#!/usr/bin/env bash
# Build the site on this machine and publish the finished HTML to the gh-pages
# branch. GitHub Actions then only copies the artifact; it never runs Jekyll.
set -euo pipefail

cd "$(dirname "$0")/.."

: "${GITHUB_TOKEN:?GITHUB_TOKEN is not set}"

export JEKYLL_ENV=production
bundle exec jekyll build -d _site

work="$(mktemp -d)"
trap 'rm -rf "$work"' EXIT
cp -a _site/. "$work"/
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
