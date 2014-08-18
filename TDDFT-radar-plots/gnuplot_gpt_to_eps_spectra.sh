#First up against the wall,
#      when the revolution comes.

for i
do

    cat "${i}" - << EOF | gnuplot
set terminal postscript eps size 2,1.5 enhanced color
set output "${i%.*}.eps"
replot
EOF

done
