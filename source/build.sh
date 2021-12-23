#!/bin/bash

xetex termsim.dtx &&\
xelatex -shell-escape termsim.dtx &&\
makeindex -s gind.ist -o termsim.ind termsim.idx &&\
makeindex -s gglo.ist -o termsim.gls termsim.glo &&\
xelatex -shell-escape termsim.dtx &&\
xelatex -shell-escape termsim.dtx &&\
xelatex -shell-escape termsim.dtx
