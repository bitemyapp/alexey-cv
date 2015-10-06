# build:
# 	pdflatex -halt-on-error -shell-escape -job-name=output cv.tex

build:
	xelatex -halt-on-error -shell-escape -job-name=output cv.tex

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.out
