# beamer-sample
A sample presentation using LaTeX + Beamer.
This has two purposes:
1. showcase some more or less useful commands
2. provide a Beamer theme

## Usage
### Theme
Just copy all `beamer*themeaiphi.sty` files into your source tree and specify `\usetheme[titleinfoot, toc]{aiphi}` in your preamble.
The two options are:
- `titleinfoot`: Show the presentation title in the footline.
- `toc`: Put a table of contents in front of every section.

### Full Presentation
Compile `main.tex` using your favourite LaTeX (only tested with pdfLaTeX).
Samples are implemented in `main.tex` and custom settings and commands can be found in `settings.tex`.
