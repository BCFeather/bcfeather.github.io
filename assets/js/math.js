document.addEventListener("DOMContentLoaded", function () {
  var holder = document.querySelector("article .content");
  if (!holder || typeof renderMathInElement !== "function") return;
  renderMathInElement(holder, {
    delimiters: [
      { left: "$$", right: "$$", display: true },
      { left: "\\[", right: "\\]", display: true },
      { left: "\\(", right: "\\)", display: false }
    ],
    throwOnError: false
  });
});
