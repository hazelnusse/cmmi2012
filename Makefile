all :
	pdflatex poster.tex
	pdflatex poster.tex
	bibtex poster
	pdflatex poster.tex
	pdflatex poster.tex

clean :
	rm -rf *.aux *.bbl *.blg *.nav *.out *.snm *.toc poster.pdf

PHONY : all clean
