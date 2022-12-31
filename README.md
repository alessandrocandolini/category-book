# category-book

Notes about an introduction to category theory with applications to non-relativistic quantum mechanics and functional programming, typeset using Latex2e

## Install latex

My favourite way is through nix
```bash
nix-shell -p texlive.combined.scheme-full
```

Alternatively, you can look at [texlive](https://www.tug.org/texlive/) or on MACOS to `brew` or [mactex](https://www.tug.org/mactex/) 

## Compile 

From the root of the project, assuming a Latex2e distribution is available in the system, the slides can be compiled using

```bash
latexmk  -pdflatex category-book.tex
```

If you want to handle manually the retries to populate index and other counters and biblio:
```bash
pdflatex category-book.tex 
```

Alternatively, a `Makefile` is provided:
```bash
make all
```
