% Solving problem input_P002M001I028_74_5_2383054
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

% Optimize a model with 118800 rows, 84588 columns and 848392 nonzeros
% Model fingerprint: 0xfc0886d3
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12630.909575
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 11.72s
% Presolved: 85170 rows, 84586 columns, 786000 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34158 integer (34146 binary)
% Found heuristic solution: objective 12629.904573
% Root relaxation presolved: 68370 rows, 84586 columns, 752400 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683259e+01   3.527573e+07   0.000000e+00     15s
%    16543    4.1792593e+00   5.079715e+08   0.000000e+00     15s
%    51436    9.4684827e+02   6.208932e+07   0.000000e+00     20s
%    72330    1.2456957e+03   5.208618e+03   0.000000e+00     25s
%    74940    1.2458044e+03   2.088363e+03   0.000000e+00     31s
%    76590    1.2458465e+03   9.300967e+03   0.000000e+00     35s
%    77940    1.2458744e+03   1.925043e+03   0.000000e+00     40s
%    80400    1.2459624e+03   4.136887e+03   0.000000e+00     46s
%    82060    1.2459840e+03   8.954337e+02   0.000000e+00     51s
%    83360    1.2460090e+03   7.241959e+04   0.000000e+00     55s
%    84280    1.2461009e+03   3.488271e+03   0.000000e+00     60s
%    84960    1.2461584e+03   3.102616e+03   0.000000e+00     65s
%    86080    1.2463841e+03   5.777747e+04   0.000000e+00     71s
%    86910    1.2464564e+03   1.758459e+04   0.000000e+00     76s
%    88230    1.2465562e+03   7.593862e+02   0.000000e+00     81s
%    88640    1.2465613e+03   5.330699e+03   0.000000e+00     86s
%    89280    1.2465876e+03   2.005904e+04   0.000000e+00     92s
%    89740    1.2466030e+03   6.180668e+02   0.000000e+00     96s
%    90170    1.2466159e+03   6.576670e+02   0.000000e+00    100s
%    90910    1.2466364e+03   6.819976e+02   0.000000e+00    106s
%    91380    1.2466557e+03   3.961980e+02   0.000000e+00    110s
%    92250    1.2466712e+03   3.117656e+04   0.000000e+00    116s
%    92980    1.2466880e+03   5.838492e+02   0.000000e+00    122s
%    93360    1.2466898e+03   6.972046e+02   0.000000e+00    126s
%    94240    1.2467049e+03   6.115626e+02   0.000000e+00    131s
%    94650    1.2467180e+03   2.935486e+02   0.000000e+00    136s
%    95210    1.2467406e+03   3.148684e+02   0.000000e+00    141s
%    95580    1.2467410e+03   6.897422e+02   0.000000e+00    146s
%    96090    1.2467818e+03   4.934550e+02   0.000000e+00    151s
%    96470    1.2468223e+03   3.351889e+02   0.000000e+00    155s
%    96860    1.2468504e+03   1.815469e+03   0.000000e+00    160s
%    97390    1.2468709e+03   4.231444e+02   0.000000e+00    166s
%    97800    1.2468898e+03   2.767222e+02   0.000000e+00    170s
%    98210    1.2469068e+03   2.113174e+02   0.000000e+00    175s
%    98710    1.2469244e+03   5.340045e+02   0.000000e+00    181s
%    99050    1.2469376e+03   3.448519e+03   0.000000e+00    185s
%    99520    1.2469552e+03   3.027816e+02   0.000000e+00    191s
%    99880    1.2469689e+03   3.111255e+02   0.000000e+00    195s
%   100350    1.2469857e+03   1.881627e+02   0.000000e+00    201s
%   100700    1.2469971e+03   2.558177e+03   0.000000e+00    205s
%   101190    1.2470142e+03   1.377732e+02   0.000000e+00    211s
%   101590    1.2470271e+03   2.628429e+02   0.000000e+00    216s
%   101950    1.2470405e+03   2.715141e+02   0.000000e+00    220s
%   102430    1.2470562e+03   1.421648e+02   0.000000e+00    226s
%   102900    1.2470721e+03   1.292278e+02   0.000000e+00    231s
%   103400    1.2470916e+03   9.515875e+02   0.000000e+00    235s
%   104130    1.2471058e+03   5.874946e-03   0.000000e+00    240s
%   107300    1.1158115e+00   0.000000e+00   7.314346e+01    245s
%   108640    1.0658065e+00   0.000000e+00   4.124968e+00    250s
%   109750    1.0658063e+00   0.000000e+00   4.257262e-02    256s
%   110940    1.0658061e+00   0.000000e+00   4.880744e-02    261s
%   112160    1.0658061e+00   0.000000e+00   3.264587e-01    266s
%   113410    1.0658060e+00   0.000000e+00   9.329300e-01    271s
%   114540    1.0658060e+00   0.000000e+00   4.508894e-02    275s
%   115720    1.0658059e+00   0.000000e+00   2.265542e-02    280s
%   116980    1.0658059e+00   0.000000e+00   3.723080e+00    285s
%   118210    1.0658059e+00   0.000000e+00   4.559624e+00    290s
%   119400    1.0658059e+00   0.000000e+00   2.690697e-01    296s
%   120390    1.0658059e+00   0.000000e+00   1.107006e+00    300s
%   121380    1.0658058e+00   0.000000e+00   2.142390e-01    306s
%   122430    1.0658058e+00   0.000000e+00   1.884222e-03    310s
%   123640    1.0658058e+00   0.000000e+00   4.076045e-04    316s
%   124530    1.0658058e+00   0.000000e+00   3.338521e-02    320s
%   125378    1.0658132e+00   3.340786e-01   0.000000e+00    325s
%   125888    1.0658141e+00   1.075317e-01   0.000000e+00    330s
%   126428    1.0658149e+00   1.076454e-01   0.000000e+00    336s
%   126958    1.0658163e+00   3.387018e-02   0.000000e+00    341s
%   127498    1.0658184e+00   6.054486e-03   0.000000e+00    346s
%   128008    1.0658201e+00   4.372010e-03   0.000000e+00    351s
%   128398    1.0658208e+00   4.578170e-01   0.000000e+00    356s
%   128768    1.0658216e+00   1.786418e-02   0.000000e+00    360s
%   129258    1.0658230e+00   3.355558e-01   0.000000e+00    365s
%   129638    1.0658235e+00   1.706323e-02   0.000000e+00    370s
%   130118    1.0658244e+00   1.588916e-02   0.000000e+00    376s
%   130488    1.0658247e+00   4.283568e-03   0.000000e+00    380s
%   130968    1.0658247e+00   4.283568e-03   0.000000e+00    386s
%   131308    1.0658247e+00   4.283568e-03   0.000000e+00    390s
%   131768    1.0658248e+00   1.917727e-02   0.000000e+00    396s
%   132218    1.0658255e+00   2.411544e-02   0.000000e+00    401s
%   132568    1.0658259e+00   3.591362e-03   0.000000e+00    405s
%   133008    1.0658264e+00   8.847168e-03   0.000000e+00    411s
%   133338    1.0658303e+00   4.430856e-03   0.000000e+00    416s
%   133668    1.0658367e+00   1.954056e-01   0.000000e+00    421s
%   133998    1.0658423e+00   8.730119e-01   0.000000e+00    426s
%   134318    1.0658483e+00   3.083840e-01   0.000000e+00    431s
%   134638    1.0658565e+00   1.665541e-02   0.000000e+00    436s
%   134968    1.0658670e+00   1.284156e-01   0.000000e+00    440s
%   136512    1.0658672e+00   0.000000e+00   0.000000e+00    442s
%   136512    1.0658672e+00   0.000000e+00   0.000000e+00    443s

