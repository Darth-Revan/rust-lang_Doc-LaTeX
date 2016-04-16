# rust-lang_Doc-LaTeX
A LaTeX-based PDF version of the official online book "The Rust Programming Language"

## Quick start

Download the repository as a Zip file or clone it with `git`:
```
$ git clone https://github.com/Darth-Revan/rust-lang_Doc-LaTeX.git
```
Afterwards you can simply view the corresponding PDF file in your PDF viewer application.

## Building

In order to build the PDF file yourself from the LaTeX-source:

1. Make sure you installed all required dependencies:
      * `git`
      * GNU `make`
      * `TeXLive` and a few extra packages (e.g. `xelatex`, `minted`, ...)
2. Clone the source with `git`:

    `$ git clone https://github.com/Darth-Revan/rust-lang_Doc-LaTeX.git; cd rust-lang_Doc-LaTeX`
3. Build:

    For the standard PDF version:

    `$ make standard`

    For building the standard PDF version with verbose output:

    `$ make stb-verb`

    In order to clean the working directory from temporary files created by `xelatex` invoke:

    `$ make clean`

## License

Rust and its components is primarily distributed unter the terms of the MIT License and the
Apache License 2.0. For the original license document see [https://github.com/rust-lang/rust].

The Logo of the Rust programming language has been created by _Mozilla Corporation_ and is
shared under the terms of _Creative Commons CC BY 4.0_ [https://creativecommons.org/licenses/by/4.0/].

**I am not in any form the original author of "The Rust Programming Language". I only redistribute
it as a XeLaTeX-based PDF version for offline usage on PCs and/or E-Readers. All my respect and gratitude belongs
to  _Mozilla Corporation_ and _Mozilla Research_ for their fantastic work on the awesome language Rust.**
