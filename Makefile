all:
	mkdir -p build
	pdflatex -halt-on-error -output-directory build mn-sciagawka.tex

clean:
	rm -rf build