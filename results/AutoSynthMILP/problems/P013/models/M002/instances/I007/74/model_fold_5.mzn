% Solving problem input_P013M002I007_74_5_1500343
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

% Optimize a model with 7080 rows, 4788 columns and 82044 nonzeros
% Model fingerprint: 0xb97b30f8
% Variable types: 2562 continuous, 2226 integer (2226 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.35s
% Presolved: 5384 rows, 4800 columns, 78932 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 2238 integer (2226 binary)
% Found heuristic solution: objective 852.7174520
% Found heuristic solution: objective 852.6994667
% Root relaxation presolved: 4544 rows, 4800 columns, 77252 nonzeros


% Root relaxation: objective 1.050026e+00, 6109 iterations, 0.62 seconds (0.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05003    0  200  852.69947    1.05003   100%     -    1s
%      0     0    1.05003    0  101  852.69947    1.05003   100%     -    1s
%      0     0    1.05028    0  451  852.69947    1.05028   100%     -    2s
%      0     0    1.05072    0  451  852.69947    1.05072   100%     -    2s
%      0     0    1.05072    0  446  852.69947    1.05072   100%     -    2s
%      0     0    1.05097    0  423  852.69947    1.05097   100%     -    2s
%      0     0    1.05097    0  424  852.69947    1.05097   100%     -    2s
%      0     0    1.05174    0  425  852.69947    1.05174   100%     -    2s
%      0     0    1.05174    0  426  852.69947    1.05174   100%     -    3s
%      0     0    1.05174    0  427  852.69947    1.05174   100%     -    3s
%      0     0    1.05174    0  423  852.69947    1.05174   100%     -    3s
%      0     0    1.05174    0  423  852.69947    1.05174   100%     -    3s
%      0     0    1.05174    0  423  852.69947    1.05174   100%     -    4s
%      0     0    1.05174    0  423  852.69947    1.05174   100%     -    4s
%      0     0    1.05174    0  423  852.69947    1.05174   100%     -    4s
%      0     0    1.05174    0  423  852.69947    1.05174   100%     -    4s
% H    0     0                     852.5444667    1.05174   100%     -    5s
%      0     2    1.05174    0  423  852.54447    1.05174   100%     -    5s
% H   26    26                     852.4164667    1.10021   100%   120    6s
% H   78    78                     852.2944667    1.10021   100%  59.0    6s
% H  104   104                     852.1904667    1.10021   100%  55.9    7s
%    226   217    2.00071   23  145  852.19047    1.10022   100%   124   10s
% H  263   252                     852.0954667    1.10022   100%   191   12s
%    365   336   80.03644  123  144  852.09547    1.10022   100%   238   15s
% H  466   432                     851.9874667    1.10022   100%   211   16s
%    532   499    2.12673  136  423  851.98747    1.10022   100%   197   20s
%    555   516   24.77586   17  192  851.98747    1.10022   100%   254   25s
% H  564   494                      38.0998534    1.10022  97.1%   279   26s
%    579   506    8.09286   29  162   38.09985    1.10028  97.1%   320   30s
% H  591   486                      36.9998524    1.10029  97.0%   334   32s
%    620   506    1.39955   50  153   36.99985    1.10029  97.0%   372   35s
%    805   628    8.09386  142  109   36.99985    1.10029  97.0%   308   40s
%    992   722    9.09810  236   77   36.99985    1.10029  97.0%   286   45s
% H 1241   741                      33.9998542    1.10029  96.8%   250   49s
% H 1267   725                      33.9978542    1.10029  96.8%   245   49s
% H 1293   703                      33.9944461    1.10029  96.8%   240   49s
%   1302   702   19.20182  402   68   33.99445    1.10029  96.8%   239   50s
% H 1371   707                      32.0969517    1.10029  96.6%   231   52s
%   1458   741   23.29689  488   73   32.09695    1.10029  96.6%   225   55s
% H 1486   729                      30.0991783    1.10029  96.3%   223   55s
% H 1513   729                      30.0983355    1.10029  96.3%   223   56s
% H 1561   763                      30.0973361    1.10029  96.3%   229   58s
%   1587   787   23.19699  553   59   30.09734    1.10029  96.3%   231   60s
% H 1646   814                      30.0963371    1.10029  96.3%   230   61s
% H 1702   870                      29.0972524    1.10029  96.2%   229   62s
% H 1729   889                      28.0982525    1.10029  96.1%   226   63s
%   1864  1017    2.29977  144   75   28.09825    1.10029  96.1%   218   65s
% H 1972  1091                      28.0969406    1.10029  96.1%   211   66s
% H 1999  1020                      27.0971183    1.10029  95.9%   214   67s
%   2084  1107    2.29866  108   84   27.09712    1.10029  95.9%   220   70s
%   2434  1408    1.29988   77  110   27.09712    1.10029  95.9%   218   75s
%   2746  1678   13.18882  228   80   27.09712    1.10029  95.9%   212   80s
% H 2947  1867                      26.0991278    1.10029  95.8%   213   83s
% H 2958  1878                      26.0991166    1.10029  95.8%   212   85s
% H 3001  1916                      25.0980463    1.10029  95.6%   210   85s
% H 3028  1937                      24.0995099    1.10029  95.4%   208   85s
% H 3195  1943                      23.1005094    1.10029  95.2%   206   88s
%   3392  2140    3.30172  175   93   23.10051    1.10029  95.2%   200   90s
%   3735  2446    5.20245  170   86   23.10051    1.10029  95.2%   196   95s
% H 3898  2576                      23.0995014    1.10029  95.2%   192   96s
%   4146  2822    3.19987  184   73   23.09950    1.10029  95.2%   191  100s
% H 4277  2904                      21.1002899    1.10029  94.8%   186  101s
% H 4304  2911                      20.1002276    1.10029  94.5%   185  101s
%   4682  3190   12.19878  139   81   20.10023    1.10029  94.5%   174  105s
%   4956  3395    7.19597  128  106   20.10023    1.10029  94.5%   167  110s
% H 5486  3781                      19.1006785    1.10029  94.2%   156  114s
%   5505  3802    2.09904   60   78   19.10068    1.10029  94.2%   156  115s
%   5825  4047    6.19859  124   96   19.10068    1.10029  94.2%   155  120s
%   6156  4308   12.48872  179  101   19.10068    1.10029  94.2%   150  125s
%   6621  4655   12.09207  174   82   19.10068    1.10029  94.2%   145  130s
%   7275  5178    6.19939  141   94   19.10068    1.10030  94.2%   138  135s
% H 7714  5516                      19.1001549    1.10030  94.2%   133  138s
%   7892  5659   14.19111  175   64   19.10015    1.10030  94.2%   132  140s
% H 8229  5901                      19.1000347    1.10031  94.2%   128  142s
%   8546  6141 infeasible  104        19.10003    1.10031  94.2%   127  145s
% H 8716  6136                      18.1000759    1.10032  93.9%   125  146s
%   8856  6237    1.29966   40  118   18.10008    1.10033  93.9%   123  151s
% H 9266  6555                      18.1000408    1.10033  93.9%   120  154s
%   9323  6605   15.19071  163   70   18.10004    1.10033  93.9%   120  155s
%  10167  7230   16.29012  119   77   18.10004    1.10033  93.9%   114  160s
%  10344  7377   16.28789  126   90   18.10004    1.10033  93.9%   115  165s
%  10823  7717   15.08676   85   84   18.10004    1.10033  93.9%   114  170s
%  11822  8456    2.10103   53   82   18.10004    1.10034  93.9%   108  175s
%  12470  8922   14.09260  108   57   18.10004    1.10034  93.9%   105  180s
%  13111  9367   16.29029  124  101   18.10004    1.10035  93.9%   103  185s
%  13816  9889    5.09777  128   77   18.10004    1.10035  93.9%   101  190s
%  14131 10134   15.18932  113  115   18.10004    1.10036  93.9%   102  195s
%  15126 10827    1.29979   53  109   18.10004    1.10037  93.9%  98.0  200s

% Cutting planes:
%   MIR: 1
%   Zero half: 3

% Explored 15163 nodes (1500350 simplex iterations) in 200.64 seconds (229.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.1 18.1001 19.1 ... 24.0995

% Iteration limit reached
% Best objective 1.810004079594e+01, best bound 1.100374062158e+00, gap 93.9206%
% Solution is suboptimal

% Synthesized model in 201.1s:
% Variables
% 	position?1	in[1, 30];
% 	position?11	in[1, 30];
% 	position?14	in[1, 30];
% 	position?16	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?23	in[1, 30];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	90.7504*position?1 + -0.829928*position?11 + 1.16661*position?14 + -91.5221*position?16 + -1.17372*position?20 + -1.483*position?21 + position?23 + 0.410968*solution?5 + 1.18291*solution?8 + 2.72059*solution?9 + 3.00389*solution?10 + 4.21033*solution?11 + 2.06943*solution?12 + 1.82356*solution?14 + 2.1484*solution?18 + 2.85727*solution?20 + 1.78843*solution?21 + 3.47633*solution?28 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 30];
% 	position?11	in[1, 30];
% 	position?14	in[1, 30];
% 	position?16	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?23	in[1, 30];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	90.7504*position?1 + -0.829928*position?11 + 1.16661*position?14 + -91.5221*position?16 + -1.17372*position?20 + -1.483*position?21 + position?23 + 3.00389*solution?10 + 4.21033*solution?11 + 2.06943*solution?12 + 1.82356*solution?14 + 2.1484*solution?18 + 2.85727*solution?20 + 1.78843*solution?21 + 3.47633*solution?28 + 0.410968*solution?5 + 1.18291*solution?8 + 2.72059*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint 90.7504*position[1] + -0.829928*position[11] + 1.16661*position[14] + -91.5221*position[16] + -1.17372*position[20] + -1.483*position[21] + position[23] + 0.410968*solution[5] + 1.18291*solution[8] + 2.72059*solution[9] + 3.00389*solution[10] + 4.21033*solution[11] + 2.06943*solution[12] + 1.82356*solution[14] + 2.1484*solution[18] + 2.85727*solution[20] + 1.78843*solution[21] + 3.47633*solution[28] <= 0;
% MiniZincWarning: model inconsistency detected
