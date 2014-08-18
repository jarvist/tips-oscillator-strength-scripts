#!/usr/bin/awk -f
BEGIN {
printf("from pymol.cgo import *\nfrom pymol import cmd\nimport colorsys\n")
print "w=0.1"
print "h=0.25"
print "d=w*1.618"
    }
{
# printf("r,g,b=colorsys.hsv_to_rgb(.3,0.5,0.5)")

printf("obj = [")
printf("CYLINDER, 0,0,0, %f, %f, %f, 0.25 , 1,1,1, 1.0,0.4,0.4, ",$2*10,$3*10,$4*10)
# printf("CONE, %f, %f, %f, %f+h,0,0,d,0, 0.4,0.4,1.0, 0.4,0.4,1.0, 1.0, 1.0, \n",$2,$3,$4,$2)
    printf("]\n")
    printf("cmd.load_cgo(obj,'Ex%d_%.3f_%3.0f')\n",$0,$5,1240/$10)
}
END{
}
