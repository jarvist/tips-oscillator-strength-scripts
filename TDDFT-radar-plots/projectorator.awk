#! /bin/awk -f

#Filthy hack to project a 'pair' of molecules by reading the TV vectors from a .com file
#~Jarv 2012-05-10

BEGIN{
}
{
 if ($1=="0")
 {
   getline
   a=0
   tv=0

   while (NF==4)
   {
   if ($1=="Tv")
   {
       tv++
       tx[tv]=$2
       ty[tv]=$3
       tz[tv]=$4
   }
   else {
        a++
        at[a]=$1
        x[a]=$2
        y[a]=$3
        z[a]=$4
      }

      getline
   }
}
}
END{
    for (t=1;t<=tv;t++) {
    print
    print "TV: ",tx[t],ty[t],tz[t]

    split(FILENAME,f,".") #first bit before the period
    outfile=f[1]"_TV"t".com"
    print outfile

          for (k=1;k<=a;k++) {
             print at[k], x[k], y[k], z[k] > outfile
          }
          for (k=1;k<=a;k++) {
            print at[k],x[k]+tx[t],y[k]+ty[t],z[k]+tz[t] > outfile
              }

      print > outfile #Oh Gaussian.
      }
}


