default:
	pdflatex MGDSPET.tex

full:
	pdflatex MGDSPET.tex
	bibtex MGDSPET
	pdflatex MGDSPET.tex
	pdflatex MGDSPET.tex
