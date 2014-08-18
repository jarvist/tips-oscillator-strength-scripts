#!/usr/bin/awk -f
BEGIN {
#Header stuff for the eventual CGO python file
    printf("from pymol.cgo import *\nfrom pymol import cmd\nimport colorsys\n")
    print "w=0.1"
    print "h=0.25"
    print "d=w*1.618"
#OK, let's get our own state machine sorted out...

}
{
# printf("r,g,b=colorsys.hsv_to_rgb(.3,0.5,0.5)")

    # as " Ground to excited state transition electric dipole moments (Au):"
    if ($1=="Ground" && $3=="excited" && $6=="electric")
    {
#        print "HELLO SWEETY."
        getline
        getline
        while (NF==6)
        {
#            printf("GOBBLE\t")
            x[$1]=$2
            y[$1]=$3
            z[$1]=$4
            osc[$1]=$6
            states=$1
            getline
        }
    }

    if ($1=="Excited" && $2=="State")
    {
        gsub(/[^[:alnum:]]/,"",$3) #get rid of that pesky following ':'
#       printf("State: %d derived from %s\n",state,$3)
#        print $0
        wavelength[$3]=$7
#        print $3 
#        printf("Wavelength %d is %f\n",$3,wavelength[$3])
    }
}
END{
for (k=1;k<=states;k++) {
    if (sqrt(x[k]*x[k]+y[k]*y[k]+z[k]*z[k]) > 0.5 )
    {
    printf("obj = [")
    printf("CYLINDER, 0,0,0, %f, %f, %f, 0.25 , 1,1,1, %f,%f,%f, ",x[k]*5,y[k]*5,z[k]*5,r,g,b)
    # printf("CONE, %f, %f, %f, %f+h,0,0,d,0, 0.4,0.4,1.0, 0.4,0.4,1.0, 1.0, 1.0, \n",$2,$3,$4,$2)
    printf("]\n")
    printf("cmd.load_cgo(obj,'Ex%d_%3.0f_%1.2f')\n",k,wavelength[k],sqrt(x[k]*x[k]+y[k]*y[k]+z[k]*z[k])) 
}
}
}
