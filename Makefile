.PHONY: publish

all:

publish:
	rsync -avz themes/ ~/texmf/tex/latex/beamer/base/themes/