# beamer-sample
A sample presentation using LaTeX + Beamer.
This has two purposes:
1. showcase some more or less useful commands
2. provide a Beamer theme and package for useful commands / theming

## Usage
### Beamer Theme
Just copy all `aiphi/beamer*themeaiphi.sty` files into your source tree and specify `\usetheme[titleinfoot, toc, rainbow]{aiphi}` in your preamble.
The options are:
- `titleinfoot`: Show the presentation title in the footline.
- `toc`: Put a table of contents in front of every section.
- `rainbow`: Paint the progressbar in rainbow colours, it is uni coloured otherwise.

### Full Package
Copy the file `aiphi.sty` and folder `aiphi` into your document root to use all generic settings.
Use it as shown in `settings.tex`, use the package aiphi and set the beamer theme.

### Sample Presentation
Compile `main.tex` using XeLaTeX (must be XeLaTeX because it uses fontspec).
Samples are implemented in `main.tex` and custom settings and commands can be found in `settings.tex`.

### Matplotlib Style
There is a style sheet for matplotlib in the folder [extra](extra).
It sets a colour palette compatible with the dark beamer theme.
To use it, simply copy `extra/aiphidark.mplstyle` into your plotting project and activate the style using, e.g. `plt.style.use('aiphidark.mplstyle')`.
