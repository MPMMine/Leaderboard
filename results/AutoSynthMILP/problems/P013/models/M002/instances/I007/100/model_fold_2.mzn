% Solving problem input_P013M002I007_100_2_2458921
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

% Optimize a model with 7457 rows, 4970 columns and 104612 nonzeros
% Model fingerprint: 0x66be6264
% Variable types: 2562 continuous, 2408 integer (2408 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.70s
% Presolved: 5761 rows, 4982 columns, 101500 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 2420 integer (2408 binary)
% Found heuristic solution: objective 852.7084544
% Found heuristic solution: objective 852.6994789
% Found heuristic solution: objective 852.6994783
% Root relaxation presolved: 4921 rows, 4982 columns, 99820 nonzeros


% Root relaxation: objective 1.050025e+00, 7654 iterations, 0.96 seconds (1.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05002    0  170  852.69948    1.05002   100%     -    2s
%      0     0    1.05003    0  184  852.69948    1.05003   100%     -    2s
%      0     0    1.05003    0  178  852.69948    1.05003   100%     -    2s
%      0     0    1.05003    0  191  852.69948    1.05003   100%     -    2s
%      0     0    1.05003    0  191  852.69948    1.05003   100%     -    3s
%      0     0    1.05003    0  185  852.69948    1.05003   100%     -    3s
%      0     0    1.05003    0  191  852.69948    1.05003   100%     -    3s
%      0     0    1.05005    0  179  852.69948    1.05005   100%     -    3s
%      0     0    1.05006    0  179  852.69948    1.05006   100%     -    3s
%      0     0    1.05006    0  179  852.69948    1.05006   100%     -    4s
%      0     0    1.05010    0  168  852.69948    1.05010   100%     -    4s
%      0     0    1.05010    0  180  852.69948    1.05010   100%     -    4s
%      0     0    1.05010    0  178  852.69948    1.05010   100%     -    5s
%      0     0    1.05012    0  172  852.69948    1.05012   100%     -    5s
%      0     0    1.05015    0  135  852.69948    1.05015   100%     -    5s
%      0     0    1.05015    0  164  852.69948    1.05015   100%     -    5s
%      0     0    1.05015    0  164  852.69948    1.05015   100%     -    5s
% H    0     0                     852.5724783    1.05015   100%     -    5s
%      0     0    1.05015    0  129  852.57248    1.05015   100%     -    6s
%      0     0    1.05015    0  132  852.57248    1.05015   100%     -    6s
%      0     0    1.05015    0  132  852.57248    1.05015   100%     -    6s
%      0     2    1.05015    0  132  852.57248    1.05015   100%     -    7s
% H    1     1                     852.0114783    1.05015   100%  51.0    8s
%      6     8    1.06681    5  156  852.01148    1.06681   100%  1566   10s
%     98    95    2.10101   90  239  852.01148    1.06691   100%   239   15s
%    124   110    2.10173  103  245  852.01148    1.06691   100%   515   20s
%    164   147    2.10158  123  227  852.01148    1.06691   100%   619   25s
%    191   168    2.09987  136  100  852.01148    1.06691   100%   722   30s
%    232   204    2.10168  157  247  852.01148    1.06691   100%   778   35s
%    252   214    2.10209  167  235  852.01148    1.06691   100%   873   40s
%    285   243    2.09987  183  100  852.01148    1.06691   100%   885   45s
%    317   275    2.09987  199  100  852.01148    1.06691   100%   920   50s
%    384   337    2.10040  260  129  852.01148    1.06691   100%   845   55s
%    513   457    9.59105   85  151  852.01148    1.07497   100%   680   60s
%    546   489    3.81828  105  132  852.01148    1.07497   100%   646   66s
%    557   498   22.87684   12  349  852.01148    1.07497   100%   655   70s
%    578   512    1.08903   23  470  852.01148    1.08903   100%   682   75s
%    588   519    1.10022   28  456  852.01148    1.10022   100%   721   80s
%    601   528   11.08986   34  156  852.01148    1.10023   100%   748   85s
%    606   531    1.10024   37  430  852.01148    1.10024   100%   756   95s
%    626   544   10.09086   47  158  852.01148    1.10025   100%   766  100s
%    692   588   10.09886   80  102  852.01148    1.10025   100%   711  105s
%    742   622   10.09886  105  102  852.01148    1.10025   100%   680  110s
%    824   676   10.29966  146  109  852.01148    1.10025   100%   629  115s
%    932   748   10.29966  200  111  852.01148    1.10025   100%   567  120s
% H  987   758                     844.0155085    1.10025   100%   538  122s
%   1039   794   12.39968  253  136  844.01551    1.10025   100%   519  125s
% H 1041   769                     825.0286835    1.10025   100%   518  125s
% H 1075   761                     822.0436053    1.10025   100%   523  129s
%   1075   763   12.19976  271  121  822.04361    1.10025   100%   525  130s
% H 1101   757                     822.0152095    1.10025   100%   531  134s
%   1109   764   12.19976  288  112  822.01521    1.10025   100%   531  135s
%   1143   785   12.39956  305  129  822.01521    1.10025   100%   544  140s
% H 1154   770                     815.0246957    1.10025   100%   545  142s
%   1173   784   12.19976  320  120  815.02470    1.10025   100%   550  145s
% H 1180   768                     815.0216666    1.10025   100%   551  146s
%   1206   785   12.19991  337  113  815.02167    1.10025   100%   555  150s
% H 1232   781                     794.0337156    1.10025   100%   550  152s
% H 1258   781                     794.0295972    1.10025   100%   547  155s
% H 1284   781                     784.0237939    1.10025   100%   543  157s
%   1310   800   13.09907  389  102  784.02379    1.10025   100%   540  160s
% H 1362   800                     784.0216955    1.10025   100%   523  163s
%   1388   813   13.20032  430  106  784.02170    1.10025   100%   517  165s
% H 1439   845                     774.0227711    1.10025   100%   504  167s
% H 1554   953                     574.5363602    1.10025   100%   470  171s
%   1662  1020   16.09986  577   96  574.53636    1.10025   100%   445  175s
% H 1715  1054                     572.5280313    1.10025   100%   433  178s
%   1739  1077   15.39956  620  126  572.52803    1.10025   100%   431  180s
%   1797  1135   15.39956  649  127  572.52803    1.10025   100%   424  185s
%   1892  1230   17.19776  696  105  572.52803    1.10025   100%   411  190s
%   1986  1282    3.09786   54  113  572.52803    1.10025   100%   401  195s
% H 2044  1338                     349.9946578    1.10025   100%   396  199s
%   2049  1345    3.29766   85  128  349.99466    1.10025   100%   396  200s
%   2125  1414    3.29769  124  113  349.99466    1.10025   100%   389  207s
%   2206  1493    4.19679  164  111  349.99466    1.10025   100%   377  212s
%   2251  1512    1.10026   50  401  349.99466    1.10026   100%   376  215s
% H 2280  1539                     349.9638077    1.10028   100%   381  217s
% H 2317  1576                     349.9624289    1.10028   100%   383  220s
%   2367  1628    1.29965  108  125  349.96243    1.10028   100%   389  225s
% H 2379  1638                     349.9340490    1.10028   100%   388  226s
% H 2425  1684                     349.8574594    1.10028   100%   390  229s
%   2433  1694    1.29965  141  130  349.85746    1.10028   100%   389  230s
% H 2508  1767                     200.0581298    1.10028  99.5%   397  236s
% H 2547  1806                     196.9375422    1.10028  99.4%   404  239s
%   2559  1820    1.29965  204  117  196.93754    1.10028  99.4%   405  240s
% H 2632  1888                     196.9199985    1.10028  99.4%   407  245s
%   2772  2030    1.69975  311  129  196.92000    1.10028  99.4%   394  250s
%   2901  2129    2.51829  376  114  196.92000    1.10028  99.4%   385  255s
% H 2938  2152                     196.9109985    1.10028  99.4%   382  255s
%   3138  2264    2.59836   56  146  196.91100    1.10028  99.4%   361  260s
%   3329  2455    2.59836  152  118  196.91100    1.10028  99.4%   348  265s
%   3615  2734 infeasible  295       196.91100    1.10028  99.4%   329  270s
%   3709  2812    1.29966   91  139  196.91100    1.10028  99.4%   325  275s
%   3830  2933    1.29966  151  150  196.91100    1.10028  99.4%   324  280s
%   3884  2987    4.49646  178  126  196.91100    1.10028  99.4%   327  285s
%   3981  3084    1.29966  227  138  196.91100    1.10028  99.4%   329  290s
% H 4107  3202                     194.9095680    1.10028  99.4%   324  295s
%   4307  3360    4.39656  102  126  194.90957    1.10028  99.4%   315  300s
%   4589  3630    6.19576  243  107  194.90957    1.10028  99.4%   303  305s
%   4712  3712    5.59536   87  145  194.90957    1.10029  99.4%   300  310s
%   4774  3774    5.59536  118  150  194.90957    1.10029  99.4%   301  315s
% H 4896  3894                     194.9005680    1.10029  99.4%   297  318s
% H 4900  3898                     194.8949831    1.10029  99.4%   297  319s
%   4944  3944    4.59746  203  137  194.89498    1.10029  99.4%   295  320s
%   5157  4146   10.29576  309  116  194.89498    1.10029  99.4%   287  325s
%   5242  4210   15.09687  354   99  194.89498    1.10029  99.4%   284  330s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 5261 nodes (1500096 simplex iterations) in 330.65 seconds (370.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 194.895 194.901 194.91 ... 349.962

% Iteration limit reached
% Best objective 1.948949830868e+02, best bound 1.100289820429e+00, gap 99.4354%
% Solution is suboptimal

% Synthesized model in 331.2s:
% Variables
% 	position?1	in[1, 30];
% 	position?10	in[1, 30];
% 	position?11	in[1, 30];
% 	position?12	in[1, 30];
% 	position?13	in[1, 30];
% 	position?14	in[1, 30];
% 	position?15	in[1, 30];
% 	position?17	in[1, 30];
% 	position?18	in[1, 30];
% 	position?19	in[1, 30];
% 	position?2	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?22	in[1, 30];
% 	position?23	in[1, 30];
% 	position?24	in[1, 30];
% 	position?25	in[1, 30];
% 	position?26	in[1, 30];
% 	position?27	in[1, 30];
% 	position?28	in[1, 30];
% 	position?29	in[1, 30];
% 	position?3	in[1, 30];
% 	position?30	in[1, 30];
% 	position?4	in[1, 30];
% 	position?5	in[1, 30];
% 	position?6	in[1, 30];
% 	position?7	in[1, 30];
% 	position?8	in[1, 30];
% 	position?9	in[1, 30];
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	-0.0950929*position?1 + -1.03966*position?2 + -0.0435946*position?4 + position?5 + -0.637295*position?6 + position?7 + position?8 + -0.166711*position?9 + position?10 + -0.845795*position?11 + position?12 + position?15 + -1.22048*position?18 + -2.70906*position?20 + -1.02883*position?22 + -2.04842*solution?3 + solution?4 + solution?7 + solution?18 + -1.01242*solution?21 + 1.75269*solution?26 + solution?29 + solution?30 <= 0;
% 	-6.52704*position?2 + -1.96932*position?5 + position?7 + 8.35657*position?11 + -3.14139*position?13 + position?22 + position?24 + position?25 + 2.94459*solution?8 + solution?12 + solution?15 + -10.8996*solution?17 + solution?18 + -4.57536*solution?19 + -3.23553*solution?20 <= 0;
% 	-4.38283*position?1 + -4.84975*position?4 + -0.541594*position?6 + position?7 + -3.18946*position?8 + position?9 + -3.80101*position?10 + 2.49349*position?11 + 9.33165*position?12 + 5.1638*position?13 + position?14 + position?19 + solution?6 + -16.7747*solution?23 + solution?24 <= 0;
% 	-1.20603*position?1 + 2.51306*position?5 + -2.47665*position?11 + -0.736059*position?17 + position?22 + position?23 + -6.28181*position?24 + solution?2 + solution?4 + solution?5 + solution?13 + solution?19 + solution?20 + solution?22 + -1.05218*solution?24 <= 0;
% 	position?4 + position?7 + 5.36724*position?10 + position?12 + -4.61423*position?15 + position?22 + -8.34462*position?25 + position?28 + position?29 + solution?4 + -0.5485*solution?13 + solution?16 + solution?17 + solution?23 + -0.937503*solution?24 <= 0;
% 	position?2 + -1.76453*position?9 + position?13 + -0.342552*position?14 + -1.08857*position?19 + 0.100699*position?28 + solution?1 + solution?8 + -0.588069*solution?11 + 0.338859*solution?16 + -5.06474*solution?24 + -3.67688*solution?26 + solution?27 + solution?29 + solution?30 <= 0;
% 	position?1 + position?3 + position?5 + position?7 + position?10 + position?15 + position?18 + position?21 + position?28 + -9.0099*position?30 + solution?6 + solution?12 + solution?15 + solution?20 + -0.80198*solution?28 <= 0;
% 	-0.779896*position?8 + position?10 + -0.204022*position?12 + 0.014385*position?13 + -2.48635*position?15 + -1.88636*position?29 + solution?3 + solution?8 + solution?9 + solution?10 + solution?15 + -2.08486*solution?16 + solution?28 + solution?29 + solution?30 <= 0;
% 	-1.15981*position?1 + position?4 + position?5 + -5.19448*position?11 + 0.811336*position?12 + position?14 + position?23 + -5.60312*position?24 + position?27 + solution?13 + 0.920811*solution?14 + solution?17 + solution?19 + solution?25 + solution?29 <= 0;
% 	position?3 + 2.54513*position?13 + position?17 + position?18 + -0.840405*position?22 + -1.74454*position?26 + -0.313982*position?30 + 5.41919*solution?3 + -4.32562*solution?5 + -3.34588*solution?10 + -1.86199*solution?11 + solution?14 + solution?17 + -5.56228*solution?19 + solution?30 <= 0;
% 	position?5 + position?6 + position?9 + position?11 + position?18 + -0.84127*position?20 + -5.46032*position?29 + solution?7 + solution?10 + solution?15 + solution?20 + solution?27 <= 0;
% 	0.388429*position?1 + 15.723*position?3 + 0.198799*position?7 + position?17 + -14.7861*position?18 + -0.361052*position?19 + 0.0592348*position?24 + -0.127856*position?26 + solution?6 + solution?15 <= 0;
% 	-1.1104*position?4 + -3.79156*position?6 + -2.85092*position?8 + position?18 + position?20 + 2.33559*position?28 + -0.480555*position?29 + -3.07604*position?30 + 3.27006*solution?23 <= 0;
% 	position?18 + position?19 + -5.15385*position?26 + solution?4 + solution?28 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 30];
% 	position?10	in[1, 30];
% 	position?11	in[1, 30];
% 	position?12	in[1, 30];
% 	position?13	in[1, 30];
% 	position?14	in[1, 30];
% 	position?15	in[1, 30];
% 	position?17	in[1, 30];
% 	position?18	in[1, 30];
% 	position?19	in[1, 30];
% 	position?2	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?22	in[1, 30];
% 	position?23	in[1, 30];
% 	position?24	in[1, 30];
% 	position?25	in[1, 30];
% 	position?26	in[1, 30];
% 	position?27	in[1, 30];
% 	position?28	in[1, 30];
% 	position?29	in[1, 30];
% 	position?3	in[1, 30];
% 	position?30	in[1, 30];
% 	position?4	in[1, 30];
% 	position?5	in[1, 30];
% 	position?6	in[1, 30];
% 	position?7	in[1, 30];
% 	position?8	in[1, 30];
% 	position?9	in[1, 30];
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	-0.0950929*position?1 + position?10 + -0.845795*position?11 + position?12 + position?15 + -1.22048*position?18 + -1.03966*position?2 + -2.70906*position?20 + -1.02883*position?22 + -0.0435946*position?4 + position?5 + -0.637295*position?6 + position?7 + position?8 + -0.166711*position?9 + solution?18 + -1.01242*solution?21 + 1.75269*solution?26 + solution?29 + -2.04842*solution?3 + solution?30 + solution?4 + solution?7 <= 0;
% 	8.35657*position?11 + -3.14139*position?13 + -6.52704*position?2 + position?22 + position?24 + position?25 + -1.96932*position?5 + position?7 + solution?12 + solution?15 + -10.8996*solution?17 + solution?18 + -4.57536*solution?19 + -3.23553*solution?20 + 2.94459*solution?8 <= 0;
% 	-4.38283*position?1 + -3.80101*position?10 + 2.49349*position?11 + 9.33165*position?12 + 5.1638*position?13 + position?14 + position?19 + -4.84975*position?4 + -0.541594*position?6 + position?7 + -3.18946*position?8 + position?9 + -16.7747*solution?23 + solution?24 + solution?6 <= 0;
% 	-1.20603*position?1 + -2.47665*position?11 + -0.736059*position?17 + position?22 + position?23 + -6.28181*position?24 + 2.51306*position?5 + solution?13 + solution?19 + solution?2 + solution?20 + solution?22 + -1.05218*solution?24 + solution?4 + solution?5 <= 0;
% 	5.36724*position?10 + position?12 + -4.61423*position?15 + position?22 + -8.34462*position?25 + position?28 + position?29 + position?4 + position?7 + -0.5485*solution?13 + solution?16 + solution?17 + solution?23 + -0.937503*solution?24 + solution?4 <= 0;
% 	position?13 + -0.342552*position?14 + -1.08857*position?19 + position?2 + 0.100699*position?28 + -1.76453*position?9 + solution?1 + -0.588069*solution?11 + 0.338859*solution?16 + -5.06474*solution?24 + -3.67688*solution?26 + solution?27 + solution?29 + solution?30 + solution?8 <= 0;
% 	position?1 + position?10 + position?15 + position?18 + position?21 + position?28 + position?3 + -9.0099*position?30 + position?5 + position?7 + solution?12 + solution?15 + solution?20 + -0.80198*solution?28 + solution?6 <= 0;
% 	position?10 + -0.204022*position?12 + 0.014385*position?13 + -2.48635*position?15 + -1.88636*position?29 + -0.779896*position?8 + solution?10 + solution?15 + -2.08486*solution?16 + solution?28 + solution?29 + solution?3 + solution?30 + solution?8 + solution?9 <= 0;
% 	-1.15981*position?1 + -5.19448*position?11 + 0.811336*position?12 + position?14 + position?23 + -5.60312*position?24 + position?27 + position?4 + position?5 + solution?13 + 0.920811*solution?14 + solution?17 + solution?19 + solution?25 + solution?29 <= 0;
% 	2.54513*position?13 + position?17 + position?18 + -0.840405*position?22 + -1.74454*position?26 + position?3 + -0.313982*position?30 + -3.34588*solution?10 + -1.86199*solution?11 + solution?14 + solution?17 + -5.56228*solution?19 + 5.41919*solution?3 + solution?30 + -4.32562*solution?5 <= 0;
% 	position?11 + position?18 + -0.84127*position?20 + -5.46032*position?29 + position?5 + position?6 + position?9 + solution?10 + solution?15 + solution?20 + solution?27 + solution?7 <= 0;
% 	0.388429*position?1 + position?17 + -14.7861*position?18 + -0.361052*position?19 + 0.0592348*position?24 + -0.127856*position?26 + 15.723*position?3 + 0.198799*position?7 + solution?15 + solution?6 <= 0;
% 	position?18 + position?20 + 2.33559*position?28 + -0.480555*position?29 + -3.07604*position?30 + -1.1104*position?4 + -3.79156*position?6 + -2.85092*position?8 + 3.27006*solution?23 <= 0;
% 	position?18 + position?19 + -5.15385*position?26 + solution?28 + solution?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint -0.0950929*position[1] + -1.03966*position[2] + -0.0435946*position[4] + position[5] + -0.637295*position[6] + position[7] + position[8] + -0.166711*position[9] + position[10] + -0.845795*position[11] + position[12] + position[15] + -1.22048*position[18] + -2.70906*position[20] + -1.02883*position[22] + -2.04842*solution[3] + solution[4] + solution[7] + solution[18] + -1.01242*solution[21] + 1.75269*solution[26] + solution[29] + solution[30] <= 0;
constraint -6.52704*position[2] + -1.96932*position[5] + position[7] + 8.35657*position[11] + -3.14139*position[13] + position[22] + position[24] + position[25] + 2.94459*solution[8] + solution[12] + solution[15] + -10.8996*solution[17] + solution[18] + -4.57536*solution[19] + -3.23553*solution[20] <= 0;
constraint -4.38283*position[1] + -4.84975*position[4] + -0.541594*position[6] + position[7] + -3.18946*position[8] + position[9] + -3.80101*position[10] + 2.49349*position[11] + 9.33165*position[12] + 5.1638*position[13] + position[14] + position[19] + solution[6] + -16.7747*solution[23] + solution[24] <= 0;
constraint -1.20603*position[1] + 2.51306*position[5] + -2.47665*position[11] + -0.736059*position[17] + position[22] + position[23] + -6.28181*position[24] + solution[2] + solution[4] + solution[5] + solution[13] + solution[19] + solution[20] + solution[22] + -1.05218*solution[24] <= 0;
constraint position[4] + position[7] + 5.36724*position[10] + position[12] + -4.61423*position[15] + position[22] + -8.34462*position[25] + position[28] + position[29] + solution[4] + -0.5485*solution[13] + solution[16] + solution[17] + solution[23] + -0.937503*solution[24] <= 0;
constraint position[2] + -1.76453*position[9] + position[13] + -0.342552*position[14] + -1.08857*position[19] + 0.100699*position[28] + solution[1] + solution[8] + -0.588069*solution[11] + 0.338859*solution[16] + -5.06474*solution[24] + -3.67688*solution[26] + solution[27] + solution[29] + solution[30] <= 0;
constraint position[1] + position[3] + position[5] + position[7] + position[10] + position[15] + position[18] + position[21] + position[28] + -9.0099*position[30] + solution[6] + solution[12] + solution[15] + solution[20] + -0.80198*solution[28] <= 0;
constraint -0.779896*position[8] + position[10] + -0.204022*position[12] + 0.014385*position[13] + -2.48635*position[15] + -1.88636*position[29] + solution[3] + solution[8] + solution[9] + solution[10] + solution[15] + -2.08486*solution[16] + solution[28] + solution[29] + solution[30] <= 0;
constraint -1.15981*position[1] + position[4] + position[5] + -5.19448*position[11] + 0.811336*position[12] + position[14] + position[23] + -5.60312*position[24] + position[27] + solution[13] + 0.920811*solution[14] + solution[17] + solution[19] + solution[25] + solution[29] <= 0;
constraint position[3] + 2.54513*position[13] + position[17] + position[18] + -0.840405*position[22] + -1.74454*position[26] + -0.313982*position[30] + 5.41919*solution[3] + -4.32562*solution[5] + -3.34588*solution[10] + -1.86199*solution[11] + solution[14] + solution[17] + -5.56228*solution[19] + solution[30] <= 0;
constraint position[5] + position[6] + position[9] + position[11] + position[18] + -0.84127*position[20] + -5.46032*position[29] + solution[7] + solution[10] + solution[15] + solution[20] + solution[27] <= 0;
constraint 0.388429*position[1] + 15.723*position[3] + 0.198799*position[7] + position[17] + -14.7861*position[18] + -0.361052*position[19] + 0.0592348*position[24] + -0.127856*position[26] + solution[6] + solution[15] <= 0;
constraint -1.1104*position[4] + -3.79156*position[6] + -2.85092*position[8] + position[18] + position[20] + 2.33559*position[28] + -0.480555*position[29] + -3.07604*position[30] + 3.27006*solution[23] <= 0;
constraint position[18] + position[19] + -5.15385*position[26] + solution[4] + solution[28] <= -1;
% MiniZincWarning: model inconsistency detected
