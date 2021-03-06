chk=k01029_full_PBC_TV1.chk
%Mem=8Gb
%nproc=8
#p scf=verytight b3lyp/6-31g(d,p) td(singlets,nstates=25) nosymm 

CSD ENTRY k01029

0 1
Si(PDBName=Si,ResName=UNK,ResNum=1) 7.32462180 3.49405732 13.73454049
C(PDBName=C1,ResName=UNK,ResNum=1) 7.89519977 5.27475474 9.66925040
C(PDBName=C2,ResName=UNK,ResNum=1) 6.90248072 6.16342899 9.19115004
C(PDBName=C3,ResName=UNK,ResNum=1) 5.82251369 6.57504288 9.99183863
H(PDBName=H3,ResName=UNK,ResNum=1) 5.77488329 6.26559964 10.88727273
C(PDBName=C4,ResName=UNK,ResNum=1) 4.82732278 7.41473114 9.52558155
C(PDBName=C5,ResName=UNK,ResNum=1) 3.72744551 7.82638816 10.33833581
H(PDBName=H5,ResName=UNK,ResNum=1) 3.67045693 7.52245014 11.23778452
C(PDBName=C6,ResName=UNK,ResNum=1) 2.76582925 8.63928261 9.85033398
H(PDBName=H6,ResName=UNK,ResNum=1) 2.04726408 8.90783100 10.41106641
C(PDBName=C7,ResName=UNK,ResNum=1) 2.82228090 9.09625874 8.50712289
H(PDBName=H7,ResName=UNK,ResNum=1) 2.13483955 9.66212660 8.17497994
C(PDBName=C8,ResName=UNK,ResNum=1) 3.83791404 8.73828467 7.69837701
H(PDBName=H8,ResName=UNK,ResNum=1) 3.85916981 9.05918385 6.80471494
C(PDBName=C9,ResName=UNK,ResNum=1) 4.88648498 7.88164689 8.16409871
C(PDBName=C10,ResName=UNK,ResNum=1) 5.95057172 7.50193196 7.36833682
H(PDBName=H10,ResName=UNK,ResNum=1) 5.99420372 7.82560567 6.47545352
C(PDBName=C11,ResName=UNK,ResNum=1) 6.97287461 6.64975416 7.83072711
C(PDBName=C12,ResName=UNK,ResNum=1) 7.77489688 4.74422493 10.99811320
C(PDBName=C13,ResName=UNK,ResNum=1) 7.63090887 4.26599889 12.09567245
C(PDBName=C14,ResName=UNK,ResNum=1) 7.49985064 1.62842277 13.53714598
H(PDBName=H14,ResName=UNK,ResNum=1) 7.33157851 1.21444200 14.43071546
C(PDBName=C15,ResName=UNK,ResNum=1) 6.46822943 1.04703269 12.55338318
H(PDBName=H15A,ResName=UNK,ResNum=1) 6.55447792 1.49646016 11.68553634
H(PDBName=H15B,ResName=UNK,ResNum=1) 5.56562650 1.18730337 12.90735504
H(PDBName=H15C,ResName=UNK,ResNum=1) 6.62992516 0.08717097 12.44040102
C(PDBName=C16,ResName=UNK,ResNum=1) 8.91996745 1.24171155 13.10837134
H(PDBName=H16A,ResName=UNK,ResNum=1) 8.97601141 0.26859090 13.00293287
H(PDBName=H16B,ResName=UNK,ResNum=1) 9.55799452 1.53243757 13.79243920
H(PDBName=H16C,ResName=UNK,ResNum=1) 9.13396623 1.67604510 12.25761351
C(PDBName=C17,ResName=UNK,ResNum=1) 8.65151959 4.13965066 14.89510737
H(PDBName=H17,ResName=UNK,ResNum=1) 9.52441635 3.90315244 14.46883887
C(PDBName=C18,ResName=UNK,ResNum=1) 8.66548848 3.47236403 16.27140074
H(PDBName=H18A,ResName=UNK,ResNum=1) 9.47245456 3.74359801 16.75626349
H(PDBName=H18B,ResName=UNK,ResNum=1) 8.66189681 2.49851930 16.16394589
H(PDBName=H18C,ResName=UNK,ResNum=1) 7.87319628 3.74818826 16.77633543
C(PDBName=C19,ResName=UNK,ResNum=1) 8.65419146 5.66224113 15.03604749
H(PDBName=H19A,ResName=UNK,ResNum=1) 7.83291566 5.94888375 15.48772888
H(PDBName=H19B,ResName=UNK,ResNum=1) 8.69906704 6.07195379 14.14888701
H(PDBName=H19C,ResName=UNK,ResNum=1) 9.43157993 5.93993695 15.56316435
C(PDBName=C20,ResName=UNK,ResNum=1) 5.57434901 3.93663351 14.24247403
H(PDBName=H20,ResName=UNK,ResNum=1) 5.02318942 3.48799266 13.53705324
C(PDBName=C21,ResName=UNK,ResNum=1) 5.14579188 3.23007949 15.48523917
H(PDBName=H21A,ResName=UNK,ResNum=1) 5.48825820 2.31095895 15.47498065
H(PDBName=H21B,ResName=UNK,ResNum=1) 4.16699554 3.21252343 15.53079689
H(PDBName=H21C,ResName=UNK,ResNum=1) 5.50068858 3.70120269 16.26801901
C(PDBName=C22,ResName=UNK,ResNum=1) 5.16917098 5.33443905 14.12192766
H(PDBName=H22A,ResName=UNK,ResNum=1) 5.53963673 5.71201053 13.29601247
H(PDBName=H22B,ResName=UNK,ResNum=1) 5.50543754 5.83868510 14.89183138
H(PDBName=H22C,ResName=UNK,ResNum=1) 4.19130604 5.39022216 14.09773226
Si(PDBName=Si,ResName=UNK,ResNum=1) 8.62411554 8.03390657 2.94371407
C(PDBName=C1,ResName=UNK,ResNum=1) 8.05348275 6.25221066 7.00900015
C(PDBName=C2,ResName=UNK,ResNum=1) 9.04620181 5.36353641 7.48710052
C(PDBName=C3,ResName=UNK,ResNum=1) 10.12517542 4.95197665 6.68651292
H(PDBName=H3,ResName=UNK,ResNum=1) 10.17385405 5.26236424 5.79098183
C(PDBName=C4,ResName=UNK,ResNum=1) 11.12135975 4.11223425 7.15266900
C(PDBName=C5,ResName=UNK,ResNum=1) 12.22129183 3.70157573 6.33991874
H(PDBName=H5,ResName=UNK,ResNum=1) 12.27822560 4.00451526 5.44046603
C(PDBName=C6,ResName=UNK,ResNum=1) 13.18290809 2.88868127 6.82792057
H(PDBName=H6,ResName=UNK,ResNum=1) 13.90141844 2.61913439 6.26718414
C(PDBName=C7,ResName=UNK,ResNum=1) 13.12640162 2.43070666 8.17112766
H(PDBName=H7,ResName=UNK,ResNum=1) 13.81389779 1.86583728 8.50327462
C(PDBName=C8,ResName=UNK,ResNum=1) 12.11076848 2.78868073 8.97987354
H(PDBName=H8,ResName=UNK,ResNum=1) 12.08951271 2.46778154 9.87353561
C(PDBName=C9,ResName=UNK,ResNum=1) 11.06219754 3.64531851 8.51415184
C(PDBName=C10,ResName=UNK,ResNum=1) 9.99717221 4.02608605 9.31001874
H(PDBName=H10,ResName=UNK,ResNum=1) 9.95447881 3.70135973 10.20279703
C(PDBName=C11,ResName=UNK,ResNum=1) 8.97481450 4.87726537 8.84762443
C(PDBName=C12,ResName=UNK,ResNum=1) 8.17378564 6.78274047 5.68013735
C(PDBName=C13,ResName=UNK,ResNum=1) 8.31777366 7.26096651 4.58257810
C(PDBName=C14,ResName=UNK,ResNum=1) 8.44883188 9.89854263 3.14110457
H(PDBName=H14,ResName=UNK,ResNum=1) 8.61616541 10.31357602 2.24764009
C(PDBName=C15,ResName=UNK,ResNum=1) 9.47945968 10.47998684 4.12496836
H(PDBName=H15A,ResName=UNK,ResNum=1) 9.39420460 10.03050524 4.99271421
H(PDBName=H15B,ResName=UNK,ResNum=1) 10.38305603 10.33966203 3.77089551
H(PDBName=H15C,ResName=UNK,ResNum=1) 9.31881218 11.44079292 4.23785354
C(PDBName=C16,ResName=UNK,ResNum=1) 7.02871508 10.28525385 3.56987921
H(PDBName=H16A,ResName=UNK,ResNum=1) 6.97267111 11.25837450 3.67531769
H(PDBName=H16B,ResName=UNK,ResNum=1) 6.39068800 9.99452783 2.88581135
H(PDBName=H16C,ResName=UNK,ResNum=1) 6.81372288 9.85097443 4.42073804
C(PDBName=C17,ResName=UNK,ResNum=1) 7.29721775 7.38831323 1.78314718
H(PDBName=H17,ResName=UNK,ResNum=1) 6.42327276 7.62386709 2.20951267
C(PDBName=C18,ResName=UNK,ResNum=1) 7.28225544 8.05565399 0.40695481
H(PDBName=H18A,ResName=UNK,ResNum=1) 6.47523455 7.78342152 -0.07791194
H(PDBName=H18B,ResName=UNK,ResNum=1) 7.28579230 9.02850023 0.51440566
H(PDBName=H18C,ResName=UNK,ResNum=1) 8.07548625 7.77877714 -0.09808488
C(PDBName=C19,ResName=UNK,ResNum=1) 7.29454588 5.86572275 1.64220707
H(PDBName=H19A,ResName=UNK,ResNum=1) 8.11576686 5.57808165 1.19052167
H(PDBName=H19B,ResName=UNK,ResNum=1) 7.24961549 5.45501160 2.52936354
H(PDBName=H19C,ResName=UNK,ResNum=1) 6.51715741 5.58802694 1.11509020
C(PDBName=C20,ResName=UNK,ResNum=1) 10.37438833 7.59133038 2.43578053
H(PDBName=H20,ResName=UNK,ResNum=1) 10.92549311 8.03897274 3.14119731
C(PDBName=C21,ResName=UNK,ResNum=1) 10.80294546 8.29788439 1.19301538
H(PDBName=H21A,ResName=UNK,ResNum=1) 10.45943091 9.21606058 1.20337089
H(PDBName=H21B,ResName=UNK,ResNum=1) 11.78168699 8.31444196 1.14745366
H(PDBName=H21C,ResName=UNK,ResNum=1) 10.44804876 7.82676120 0.41023555
C(PDBName=C22,ResName=UNK,ResNum=1) 10.77857295 6.19357897 2.55642789
H(PDBName=H22A,ResName=UNK,ResNum=1) 10.40904579 5.81495486 3.38223808
H(PDBName=H22B,ResName=UNK,ResNum=1) 10.44225157 5.68833443 1.78652017
H(PDBName=H22C,ResName=UNK,ResNum=1) 11.75737648 6.13674323 2.58051829
Si(PDBName=Si,ResName=UNK,ResNum=1) 14.8896 3.49406 13.7345
C(PDBName=C1,ResName=UNK,ResNum=1) 15.4602 5.27475 9.66925
C(PDBName=C2,ResName=UNK,ResNum=1) 14.4675 6.16343 9.19115
C(PDBName=C3,ResName=UNK,ResNum=1) 13.3875 6.57504 9.99184
H(PDBName=H3,ResName=UNK,ResNum=1) 13.3399 6.2656 10.8873
C(PDBName=C4,ResName=UNK,ResNum=1) 12.3923 7.41473 9.52558
C(PDBName=C5,ResName=UNK,ResNum=1) 11.2924 7.82639 10.3383
H(PDBName=H5,ResName=UNK,ResNum=1) 11.2355 7.52245 11.2378
C(PDBName=C6,ResName=UNK,ResNum=1) 10.3308 8.63928 9.85033
H(PDBName=H6,ResName=UNK,ResNum=1) 9.61226 8.90783 10.4111
C(PDBName=C7,ResName=UNK,ResNum=1) 10.3873 9.09626 8.50712
H(PDBName=H7,ResName=UNK,ResNum=1) 9.69984 9.66213 8.17498
C(PDBName=C8,ResName=UNK,ResNum=1) 11.4029 8.73828 7.69838
H(PDBName=H8,ResName=UNK,ResNum=1) 11.4242 9.05918 6.80471
C(PDBName=C9,ResName=UNK,ResNum=1) 12.4515 7.88165 8.1641
C(PDBName=C10,ResName=UNK,ResNum=1) 13.5156 7.50193 7.36834
H(PDBName=H10,ResName=UNK,ResNum=1) 13.5592 7.82561 6.47545
C(PDBName=C11,ResName=UNK,ResNum=1) 14.5379 6.64975 7.83073
C(PDBName=C12,ResName=UNK,ResNum=1) 15.3399 4.74422 10.9981
C(PDBName=C13,ResName=UNK,ResNum=1) 15.1959 4.266 12.0957
C(PDBName=C14,ResName=UNK,ResNum=1) 15.0649 1.62842 13.5371
H(PDBName=H14,ResName=UNK,ResNum=1) 14.8966 1.21444 14.4307
C(PDBName=C15,ResName=UNK,ResNum=1) 14.0332 1.04703 12.5534
H(PDBName=H15A,ResName=UNK,ResNum=1) 14.1195 1.49646 11.6855
H(PDBName=H15B,ResName=UNK,ResNum=1) 13.1306 1.1873 12.9074
H(PDBName=H15C,ResName=UNK,ResNum=1) 14.1949 0.087171 12.4404
C(PDBName=C16,ResName=UNK,ResNum=1) 16.485 1.24171 13.1084
H(PDBName=H16A,ResName=UNK,ResNum=1) 16.541 0.268591 13.0029
H(PDBName=H16B,ResName=UNK,ResNum=1) 17.123 1.53244 13.7924
H(PDBName=H16C,ResName=UNK,ResNum=1) 16.699 1.67605 12.2576
C(PDBName=C17,ResName=UNK,ResNum=1) 16.2165 4.13965 14.8951
H(PDBName=H17,ResName=UNK,ResNum=1) 17.0894 3.90315 14.4688
C(PDBName=C18,ResName=UNK,ResNum=1) 16.2305 3.47236 16.2714
H(PDBName=H18A,ResName=UNK,ResNum=1) 17.0375 3.7436 16.7563
H(PDBName=H18B,ResName=UNK,ResNum=1) 16.2269 2.49852 16.1639
H(PDBName=H18C,ResName=UNK,ResNum=1) 15.4382 3.74819 16.7763
C(PDBName=C19,ResName=UNK,ResNum=1) 16.2192 5.66224 15.036
H(PDBName=H19A,ResName=UNK,ResNum=1) 15.3979 5.94888 15.4877
H(PDBName=H19B,ResName=UNK,ResNum=1) 16.2641 6.07195 14.1489
H(PDBName=H19C,ResName=UNK,ResNum=1) 16.9966 5.93994 15.5632
C(PDBName=C20,ResName=UNK,ResNum=1) 13.1393 3.93663 14.2425
H(PDBName=H20,ResName=UNK,ResNum=1) 12.5882 3.48799 13.5371
C(PDBName=C21,ResName=UNK,ResNum=1) 12.7108 3.23008 15.4852
H(PDBName=H21A,ResName=UNK,ResNum=1) 13.0533 2.31096 15.475
H(PDBName=H21B,ResName=UNK,ResNum=1) 11.732 3.21252 15.5308
H(PDBName=H21C,ResName=UNK,ResNum=1) 13.0657 3.7012 16.268
C(PDBName=C22,ResName=UNK,ResNum=1) 12.7342 5.33444 14.1219
H(PDBName=H22A,ResName=UNK,ResNum=1) 13.1046 5.71201 13.296
H(PDBName=H22B,ResName=UNK,ResNum=1) 13.0704 5.83869 14.8918
H(PDBName=H22C,ResName=UNK,ResNum=1) 11.7563 5.39022 14.0977
Si(PDBName=Si,ResName=UNK,ResNum=1) 16.1891 8.03391 2.94371
C(PDBName=C1,ResName=UNK,ResNum=1) 15.6185 6.25221 7.009
C(PDBName=C2,ResName=UNK,ResNum=1) 16.6112 5.36354 7.4871
C(PDBName=C3,ResName=UNK,ResNum=1) 17.6902 4.95198 6.68651
H(PDBName=H3,ResName=UNK,ResNum=1) 17.7389 5.26236 5.79098
C(PDBName=C4,ResName=UNK,ResNum=1) 18.6864 4.11223 7.15267
C(PDBName=C5,ResName=UNK,ResNum=1) 19.7863 3.70158 6.33992
H(PDBName=H5,ResName=UNK,ResNum=1) 19.8432 4.00452 5.44047
C(PDBName=C6,ResName=UNK,ResNum=1) 20.7479 2.88868 6.82792
H(PDBName=H6,ResName=UNK,ResNum=1) 21.4664 2.61913 6.26718
C(PDBName=C7,ResName=UNK,ResNum=1) 20.6914 2.43071 8.17113
H(PDBName=H7,ResName=UNK,ResNum=1) 21.3789 1.86584 8.50327
C(PDBName=C8,ResName=UNK,ResNum=1) 19.6758 2.78868 8.97987
H(PDBName=H8,ResName=UNK,ResNum=1) 19.6545 2.46778 9.87354
C(PDBName=C9,ResName=UNK,ResNum=1) 18.6272 3.64532 8.51415
C(PDBName=C10,ResName=UNK,ResNum=1) 17.5622 4.02609 9.31002
H(PDBName=H10,ResName=UNK,ResNum=1) 17.5195 3.70136 10.2028
C(PDBName=C11,ResName=UNK,ResNum=1) 16.5398 4.87727 8.84762
C(PDBName=C12,ResName=UNK,ResNum=1) 15.7388 6.78274 5.68014
C(PDBName=C13,ResName=UNK,ResNum=1) 15.8828 7.26097 4.58258
C(PDBName=C14,ResName=UNK,ResNum=1) 16.0138 9.89854 3.1411
H(PDBName=H14,ResName=UNK,ResNum=1) 16.1812 10.3136 2.24764
C(PDBName=C15,ResName=UNK,ResNum=1) 17.0445 10.48 4.12497
H(PDBName=H15A,ResName=UNK,ResNum=1) 16.9592 10.0305 4.99271
H(PDBName=H15B,ResName=UNK,ResNum=1) 17.9481 10.3397 3.7709
H(PDBName=H15C,ResName=UNK,ResNum=1) 16.8838 11.4408 4.23785
C(PDBName=C16,ResName=UNK,ResNum=1) 14.5937 10.2853 3.56988
H(PDBName=H16A,ResName=UNK,ResNum=1) 14.5377 11.2584 3.67532
H(PDBName=H16B,ResName=UNK,ResNum=1) 13.9557 9.99453 2.88581
H(PDBName=H16C,ResName=UNK,ResNum=1) 14.3787 9.85097 4.42074
C(PDBName=C17,ResName=UNK,ResNum=1) 14.8622 7.38831 1.78315
H(PDBName=H17,ResName=UNK,ResNum=1) 13.9883 7.62387 2.20951
C(PDBName=C18,ResName=UNK,ResNum=1) 14.8473 8.05565 0.406955
H(PDBName=H18A,ResName=UNK,ResNum=1) 14.0402 7.78342 -0.0779119
H(PDBName=H18B,ResName=UNK,ResNum=1) 14.8508 9.0285 0.514406
H(PDBName=H18C,ResName=UNK,ResNum=1) 15.6405 7.77878 -0.0980849
C(PDBName=C19,ResName=UNK,ResNum=1) 14.8595 5.86572 1.64221
H(PDBName=H19A,ResName=UNK,ResNum=1) 15.6808 5.57808 1.19052
H(PDBName=H19B,ResName=UNK,ResNum=1) 14.8146 5.45501 2.52936
H(PDBName=H19C,ResName=UNK,ResNum=1) 14.0822 5.58803 1.11509
C(PDBName=C20,ResName=UNK,ResNum=1) 17.9394 7.59133 2.43578
H(PDBName=H20,ResName=UNK,ResNum=1) 18.4905 8.03897 3.1412
C(PDBName=C21,ResName=UNK,ResNum=1) 18.3679 8.29788 1.19302
H(PDBName=H21A,ResName=UNK,ResNum=1) 18.0244 9.21606 1.20337
H(PDBName=H21B,ResName=UNK,ResNum=1) 19.3467 8.31444 1.14745
H(PDBName=H21C,ResName=UNK,ResNum=1) 18.013 7.82676 0.410236
C(PDBName=C22,ResName=UNK,ResNum=1) 18.3436 6.19358 2.55643
H(PDBName=H22A,ResName=UNK,ResNum=1) 17.974 5.81495 3.38224
H(PDBName=H22B,ResName=UNK,ResNum=1) 18.0073 5.68833 1.78652
H(PDBName=H22C,ResName=UNK,ResNum=1) 19.3224 6.13674 2.58052

