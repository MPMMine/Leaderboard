% Solving problem input_P002M001I035_50_3_2498842
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

% Optimize a model with 118452 rows, 84420 columns and 698858 nonzeros
% Model fingerprint: 0x385ca439
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12625.806071
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 10s) ...
% Presolve removed 33644 rows and 16 columns
% Presolve time: 11.85s
% Presolved: 84808 rows, 84404 columns, 636466 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50414 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12621.788063
% Root relaxation presolved: 68008 rows, 84404 columns, 602866 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669301e+01   3.153116e+07   0.000000e+00     15s
%     2415   -1.2787435e+01   1.775832e+07   0.000000e+00     15s
%    47719    7.6733706e+02   5.847428e+07   0.000000e+00     20s
%    71962    1.1533684e+03   1.401267e+04   0.000000e+00     25s
%    74807    1.1534561e+03   6.252775e+03   0.000000e+00     31s
%    76867    1.1535359e+03   7.269511e+02   0.000000e+00     35s
%    78927    1.1535927e+03   1.185313e+04   0.000000e+00     41s
%    79737    1.1536108e+03   1.557144e+04   0.000000e+00     46s
%    80637    1.1536319e+03   1.033494e+03   0.000000e+00     50s
%    82657    1.1536790e+03   2.944361e+04   0.000000e+00     55s
%    83697    1.1537165e+03   1.396868e+03   0.000000e+00     60s
%    84267    1.1537319e+03   1.828316e+03   0.000000e+00     67s
%    84857    1.1537352e+03   1.475119e+03   0.000000e+00     71s
%    85447    1.1543909e+03   3.672182e+04   0.000000e+00     75s
%    86237    1.1548706e+03   1.717141e+03   0.000000e+00     80s
%    86697    1.1548912e+03   7.686590e+02   0.000000e+00     85s
%    87187    1.1549182e+03   3.428089e+03   0.000000e+00     91s
%    87507    1.1549260e+03   8.776745e+02   0.000000e+00     96s
%    87897    1.1549476e+03   4.586025e+03   0.000000e+00    101s
%    88267    1.1549628e+03   1.587301e+03   0.000000e+00    105s
%    89077    1.1549966e+03   1.779381e+03   0.000000e+00    111s
%    89677    1.1550114e+03   3.024357e+03   0.000000e+00    116s
%    90257    1.1550263e+03   7.570678e+02   0.000000e+00    120s
%    90717    1.1550375e+03   7.425320e+02   0.000000e+00    126s
%    91127    1.1550538e+03   7.357623e+03   0.000000e+00    131s
%    91457    1.1550658e+03   3.890407e+03   0.000000e+00    135s
%    91797    1.1550813e+03   6.228574e+02   0.000000e+00    140s
%    92327    1.1550887e+03   1.286932e+03   0.000000e+00    147s
%    92677    1.1551006e+03   9.682497e+02   0.000000e+00    151s
%    92997    1.1551070e+03   4.844276e+02   0.000000e+00    156s
%    93427    1.1551170e+03   3.177848e+03   0.000000e+00    161s
%    94047    1.1551292e+03   4.689520e+02   0.000000e+00    165s
%    94487    1.1551370e+03   1.095144e+03   0.000000e+00    171s
%    94817    1.1551449e+03   9.641130e+02   0.000000e+00    176s
%    95287    1.1551536e+03   9.506896e+02   0.000000e+00    181s
%    95807    1.1551644e+03   4.315045e+02   0.000000e+00    187s
%    96047    1.1551706e+03   1.296960e+03   0.000000e+00    190s
%    96357    1.1551750e+03   9.359758e+02   0.000000e+00    195s
%    96707    1.1551834e+03   6.315343e+02   0.000000e+00    200s
%    97147    1.1551913e+03   2.644316e+02   0.000000e+00    207s
%    97347    1.1551939e+03   2.264260e+02   0.000000e+00    210s
%    97947    1.1551979e+03   2.721466e+02   0.000000e+00    218s
%    98277    1.1551995e+03   1.183947e+02   0.000000e+00    223s
%    98457    1.1551995e+03   1.289598e+02   0.000000e+00    226s
%    98817    1.1552005e+03   1.112106e+03   0.000000e+00    233s
%    99017    1.1552043e+03   1.619200e+02   0.000000e+00    236s
%    99317    1.1552078e+03   2.286188e+02   0.000000e+00    241s
%    99637    1.1552121e+03   2.596469e+02   0.000000e+00    246s
%   100137    1.1552164e+03   1.703024e+00   0.000000e+00    251s
%   100407    1.1552165e+03   1.722307e-01   0.000000e+00    256s
%   100727    1.1552165e+03   1.493404e-01   0.000000e+00    263s
%   100957    1.1552166e+03   4.395103e-02   0.000000e+00    266s
%   101257    1.1552166e+03   1.044026e-01   0.000000e+00    271s
%   101577    1.1552166e+03   1.712297e-02   0.000000e+00    279s
%   101737    1.1552166e+03   2.667734e-02   0.000000e+00    282s
%   101887    1.1552166e+03   6.173481e-02   0.000000e+00    285s
%   102187    1.1552166e+03   3.206987e-01   0.000000e+00    291s
%   102507    1.1552166e+03   2.353765e-02   0.000000e+00    297s
%   102827    1.1552166e+03   1.990963e-01   0.000000e+00    303s
%   102977    1.1552166e+03   1.986994e-02   0.000000e+00    306s
%   103297    1.1552166e+03   2.425207e-02   0.000000e+00    312s
%   103547    1.1552166e+03   1.027231e-01   0.000000e+00    316s
%   103867    1.1552166e+03   3.141990e-01   0.000000e+00    322s
%   104157    1.1552166e+03   5.602922e-02   0.000000e+00    327s
%   104457    1.1552166e+03   3.448113e-01   0.000000e+00    332s
%   105039    1.1059813e+00   0.000000e+00   5.414704e+04    336s
%   109829    1.0658091e+00   0.000000e+00   2.476331e+01    341s
%   110579    1.0658085e+00   0.000000e+00   2.133492e-01    345s
%   111419    1.0658085e+00   0.000000e+00   1.526464e+01    351s
%   112129    1.0658084e+00   0.000000e+00   3.881888e-02    355s
%   113029    1.0658084e+00   0.000000e+00   1.002626e-01    361s
%   113579    1.0658084e+00   0.000000e+00   1.122781e-03    365s
%   114279    1.0658084e+00   0.000000e+00   8.333199e-02    371s
%   115059    1.0658084e+00   0.000000e+00   1.674588e-04    376s
%   115500    1.0658131e+00   3.358973e-01   0.000000e+00    382s
%   115790    1.0658133e+00   1.647418e-01   0.000000e+00    386s
%   116110    1.0658145e+00   3.456126e+00   0.000000e+00    390s
%   116570    1.0658159e+00   5.825904e-02   0.000000e+00    398s
%   116750    1.0658168e+00   1.212403e-01   0.000000e+00    401s
%   117150    1.0658182e+00   2.464085e-02   0.000000e+00    407s
%   117520    1.0658189e+00   6.277650e-03   0.000000e+00    412s
%   117800    1.0658200e+00   3.135793e-01   0.000000e+00    416s
%   118160    1.0658209e+00   1.650396e-02   0.000000e+00    421s
%   118520    1.0658225e+00   2.543650e-01   0.000000e+00    425s
%   119070    1.0658268e+00   6.250759e-02   0.000000e+00    432s
%   119430    1.0658298e+00   2.258233e-02   0.000000e+00    436s
%   119970    1.0658371e+00   2.304242e-01   0.000000e+00    442s
%   120260    1.0658415e+00   3.511664e-02   0.000000e+00    446s
%   120560    1.0658514e+00   8.655641e-02   0.000000e+00    451s
%   121307    1.0658565e+00   0.000000e+00   1.439530e+01    456s
%   122697    1.0658501e+00   0.000000e+00   0.000000e+00    459s
%   122697    1.0658501e+00   0.000000e+00   0.000000e+00    459s

