set polar
set grid polar
unset xtics
unset ytics
unset key
set border 0
set style fill solid 0.5 border
set rrange [0.1:6]
set size ratio 1 1,1
set grid noxtics nomxtics noytics nomytics noztics nomztics nox2tics nomx2tics noy2tics nomy2tics nocbtics nomcbtics
p 0.000943*cos(t-(-2.782822))**2 with line, 1.675018*cos(t-(-2.645920))**2 with line, 0.000574*cos(t-(-1.815775))**2 with line, 1.827638*cos(t-(-1.699894))**2 with line, 0.000141*cos(t-(0.000000))**2 with line, 0.302339*cos(t-(-3.099994))**2 with line, 0.000000*cos(t-(0.000000))**2 with line, 0.513743*cos(t-(1.003584))**2 with line, 0.000332*cos(t-(1.249046))**2 with line, 0.000141*cos(t-(-0.785398))**2 with line, 0.386071*cos(t-(1.517547))**2 with line, 0.000812*cos(t-(-1.428899))**2 with line, 0.936121*cos(t-(2.059671))**2 with line, 1.089258*cos(t-(3.123885))**2 with line, 0.361979*cos(t-(-0.618833))**2 with line, 0.000316*cos(t-(2.819842))**2 with line, 0.317005*cos(t-(2.552977))**2 with line, 0.282484*cos(t-(-3.099667))**2 with line, 0.000316*cos(t-(-1.570796))**2 with line, 0.774852*cos(t-(0.991490))**2 with line, 0.915980*cos(t-(-2.076483))**2 with line, 0.002946*cos(t-(-2.111216))**2 with line, 0.001109*cos(t-(0.950547))**2 with line, 0.451063*cos(t-(-2.476664))**2 with line, 0.000900*cos(t-(0.519146))**2 with line, 0.000943*cos(t-(-2.782822))**2+1.675018*cos(t-(-2.645920))**2+0.0 with line linecolor rgb "red" lw 2 lt 2, 0.000574*cos(t-(-1.815775))**2+1.827638*cos(t-(-1.699894))**2+0.000141*cos(t-(0.000000))**2+0.302339*cos(t-(-3.099994))**2+0.0 with line linecolor rgb "black" lw 2 lt 2, 0.000000*cos(t-(0.000000))**2+0.513743*cos(t-(1.003584))**2+0.000332*cos(t-(1.249046))**2+0.000141*cos(t-(-0.785398))**2+0.386071*cos(t-(1.517547))**2+0.000812*cos(t-(-1.428899))**2+0.936121*cos(t-(2.059671))**2+1.089258*cos(t-(3.123885))**2+0.361979*cos(t-(-0.618833))**2+0.000316*cos(t-(2.819842))**2+0.317005*cos(t-(2.552977))**2+0.282484*cos(t-(-3.099667))**2+0.000316*cos(t-(-1.570796))**2+0.774852*cos(t-(0.991490))**2+0.915980*cos(t-(-2.076483))**2+0.002946*cos(t-(-2.111216))**2+0.001109*cos(t-(0.950547))**2+0.451063*cos(t-(-2.476664))**2+0.000900*cos(t-(0.519146))**2+0.0 with line linecolor rgb "green" lw 2 lt 2
#  1 954.03 -0.0008 -0.0003 -0.0004 0.000943398
#  2 929.22 -1.3355 -0.7221 -0.7076 1.67502
#  3 697.01 -0.0001 -0.0004 -0.0004 0.000574456
#  4 666.73 -0.1845 -1.4212 -1.1342 1.82764
#  5 521.04 0.0001 0.0000 0.0001 0.000141421
#  6 511.41 -0.2811 -0.0117 -0.1107 0.302339
#  7 450.74 0.0000 0.0000 0.0000 0
#  8 440.25 0.2473 0.3882 0.2282 0.513743
#  9 436.75 0.0001 0.0003 0.0001 0.000331662
#  10 416.81 0.0001 -0.0001 0.0000 0.000141421
#  11 403.96 0.0168 0.3152 0.2223 0.386071
#  12 401.86 0.0001 -0.0007 -0.0004 0.000812404
#  13 397.79 -0.4263 0.8014 0.2288 0.936121
#  14 391.55 -0.9091 0.0161 -0.5998 1.08926
#  15 384.02 0.2807 -0.1999 -0.1108 0.361979
#  16 380.72 -0.0003 0.0001 0.0000 0.000316228
#  17 378.18 -0.2635 0.1759 -0.0109 0.317005
#  18 364.54 -0.2789 -0.0117 0.0433 0.282484
#  19 361.52 0.0000 -0.0003 -0.0001 0.000316228
#  20 354.27 0.3492 0.5338 0.4399 0.774852
#  21 352.83 -0.3500 -0.6321 -0.5630 0.91598
#  22 352.65 -0.0012 -0.0020 -0.0018 0.00294618
#  23 349.26 0.0005 0.0007 0.0007 0.00110905
#  24 342.65 -0.3144 -0.2465 -0.2094 0.451063
#  25 341.12 0.0007 0.0004 0.0004 0.0009
pause -1
p 0.017970*cos(t-(1.245078))**2 with line, 1.072707*cos(t-(1.245085))**2 with line, 2.402804*cos(t-(-1.906105))**2 with line, 0.012224*cos(t-(1.227106))**2 with line, 0.000700*cos(t-(1.892547))**2 with line, 0.231422*cos(t-(1.493251))**2 with line, 0.014310*cos(t-(-1.806910))**2 with line, 0.562215*cos(t-(-1.804772))**2 with line, 0.026656*cos(t-(1.570796))**2 with line, 1.063261*cos(t-(1.576320))**2 with line, 0.358842*cos(t-(1.062271))**2 with line, 0.002851*cos(t-(-2.270689))**2 with line, 0.005676*cos(t-(-0.455101))**2 with line, 0.951356*cos(t-(-0.479382))**2 with line, 0.010314*cos(t-(-0.118840))**2 with line, 0.000787*cos(t-(-0.197396))**2 with line, 0.002417*cos(t-(-1.653938))**2 with line, 0.145829*cos(t-(-1.627133))**2 with line, 0.008570*cos(t-(1.428899))**2 with line, 0.202301*cos(t-(-1.709942))**2 with line, 0.006047*cos(t-(1.297788))**2 with line, 2.214639*cos(t-(-1.824260))**2 with line, 0.015039*cos(t-(-0.976583))**2 with line, 0.089943*cos(t-(-0.975536))**2 with line, 0.005483*cos(t-(-1.231504))**2 with line, 0.017970*cos(t-(1.245078))**2+1.072707*cos(t-(1.245085))**2+0.0 with line linecolor rgb "red" lw 2 lt 2, 2.402804*cos(t-(-1.906105))**2+0.012224*cos(t-(1.227106))**2+0.0 with line linecolor rgb "black" lw 2 lt 2, 0.000700*cos(t-(1.892547))**2+0.231422*cos(t-(1.493251))**2+0.014310*cos(t-(-1.806910))**2+0.562215*cos(t-(-1.804772))**2+0.026656*cos(t-(1.570796))**2+1.063261*cos(t-(1.576320))**2+0.358842*cos(t-(1.062271))**2+0.002851*cos(t-(-2.270689))**2+0.005676*cos(t-(-0.455101))**2+0.951356*cos(t-(-0.479382))**2+0.010314*cos(t-(-0.118840))**2+0.000787*cos(t-(-0.197396))**2+0.002417*cos(t-(-1.653938))**2+0.145829*cos(t-(-1.627133))**2+0.008570*cos(t-(1.428899))**2+0.202301*cos(t-(-1.709942))**2+0.006047*cos(t-(1.297788))**2+2.214639*cos(t-(-1.824260))**2+0.015039*cos(t-(-0.976583))**2+0.089943*cos(t-(-0.975536))**2+0.005483*cos(t-(-1.231504))**2+0.0 with line linecolor rgb "green" lw 2 lt 2
pause -1
p 0.198443*cos(t-(-2.021124))**2 with line, 0.093805*cos(t-(-2.021000))**2 with line, 2.617446*cos(t-(-2.009152))**2 with line, 0.003479*cos(t-(-2.018316))**2 with line, 0.003396*cos(t-(-0.507099))**2 with line, 0.009380*cos(t-(2.713329))**2 with line, 0.001367*cos(t-(-2.356194))**2 with line, 0.001367*cos(t-(0.785398))**2 with line, 0.020662*cos(t-(1.370049))**2 with line, 1.051408*cos(t-(-1.860207))**2 with line, 0.027453*cos(t-(-0.520581))**2 with line, 1.081098*cos(t-(2.688710))**2 with line, 0.019527*cos(t-(2.864737))**2 with line, 0.038563*cos(t-(3.058018))**2 with line, 0.002823*cos(t-(1.012197))**2 with line, 0.003419*cos(t-(-2.111216))**2 with line, 0.012225*cos(t-(-2.263676))**2 with line, 0.012344*cos(t-(0.866850))**2 with line, 0.001772*cos(t-(-0.745419))**2 with line, 0.001772*cos(t-(2.396173))**2 with line, 2.358208*cos(t-(0.988156))**2 with line, 0.010965*cos(t-(0.950547))**2 with line, 0.038756*cos(t-(1.300429))**2 with line, 0.256765*cos(t-(1.303731))**2 with line, 0.028343*cos(t-(-1.006528))**2 with line, 0.0 with line linecolor rgb "red" lw 2 lt 2, 0.198443*cos(t-(-2.021124))**2+0.093805*cos(t-(-2.021000))**2+2.617446*cos(t-(-2.009152))**2+0.003479*cos(t-(-2.018316))**2+0.0 with line linecolor rgb "black" lw 2 lt 2, 0.003396*cos(t-(-0.507099))**2+0.009380*cos(t-(2.713329))**2+0.001367*cos(t-(-2.356194))**2+0.001367*cos(t-(0.785398))**2+0.020662*cos(t-(1.370049))**2+1.051408*cos(t-(-1.860207))**2+0.027453*cos(t-(-0.520581))**2+1.081098*cos(t-(2.688710))**2+0.019527*cos(t-(2.864737))**2+0.038563*cos(t-(3.058018))**2+0.002823*cos(t-(1.012197))**2+0.003419*cos(t-(-2.111216))**2+0.012225*cos(t-(-2.263676))**2+0.012344*cos(t-(0.866850))**2+0.001772*cos(t-(-0.745419))**2+0.001772*cos(t-(2.396173))**2+2.358208*cos(t-(0.988156))**2+0.010965*cos(t-(0.950547))**2+0.038756*cos(t-(1.300429))**2+0.256765*cos(t-(1.303731))**2+0.028343*cos(t-(-1.006528))**2+0.0 with line linecolor rgb "green" lw 2 lt 2
