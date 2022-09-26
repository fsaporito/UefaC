pdflatex -jobname=UefaC -output-directory=PDF -aux-directory=build "\input{uefaC.tex}"
pdflatex -jobname=introduzione -output-directory=PDF "\input{introduzione/introduzione.tex}"
pdflatex -jobname=dirittibambini -output-directory=PDF "\input{diritti dei bambini/diritti dei bambini.tex}"
pdflatex -jobname=medicina -output-directory=PDF "\input{medicina dello sport/medicina dello sport.tex}"
cd "PDF"
rm -f *.log 
rm -f *.aux
rm -f *.out
rm -f *.toc
cd ..