% Root relaxation: objective 1.065850e+00, 122697 iterations, 446.49 seconds (103.57 work units)
% Total elapsed time = 461.49s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  153 12621.7881    1.06585   100%     -  462s
% H    0     0                    12619.788063    1.06585   100%     -  462s
%      0     0    1.06586    0   87 12619.7881    1.06586   100%     -  469s
% H    0     0                    12617.788063    1.06593   100%     -  475s
%      0     0    1.06593    0   83 12617.7881    1.06593   100%     -  476s
%      0     0    1.06593    0   81 12617.7881    1.06593   100%     -  479s
% H    0     0                    12615.788063    1.06593   100%     -  484s
%      0     0    1.06593    0   77 12615.7881    1.06593   100%     -  487s
% H    0     0                    12613.788063    1.06593   100%     -  490s
%      0     0    1.06593    0   77 12613.7881    1.06593   100%     -  494s
% H    0     0                    12612.788063    1.06593   100%     -  497s
%      0     0    1.06593    0   79 12612.7881    1.06593   100%     -  499s
%      0     0    1.06593    0   79 12612.7881    1.06593   100%     -  504s
% H    0     0                     170.0187387    1.06593  99.4%     -  515s
% H    0     0                     169.9137387    1.06593  99.4%     -  515s
%      0     0    1.06593    0   78  169.91374    1.06593  99.4%     -  517s
%      0     0    1.06593    0   76  169.91374    1.06593  99.4%     -  522s
%      0     0    1.06593    0   76  169.91374    1.06593  99.4%     -  529s

