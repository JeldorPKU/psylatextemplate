LaTeX Template for Dept. of Psychology, PKU
================

## How to use

Start a new `.tex` file from this template in your editor and write the essay in the file. There are comments in the template to help you know how to write. The template itself can be compiled and the output is `Psychology.pdf` in the repo. The content in the body of the template is only an example.

On finishing writing, compile in the following order: xelatex, bibtex, xelatex, xelatex. The bibliography file (`.bib`) should be put in the same directory with the .tex file. I strongly suggest you not name the `.tex` file with Chinese characters or spaces. 

If you want to use GNU Make to compile the source code, the Makefile is now availble for you. But never rename the .tex file because it is set to be `Psychology.tex` in Makefile. Simply typing `make` in the terminal is enough to get the output. Make sure you are running `make` in the directory you put the source code and `Makefile` in. 

================
## When you have other requests

Please contact me by email: jack.jiang.capu@gmail.com or create an issue for this repo. The latter method is recommended. I will try my best to improve the template if your suggestion is good and necessary.

In addition, I would appreciate it if one can fork this repo and do some fantastic work to it. Send me a pull request.