% Root relaxation: objective 1.065867e+00, 136512 iterations, 430.02 seconds (146.48 work units)
% Total elapsed time = 445.01s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06587    0  103 12629.9046    1.06587   100%     -  445s
% H    0     0                    12629.835347    1.06587   100%     -  446s
%      0     0    1.06587    0  109 12629.8353    1.06587   100%     -  454s
%      0     0    1.06588    0  114 12629.8353    1.06588   100%     -  486s
%      0     0    1.06588    0  108 12629.8353    1.06588   100%     -  489s
%      0     0    1.06589    0  109 12629.8353    1.06589   100%     -  495s
%      0     0    1.06589    0  107 12629.8353    1.06589   100%     -  496s
% H    0     0                     101.0157726    1.06589  98.9%     -  507s
% H    0     0                     100.9657726    1.06589  98.9%     -  507s
%      0     0    1.06589    0  101  100.96577    1.06589  98.9%     -  510s
%      0     0    1.06589    0  101  100.96577    1.06589  98.9%     -  516s
%      0     0    1.06589    0  113  100.96577    1.06589  98.9%     -  530s
%      0     0    1.06589    0  108  100.96577    1.06589  98.9%     -  537s
%      0     0    1.06589    0  108  100.96577    1.06589  98.9%     -  545s
%      0     2    1.06589    0  108  100.96577    1.06589  98.9%     -  593s

% Cutting planes:
%   MIR: 2
%   GUB cover: 33
%   Zero half: 3
%   Network: 1

