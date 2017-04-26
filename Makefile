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

tex: ${CHAPTERS}
	cd ./content/ && \
	pandoc -o ../build/david_marc_jones_thesis.tex \
		--bibliography=references.bib \
		--csl=../source/nature.csl \
		--template=../source/base.tex \
		meta.yaml $$(sed -e 's/^/..\/build\//' -e 's/$$/\.md/' ../source/CHAPTERS | tr '\n\r' ' ' | tr '\n' ' ' )

pdf: tex
# 	sed -e 's/^/\\input{/' -e 's/$$/}\n/' ./source/CHAPTERS > ./build/chapters
	cd ./content/ && \
	pandoc -o ../build/david_marc_jones_thesis.pdf \
		--bibliography=references.bib \
		--csl=../source/nature.csl \
		--template=../source/base.tex \
		meta.yaml $$(sed -e 's/^/..\/build\//' -e 's/$$/\.md/' ../source/CHAPTERS | tr '\n\r' ' ' | tr '\n' ' ' )

wordcount: tex
	cd ./build/ && \
	../bin/texcount.pl david_marc_jones_thesis.tex

default: tex
