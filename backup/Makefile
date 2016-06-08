
all: backup.pdf

backup.pdf: backup.tex
	pdflatex backup.tex;
	bibtex backup.aux;
	pdflatex backup.tex;
	pdflatex backup.tex;

clean:
	rm -rf *.aux *.bbl *.blg *.log *.snm *.out *.toc *.nav backup.pdf
