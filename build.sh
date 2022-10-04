# Main Document Uefa C is built twice so that we can have a TOC
pdflatex -jobname=UefaC -output-directory=PDF -aux-directory=build "uefaC.tex"
pdflatex -jobname=UefaC -output-directory=PDF -aux-directory=build "uefaC.tex"


# Build single documents
pdflatex -jobname=calcio5 -output-directory=PDF "calcio a 5/calcio a 5.tex"
pdflatex -jobname=calciofemminile -output-directory=PDF "calcio femminile/calcio femminile.tex"
pdflatex -jobname=dirittibambini -output-directory=PDF "diritti dei bambini/diritti dei bambini.tex"
pdflatex -jobname=giustizia -output-directory=PDF "giustizia sportiva/giustizia sportiva.tex"
pdflatex -jobname=introduzione -output-directory=PDF "introduzione/introduzione.tex"
pdflatex -jobname=medicina -output-directory=PDF "medicina dello sport/medicina dello sport.tex"
pdflatex -jobname=metodologia -output-directory=PDF "metodologia allenamento/metodologia allenamento.tex"
pdflatex -jobname=psicopedagogia -output-directory=PDF "psicopedagogia/psicopedagogia.tex"
pdflatex -jobname=regolamento -output-directory=PDF "regolamento di gioco/regolamento di gioco.tex"
pdflatex -jobname=tecnicaportiere -output-directory=PDF "tecnica del portiere/tecnica del portiere.tex"
pdflatex -jobname=tecnicatattica -output-directory=PDF "tecnica e tattica calcistica/tecnica e tattica calcistica.tex"


# Delete tmp build files
cd "PDF"
rm -f *.log 
rm -f *.aux
rm -f *.out
rm -f *.toc
