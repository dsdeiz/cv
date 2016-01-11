all: lint pdf

pdf:
	xelatex cv.tex

lint:
	lacheck cv.tex

clean:
	rm -f *.aux *.log *.out

# OSX only.
open:
	open cv.pdf
