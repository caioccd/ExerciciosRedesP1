set filename=solucao

pdflatex %filename%.tex
del %filename%.aux
del %filename%.log
start %filename%.pdf