% Explored 1 nodes (139920 simplex iterations) in 600.05 seconds (247.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 100.966 101.016 12629.8 ... 12630.9

% Time limit reached
% Best objective 1.009657725544e+02, best bound 1.065887388539e+00, gap 98.9443%
% Solution is suboptimal

% Synthesized model in 862.5s:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?179	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?10	in[1, 21];
% 	slot?100	in[1, 21];
% 	slot?121	in[1, 21];
% 	slot?132	in[1, 21];
% 	slot?135	in[1, 21];
% 	slot?148	in[1, 21];
% 	slot?151	in[1, 21];
% 	slot?153	in[1, 21];
% 	slot?159	in[1, 21];
% 	slot?16	in[1, 21];
% 	slot?161	in[1, 21];
% 	slot?163	in[1, 21];
% 	slot?165	in[1, 21];
% 	slot?17	in[1, 21];
% 	slot?171	in[1, 21];
% 	slot?177	in[1, 21];
% 	slot?200	in[1, 21];
% 	slot?23	in[1, 21];
% 	slot?33	in[1, 21];
% 	slot?40	in[1, 21];
% 	slot?44	in[1, 21];
% 	slot?51	in[1, 21];
% 	slot?80	in[1, 21];
% 	slot?95	in[1, 21];
% Constraints
% 	-0.317724*slot?10 + -0.27357*slot?16 + 0.144421*slot?17 + 0.00899053*slot?23 + -0.0784563*slot?40 + -0.206762*slot?44 + -0.295586*slot?80 + -0.330917*slot?95 + -0.0192136*slot?121 + 0.13776*slot?132 + 0.112036*slot?151 + 0.0881046*slot?153 + -0.208873*slot?159 + 0.020175*slot?161 + -0.15836*slot?163 + -0.0208678*slot?165 + 0.0851848*slot?171 + 2.89573*setup?1?6 + setup?1?15 + setup?1?21 + setup?1?47 + setup?1?66 + -1.70457*setup?1?78 + setup?1?145 + setup?1?148 + setup?1?152 + setup?1?158 + -0.37338*setup?1?160 + 2.13426*setup?1?169 + 0.719301*setup?1?172 + setup?1?175 + 0.382224*setup?1?183 + 0.517657*setup?1?187 + -0.432734*setup?1?193 + setup?2?79 + setup?2?101 + setup?2?104 + setup?2?136 + setup?2?157 + 1.35802*setup?2?187 + setup?3?22 + setup?3?25 + setup?3?39 + setup?3?59 + 0.529471*setup?3?73 + setup?3?90 + setup?3?98 + setup?3?108 + setup?3?125 + setup?3?138 + setup?3?144 + setup?3?145 + setup?3?175 + setup?4?13 + setup?4?61 + 1.89289*setup?4?107 + setup?4?156 + setup?4?179 + setup?5?13 + setup?5?16 + setup?5?30 + setup?5?53 + setup?5?63 + setup?5?68 + 2.19232*setup?5?70 + -1.96825*setup?5?110 + setup?5?133 + setup?5?181 + setup?5?196 <= -1;
% 	-0.420841*slot?33 + -0.196042*slot?51 + 0.264069*slot?148 + -0.512987*slot?177 + setup?1?14 + -2*setup?1?182 + setup?2?65 + setup?2?100 + setup?2?137 + setup?4?95 <= 0;
% 	-setup?2?20 + setup?5?153 <= 0;
% 	-slot?23 + setup?2?7 + setup?4?61 <= 0;
% 	-0.0952381*slot?100 + -0.142857*slot?135 + setup?3?24 <= 0;
% 	-0.333333*slot?200 + setup?5?12 + setup?5?82 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?152	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?187	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?125	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?179	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?10	in[1, 21];
% 	slot?100	in[1, 21];
% 	slot?121	in[1, 21];
% 	slot?132	in[1, 21];
% 	slot?135	in[1, 21];
% 	slot?148	in[1, 21];
% 	slot?151	in[1, 21];
% 	slot?153	in[1, 21];
% 	slot?159	in[1, 21];
% 	slot?16	in[1, 21];
% 	slot?161	in[1, 21];
% 	slot?163	in[1, 21];
% 	slot?165	in[1, 21];
% 	slot?17	in[1, 21];
% 	slot?171	in[1, 21];
% 	slot?177	in[1, 21];
% 	slot?200	in[1, 21];
% 	slot?23	in[1, 21];
% 	slot?33	in[1, 21];
% 	slot?40	in[1, 21];
% 	slot?44	in[1, 21];
% 	slot?51	in[1, 21];
% 	slot?80	in[1, 21];
% 	slot?95	in[1, 21];
% Constraints
% 	setup?1?145 + setup?1?148 + setup?1?15 + setup?1?152 + setup?1?158 + -0.37338*setup?1?160 + 2.13426*setup?1?169 + 0.719301*setup?1?172 + setup?1?175 + 0.382224*setup?1?183 + 0.517657*setup?1?187 + -0.432734*setup?1?193 + setup?1?21 + setup?1?47 + 2.89573*setup?1?6 + setup?1?66 + -1.70457*setup?1?78 + setup?2?101 + setup?2?104 + setup?2?136 + setup?2?157 + 1.35802*setup?2?187 + setup?2?79 + setup?3?108 + setup?3?125 + setup?3?138 + setup?3?144 + setup?3?145 + setup?3?175 + setup?3?22 + setup?3?25 + setup?3?39 + setup?3?59 + 0.529471*setup?3?73 + setup?3?90 + setup?3?98 + 1.89289*setup?4?107 + setup?4?13 + setup?4?156 + setup?4?179 + setup?4?61 + -1.96825*setup?5?110 + setup?5?13 + setup?5?133 + setup?5?16 + setup?5?181 + setup?5?196 + setup?5?30 + setup?5?53 + setup?5?63 + setup?5?68 + 2.19232*setup?5?70 + -0.317724*slot?10 + -0.0192136*slot?121 + 0.13776*slot?132 + 0.112036*slot?151 + 0.0881046*slot?153 + -0.208873*slot?159 + -0.27357*slot?16 + 0.020175*slot?161 + -0.15836*slot?163 + -0.0208678*slot?165 + 0.144421*slot?17 + 0.0851848*slot?171 + 0.00899053*slot?23 + -0.0784563*slot?40 + -0.206762*slot?44 + -0.295586*slot?80 + -0.330917*slot?95 <= -1;
% 	setup?1?14 + -2*setup?1?182 + setup?2?100 + setup?2?137 + setup?2?65 + setup?4?95 + 0.264069*slot?148 + -0.512987*slot?177 + -0.420841*slot?33 + -0.196042*slot?51 <= 0;
% 	-setup?2?20 + setup?5?153 <= 0;
% 	setup?2?7 + setup?4?61 + -slot?23 <= 0;
% 	setup?3?24 + -0.0952381*slot?100 + -0.142857*slot?135 <= 0;
% 	setup?5?12 + setup?5?82 + -0.333333*slot?200 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..51: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.317724*slot[10] + -0.27357*slot[16] + 0.144421*slot[17] + 0.00899053*slot[23] + -0.0784563*slot[40] + -0.206762*slot[44] + -0.295586*slot[80] + -0.330917*slot[95] + -0.0192136*slot[121] + 0.13776*slot[132] + 0.112036*slot[151] + 0.0881046*slot[153] + -0.208873*slot[159] + 0.020175*slot[161] + -0.15836*slot[163] + -0.0208678*slot[165] + 0.0851848*slot[171] + 2.89573*setup[1, 6] + setup[1, 15] + setup[1, 21] + setup[1, 47] + setup[1, 66] + -1.70457*setup[1, 78] + setup[1, 145] + setup[1, 148] + setup[1, 152] + setup[1, 158] + -0.37338*setup[1, 160] + 2.13426*setup[1, 169] + 0.719301*setup[1, 172] + setup[1, 175] + 0.382224*setup[1, 183] + 0.517657*setup[1, 187] + -0.432734*setup[1, 193] + setup[2, 79] + setup[2, 101] + setup[2, 104] + setup[2, 136] + setup[2, 157] + 1.35802*setup[2, 187] + setup[3, 22] + setup[3, 25] + setup[3, 39] + setup[3, 59] + 0.529471*setup[3, 73] + setup[3, 90] + setup[3, 98] + setup[3, 108] + setup[3, 125] + setup[3, 138] + setup[3, 144] + setup[3, 145] + setup[3, 175] + setup[4, 13] + setup[4, 61] + 1.89289*setup[4, 107] + setup[4, 156] + setup[4, 179] + setup[5, 13] + setup[5, 16] + setup[5, 30] + setup[5, 53] + setup[5, 63] + setup[5, 68] + 2.19232*setup[5, 70] + -1.96825*setup[5, 110] + setup[5, 133] + setup[5, 181] + setup[5, 196] <= -1;
constraint -0.420841*slot[33] + -0.196042*slot[51] + 0.264069*slot[148] + -0.512987*slot[177] + setup[1, 14] + -2*setup[1, 182] + setup[2, 65] + setup[2, 100] + setup[2, 137] + setup[4, 95] <= 0;
constraint -setup[2, 20] + setup[5, 153] <= 0;
constraint -slot[23] + setup[2, 7] + setup[4, 61] <= 0;
constraint -0.0952381*slot[100] + -0.142857*slot[135] + setup[3, 24] <= 0;
constraint -0.333333*slot[200] + setup[5, 12] + setup[5, 82] <= 0;
% MiniZincWarning: model inconsistency detected
