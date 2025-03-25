#!/bin/bash

docker build -t sb2nov/latex .
docker run --rm -i -v "D:\MyProjects2025\resume":/data sb2nov/latex pdflatex prakhar_resume.tex
