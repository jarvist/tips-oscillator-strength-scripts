#!/usr/bin/awk -f

#Generates Gaussians from a set of Dirac Delta inputs, to simulate vibrational / experimental broadening
#Currently designed for raman spectra

BEGIN{
}
{
    c=0.1
    if ($2>10.0)
        printf("+ %f*exp(-(x-(%f))*(x-(%f))/(2*%f))",$2,$1,$1,c);
}
END{
}
