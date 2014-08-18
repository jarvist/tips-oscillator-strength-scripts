set polar
set grid polar
unset xtics
unset ytics
unset key
set border 0
set style fill solid 0.5 border
set rrange [0.1:7]
set size ratio 1 1,1
set grid noxtics nomxtics noytics nomytics noztics nomztics nox2tics nomx2tics noy2tics nomy2tics nocbtics nomcbtics
p 0.198443*cos(t-(-2.021124))**2 with line, 0.093805*cos(t-(-2.021000))**2 with line, 2.617446*cos(t-(-2.009152))**2 with line, 0.003479*cos(t-(-2.018316))**2 with line, 0.003396*cos(t-(-0.507099))**2 with line, 0.009380*cos(t-(2.713329))**2 with line, 0.001367*cos(t-(-2.356194))**2 with line, 0.001367*cos(t-(0.785398))**2 with line, 0.020662*cos(t-(1.370049))**2 with line, 1.051408*cos(t-(-1.860207))**2 with line, 0.027453*cos(t-(-0.520581))**2 with line, 1.081098*cos(t-(2.688710))**2 with line, 0.019527*cos(t-(2.864737))**2 with line, 0.038563*cos(t-(3.058018))**2 with line, 0.002823*cos(t-(1.012197))**2 with line, 0.003419*cos(t-(-2.111216))**2 with line, 0.012225*cos(t-(-2.263676))**2 with line, 0.012344*cos(t-(0.866850))**2 with line, 0.001772*cos(t-(-0.745419))**2 with line, 0.001772*cos(t-(2.396173))**2 with line, 2.358208*cos(t-(0.988156))**2 with line, 0.010965*cos(t-(0.950547))**2 with line, 0.038756*cos(t-(1.300429))**2 with line, 0.256765*cos(t-(1.303731))**2 with line, 0.028343*cos(t-(-1.006528))**2 with line, 0.0 with line linecolor rgb "red" lw 2 lt 2, 0.198443*cos(t-(-2.021124))**2+0.093805*cos(t-(-2.021000))**2+2.617446*cos(t-(-2.009152))**2+0.003479*cos(t-(-2.018316))**2+0.0 with line linecolor rgb "black" lw 2 lt 2, 0.003396*cos(t-(-0.507099))**2+0.009380*cos(t-(2.713329))**2+0.001367*cos(t-(-2.356194))**2+0.001367*cos(t-(0.785398))**2+0.020662*cos(t-(1.370049))**2+1.051408*cos(t-(-1.860207))**2+0.027453*cos(t-(-0.520581))**2+1.081098*cos(t-(2.688710))**2+0.019527*cos(t-(2.864737))**2+0.038563*cos(t-(3.058018))**2+0.002823*cos(t-(1.012197))**2+0.003419*cos(t-(-2.111216))**2+0.012225*cos(t-(-2.263676))**2+0.012344*cos(t-(0.866850))**2+0.001772*cos(t-(-0.745419))**2+0.001772*cos(t-(2.396173))**2+2.358208*cos(t-(0.988156))**2+0.010965*cos(t-(0.950547))**2+0.038756*cos(t-(1.300429))**2+0.256765*cos(t-(1.303731))**2+0.028343*cos(t-(-1.006528))**2+0.0 with line linecolor rgb "green" lw 2 lt 2
#  1 722.92 -0.0643 -0.1330 -0.1325 0.198443
#  2 722.83 -0.0304 -0.0629 -0.0626 0.0938047
#  3 712.97 -0.8677 -1.8510 -1.6346 2.61745
#  4 709.48 -0.0012 -0.0025 -0.0021 0.00347851
#  5 453.93 0.0018 -0.0010 -0.0027 0.00339559
#  6 453.90 -0.0046 0.0021 0.0079 0.00937977
#  7 409.48 -0.0003 -0.0003 0.0013 0.00136748
#  8 409.45 0.0003 0.0003 -0.0013 0.00136748
#  9 389.13 0.0035 0.0172 0.0109 0.0206616
#  10 389.05 -0.2498 -0.8389 -0.5825 1.05141
#  11 387.65 0.0225 -0.0129 0.0090 0.0274529
#  12 387.54 -0.9003 0.4381 -0.4078 1.0811
#  13 387.32 -0.0183 0.0052 -0.0044 0.0195266
#  14 387.30 -0.0382 0.0032 -0.0042 0.0385632
#  15 362.94 0.0010 0.0016 0.0021 0.00282312
#  16 362.94 -0.0012 -0.0020 -0.0025 0.00341906
#  17 354.96 -0.0044 -0.0053 -0.0101 0.0122254
#  18 354.94 0.0045 0.0053 0.0102 0.0123442
#  19 344.99 0.0013 -0.0012 0.0001 0.001772
#  20 344.98 -0.0013 0.0012 -0.0001 0.001772
#  21 337.52 1.0188 1.5461 1.4604 2.35821
#  22 337.36 0.0050 0.0070 0.0068 0.0109654
#  23 332.16 0.0074 0.0267 0.0271 0.0387564
#  24 332.15 0.0484 0.1769 0.1797 0.256765
#  25 327.14 0.0100 -0.0158 -0.0213 0.0283431