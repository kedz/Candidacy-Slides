
all: candidacy.pdf

candidacy.pdf: candidacy.tex
	pdflatex candidacy.tex;
	bibtex candidacy.aux;
	pdflatex candidacy.tex;
	pdflatex candidacy.tex;

clean:
	rm -rf *.aux *.bbl *.blg *.log *.snm *.out *.toc *.nav candidacy.pdf
