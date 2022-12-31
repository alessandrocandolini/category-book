help:     ## Show this help.
	@sed -ne '/@sed/!s/## //p' $(MAKEFILE_LIST)

all: category-book.pdf ## build all

category-book.pdf: category-book.tex Chapters/*.tex FrontBackmatter/*.tex myBibliography9.bib ## Build category-book.pdf
	@latexmk -pdflatex category-book.tex

clean: ## clean
	@rm -f category-book.pdf

