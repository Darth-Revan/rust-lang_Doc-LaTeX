# rust-lang_Doc-LaTeX
A LaTeX-based PDF version of the official online book "The Rust Programming Language"

## Quick start

Download the repository as a Zip file or clone it through git:
```
$ git clone https://github.com/Darth-Revan/rust-lang_Doc-LaTeX.git
```
Afterwards you can simply view the corresponding PDF file in your PDF viewer application.

## Building

In order to build the PDF file(s) yourself from the LaTeX-source:

1. Make sure you installed all required dependencies:
  * `git`
  * GNU `make`
  * `TeXLive` and a few extra packages
2. Clone the source with `git`:
`$ git clone https://github.com/Darth-Revan/rust-lang_Doc-LaTeX.git; cd rust-lang_Doc-LaTeX`
3. Build:

For the standard PC version:

`$ make standard`

For the E-Reader optimized version:

`$ make ereader`
 
Both at the same time:

`$ make all`
 
In order to clean the working directory from temporary files created by `pdflatex` invoke:

`$ make clean`

## License

Rust and its components is primarily distributed unter the terms of the MIT License and the 
Apache License 2.0. For the original license document see [https://github.com/rust-lang/rust].

**I am not in any form the original author of "The Rust Programming Language". I only redistribut
it as a LaTeX-based PDF version for offline usage on PCs and/or E-Readers. All my respect and gratitude belongs 
to the _Mozilla Foundation_ and _Mozilla Research_ for their fantastic work on the awesome language Rust.**
