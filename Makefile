presentacion.pdf: presentacion.tex $(wildcard *.tex)
	pdflatex $< > /dev/null
	rm *.aux *.log *.nav *.out *.snm *.toc
	
