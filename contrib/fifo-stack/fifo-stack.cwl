# 
# Copyright (C) 2014 Stephen Gaito (PerceptiSys Ltd)
# 
# This work may be distributed and/or modified under the conditions of the
# LaTeX Project Public License, either version  1.3  of  this license or (at
# your option) any later version.
# 
# The latest version of this license is in
# http://www.latex-project.org/lppl.txt and  version 1.3 or later is part of
# all distributions of LaTeX version 2005/12/01 or later.
# 
# This work has the LPPL maintenance status `maintained'.
# 
# The Current Maintainer of this work is Stephen Gaito.
# 
# The released source can be found at:
# https://github.com/diSimplex/latexFifoStack/tree/master/texStyle
# 
# The development source can be found at:
# https://github.com/stephengaito/latexFifoStack/tree/master/texStyle
# 
# This work consists of the files fifo-stack.dtx, and fifo-stack.ins. 
# 
# The command:
#   pdflatex fifo-stack.ins
# followed by:
#   pdflatex fifo-stack.dtx
# will produce the derived files: fifo-stack.sty, fifo-stack-test.tex, 
# and fifo-stack.pdf.
# 
# The command:
#   pdflatex fifo-stack-test.tex
# will regression test the fifo-stack package. Output will be found in
# fifo-stack-test.lgout. If pdflatex completes with no errors, then all
# regression tests passed.
# 
\FSCreate{fifoStackName}{defaultValue}#
\FSClear{fifoStackName}#
\FSDestroy{fifoStackName}#
\FSTop{fifoStackName}#
\FSPush{fifoStackName}{value}#
\FSPop{fifoStackName}#
\FSShowTop{fifoStackName}#
\FSBottom{fifoStackName}#
\FSUnshift{fifoStackName}{value}#
\FSShift{fifoStackName}#
\FSShowBottom{fifoStackName}#
\FSSize{fifoStackName}#
