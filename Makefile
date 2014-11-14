Psychology.pdf: Psychology.tex
	xelatex Psychology.tex
	bibtex Psychology.aux
	xelatex Psychology.tex
	xelatex Psychology.tex

clean:
	-@rm -f \
		*~ \
		*.log \
		*.aux \
		*.bbl \
		*.blg \
		.*.swp

