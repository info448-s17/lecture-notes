# build as gitbook
book:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook', quiet=T)";

pdf:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book', quiet=T)";

epub:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::epub_book', quiet=T)";

all: pdf epub book
