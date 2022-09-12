$latex = 'latex -interaction=nonstopmode -shell-escape';
$pdflatex = 'pdflatex -interaction=nonstopmode -shell-escape';

$pdf_mode = 1; # tex -> pdf
$pdf_previewer = 'start xdg-open'; # Use xdg-open to open the output PDF

@default_files = ('doc.tex'); # The doc.tex file is the root file for this document

$clean_ext = 'acn acr alg aux bbl bcf blg brf fdb_latexmk fls glg glo gls glslabels idx ilg ind ist lof log lot out rel run.xml synctex.gz xdy';
