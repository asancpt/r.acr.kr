all: pdf github

pdf:
	Rscript -e "rmarkdown::render('README.Rmd', output_format = 'pdf_document', encoding = 'UTF-8')"

github:
	Rscript -e "rmarkdown::render('README.Rmd', output_format = 'github_document', encoding = 'UTF-8')"

