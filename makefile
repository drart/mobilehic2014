default:
	pdflatex MGDSPET.tex

full:
	pdflatex MGDSPET.tex
	bibtex MGDSPET
	pdflatex MGDSPET.tex
	pdflatex MGDSPET.tex

sara: 
	latex2rtf MGDSPET.tex
	open -a Microsoft\ Word MGDSPET.rtf
