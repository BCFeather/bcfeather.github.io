# Web fonts served by this site

The article face is NewComputerModern10, from the `newcomputermodern` package
maintained by Antonis Tsolomitis (CTAN: <https://ctan.org/pkg/newcomputermodern>).
It replaces CMU Serif, whose 698 glyphs stop short of the Vietnamese letters
(`ả`, `ệ`, `ơ`) and of Latin Extended-B letters such as `ō`.

Four faces are self-hosted, all converted to WOFF2 and subset:

| File | Source face | Weight |
| --- | --- | --- |
| `ncm-regular.woff2` | `NewCM10-Book.otf` | 400 |
| `ncm-italic.woff2` | `NewCM10-BookItalic.otf` | 400 italic |
| `ncm-bold.woff2` | `NewCM10-Bold.otf` | 700 |
| `ncm-bolditalic.woff2` | `NewCM10-BoldItalic.otf` | 700 italic |

Modifications, made with `pyftsubset` (fontTools 4.68):

* glyphs reduced to U+0020-007E, U+00A0-024F, U+1E00-1EFF, U+0370-03FF,
  U+2000-206F, U+2070-209F, U+20A0-20CF, U+2100-214F, U+2190-21FF,
  U+2200-22FF, U+2300-23FF and U+25A0-25FF, so Latin, Greek, Vietnamese, the
  site's punctuation and the symbols KaTeX draws from the text face stay intact;
* CFF subroutines linearized (`--desubroutinize`), layout features kept;
* internal names changed to `NewComputerModern Web` (family) and
  `NewComputerModernWeb-<style>` (PostScript name), as the licences require of
  modified versions;
* format changed from OTF to WOFF2.

No outline, metric or hinting data was altered. The full licence text of the
package ships beside the fonts as `NewComputerModern-LICENSE.txt`; the faces used
here (Book, BookItalic, Bold, BoldItalic) are distributed under the GUST Font
License. `NewCM10-Regular` and the Devanagari and Uncial families carry
GPL3 with the Font Exception and the Distribution Exception instead, and are
not served from this site.
