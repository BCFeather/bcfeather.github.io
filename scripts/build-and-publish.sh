#!/usr/bin/env bash
# Build the site on this machine with Hugo and publish the finished HTML to the
# gh-pages branch. GitHub Actions then only copies the artifact; it never builds.
set -euo pipefail

cd "$(dirname "$0")/.."

: "${GITHUB_TOKEN:?GITHUB_TOKEN is not set}"

HUGO_BIN="${HUGO_BIN:-hugo}"
if ! command -v "$HUGO_BIN" >/dev/null 2>&1; then
  for candidate in ../toolchain/hugo ./toolchain/hugo; do
    if [ -x "$candidate" ]; then HUGO_BIN="$candidate"; break; fi
  done
fi

rm -rf public
"$HUGO_BIN" --buildFuture --gc -d public
python3 scripts/gen-json.py public

work="$(mktemp -d)"
trap 'rm -rf "$work"' EXIT
cp -a public/. "$work"/
touch "$work/.nojekyll"

cd "$work"
git init -q
git checkout -q -b gh-pages
git config user.name "BCFeather"
git config user.email "baoczhe@users.noreply.github.com"
git add -A
git commit -q -m "Publish site $(date -u +%Y-%m-%dT%H:%M:%SZ)"
git remote add origin "https://x-access-token:${GITHUB_TOKEN}@github.com/BCFeather/bcfeather.github.io.git"
git push -q --force origin gh-pages
echo "pushed $(find . -type f | wc -l) files to gh-pages"

# The workflow lives on main, so a push to gh-pages does not start it. Ask for
# the deployment run explicitly instead of copying workflow files into the site.
curl -sS -X POST \
  -H "Authorization: Bearer ${GITHUB_TOKEN}" \
  -H "Accept: application/vnd.github+json" \
  "https://api.github.com/repos/BCFeather/bcfeather.github.io/actions/workflows/publish-prebuilt.yml/dispatches" \
  -d '{"ref":"main"}' -o /dev/null -w "dispatch %{http_code}\n"
