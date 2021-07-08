build:
	pdflatex main.tex

read:
	zathura main.pdf &

svg2pdf:
	inkscape images/*/*.svg --export-area-drawing --batch-process --export-type=pdf

images:
	leanify images/*/*

clean:
	git clean -fdx
