from pymol.cgo import *
from pymol import cmd
import colorsys
w=0.1
h=0.25
d=w*1.618
obj = [CYLINDER, 0,0,0, 11.648500, -4.273000, -4.165000, 0.25 , 1,1,1, 0.400000,0.400000,1.000000, ]
cmd.load_cgo(obj,'Ex3_713_2.62')
obj = [CYLINDER, 0,0,0, 4.340500, -2.413000, -1.729000, 0.25 , 1,1,1, 0.400000,0.400000,1.000000, ]
cmd.load_cgo(obj,'Ex10_389_1.05')
obj = [CYLINDER, 0,0,0, 2.605500, 4.575500, -1.220500, 0.25 , 1,1,1, 0.400000,0.400000,1.000000, ]
cmd.load_cgo(obj,'Ex12_388_1.08')
obj = [CYLINDER, 0,0,0, -10.642500, 2.657500, 4.332500, 0.25 , 1,1,1, 0.400000,0.400000,1.000000, ]
cmd.load_cgo(obj,'Ex21_338_2.36')
