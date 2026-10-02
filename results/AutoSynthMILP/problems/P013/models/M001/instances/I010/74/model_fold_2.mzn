% Solving problem input_P013M001I010_74_2_2096945
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

% Optimize a model with 5120 rows, 3388 columns and 55484 nonzeros
% Model fingerprint: 0x240f96a0
% Variable types: 1722 continuous, 1666 integer (1666 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.23s
% Presolved: 3972 rows, 3388 columns, 54336 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1666 integer (1666 binary)
% Found heuristic solution: objective 572.7305078
% Found heuristic solution: objective 572.6995131
% Root relaxation presolved: 3412 rows, 3388 columns, 53216 nonzeros


% Root relaxation: objective 1.049962e+00, 4577 iterations, 0.47 seconds (0.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04996    0   86  572.69951    1.04996   100%     -    0s
%      0     0    1.05004    0  380  572.69951    1.05004   100%     -    1s
%      0     0    1.05008    0  254  572.69951    1.05008   100%     -    1s
%      0     0    1.05008    0  397  572.69951    1.05008   100%     -    1s
%      0     0    1.05009    0  267  572.69951    1.05009   100%     -    1s
%      0     0    1.05009    0  376  572.69951    1.05009   100%     -    1s
%      0     0    1.05011    0  102  572.69951    1.05011   100%     -    1s
%      0     0    1.05011    0  245  572.69951    1.05011   100%     -    2s
%      0     0    1.05011    0  143  572.69951    1.05011   100%     -    2s
%      0     0    1.05011    0  244  572.69951    1.05011   100%     -    2s
%      0     0    1.05011    0  120  572.69951    1.05011   100%     -    2s
%      0     0    1.05011    0  142  572.69951    1.05011   100%     -    2s
%      0     0    1.05011    0  127  572.69951    1.05011   100%     -    2s
%      0     0    1.05011    0  294  572.69951    1.05011   100%     -    2s
%      0     0    1.05011    0  216  572.69951    1.05011   100%     -    2s
%      0     0    1.05011    0  222  572.69951    1.05011   100%     -    3s
%      0     0    1.05011    0  222  572.69951    1.05011   100%     -    3s
%      0     2    1.05011    0  222  572.69951    1.05011   100%     -    3s
%     32    34    1.10012   26  353  572.69951    1.10012   100%  26.9    5s
% H  104   104                     572.6395131    1.10012   100%   232    7s
% H  156   156                     572.5775131    1.10012   100%   327    9s
%    158   160    2.09959  107  127  572.57751    1.10012   100%   329   10s
% H  280   270                     572.4455131    1.10012   100%   232   12s
% H  282   272                     393.0995746    1.10012   100%   232   12s
% H  312   302                     358.0995746    1.10012   100%   219   13s
% H  338   328                     332.0995746    1.10012   100%   202   13s
% H  364   354                     331.0995746    1.10012   100%   194   14s
% H  416   406                     306.0995746    1.10012   100%   178   14s
%    432   424    2.09960  131  154  306.09957    1.10012   100%   185   15s
% H  466   456                     290.0995746    1.10012   100%   179   15s
%    525   515    1.10012   16  418  290.09957    1.10012   100%   173   20s
%    566   543    2.09858   36   75  290.09957    1.10012   100%   249   25s
%    602   567    6.10325   54  107  290.09957    1.10012   100%   299   30s
%    658   604    2.09858   82   76  290.09957    1.10012   100%   332   35s
%    725   649    1.10057  116  118  290.09957    1.10012   100%   354   40s
%    838   724    2.09883  172   81  290.09957    1.10012   100%   341   45s
%    979   809    4.10975  245  283  290.09957    1.10012   100%   315   50s
%   1042   844    9.09659  276   87  290.09957    1.10012   100%   335   55s
%   1350   993   12.08859   31  192  290.09957    1.10042   100%   289   60s
% H 1382   987                     286.1245610    1.10043   100%   302   63s
% H 1408   979                     278.1845387    1.10043   100%   314   64s
%   1410   982    6.10479   61  118  278.18454    1.10043   100%   315   65s
% H 1460   987                     278.1345508    1.10043   100%   335   68s
% H 1486   964                     252.9866016    1.10043   100%   330   68s
% H 1513   949                     252.8637920    1.10043   100%   326   69s
% H 1539   933                     252.8243687    1.10043   100%   321   70s
% H 1565   930                     252.8243503    1.10043   100%   316   71s
% H 1591   942                     252.8049089    1.10043   100%   311   72s
%   1635   966    9.09293   44  163  252.80491    1.10043   100%   316   75s
% H 1643   972                     229.7276400    1.10043   100%   316   76s
% H 1669   998                     229.7266400    1.10043   100%   322   78s
%   1686  1014   17.20008   70  165  229.72664    1.10043   100%   325   80s
% H 1695  1019                     227.7286420    1.10043   100%   325   80s
%   1767  1081   53.15189  112  166  227.72864    1.10043   100%   323   85s
%   1983  1294   53.15300  220  138  227.72864    1.10043   100%   295   90s
%   2199  1488   59.75250  328   92  227.72864    1.10043   100%   271   95s
% H 2497  1724                     101.0816928    1.10043  98.9%   241  100s
% H 2551  1778                      94.0707595    1.10043  98.8%   236  102s
%   2678  1885   73.87242  575   61   94.07076    1.10043  98.8%   233  105s
%   2913  2073    9.09426   63  162   94.07076    1.10043  98.8%   234  110s
%   3157  2289   54.05366  185  112   94.07076    1.10043  98.8%   228  115s
% H 3551  2674                      92.0699048    1.10043  98.8%   207  118s
%   3623  2743   54.06553  422   80   92.06990    1.10043  98.8%   205  120s
% H 3700  2791                      91.0699029    1.10043  98.8%   203  121s
% H 3917  2963                      91.0679029    1.10043  98.8%   196  122s
%   3981  2996    1.10091   44  197   91.06790    1.10043  98.8%   195  125s
% H 4118  3107                      86.0878078    1.10043  98.7%   201  130s
%   4436  3413    9.09429   49  208   86.08781    1.10043  98.7%   193  135s
% H 4657  3621                      86.0762890    1.10043  98.7%   193  139s
%   4874  3800   45.06381  267   86   86.07629    1.10043  98.7%   186  140s
% H 4896  3820                      86.0752890    1.10043  98.7%   185  140s
%   5488  4302   79.47589  580   99   86.07529    1.10043  98.7%   172  145s
%   5825  4600   70.23334  186  142   86.07529    1.10043  98.7%   171  150s
% H 5896  4669                      85.0733055    1.10043  98.7%   171  151s
%   6603  5252   73.95517  592   49   85.07331    1.10043  98.7%   156  155s
% H 6744  4919                      75.0767309    1.10043  98.5%   154  155s
% H 6854  4892                      74.0757309    1.10043  98.5%   152  156s
% H 6897  4897                      74.0747267    1.10047  98.5%   153  157s
% H 6943  3733                      61.0877007    1.10047  98.2%   156  160s
% H 6970  3448                      55.9903655    1.10047  98.0%   158  161s
% H 6997  3459                      55.9893781    1.10047  98.0%   158  162s
% H 7152  3614                      55.9893773    1.10047  98.0%   157  164s
%   7180  3644   37.06997  187  118   55.98938    1.10047  98.0%   156  165s
%   7712  4090   47.97317  466   68   55.98938    1.10047  98.0%   152  170s
% H 8003  4344                      55.9873838    1.10047  98.0%   151  174s
%   8096  4418   25.08587  304   89   55.98738    1.10047  98.0%   150  175s
% H 8551  3429                      47.9938031    1.10047  97.7%   143  177s
% H 8938  3767                      47.9928100    1.10047  97.7%   138  179s
%   8976  3805   21.08866  454   64   47.99281    1.10047  97.7%   137  180s
% H 9037  3365                      44.9955430    1.10047  97.6%   137  181s
%   9349  3591    5.09558   34   81   44.99554    1.10047  97.6%   136  185s
% H 9791  4009                      44.9945430    1.10047  97.6%   132  188s
%   9999  4200   18.19987  141  133   44.99454    1.10047  97.6%   131  190s
% H10067  3794                      42.9918734    1.10049  97.4%   132  191s
% H10106  3833                      42.9907015    1.10049  97.4%   132  192s
% H10201  3927                      42.9897094    1.10049  97.4%   131  192s
%  10406  4117   22.08589  328  100   42.98971    1.10049  97.4%   129  195s
%  10985  4595   27.07641  129  127   42.98971    1.10052  97.4%   126  200s
% H11201  4804                      42.9887085    1.10052  97.4%   124  201s
%  11631  5153   14.08659   51  106   42.98871    1.10052  97.4%   121  205s
% H11743  5254                      42.9867369    1.10052  97.4%   120  206s
% H11749  5260                      42.9857369    1.10052  97.4%   120  206s
% H11808  4686                      41.9857129    1.10052  97.4%   120  207s
%  12106  4965   30.11151  196   99   41.98571    1.10052  97.4%   119  210s
% H12329  5140                      41.9827219    1.10052  97.4%   118  211s
% H12421  5209                      39.9910909    1.10052  97.2%   117  212s
%  12950  5698   32.08462  315   40   39.99109    1.10052  97.2%   114  215s
% H13029  5173                      34.9919193    1.10052  96.9%   114  215s

% Cutting planes:
%   Cover: 5
%   Zero half: 4

% Explored 13180 nodes (1500386 simplex iterations) in 216.79 seconds (258.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 34.9919 39.9911 41.9827 ... 42.9919

% Iteration limit reached
% Best objective 3.499191930477e+01, best bound 1.100519489060e+00, gap 96.8549%
% Solution is suboptimal

% Synthesized model in 217.1s:
% Variables
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	-1.2676*solution?3 + -2.67275*solution?4 + -3.28891*solution?6 + 2.30115*solution?10 + 2.62938*solution?25 + 0.999603*solution?31 + 1.16175*solution?32 + -0.883007*solution?34 + -1.54418*solution?38 <= 0;
% 	9.19231*solution?2 + -5.55769*solution?12 + -6.91346*solution?17 + -9.61538*solution?19 + solution?38 <= 0;
% 	-14.125*solution?1 + solution?8 + 2.1875*solution?9 + 14*solution?17 <= 217.25;
% 	-14.9286*solution?1 + solution?12 + 0.928571*solution?20 <= 0;
% 	solution?1 + -1.53571*solution?8 + -0.928571*solution?13 <= 0;
% 	solution?1 + -15*solution?11 <= 0;
% 	-9.5*solution?10 + solution?34 <= 0;
% 	-10*solution?1 + solution?3 <= 0;
% 	solution?2 + -18*solution?32 <= 0;
% 	-3.75*solution?26 + solution?31 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	2.30115*solution?10 + 2.62938*solution?25 + -1.2676*solution?3 + 0.999603*solution?31 + 1.16175*solution?32 + -0.883007*solution?34 + -1.54418*solution?38 + -2.67275*solution?4 + -3.28891*solution?6 <= 0;
% 	-5.55769*solution?12 + -6.91346*solution?17 + -9.61538*solution?19 + 9.19231*solution?2 + solution?38 <= 0;
% 	-14.125*solution?1 + 14*solution?17 + solution?8 + 2.1875*solution?9 <= 217.25;
% 	-14.9286*solution?1 + solution?12 + 0.928571*solution?20 <= 0;
% 	solution?1 + -0.928571*solution?13 + -1.53571*solution?8 <= 0;
% 	solution?1 + -15*solution?11 <= 0;
% 	-9.5*solution?10 + solution?34 <= 0;
% 	-10*solution?1 + solution?3 <= 0;
% 	solution?2 + -18*solution?32 <= 0;
% 	-3.75*solution?26 + solution?31 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint -1.2676*solution[3] + -2.67275*solution[4] + -3.28891*solution[6] + 2.30115*solution[10] + 2.62938*solution[25] + 0.999603*solution[31] + 1.16175*solution[32] + -0.883007*solution[34] + -1.54418*solution[38] <= 0;
constraint 9.19231*solution[2] + -5.55769*solution[12] + -6.91346*solution[17] + -9.61538*solution[19] + solution[38] <= 0;
constraint -14.125*solution[1] + solution[8] + 2.1875*solution[9] + 14*solution[17] <= 217.25;
constraint -14.9286*solution[1] + solution[12] + 0.928571*solution[20] <= 0;
constraint solution[1] + -1.53571*solution[8] + -0.928571*solution[13] <= 0;
constraint solution[1] + -15*solution[11] <= 0;
constraint -9.5*solution[10] + solution[34] <= 0;
constraint -10*solution[1] + solution[3] <= 0;
constraint solution[2] + -18*solution[32] <= 0;
constraint -3.75*solution[26] + solution[31] <= 0;
% MiniZincWarning: model inconsistency detected
