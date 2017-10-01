CHAPTERS := $(shell cat ./source/CHAPTERS | tr '\n\r' ' ' | tr '\n' ' ' )

.PHONY: clean pre ${CHAPTERS} tex

clean:
	rm -rf build

pre: clean
	mkdir -p build

${CHAPTERS}: %: pre
	cd ./content/$* && \
	pandoc -o ../../build/$*.md \
		$$(ls *.md)
	cd ./build/ && \
		sed -ie 's/figuredirectory/..\/content\/$*\/figures/' \
		$*.md

tex: ${CHAPTERS}
	cd ./content/ && \
	pandoc -o ../build/david_marc_jones_thesis.tex \
		--bibliography=references.bib \
		--csl=../source/nature.csl \
		--template=../source/base.tex \
		meta.yaml $$(sed -e 's/^/..\/build\//' -e 's/$$/\.md/' \
		../source/CHAPTERS | tr '\n\r' ' ' | tr '\n' ' ' )

pdf: tex
	cd ./content/ && \
	pandoc -o ../build/david_marc_jones_thesis.pdf \
		--bibliography=references.bib \
		--csl=../source/nature.csl \
		--template=../source/base.tex \
		meta.yaml $$(sed -e 's/^/..\/build\//' -e 's/$$/\.md/' \
		../source/CHAPTERS | tr '\n\r' ' ' | tr '\n' ' ' )
# 	cd ./content/ && \
# 	pdfmerge ../build/david_marc_jones_thesis.pdf \
# 		10_appendix_c/figures/bioxriv.pdf \
# 		../build/david_marc_jones_thesis_with_paper.pdf

wordcount: tex
	cd ./build/ && \
	../bin/texcount.pl -subcount=chapter david_marc_jones_thesis.tex

default: tex
