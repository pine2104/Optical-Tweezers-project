% TG15 alone + TG15/cdc13-15nM Global fitting
clc;
clear;
close all;
A=[31.65857
31.37354
32.89619
27.90481
32.79784
30.69654
32.14849
29.08421
35.37232
29.30907
17.57059
29.87656
32.2434
30.84973
35.47498
33.06681
24.76575
31.98533
34.87877
30.6509
29.20699
34.77905
34.06804
35.56201
32.00139
30.38732
34.17617
34.9624
22.03123
30.32171
27.99254
33.47042
36.54207
29.74389
29.00953
32.90347
24.09846
34.40778
33.70152
28.15958
32.78062
32.77301
35.71549
31.85284
30.19661
31.58789
33.71185
37.59629
30.40509
33.83234
33.56464
35.83501
36.82173
22.34298
34.54734
33.43334
35.6191
38.68705
35.72996
38.29062
34.80033
33.80352
34.06155
36.73876
35.11052
37.21766
36.01833
34.81461
34.91647
33.57888
35.19658
38.23414
36.24507
36.24743
37.8926
46.29277
34.26169
35.46388
33.20413
35.16598
36.58169
28.31274
33.73755
39.8472
34.49612
31.98058
34.2879
35.54581
35.50506
34.04919
35.35658
23.98953
34.3982
18.83325
37.37977
37.66096
36.84497
16.91052
38.85329
35.7015
36.7637
35.58445
35.8966
43.73845
42.7022
38.03246
41.88458
40.70733
44.93688
35.87385
43.24227
44.3868
35.68826
16.33404
16.33404
51.92826
44.04667
43.96419
34.97325
36.84711
31.65857
31.37354
32.89619
27.90481
32.79784
30.69654
32.14849
29.08421
35.37232
29.30907
17.57059
29.87656
32.2434
30.84973
35.47498
33.06681
24.76575
31.98533
34.87877
30.6509
29.20699
34.77905
34.06804
35.56201
32.00139
30.38732
34.17617
34.9624
22.03123
30.32171
27.99254
33.47042
36.54207
29.74389
29.00953
32.90347
24.09846
34.40778
33.70152
28.15958
32.78062
32.77301
35.71549
31.85284
30.19661
31.58789
33.71185
37.59629
30.40509
33.83234
33.56464
35.83501
36.82173
22.34298
34.54734
33.43334
35.6191
38.68705
35.72996
38.29062
34.80033
33.80352
34.06155
36.73876
35.11052
37.21766
36.01833
34.81461
34.91647
33.57888
35.19658
38.23414
36.24507
36.24743
37.8926
46.29277
34.26169
35.46388
33.20413
35.16598
36.58169
28.31274
33.73755
39.8472
34.49612
31.98058
34.2879
35.54581
35.50506
34.04919
35.35658
23.98953
34.3982
18.83325
37.37977
37.66096
36.84497
16.91052
38.85329
35.7015
36.7637
35.58445
35.8966
43.73845
42.7022
38.03246
41.88458
40.70733
44.93688
35.87385
43.24227
44.3868
35.68826
16.33404
16.33404
51.92826
44.04667
43.96419
34.97325
36.84711
36.20105
39.92168
35.06247
50.15934
37.85709
35.17915
36.68503
35.24929
33.77584
37.42175
34.50235
39.61536
39.18425
37.86872
2.99925
25.78996
34.50658
37.15597
37.9498
35.84537
37.46264
35.73716
39.16169
35.93209
38.38584
2.99925
31.36016
37.33751
38.28397
40.32494
37.99034
40.86673
39.44651
38.60721
39.45779
33.03348
36.62123
35.1164
39.51031
41.90344
43.98319
21.31321
37.06784
37.41647
56.63265
37.35936
30.67103
38.32909
40.1501
35.9275
31.7391
36.46154
37.41893
19.02196
43.01875
38.76619
38.60404
39.08026
41.29608
37.26912
37.5839
37.76544
35.01982
38.13345
38.99144
32.51248
40.60342
34.69129
38.0559
36.22114
36.81228
38.46269
18.42095
4.2987
34.58307
36.37306
4.2987
35.11323
37.24409
37.63079
29.98753
35.78227
39.68621
38.83387
38.16905
36.17108
39.05524
40.34222
42.23232
14.8681
33.80334
41.35283
39.46907
39.64638
37.65158
20.51761
36.62334
39.3531
13.08163
39.47683
37.41999
35.74385
37.77919
38.78346
34.30882
33.81603
9.66837
33.82484
19.92154
36.63568
32.42048
37.01391
33.57774
32.70777
36.53134
38.14614
20.04914
35.91411
23.29244
37.6681
34.69197
33.87345
34.45128
39.20728
40.04755
28.36998
39.08765
37.57131
35.53007
27.5935
92.336
40.00079
38.24012
14.00193
38.08787
38.04583
34.14097
35.55001
35.72003
35.7947
36.59764
34.63833
16.80985
39.12499
29.31356
25.62114
37.06599
41.75166
26.75794
30.7719
33.1847
34.77499
37.96789
33.25394
64.21905
35.43474
38.86399
36.98189
35.07478
31.01151
35.70951
29.73298
35.78745
37.51839
23.40771
32.23096
36.74372
31.12389
39.97288
36.46641
32.33427
40.99259
35.14728
30.21256
40.05262
35.3191
30.39599
36.70893
28.17676
15.14561
36.08543
34.38023
36.15829
24.18274
15.13401
38.1843
34.41503
36.19309
31.87173
29.38824
36.7807
36.63316
32.62246
38.0944
37.09607
32.86353
]; %TG15 DNA only

