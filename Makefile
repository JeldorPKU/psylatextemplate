Psychology.pdf: Psychology.tex
	xelatex Psychology.tex
	bibtex Psychology.aux
	xelatex Psychology.tex
	xelatex Psychology.tex

# do not need to clean them, unless required manually
# this will speed up the compilation
#clean:
	#-@rm -f \
		#*~ \
		#*.log \
		#*.aux \
		#*.bbl \
		#*.blg \
		#.*.swp

# maybe something like this would be better to control
# both the repo and the file system
# clean:
      # git clean -d -f -X

