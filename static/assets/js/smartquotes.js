/* Displays straight quotes as typographic quotes without touching the source.
   Applied to rendered article text only; code, and KaTeX output are skipped. */
(function () {
  'use strict';

  var OPEN_BEFORE = /[\s\u00a0\u2014\u2013\(\[\{\-\u2018\u201c]/;
  var WORD = /[0-9A-Za-z\u00C0-\u024F]/;
  var SKIP_TAGS = { PRE: 1, CODE: 1, SCRIPT: 1, STYLE: 1, KBD: 1, SAMP: 1, TEXTAREA: 1, TT: 1 };

  function blocked(node, root) {
    var p = node.parentNode;
    while (p) {
      if (p.nodeType === 1) {
        if (SKIP_TAGS[p.nodeName]) return true;
        if (p.classList && (p.classList.contains('katex') || p.classList.contains('katex-display') ||
            p.classList.contains('no-smart-quotes'))) return true;
      }
      if (p === root) return false;
      p = p.parentNode;
    }
    return false;
  }

  function collect(root) {
    var walker = document.createTreeWalker(root, NodeFilter.SHOW_TEXT, null, false);
    var out = [], n;
    while ((n = walker.nextNode())) {
      if (n.nodeValue && (n.nodeValue.indexOf('"') > -1 || n.nodeValue.indexOf("'") > -1) && !blocked(n, root)) {
        out.push(n);
      }
    }
    return out;
  }

  function convert(root) {
    var nodes = collect(root);
    if (!nodes.length) return;
    var prev = ''; // last visible non-space character before the current position
    nodes.forEach(function (node) {
      var s = node.nodeValue, out = '';
      for (var i = 0; i < s.length; i++) {
        var c = s.charAt(i);
        if (c === '"') {
          out += (prev === '' || OPEN_BEFORE.test(prev)) ? '\u201c' : '\u201d';
          prev = c;
        } else if (c === "'") {
          var next = s.charAt(i + 1);
          if (WORD.test(prev)) {
            out += '\u2019';
          } else if (next && WORD.test(next)) {
            out += '\u2018';
          } else {
            out += '\u2019';
          }
          prev = c;
        } else {
          out += c;
          prev = (c === ' ' || c === '\n' || c === '\t' || c === '\u00a0') ? ' ' : c;
        }
      }
      node.nodeValue = out;
    });
  }

  function run() {
    var roots = document.querySelectorAll('article .content, #post-description, .post-desc');
    for (var i = 0; i < roots.length; i++) {
      if (roots[i].dataset && roots[i].dataset.smartquotes === 'done') continue;
      convert(roots[i]);
      try { roots[i].dataset.smartquotes = 'done'; } catch (e) {}
    }
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', run);
  } else {
    run();
  }
  window.addEventListener('load', run);
})();