B=[21.71593
39.2851
21.71593
32.22795
38.63901
41.97913
39.0757
42.36368
24.37005
39.13216
38.14149
39.57635
36.28302
40.09448
39.87416
37.16256
39.92111
39.24031
22.93366
22.82097
36.80456
36.17639
24.84582
38.29287
25.08344
37.72819
33.53291
29.92341
35.15885
28.56514
38.85139
34.76047
27.69164
30.0056
31.85859
32.94581
36.5845
34.33322
34.28486
34.8597
24.42388
26.46371
32.09706
38.17942
32.59526
34.16119
35.86783
31.30253
13.8459
37.79741
38.57471
32.73514
35.36969
34.78129
40.86578
38.14564
32.60152
24.69229
34.02006
35.49072
21.28918
31.69063
30.5008
17.33056
32.46706
31.04464
15.14453
26.22654
29.62786
24.75946
31.29699
20.9808
36.95356
32.90656
34.61609
16.61487
29.44375
29.70199
26.3518
30.0627
17.9876
];%TG15 DNA + cdc13 15 nM



beginA=0
binsizeA=2.2
endA=101.2
edgeA=[beginA:binsizeA:endA];
[cA,nA]=binning(A,binsizeA,beginA,endA);





% 
% beginB=0.75;   %fit 3 gauss
% binsizeB=2.27;
% endB=60;
% [cB,nB]=binning(B,binsizeB,beginB,endB);


% cguess=[35.3]
% [center coeff]=gfitfig1TG(cA,nA,cB,nB,cguess)
% p=coeff;


igA=[0.106338615512927 36.3 4.51009943871078];
[fA centerA stdA]=fit1gauss(cA,nA,igA)

y=@(x,xm,sd) 1/sd/sqrt(2*pi)*exp(-(x-xm).^2/2/sd^2);
xx=[0:0.1:55];


figure
bar(cA,nA*binsizeA,'LineWidth',1.5,...
    'FaceColor',[0.800000011920929 0.800000011920929 0.800000011920929],...
    'BarWidth',1);
hold on
plot(xx,binsizeA*fA*y(xx,centerA(1),stdA(1)),'LineWidth',1)

hold off
ftype(1)





% 
% figure
% bar(cB,nB*binsizeB,'LineWidth',1.5,...
%     'FaceColor',[0.800000011920929 0.800000011920929 0.800000011920929],...
%     'BarWidth',1);
% hold on
% plot(xx,binsizeB*0.792671557*y(xx,p(1),4.55518))
% plot(xx,binsizeB*0.144236662*y(xx,23.63,1.834942))
% plot(xx,binsizeB*0.063091781*y(xx,16.18,2.101521354))
% hold off
% ftype(1)












% % Fit: 'untitled fit 1'.
% [xData, yData] = prepareCurveData( cA, nA );
% 
% % Set up fittype and options.
% ft = fittype( 'gauss1' );
% opts = fitoptions( 'Method', 'NonlinearLeastSquares' );
% opts.Display = 'Off';
% opts.Lower = [-Inf -Inf 0];
% opts.StartPoint = [0.23394495412844 36.3 4.51009943871078];
% 
% % Fit model to data.
% [fitresultA, gofA] = fit( xData, yData, ft, opts );
% coeffA=coeffvalues(fitresultA)
% centerA=coeffA(1,2);
% stdA=coeffA(1,3)/sqrt(2);
% xA=[centerA-5*stdA:0.1:centerA+5*stdA];


% 
% % fit Gauss4 for B
% [xData, yData] = prepareCurveData( cB, nB );
% 
% % Set up fittype and options.
% ft = fittype( 'gauss4' );
% opts = fitoptions( 'Method', 'NonlinearLeastSquares' );
% opts.Display = 'Off';
% opts.Lower = [0 35 0 0 30 0 0 22 0 0 15 0];
% opts.Upper = [Inf 40 Inf Inf 35 Inf Inf 26 Inf 5 18 Inf];
% opts.StartPoint = [0.17283950617284 38.636 1.46027436833561 0.160493827098482 32 1.08007490620956 0.121508933965602 24.6 1.67313776184783 0.0967514547326716 17.6 1.9358926762554];
% 
% 
% % Fit model to data.
% [fitresultB, gofB] = fit( xData, yData, ft, opts );
% coeffB=coeffvalues(fitresultB)
% allcenterB=coeffB(1,[2,5,8,11])
% allstdB=coeffB(1,[3:3:12])/sqrt(2)
% c1=coeffB(1,1:3)
% c2=coeffB(1,4:6)
% c3=coeffB(1,7:9)
% c4=coeffB(1,10:12)
% xB=[10:0.1:50];
% figure
% plot(xB,g(xB,c1),xB,g(xB,c2),xB,g(xB,c3),xB,g(xB,c4),cB,nB,xB,g(xB,c1)+g(xB,c2)+g(xB,c3)+g(xB,c4))


