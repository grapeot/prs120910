pdflatex slides.tex
mv slides.pdf s.pdf
git checkout master
rm slides.pdf
mv s.pdf slides.pdf
git commit -a -m 'Update slides.pdf'
git checkout latex
