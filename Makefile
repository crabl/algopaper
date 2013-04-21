all:
	pdflatex paper.tex
	bibtex paper.aux
	pdflatex paper.tex
	okular paper.pdf

clean:
	rm *.pdf *.log