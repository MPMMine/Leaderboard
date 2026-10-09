% Solving problem input_P016M001I024_74_5_3565453
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 143594 rows, 102298 columns and 1581696 nonzeros
% Model fingerprint: 0xa138c28e
% Variable types: 61068 continuous, 41230 integer (41230 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18646.046613
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 22.21s
% Presolved: 102894 rows, 102310 columns, 1506148 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41242 integer (41230 binary)
% Root relaxation presolved: 82552 rows, 102310 columns, 1465464 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.319140e+07   0.000000e+00     29s
%    25920    1.2032228e+00   4.549957e+06   0.000000e+00     30s
%    55522    6.8413855e+02   7.077501e+03   0.000000e+00     35s
%    77481    6.8437159e+02   3.051614e+04   0.000000e+00     41s
%    79201    6.8446041e+02   2.304319e+04   0.000000e+00     45s
%    81751    6.8454741e+02   2.917097e+04   0.000000e+00     50s
%    84681    6.8478480e+02   1.715308e+04   0.000000e+00     56s
%    88381    6.8527500e+02   3.602910e+04   0.000000e+00     60s
%    92311    6.8615346e+02   6.404657e+04   0.000000e+00     65s
%    95971    6.8680345e+02   2.277177e+04   0.000000e+00     70s
%    98871    6.8724367e+02   5.500272e+04   0.000000e+00     76s
%   102271    6.8803845e+02   1.487824e+05   0.000000e+00     81s
%   105481    6.8903861e+02   6.227929e+04   0.000000e+00     85s
%   109081    6.9016968e+02   1.427196e+05   0.000000e+00     91s
%   112311    6.9119402e+02   7.733185e+04   0.000000e+00     95s
%   116361    6.9257397e+02   9.131522e+04   0.000000e+00    101s
%   119541    6.9363647e+02   3.497582e+04   0.000000e+00    105s
%   122771    6.9461753e+02   3.630436e+05   0.000000e+00    110s
%   127411    6.9605927e+02   6.384555e+04   0.000000e+00    116s
%   131381    6.9759136e+02   2.473817e+04   0.000000e+00    121s
%   135201    6.9880120e+02   5.451133e+04   0.000000e+00    125s
%   140511    7.0018213e+02   7.557849e+04   0.000000e+00    131s
%   145221    7.0195618e+02   4.877200e+04   0.000000e+00    135s
%   150901    7.0414186e+02   7.156074e+04   0.000000e+00    140s
%   155521    7.0566790e+02   3.891856e+04   0.000000e+00    145s
%   158381    7.0659154e+02   1.794979e+05   0.000000e+00    151s
%   160471    7.0716345e+02   6.495267e+04   0.000000e+00    156s
%   162871    7.0788115e+02   5.359788e+04   0.000000e+00    161s
%   165281    7.0864447e+02   5.430745e+04   0.000000e+00    165s
%   168321    7.0984048e+02   4.435443e+04   0.000000e+00    170s
%   171791    7.1083865e+02   2.715613e+04   0.000000e+00    176s
%   174851    7.1191523e+02   2.694073e+04   0.000000e+00    181s
%   177761    7.1274427e+02   1.259878e+06   0.000000e+00    186s
%   180581    7.1374395e+02   2.692369e+04   0.000000e+00    191s
%   183011    7.1455686e+02   3.091721e+04   0.000000e+00    195s
%   185101    7.1518663e+02   2.331420e+04   0.000000e+00    200s
%   187901    7.1606975e+02   5.564245e+04   0.000000e+00    206s
%   190541    7.1682954e+02   1.102234e+05   0.000000e+00    210s
%   192561    7.1744435e+02   5.449564e+04   0.000000e+00    216s
%   194791    7.1808669e+02   5.733828e+04   0.000000e+00    221s
%   196411    7.1853921e+02   1.710281e+06   0.000000e+00    225s
%   199361    7.1940199e+02   6.084367e+04   0.000000e+00    231s
%   201501    7.2003546e+02   5.888572e+05   0.000000e+00    236s
%   204321    7.2092381e+02   8.854528e+04   0.000000e+00    240s
%   207551    7.2177746e+02   3.356139e+04   0.000000e+00    246s
%   210161    7.2250766e+02   5.227787e+04   0.000000e+00    250s
%   213291    7.2337040e+02   3.915696e+04   0.000000e+00    255s
%   216381    7.2430078e+02   2.839493e+04   0.000000e+00    261s
%   219451    7.2517231e+02   2.831196e+04   0.000000e+00    266s
%   223061    7.2622371e+02   3.678098e+04   0.000000e+00    271s
%   226881    7.2735671e+02   2.452074e+04   0.000000e+00    275s
%   230461    7.2831749e+02   2.283645e+04   0.000000e+00    281s
%   233471    7.2925850e+02   4.990503e+04   0.000000e+00    285s
%   237011    7.3026038e+02   3.082287e+04   0.000000e+00    290s
%   241171    7.3142857e+02   2.310551e+05   0.000000e+00    295s
%   245251    7.3261424e+02   1.428052e+05   0.000000e+00    300s
%   249081    7.3364144e+02   3.505411e+03   0.000000e+00    305s
%   250601    7.3376780e+02   1.266684e+04   0.000000e+00    311s
%   252481    7.3381157e+02   4.872310e+03   0.000000e+00    316s
%   254941    7.3491229e+02   2.248211e+02   0.000000e+00    321s
%   256301    7.3493658e+02   1.704457e+02   0.000000e+00    326s
%   257381    7.3495621e+02   1.697349e+02   0.000000e+00    331s
%   258171    7.3497081e+02   2.229073e+02   0.000000e+00    335s
%   259111    7.3499831e+02   4.663665e+02   0.000000e+00    341s
%   260011    7.3500205e+02   2.355578e+03   0.000000e+00    346s
%   261431    7.3519129e+02   1.798191e+02   0.000000e+00    351s
%   262321    7.3525164e+02   2.042542e+02   0.000000e+00    356s
%   263001    7.3529036e+02   6.055522e+01   0.000000e+00    360s
%   263871    7.3533268e+02   1.362890e+02   0.000000e+00    366s
%   264541    7.3535531e+02   2.378767e+01   0.000000e+00    370s
%   265231    7.3536046e+02   5.153730e+01   0.000000e+00    375s
%   265931    7.3536518e+02   3.324124e+01   0.000000e+00    381s
%   266661    7.3536956e+02   2.754118e+01   0.000000e+00    386s
%   267171    7.3537280e+02   5.787135e+01   0.000000e+00    390s
%   267801    7.3539605e+02   2.025143e-02   0.000000e+00    396s
%   268091    7.3539606e+02   3.326202e-02   0.000000e+00    400s
%   269940    1.1078455e+00   0.000000e+00   4.502801e+03    406s
%   274130    1.0693536e+00   0.000000e+00   1.006088e-01    411s
%   275150    1.0693534e+00   0.000000e+00   2.055336e-02    416s
%   276000    1.0693533e+00   0.000000e+00   4.030586e-01    420s
%   276941    1.0693551e+00   9.814237e-02   0.000000e+00    426s
%   277521    1.0693551e+00   2.342622e-03   0.000000e+00    431s
%   278151    1.0693554e+00   9.712011e-04   0.000000e+00    436s
%   278751    1.0693560e+00   2.353179e-02   0.000000e+00    441s
%   279321    1.0693566e+00   1.286568e-03   0.000000e+00    446s
%   279891    1.0693572e+00   4.278552e-03   0.000000e+00    451s
%   280441    1.0693578e+00   1.981066e-03   0.000000e+00    456s
%   281011    1.0693631e+00   7.533120e-02   0.000000e+00    460s
%   281219    1.0693628e+00   0.000000e+00   0.000000e+00    462s
%   281219    1.0693628e+00   0.000000e+00   0.000000e+00    462s

% Root relaxation: objective 1.069363e+00, 281219 iterations, 438.01 seconds (302.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   89 18646.0466    1.06936   100%     -  463s
% H    0     0                    18646.031825    1.06936   100%     -  464s
%      0     0    1.06936    0   89 18646.0318    1.06936   100%     -  471s
% H    0     0                     140.0192532    1.06936  99.2%     -  548s
% H    0     0                     140.0092532    1.06936  99.2%     -  549s
%      0     2    1.06936    0   89  140.00925    1.06936  99.2%     -  549s

% Explored 1 nodes (281436 simplex iterations) in 600.06 seconds (423.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 140.009 140.019 18646 18646 

% Time limit reached
% Best objective 1.400092532281e+02, best bound 1.069362847917e+00, gap 99.2362%
% Solution is suboptimal

% Synthesized model in 1029.3s:
% Variables
% 	buy?101	in[0, 998.983];
% 	buy?116	in[0, 998.983];
% 	buy?130	in[0, 998.983];
% 	buy?14	in[0, 998.983];
% 	buy?167	in[0, 998.983];
% 	buy?183	in[0, 998.983];
% 	buy?191	in[0, 998.983];
% 	buy?21	in[0, 998.983];
% 	buy?3	in[0, 998.983];
% 	buy?40	in[0, 998.983];
% 	buy?45	in[0, 998.983];
% 	buy?74	in[0, 998.983];
% 	charge?100	in[0, 1];
% 	charge?102	in[0, 1];
% 	charge?108	in[0, 1];
% 	charge?111	in[0, 1];
% 	charge?117	in[0, 1];
% 	charge?135	in[0, 1];
% 	charge?137	in[0, 1];
% 	charge?146	in[0, 1];
% 	charge?147	in[0, 1];
% 	charge?149	in[0, 1];
% 	charge?15	in[0, 1];
% 	charge?168	in[0, 1];
% 	charge?179	in[0, 1];
% 	charge?3	in[0, 1];
% 	charge?35	in[0, 1];
% 	charge?5	in[0, 1];
% 	charge?94	in[0, 1];
% 	cost?10	in[0, 1188.12];
% 	cost?107	in[0, 1188.12];
% 	cost?114	in[0, 1188.12];
% 	cost?115	in[0, 1188.12];
% 	cost?118	in[0, 1188.12];
% 	cost?127	in[0, 1188.12];
% 	cost?17	in[0, 1188.12];
% 	cost?177	in[0, 1188.12];
% 	cost?187	in[0, 1188.12];
% 	cost?21	in[0, 1188.12];
% 	cost?23	in[0, 1188.12];
% 	cost?34	in[0, 1188.12];
% 	cost?95	in[0, 1188.12];
% 	discharge?106	in[0, 1];
% 	discharge?111	in[0, 1];
% 	discharge?126	in[0, 1];
% 	discharge?130	in[0, 1];
% 	discharge?133	in[0, 1];
% 	discharge?135	in[0, 1];
% 	discharge?140	in[0, 1];
% 	discharge?147	in[0, 1];
% 	discharge?150	in[0, 1];
% 	discharge?159	in[0, 1];
% 	discharge?166	in[0, 1];
% 	discharge?173	in[0, 1];
% 	discharge?2	in[0, 1];
% 	discharge?45	in[0, 1];
% 	discharge?47	in[0, 1];
% 	discharge?7	in[0, 1];
% 	discharge?78	in[0, 1];
% 	discharge?8	in[0, 1];
% 	discharge?88	in[0, 1];
% 	earn?116	in[-0.340515, 5.6991];
% 	earn?141	in[-0.340515, 5.6991];
% 	earn?15	in[-0.340515, 5.6991];
% 	earn?154	in[-0.340515, 5.6991];
% 	earn?163	in[-0.340515, 5.6991];
% 	earn?190	in[-0.340515, 5.6991];
% 	earn?192	in[-0.340515, 5.6991];
% 	earn?51	in[-0.340515, 5.6991];
% 	earn?57	in[-0.340515, 5.6991];
% 	earn?68	in[-0.340515, 5.6991];
% 	earn?82	in[-0.340515, 5.6991];
% 	earn?85	in[-0.340515, 5.6991];
% 	earn?93	in[-0.340515, 5.6991];
% 	earn?99	in[-0.340515, 5.6991];
% 	production?123	in[0, 1.8873];
% 	production?130	in[0, 1.8873];
% 	production?147	in[0, 1.8873];
% 	production?71	in[0, 1.8873];
% 	sell?1	in[0, 3.99944];
% 	sell?109	in[0, 3.99944];
% 	sell?115	in[0, 3.99944];
% 	sell?118	in[0, 3.99944];
% 	sell?119	in[0, 3.99944];
% 	sell?152	in[0, 3.99944];
% 	sell?158	in[0, 3.99944];
% 	sell?176	in[0, 3.99944];
% 	sell?188	in[0, 3.99944];
% 	sell?24	in[0, 3.99944];
% 	sell?28	in[0, 3.99944];
% 	sell?3	in[0, 3.99944];
% 	sell?32	in[0, 3.99944];
% 	sell?43	in[0, 3.99944];
% 	sell?52	in[0, 3.99944];
% 	sell?53	in[0, 3.99944];
% 	sell?56	in[0, 3.99944];
% 	sell?59	in[0, 3.99944];
% 	sell?80	in[0, 3.99944];
% 	sell?88	in[0, 3.99944];
% 	sell?94	in[0, 3.99944];
% 	sell?97	in[0, 3.99944];
% 	soc?10	in[2.65, 15.67];
% 	soc?104	in[2.65, 15.67];
% 	soc?109	in[2.65, 15.67];
% 	soc?131	in[2.65, 15.67];
% 	soc?134	in[2.65, 15.67];
% 	soc?140	in[2.65, 15.67];
% 	soc?184	in[2.65, 15.67];
% 	soc?189	in[2.65, 15.67];
% 	soc?19	in[2.65, 15.67];
% 	soc?191	in[2.65, 15.67];
% 	soc?192	in[2.65, 15.67];
% 	soc?21	in[2.65, 15.67];
% 	soc?35	in[2.65, 15.67];
% 	soc?38	in[2.65, 15.67];
% 	soc?43	in[2.65, 15.67];
% 	soc?59	in[2.65, 15.67];
% 	soc?66	in[2.65, 15.67];
% 	soc?75	in[2.65, 15.67];
% 	soc?98	in[2.65, 15.67];
% 	total?cost	in[73.6539, 97.4836];
% 	total?earn	in[25.55, 38.7325];
% Constraints
% 	production?147 + buy?45 + sell?28 + sell?80 + sell?88 + sell?109 + sell?115 + sell?188 + charge?102 + charge?117 + charge?137 + charge?147 + discharge?7 + discharge?45 + discharge?78 + discharge?133 + discharge?140 + discharge?159 + discharge?166 + discharge?173 + soc?43 + soc?59 + soc?140 + soc?189 + cost?127 + cost?177 + earn?99 + -0.68766*total?cost <= -1;
% 	production?71 + buy?3 + sell?52 + sell?94 + charge?3 + charge?149 + discharge?147 + -1.06556*soc?134 + cost?114 + earn?154 <= 0;
% 	earn?57 <= 0;
% 	sell?118 + sell?158 + discharge?126 + -0.291619*soc?10 + 0.116447*soc?98 + -0.171737*soc?104 + -0.068967*soc?131 + cost?10 + earn?141 + earn?192 <= 0;
% 	production?123 + buy?14 + sell?97 + charge?5 + discharge?47 + discharge?135 + -0.990629*soc?35 + cost?21 + cost?23 + earn?15 <= 0;
% 	production?123 + buy?74 + sell?24 + sell?28 + sell?176 + charge?108 + charge?111 + -1.30985*soc?75 + earn?82 + earn?116 <= 0;
% 	buy?21 + sell?119 + charge?94 + charge?100 + -1.59022*soc?38 + cost?17 + cost?34 + earn?68 + earn?85 + earn?190 <= 0;
% 	buy?101 + buy?183 + buy?191 + sell?3 + charge?135 + discharge?88 + discharge?111 + discharge?150 + -0.153566*soc?66 + -0.636427*soc?184 <= 0;
% 	buy?40 + sell?1 + sell?53 + sell?56 + sell?88 + sell?152 + discharge?8 + -1.35842*soc?192 + cost?107 + cost?187 <= 0;
% 	buy?116 + buy?167 + discharge?7 + discharge?106 + discharge?135 + -1.41473*soc?109 + cost?95 + earn?93 + earn?163 + earn?192 <= 0;
% 	production?130 + buy?183 + charge?15 + charge?35 + charge?146 + charge?168 + discharge?2 + soc?21 + earn?51 + -0.533245*total?earn <= 0;
% 	buy?130 + sell?32 + sell?43 + sell?59 + charge?179 + discharge?130 + -0.548694*soc?19 + -0.523219*soc?191 + cost?115 + cost?118 <= 0;
% end

% Normalized model:
% Variables
% 	buy?101	in[0, 998.983];
% 	buy?116	in[0, 998.983];
% 	buy?130	in[0, 998.983];
% 	buy?14	in[0, 998.983];
% 	buy?167	in[0, 998.983];
% 	buy?183	in[0, 998.983];
% 	buy?191	in[0, 998.983];
% 	buy?21	in[0, 998.983];
% 	buy?3	in[0, 998.983];
% 	buy?40	in[0, 998.983];
% 	buy?45	in[0, 998.983];
% 	buy?74	in[0, 998.983];
% 	charge?100	in[0, 1];
% 	charge?102	in[0, 1];
% 	charge?108	in[0, 1];
% 	charge?111	in[0, 1];
% 	charge?117	in[0, 1];
% 	charge?135	in[0, 1];
% 	charge?137	in[0, 1];
% 	charge?146	in[0, 1];
% 	charge?147	in[0, 1];
% 	charge?149	in[0, 1];
% 	charge?15	in[0, 1];
% 	charge?168	in[0, 1];
% 	charge?179	in[0, 1];
% 	charge?3	in[0, 1];
% 	charge?35	in[0, 1];
% 	charge?5	in[0, 1];
% 	charge?94	in[0, 1];
% 	cost?10	in[0, 1188.12];
% 	cost?107	in[0, 1188.12];
% 	cost?114	in[0, 1188.12];
% 	cost?115	in[0, 1188.12];
% 	cost?118	in[0, 1188.12];
% 	cost?127	in[0, 1188.12];
% 	cost?17	in[0, 1188.12];
% 	cost?177	in[0, 1188.12];
% 	cost?187	in[0, 1188.12];
% 	cost?21	in[0, 1188.12];
% 	cost?23	in[0, 1188.12];
% 	cost?34	in[0, 1188.12];
% 	cost?95	in[0, 1188.12];
% 	discharge?106	in[0, 1];
% 	discharge?111	in[0, 1];
% 	discharge?126	in[0, 1];
% 	discharge?130	in[0, 1];
% 	discharge?133	in[0, 1];
% 	discharge?135	in[0, 1];
% 	discharge?140	in[0, 1];
% 	discharge?147	in[0, 1];
% 	discharge?150	in[0, 1];
% 	discharge?159	in[0, 1];
% 	discharge?166	in[0, 1];
% 	discharge?173	in[0, 1];
% 	discharge?2	in[0, 1];
% 	discharge?45	in[0, 1];
% 	discharge?47	in[0, 1];
% 	discharge?7	in[0, 1];
% 	discharge?78	in[0, 1];
% 	discharge?8	in[0, 1];
% 	discharge?88	in[0, 1];
% 	earn?116	in[-0.340515, 5.6991];
% 	earn?141	in[-0.340515, 5.6991];
% 	earn?15	in[-0.340515, 5.6991];
% 	earn?154	in[-0.340515, 5.6991];
% 	earn?163	in[-0.340515, 5.6991];
% 	earn?190	in[-0.340515, 5.6991];
% 	earn?192	in[-0.340515, 5.6991];
% 	earn?51	in[-0.340515, 5.6991];
% 	earn?57	in[-0.340515, 5.6991];
% 	earn?68	in[-0.340515, 5.6991];
% 	earn?82	in[-0.340515, 5.6991];
% 	earn?85	in[-0.340515, 5.6991];
% 	earn?93	in[-0.340515, 5.6991];
% 	earn?99	in[-0.340515, 5.6991];
% 	production?123	in[0, 1.8873];
% 	production?130	in[0, 1.8873];
% 	production?147	in[0, 1.8873];
% 	production?71	in[0, 1.8873];
% 	sell?1	in[0, 3.99944];
% 	sell?109	in[0, 3.99944];
% 	sell?115	in[0, 3.99944];
% 	sell?118	in[0, 3.99944];
% 	sell?119	in[0, 3.99944];
% 	sell?152	in[0, 3.99944];
% 	sell?158	in[0, 3.99944];
% 	sell?176	in[0, 3.99944];
% 	sell?188	in[0, 3.99944];
% 	sell?24	in[0, 3.99944];
% 	sell?28	in[0, 3.99944];
% 	sell?3	in[0, 3.99944];
% 	sell?32	in[0, 3.99944];
% 	sell?43	in[0, 3.99944];
% 	sell?52	in[0, 3.99944];
% 	sell?53	in[0, 3.99944];
% 	sell?56	in[0, 3.99944];
% 	sell?59	in[0, 3.99944];
% 	sell?80	in[0, 3.99944];
% 	sell?88	in[0, 3.99944];
% 	sell?94	in[0, 3.99944];
% 	sell?97	in[0, 3.99944];
% 	soc?10	in[2.65, 15.67];
% 	soc?104	in[2.65, 15.67];
% 	soc?109	in[2.65, 15.67];
% 	soc?131	in[2.65, 15.67];
% 	soc?134	in[2.65, 15.67];
% 	soc?140	in[2.65, 15.67];
% 	soc?184	in[2.65, 15.67];
% 	soc?189	in[2.65, 15.67];
% 	soc?19	in[2.65, 15.67];
% 	soc?191	in[2.65, 15.67];
% 	soc?192	in[2.65, 15.67];
% 	soc?21	in[2.65, 15.67];
% 	soc?35	in[2.65, 15.67];
% 	soc?38	in[2.65, 15.67];
% 	soc?43	in[2.65, 15.67];
% 	soc?59	in[2.65, 15.67];
% 	soc?66	in[2.65, 15.67];
% 	soc?75	in[2.65, 15.67];
% 	soc?98	in[2.65, 15.67];
% 	total?cost	in[73.6539, 97.4836];
% 	total?earn	in[25.55, 38.7325];
% Constraints
% 	buy?45 + charge?102 + charge?117 + charge?137 + charge?147 + cost?127 + cost?177 + discharge?133 + discharge?140 + discharge?159 + discharge?166 + discharge?173 + discharge?45 + discharge?7 + discharge?78 + earn?99 + production?147 + sell?109 + sell?115 + sell?188 + sell?28 + sell?80 + sell?88 + soc?140 + soc?189 + soc?43 + soc?59 + -0.68766*total?cost <= -1;
% 	buy?3 + charge?149 + charge?3 + cost?114 + discharge?147 + earn?154 + production?71 + sell?52 + sell?94 + -1.06556*soc?134 <= 0;
% 	earn?57 <= 0;
% 	cost?10 + discharge?126 + earn?141 + earn?192 + sell?118 + sell?158 + -0.291619*soc?10 + -0.171737*soc?104 + -0.068967*soc?131 + 0.116447*soc?98 <= 0;
% 	buy?14 + charge?5 + cost?21 + cost?23 + discharge?135 + discharge?47 + earn?15 + production?123 + sell?97 + -0.990629*soc?35 <= 0;
% 	buy?74 + charge?108 + charge?111 + earn?116 + earn?82 + production?123 + sell?176 + sell?24 + sell?28 + -1.30985*soc?75 <= 0;
% 	buy?21 + charge?100 + charge?94 + cost?17 + cost?34 + earn?190 + earn?68 + earn?85 + sell?119 + -1.59022*soc?38 <= 0;
% 	buy?101 + buy?183 + buy?191 + charge?135 + discharge?111 + discharge?150 + discharge?88 + sell?3 + -0.636427*soc?184 + -0.153566*soc?66 <= 0;
% 	buy?40 + cost?107 + cost?187 + discharge?8 + sell?1 + sell?152 + sell?53 + sell?56 + sell?88 + -1.35842*soc?192 <= 0;
% 	buy?116 + buy?167 + cost?95 + discharge?106 + discharge?135 + discharge?7 + earn?163 + earn?192 + earn?93 + -1.41473*soc?109 <= 0;
% 	buy?183 + charge?146 + charge?15 + charge?168 + charge?35 + discharge?2 + earn?51 + production?130 + soc?21 + -0.533245*total?earn <= 0;
% 	buy?130 + charge?179 + cost?115 + cost?118 + discharge?130 + sell?32 + sell?43 + sell?59 + -0.548694*soc?19 + -0.523219*soc?191 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.8455: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..1.426: sell_price;
0.013415..0.013415: excess_consumption;
0.029285..0.029285: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..998.982617: buy;
array[1..192] of var 0.0..3.999437: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.117749: cost;
array[1..192] of var -0.340515..5.699101: earn;
var 73.653883284..97.483600686: total_cost;
var 25.549957993..38.73247973376818: total_earn;

constraint production[147] + buy[45] + sell[28] + sell[80] + sell[88] + sell[109] + sell[115] + sell[188] + charge[102] + charge[117] + charge[137] + charge[147] + discharge[7] + discharge[45] + discharge[78] + discharge[133] + discharge[140] + discharge[159] + discharge[166] + discharge[173] + soc[43] + soc[59] + soc[140] + soc[189] + cost[127] + cost[177] + earn[99] + -0.68766*total_cost <= -1;
constraint production[71] + buy[3] + sell[52] + sell[94] + charge[3] + charge[149] + discharge[147] + -1.06556*soc[134] + cost[114] + earn[154] <= 0;
constraint earn[57] <= 0;
constraint sell[118] + sell[158] + discharge[126] + -0.291619*soc[10] + 0.116447*soc[98] + -0.171737*soc[104] + -0.068967*soc[131] + cost[10] + earn[141] + earn[192] <= 0;
constraint production[123] + buy[14] + sell[97] + charge[5] + discharge[47] + discharge[135] + -0.990629*soc[35] + cost[21] + cost[23] + earn[15] <= 0;
constraint production[123] + buy[74] + sell[24] + sell[28] + sell[176] + charge[108] + charge[111] + -1.30985*soc[75] + earn[82] + earn[116] <= 0;
constraint buy[21] + sell[119] + charge[94] + charge[100] + -1.59022*soc[38] + cost[17] + cost[34] + earn[68] + earn[85] + earn[190] <= 0;
constraint buy[101] + buy[183] + buy[191] + sell[3] + charge[135] + discharge[88] + discharge[111] + discharge[150] + -0.153566*soc[66] + -0.636427*soc[184] <= 0;
constraint buy[40] + sell[1] + sell[53] + sell[56] + sell[88] + sell[152] + discharge[8] + -1.35842*soc[192] + cost[107] + cost[187] <= 0;
constraint buy[116] + buy[167] + discharge[7] + discharge[106] + discharge[135] + -1.41473*soc[109] + cost[95] + earn[93] + earn[163] + earn[192] <= 0;
constraint production[130] + buy[183] + charge[15] + charge[35] + charge[146] + charge[168] + discharge[2] + soc[21] + earn[51] + -0.533245*total_earn <= 0;
constraint buy[130] + sell[32] + sell[43] + sell[59] + charge[179] + discharge[130] + -0.548694*soc[19] + -0.523219*soc[191] + cost[115] + cost[118] <= 0;
% MiniZincWarning: model inconsistency detected
