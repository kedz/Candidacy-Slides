
all: candidacy.pdf

candidacy.pdf: candidacy.tex
	pdflatex candidacy.tex;
	biber candidacy.bcf;
	pdflatex candidacy.tex;
	pdflatex candidacy.tex;

clean:
	rm -rf *.bcf *run.xml *.aux *.bbl *.blg *.log *.snm *.out *.toc *.nav candidacy.pdf
