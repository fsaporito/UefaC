pdflatex -jobname=UefaC -output-directory=PDF -aux-directory=build "\input{uefaC.tex}"
pdflatex -jobname=calcio5 -output-directory=PDF "\input{calcio a 5/calcio a 5.tex}"
pdflatex -jobname=calciofemminile -output-directory=PDF "\input{calcio femminile/calcio femminile.tex}"
pdflatex -jobname=dirittibambini -output-directory=PDF "\input{diritti dei bambini/diritti dei bambini.tex}"
pdflatex -jobname=giustizia -output-directory=PDF "\input{giustizia sportiva/giustizia sportiva.tex}"
pdflatex -jobname=introduzione -output-directory=PDF "\input{introduzione/introduzione.tex}"
pdflatex -jobname=medicina -output-directory=PDF "\input{medicina dello sport/medicina dello sport.tex}"
pdflatex -jobname=metodologia -output-directory=PDF "\input{metodologia allenamento/metodologia allenamento.tex}"
pdflatex -jobname=psicopedagogia -output-directory=PDF "\input{psicopedagogia/psicopedagogia.tex}"
pdflatex -jobname=regolamento -output-directory=PDF "\input{regolamento di gioco/regolamento di gioco.tex}"
pdflatex -jobname=tecnicaportiere -output-directory=PDF "\{tecnica del portiere/tecnica del portiere.tex}"
pdflatex -jobname=tecnicatattica -output-directory=PDF "\{tecnica e tattica calcistica/tecnica e tattica calcistica.tex}"


cd "PDF"
rm -f *.log 
rm -f *.aux
rm -f *.out
rm -f *.toc

cd ..
cp -r * "../../../../GDrive/sapo93/LatexFile/Sport Science/Uefa C"
