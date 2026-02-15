# resume

This repository contains the LaTeX source code that makes up my resume.

## Prerequisites

### `pdflatex`

Installation instructions can be found here:
* `Ubuntu` -- [install pdflatex ubuntu](https://gist.github.com/rain1024/98dd5e2c6c8c28f9ea9d)
* `Windows` -- [Easiest Way for Installing and Using Pdflatex on Windows](https://www.youtube.com/watch?v=dQw4w9WgXcQ)
* `Mac` -- [MacTex](https://tug.org/mactex/)

## Make targets

### Clean

This make target removes build files from `pdflatex`

Usage:
```bash
make clean
```

### Build

This make target builds the resume as a pdf document

Usage:
```bash
make build
```
