#!/bin/bash

docker build -t sb2nov/latex .
#docker run --rm -i -v "D:\MyProjects2025\resume":/data sb2nov/latex pdflatex prakhar_resume.tex
#
#
#docker run --rm -i -v "D:\MyProjects2025\resume":/data sb2nov/latex pdflatex prakhar_resume2.tex
#
#
#
#docker run --rm -i -v "D:\MyProjects2025\resume":/data sb2nov/latex pdflatex resumePer.tex

docker run --rm -i -v "$PWD":/data sb2nov/latex pdflatex prakhar_resume_coup.tex

#docker run --rm -i -v "$PWD":/data sb2nov/latex pdflatex sourabh_bajaj_resume.tex