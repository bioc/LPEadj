
default: LPEadj.pdf

LPEadj.tex: LPEadj.Rnw
	echo 'Sweave("$<")' | R --slave

LPEadj.pdf: LPEadj.tex
	pdflatex $<
	pdflatex $<
	rm *.log
	rm *.aux
	rm *.out
	rm *.tex
	rm *.toc


%.pdf: %.gif
	convert -density 600x600 %< $@

