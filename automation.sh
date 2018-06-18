#!/bin/bash
PDFPATH=${PDFPATH:-$HOME/hacking/mal/pdf}
find $1 -name *.pdf -exec python $PDFPATH/AnalyzePDF/AnalyzePDF.py -y $PDFPATH/AnalyzePDF/pdf_rules.yara {} \;
