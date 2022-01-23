#!/usr/bin/env bash

set -e

unzip moderncv.zip
cp AndreyMalets.tex moderncv/
cd moderncv
pdflatex AndreyMalets.tex
scp AndreyMalets.pdf d:/var/www/urgu.org/https
cd ..
rm -rf moderncv
