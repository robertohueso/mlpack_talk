all: index.html

index.html: presentacion.md
	pandoc -s --mathjax -t revealjs --slide-level=2 presentacion.md -o index.html
