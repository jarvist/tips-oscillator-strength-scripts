from pymol.cgo import *
from pymol import cmd
import colorsys
w=0.1
h=0.25
d=w*1.618
obj = [CYLINDER, 0,0,0, -5.008500, 1.780500, 0.734500, 0.25 , 1,1,1, 0.400000,1.000000,0.400000, ]
cmd.load_cgo(obj,'Ex2_751_1.07')
obj = [CYLINDER, 0,0,0, 10.726000, -4.691500, -2.689500, 0.25 , 1,1,1, 0.400000,1.000000,0.400000, ]
cmd.load_cgo(obj,'Ex3_717_2.40')
obj = [CYLINDER, 0,0,0, 2.772500, -0.462500, -0.085500, 0.25 , 1,1,1, 0.400000,1.000000,0.400000, ]
cmd.load_cgo(obj,'Ex8_430_0.56')
obj = [CYLINDER, 0,0,0, -5.089000, 0.385000, 1.491500, 0.25 , 1,1,1, 0.400000,1.000000,0.400000, ]
cmd.load_cgo(obj,'Ex10_397_1.06')
obj = [CYLINDER, 0,0,0, 1.227000, 4.533500, -0.767000, 0.25 , 1,1,1, 0.400000,1.000000,0.400000, ]
cmd.load_cgo(obj,'Ex14_389_0.95')
obj = [CYLINDER, 0,0,0, 10.268500, -3.399000, -2.385000, 0.25 , 1,1,1, 0.400000,1.000000,0.400000, ]
cmd.load_cgo(obj,'Ex22_339_2.22')