% Cutting planes:
%   MIR: 5
%   GUB cover: 19
%   Zero half: 1

% Explored 1 nodes (123850 simplex iterations) in 600.05 seconds (150.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 169.914 170.019 12612.8 ... 12625.8

% Time limit reached
% Best objective 1.699137387408e+02, best bound 1.065934529043e+00, gap 99.3727%
% Solution is suboptimal

% Synthesized model in 743.9s:
% Variables
% 	setup?1?111	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?170	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?118	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?111	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	slot?103	in[1, 24];
% 	slot?112	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?123	in[1, 24];
% 	slot?126	in[1, 24];
% 	slot?135	in[1, 24];
% 	slot?144	in[1, 24];
% 	slot?147	in[1, 24];
% 	slot?157	in[1, 24];
% 	slot?158	in[1, 24];
% 	slot?160	in[1, 24];
% 	slot?162	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?174	in[1, 24];
% 	slot?179	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?183	in[1, 24];
% 	slot?191	in[1, 24];
% 	slot?193	in[1, 24];
% 	slot?200	in[1, 24];
% 	slot?24	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?50	in[1, 24];
% 	slot?58	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?7	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?75	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?8	in[1, 24];
% 	slot?87	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?93	in[1, 24];
% Constraints
% 	0.119448*slot?7 + -0.0877679*slot?8 + -0.138555*slot?24 + 0.14618*slot?41 + -0.0328093*slot?66 + 0.0252126*slot?123 + -0.0793846*slot?126 + -0.16333*slot?135 + -0.0678289*slot?160 + -0.302881*slot?162 + -0.123318*slot?174 + -0.0308545*slot?180 + 0.00565634*slot?191 + setup?1?13 + setup?1?52 + setup?1?74 + setup?1?114 + setup?2?3 + setup?2?18 + setup?2?49 + setup?2?72 + 0.511322*setup?2?83 + setup?2?126 + -setup?2?158 + setup?2?178 + -2.049*setup?2?198 + setup?2?200 + setup?3?19 + setup?3?50 + setup?3?64 + setup?3?66 + setup?3?79 + setup?3?105 + setup?3?111 + setup?3?170 + setup?3?175 + setup?3?182 + setup?4?10 + setup?4?16 + setup?4?52 + setup?4?65 + setup?4?70 + 1.47661*setup?4?127 + setup?4?149 + setup?4?181 + setup?5?2 + setup?5?35 + setup?5?122 + setup?5?129 + setup?5?161 + setup?5?173 + setup?5?193 <= -1;
% 	-setup?1?111 + setup?3?116 <= 0;
% 	-1.66667*slot?103 + setup?1?78 + setup?1?183 + setup?2?78 + setup?2?189 + setup?4?26 + setup?5?61 + setup?5?111 + setup?5?119 <= 0;
% 	0.0719751*slot?63 + 0.0608959*slot?77 + -0.196078*slot?87 + -0.191296*slot?147 + 0.0413678*slot?179 + setup?2?50 + setup?4?52 + setup?5?116 + setup?5?171 <= 0;
% 	-0.107578*slot?71 + -0.0486847*slot?112 + -0.0526109*slot?117 + setup?1?61 + setup?5?35 + setup?5?41 + setup?5?50 + setup?5?97 + setup?5?125 <= 0;
% 	-1.66667*slot?172 + setup?1?52 + setup?1?127 + -0.333333*setup?1?151 + setup?1?188 + setup?2?91 + setup?4?76 + setup?5?32 + setup?5?188 <= 0;
% 	-setup?1?183 + -2*setup?2?195 + setup?3?107 + setup?3?157 + -setup?4?147 + setup?5?26 + setup?5?177 <= 0;
% 	-0.815892*slot?7 + 0.888088*slot?50 + -0.947948*slot?93 + 0.0983715*slot?157 + 0.492196*slot?158 + -0.776176*slot?193 + setup?3?76 + setup?4?144 + 15.1741*setup?5?134 <= 0;
% 	-1.66667*slot?200 + setup?1?60 + setup?1?143 + setup?2?73 + setup?2?98 + setup?2?106 + setup?3?79 + setup?4?23 + setup?4?126 <= 0;
% 	-setup?2?85 + setup?5?125 <= 0;
% 	-slot?144 + setup?2?118 + setup?2?163 + setup?3?41 + setup?3?54 + setup?4?33 + setup?5?12 + setup?5?149 + setup?5?157 <= 0;
% 	-1000*slot?69 + -1000*slot?75 + setup?1?170 + setup?2?99 + setup?2?104 + setup?2?153 + setup?4?13 + setup?4?120 + setup?4?172 <= 0;
% 	-1000*slot?58 + setup?1?172 + setup?1?176 + setup?2?2 + setup?2?41 + setup?2?143 + setup?4?73 + setup?4?85 + setup?5?123 <= 0;
% 	0.0934066*slot?60 + -0.0769231*slot?88 + -1.02198*slot?183 + setup?1?88 + setup?1?170 + setup?2?139 + setup?3?62 + setup?4?176 + setup?5?101 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?111	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?170	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?2?104	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?118	in[0, 1];
% 	setup?2?126	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?105	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?111	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?111	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?149	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?173	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	slot?103	in[1, 24];
% 	slot?112	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?123	in[1, 24];
% 	slot?126	in[1, 24];
% 	slot?135	in[1, 24];
% 	slot?144	in[1, 24];
% 	slot?147	in[1, 24];
% 	slot?157	in[1, 24];
% 	slot?158	in[1, 24];
% 	slot?160	in[1, 24];
% 	slot?162	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?174	in[1, 24];
% 	slot?179	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?183	in[1, 24];
% 	slot?191	in[1, 24];
% 	slot?193	in[1, 24];
% 	slot?200	in[1, 24];
% 	slot?24	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?50	in[1, 24];
% 	slot?58	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?7	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?75	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?8	in[1, 24];
% 	slot?87	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?93	in[1, 24];
% Constraints
% 	setup?1?114 + setup?1?13 + setup?1?52 + setup?1?74 + setup?2?126 + -setup?2?158 + setup?2?178 + setup?2?18 + -2.049*setup?2?198 + setup?2?200 + setup?2?3 + setup?2?49 + setup?2?72 + 0.511322*setup?2?83 + setup?3?105 + setup?3?111 + setup?3?170 + setup?3?175 + setup?3?182 + setup?3?19 + setup?3?50 + setup?3?64 + setup?3?66 + setup?3?79 + setup?4?10 + 1.47661*setup?4?127 + setup?4?149 + setup?4?16 + setup?4?181 + setup?4?52 + setup?4?65 + setup?4?70 + setup?5?122 + setup?5?129 + setup?5?161 + setup?5?173 + setup?5?193 + setup?5?2 + setup?5?35 + 0.0252126*slot?123 + -0.0793846*slot?126 + -0.16333*slot?135 + -0.0678289*slot?160 + -0.302881*slot?162 + -0.123318*slot?174 + -0.0308545*slot?180 + 0.00565634*slot?191 + -0.138555*slot?24 + 0.14618*slot?41 + -0.0328093*slot?66 + 0.119448*slot?7 + -0.0877679*slot?8 <= -1;
% 	-setup?1?111 + setup?3?116 <= 0;
% 	setup?1?183 + setup?1?78 + setup?2?189 + setup?2?78 + setup?4?26 + setup?5?111 + setup?5?119 + setup?5?61 + -1.66667*slot?103 <= 0;
% 	setup?2?50 + setup?4?52 + setup?5?116 + setup?5?171 + -0.191296*slot?147 + 0.0413678*slot?179 + 0.0719751*slot?63 + 0.0608959*slot?77 + -0.196078*slot?87 <= 0;
% 	setup?1?61 + setup?5?125 + setup?5?35 + setup?5?41 + setup?5?50 + setup?5?97 + -0.0486847*slot?112 + -0.0526109*slot?117 + -0.107578*slot?71 <= 0;
% 	setup?1?127 + -0.333333*setup?1?151 + setup?1?188 + setup?1?52 + setup?2?91 + setup?4?76 + setup?5?188 + setup?5?32 + -1.66667*slot?172 <= 0;
% 	-setup?1?183 + -2*setup?2?195 + setup?3?107 + setup?3?157 + -setup?4?147 + setup?5?177 + setup?5?26 <= 0;
% 	setup?3?76 + setup?4?144 + 15.1741*setup?5?134 + 0.0983715*slot?157 + 0.492196*slot?158 + -0.776176*slot?193 + 0.888088*slot?50 + -0.815892*slot?7 + -0.947948*slot?93 <= 0;
% 	setup?1?143 + setup?1?60 + setup?2?106 + setup?2?73 + setup?2?98 + setup?3?79 + setup?4?126 + setup?4?23 + -1.66667*slot?200 <= 0;
% 	-setup?2?85 + setup?5?125 <= 0;
% 	setup?2?118 + setup?2?163 + setup?3?41 + setup?3?54 + setup?4?33 + setup?5?12 + setup?5?149 + setup?5?157 + -slot?144 <= 0;
% 	setup?1?170 + setup?2?104 + setup?2?153 + setup?2?99 + setup?4?120 + setup?4?13 + setup?4?172 + -1000*slot?69 + -1000*slot?75 <= 0;
% 	setup?1?172 + setup?1?176 + setup?2?143 + setup?2?2 + setup?2?41 + setup?4?73 + setup?4?85 + setup?5?123 + -1000*slot?58 <= 0;
% 	setup?1?170 + setup?1?88 + setup?2?139 + setup?3?62 + setup?4?176 + setup?5?101 + -1.02198*slot?183 + 0.0934066*slot?60 + -0.0769231*slot?88 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..41: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.119448*slot[7] + -0.0877679*slot[8] + -0.138555*slot[24] + 0.14618*slot[41] + -0.0328093*slot[66] + 0.0252126*slot[123] + -0.0793846*slot[126] + -0.16333*slot[135] + -0.0678289*slot[160] + -0.302881*slot[162] + -0.123318*slot[174] + -0.0308545*slot[180] + 0.00565634*slot[191] + setup[1, 13] + setup[1, 52] + setup[1, 74] + setup[1, 114] + setup[2, 3] + setup[2, 18] + setup[2, 49] + setup[2, 72] + 0.511322*setup[2, 83] + setup[2, 126] + -setup[2, 158] + setup[2, 178] + -2.049*setup[2, 198] + setup[2, 200] + setup[3, 19] + setup[3, 50] + setup[3, 64] + setup[3, 66] + setup[3, 79] + setup[3, 105] + setup[3, 111] + setup[3, 170] + setup[3, 175] + setup[3, 182] + setup[4, 10] + setup[4, 16] + setup[4, 52] + setup[4, 65] + setup[4, 70] + 1.47661*setup[4, 127] + setup[4, 149] + setup[4, 181] + setup[5, 2] + setup[5, 35] + setup[5, 122] + setup[5, 129] + setup[5, 161] + setup[5, 173] + setup[5, 193] <= -1;
constraint -setup[1, 111] + setup[3, 116] <= 0;
constraint -1.66667*slot[103] + setup[1, 78] + setup[1, 183] + setup[2, 78] + setup[2, 189] + setup[4, 26] + setup[5, 61] + setup[5, 111] + setup[5, 119] <= 0;
constraint 0.0719751*slot[63] + 0.0608959*slot[77] + -0.196078*slot[87] + -0.191296*slot[147] + 0.0413678*slot[179] + setup[2, 50] + setup[4, 52] + setup[5, 116] + setup[5, 171] <= 0;
constraint -0.107578*slot[71] + -0.0486847*slot[112] + -0.0526109*slot[117] + setup[1, 61] + setup[5, 35] + setup[5, 41] + setup[5, 50] + setup[5, 97] + setup[5, 125] <= 0;
constraint -1.66667*slot[172] + setup[1, 52] + setup[1, 127] + -0.333333*setup[1, 151] + setup[1, 188] + setup[2, 91] + setup[4, 76] + setup[5, 32] + setup[5, 188] <= 0;
constraint -setup[1, 183] + -2*setup[2, 195] + setup[3, 107] + setup[3, 157] + -setup[4, 147] + setup[5, 26] + setup[5, 177] <= 0;
constraint -0.815892*slot[7] + 0.888088*slot[50] + -0.947948*slot[93] + 0.0983715*slot[157] + 0.492196*slot[158] + -0.776176*slot[193] + setup[3, 76] + setup[4, 144] + 15.1741*setup[5, 134] <= 0;
constraint -1.66667*slot[200] + setup[1, 60] + setup[1, 143] + setup[2, 73] + setup[2, 98] + setup[2, 106] + setup[3, 79] + setup[4, 23] + setup[4, 126] <= 0;
constraint -setup[2, 85] + setup[5, 125] <= 0;
constraint -slot[144] + setup[2, 118] + setup[2, 163] + setup[3, 41] + setup[3, 54] + setup[4, 33] + setup[5, 12] + setup[5, 149] + setup[5, 157] <= 0;
constraint -1000*slot[69] + -1000*slot[75] + setup[1, 170] + setup[2, 99] + setup[2, 104] + setup[2, 153] + setup[4, 13] + setup[4, 120] + setup[4, 172] <= 0;
constraint -1000*slot[58] + setup[1, 172] + setup[1, 176] + setup[2, 2] + setup[2, 41] + setup[2, 143] + setup[4, 73] + setup[4, 85] + setup[5, 123] <= 0;
constraint 0.0934066*slot[60] + -0.0769231*slot[88] + -1.02198*slot[183] + setup[1, 88] + setup[1, 170] + setup[2, 139] + setup[3, 62] + setup[4, 176] + setup[5, 101] <= 0;
% MiniZincWarning: model inconsistency detected
