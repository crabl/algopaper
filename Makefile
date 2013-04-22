all:
	pdflatex paper.tex
	bibtex paper.aux
	pdflatex paper.tex
	evince paper.pdf

clean:
	rm *.pdf *.log