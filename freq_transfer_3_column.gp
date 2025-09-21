 #
 # gnuplot script for plotting Cross Talk
 # 
 #
 # Author: Sasan Ardalan
 # http://www.ccdsp.org
 # Date: April 6, 2018
 #
 #
   
set logscale y 10
set logscale x 10

set xlabel 'Frequency, Hz'
set ylabel 'Transfer Function'
set title 'Multiconductor Results Mathematica'
set grid
set format y  '10^{%L}'
set format x  '10^{%L}'
#set grid myticsset 
set grid mytics 
set output 'multiconductor.png'  
plot 'multicond_two_wire_straight_receptor_fec_mathematica.txt' using 1:2 with lines, '' using 1:3 with lines, '' using 1:4 with lines
pause -1


