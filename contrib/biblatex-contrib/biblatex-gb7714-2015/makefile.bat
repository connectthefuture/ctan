:: Copyright (c) 2012-2016 hzz

@echo off

:: compile the tex file

xelatex.exe --synctex=-1 egbibenv-right.tex
biber egbibenv-right
xelatex.exe --synctex=-1 egbibenv-right.tex
xelatex.exe --synctex=-1 egbibenv-left.tex
biber egbibenv-left
xelatex.exe --synctex=-1 egbibenv-left.tex
xelatex.exe --synctex=-1 egbibenv-gb7714-2015.tex
biber egbibenv-gb7714-2015
xelatex.exe --synctex=-1 egbibenv-gb7714-2015.tex


xelatex.exe --synctex=-1 biblatex-gb7714-2015.tex

::pause

biber biblatex-gb7714-2015

::pause

xelatex.exe --synctex=-1 biblatex-gb7714-2015.tex

::to do it again for backref 
xelatex.exe --synctex=-1 biblatex-gb7714-2015.tex

:: clear aux files

::call makeclear

:: compile the tex file

xelatex.exe --synctex=-1 biblatex-gb7714-2015ay.tex

::pause

biber biblatex-gb7714-2015ay

::pause

xelatex.exe --synctex=-1 biblatex-gb7714-2015ay.tex

::to do it again for backref 
xelatex.exe --synctex=-1 biblatex-gb7714-2015ay.tex

:: clear aux files

::call makeclear