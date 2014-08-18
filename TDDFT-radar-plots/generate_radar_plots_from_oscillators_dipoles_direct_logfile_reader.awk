#!/usr/bin/awk -f
BEGIN {
#OK, let's get our own state machine sorted out...
print "set polar"
print "set grid polar"
print "unset xtics"
print "unset ytics"
print "unset key"
print "set border 0"
print "set style fill solid 0.5 border"
print "set rrange [0.1:7]"
print "set size ratio 1 1,1"
print "set grid noxtics nomxtics noytics nomytics noztics nomztics nox2tics nomx2tics noy2tics nomy2tics nocbtics nomcbtics"

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
    printf ("p ")
for (k=1;k<=states;k++) {
    #if (sqrt(x[k]*x[k]+y[k]*y[k]+z[k]*z[k]) > 0.5 )
    {
        theta = atan2(y[k],x[k])
        printf ("%f*cos(t-(%f))**2 with line, ",sqrt(x[k]*x[k]+y[k]*y[k]+z[k]*z[k]),theta)
        }
    }
    #OK, now produce overall mix of states plots
    for (k=1;k<=states;k++)
    {
        if (wavelength[k]>725.0) #low frequency... >650nm (A)
        {
        theta = atan2(y[k],x[k])
        printf ("%f*cos(t-(%f))**2+",sqrt(x[k]*x[k]+y[k]*y[k]+z[k]*z[k]),theta)
        }
    }
    printf "0.0 with line linecolor rgb \"red\" lw 2 lt 2, "

    for (k=1;k<=states;k++)
    {
        if (wavelength[k]>500.0 && wavelength[k]<725.0) #Medium Frequency (B)
        {
        theta = atan2(y[k],x[k])
        printf ("%f*cos(t-(%f))**2+",sqrt(x[k]*x[k]+y[k]*y[k]+z[k]*z[k]),theta)
        }
    }
    printf "0.0 with line linecolor rgb \"black\" lw 2 lt 2, " 

    for (k=1;k<=states;k++)
    {
        if (wavelength[k]<500.0 ) #high frequency... <500nm (C)
        {
        theta = atan2(y[k],x[k])
        printf ("%f*cos(t-(%f))**2+",sqrt(x[k]*x[k]+y[k]*y[k]+z[k]*z[k]),theta)
        }
    }
    print "0.0 with line linecolor rgb \"green\" lw 2 lt 2" 



     for (k=1;k<=states;k++) {
        print "# ",k,wavelength[k],x[k],y[k],z[k],sqrt(x[k]*x[k]+y[k]*y[k]+z[k]*z[k])
    }
}
