from pymol.cgo import *
from pymol import cmd
import colorsys
w=0.1
h=0.25
d=w*1.618
obj = [CYLINDER, 0,0,0, -5.983500, 11.522500, -1.618000, 0.25 , 1,1,1, 0.400000,1.000000,0.400000, ]
cmd.load_cgo(obj,'Ex3_714_2.62')
obj = [CYLINDER, 0,0,0, 2.899000, -2.406000, 1.384500, 0.25 , 1,1,1, 0.400000,1.000000,0.400000, ]
cmd.load_cgo(obj,'Ex9_393_0.80')
obj = [CYLINDER, 0,0,0, 3.071000, -2.589500, 1.445500, 0.25 , 1,1,1, 0.400000,1.000000,0.400000, ]
cmd.load_cgo(obj,'Ex10_393_0.85')
obj = [CYLINDER, 0,0,0, 2.312500, 3.639500, 2.031500, 0.25 , 1,1,1, 0.400000,1.000000,0.400000, ]
cmd.load_cgo(obj,'Ex12_389_0.95')
obj = [CYLINDER, 0,0,0, 2.312000, -3.016000, 0.769000, 0.25 , 1,1,1, 0.400000,1.000000,0.400000, ]
cmd.load_cgo(obj,'Ex23_340_0.78')
obj = [CYLINDER, 0,0,0, 5.470000, -8.106000, 1.772500, 0.25 , 1,1,1, 0.400000,1.000000,0.400000, ]
cmd.load_cgo(obj,'Ex24_339_1.99')
obj = [CYLINDER, 0,0,0, 1.379000, -2.404500, 1.111000, 0.25 , 1,1,1, 0.400000,1.000000,0.400000, ]
cmd.load_cgo(obj,'Ex25_335_0.60')
