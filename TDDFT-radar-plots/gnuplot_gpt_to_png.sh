#First up against the wall,
#      when the revolution comes.

for i
do

    cat "${i}" - << EOF | gnuplot
set terminal png giant size 1600,1200 enhanced
set output "${i%.*}.png"
replot
EOF

done
