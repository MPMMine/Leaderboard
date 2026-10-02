% Solving problem input_P003M002I007_10_2_3710341
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

% Optimize a model with 18892 rows, 13440 columns and 64256 nonzeros
% Model fingerprint: 0x15801f0e
% Variable types: 8022 continuous, 5418 integer (5418 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1523.2597596
% Presolve removed 5952 rows and 604 columns
% Presolve time: 0.41s
% Presolved: 12940 rows, 12836 columns, 54384 nonzeros
% Extracted 2660 lazy constraints
% Variable types: 7406 continuous, 5430 integer (5418 binary)
% Found heuristic solution: objective 1485.9476176
% Root relaxation presolved: 10280 rows, 12836 columns, 49064 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051678e+00, 8284 iterations, 0.31 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05168    0   27 1485.94762    1.05168   100%     -    0s
% H    0     0                    1481.9476176    1.05168   100%     -    0s
%      0     0    1.05168    0   23 1481.94762    1.05168   100%     -    1s
% H    0     0                    1477.9476176    1.05172   100%     -    1s
%      0     0    1.09904    0   77 1477.94762    1.09904   100%     -    1s
%      0     0    1.09907    0   81 1477.94762    1.09907   100%     -    1s
%      0     0    1.09907    0   75 1477.94762    1.09907   100%     -    1s
% H    0     0                    1475.9476176    1.09907   100%     -    1s
%      0     0    1.09907    0   75 1475.94762    1.09907   100%     -    2s
%      0     0    1.09907    0   75 1475.94762    1.09907   100%     -    2s
% H    0     0                    1473.9476176    1.09907   100%     -    2s
%      0     2    1.09907    0   75 1473.94762    1.09907   100%     -    2s
% H   26    26                    1472.9306056    1.09910   100%   3.9    4s
%     42    44    1.09910   42   75 1472.93061    1.09910   100%   3.8    5s
% H   67    67                       6.1016730    1.09910  82.0%   3.6    6s
% H  104   104                       6.1016701    1.09910  82.0%   3.7    9s
%    113   115    1.09910  113   74    6.10167    1.09910  82.0%   3.9   10s
% H  182   182                       6.1006701    1.09942  82.0%   4.2   14s
%    192   193    1.10262  191   20    6.10067    1.10104  82.0%   4.5   15s
% H  208   206                       6.0996701    1.10104  81.9%   4.6   16s
% H  234   227                       6.0986701    1.10104  81.9%   8.4   17s
% H  300   249                       3.1006725    1.10104  64.5%   9.5   20s
%    516   294    1.10264  210   27    3.10067    1.10114  64.5%   7.6   25s
%    624   401    3.09980  258   75    3.10067    1.10114  64.5%   6.5   30s
%    637   410    1.10170   63   77    3.10067    1.10170  64.5%   6.3   35s
%    667   426    1.10170   26   82    3.10067    1.10170  64.5%  30.0   40s
%    687   424     cutoff   36         3.10067    1.10170  64.5%  47.0   45s
% H  688   396                       2.1016720    1.10170  47.6%  46.9   45s
%    704   389    1.20149   16  170    2.10167    1.10170  47.6%  58.6   50s
%    724   383    1.20149   36  171    2.10167    1.10170  47.6%  57.1   55s
% H  744   355                       2.1006720    1.10170  47.6%  57.2   59s
%    744   356    1.20149   56  178    2.10067    1.10170  47.6%  57.2   60s
%    761   348    1.20149   29  168    2.10067    1.10170  47.6%  80.0   67s
%    765   347    1.20149   33  170    2.10067    1.10170  47.6%  81.6   70s
%    785   337    1.20149   21  189    2.10067    1.10170  47.6%  91.1   75s
%    795   337    2.00069   26    9    2.10067    1.10170  47.6%   102   80s
%    819   335     cutoff   38         2.10067    1.10170  47.6%   126   85s
%    853   329    1.10219   56    8    2.10067    1.10170  47.6%   154   90s
%    967   342    1.10170   80   10    2.10067    1.10170  47.6%   172   95s
%   1195   458     cutoff   74         2.10067    1.10170  47.6%   142  100s
%   1204   446     cutoff   51         2.10067    1.10170  47.6%   159  105s
%   1215   431     cutoff   70         2.10067    1.10170  47.6%   179  110s
%   1298   463    1.10178   59    8    2.10067    1.10171  47.6%   183  115s
%   1434   528    1.20149   19  156    2.10067    1.10176  47.6%   174  120s
%   1488   506     cutoff   63         2.10067    1.10267  47.5%   181  125s
%   1679   532     cutoff  114         2.10067    1.10274  47.5%   170  130s
%   1775   495     cutoff   68         2.10067    1.10367  47.5%   188  135s
%   1841   475    1.20157   27  117    2.10067    1.11763  46.8%   195  140s
%   1857   460     cutoff  215         2.10067    1.11998  46.7%   209  145s
%   1859   459    1.20157   29  128    2.10067    1.12034  46.7%   217  150s
%   1866   455 infeasible   22         2.10067    1.12316  46.5%   226  155s
%   1872   451    1.20158   28  130    2.10067    1.14588  45.5%   234  160s
%   1882   446     cutoff   83         2.10067    1.15073  45.2%   243  165s
%   1904   424     cutoff  127         2.10067    1.15168  45.2%   269  170s
%   1916   412     cutoff  208         2.10067    1.15168  45.2%   281  175s
%   1930   398     cutoff  143         2.10067    1.15168  45.2%   296  180s
%   1943   385     cutoff  106         2.10067    1.15168  45.2%   309  185s
%   1956   372     cutoff   88         2.10067    1.15168  45.2%   323  190s
%   1968   360     cutoff  195         2.10067    1.15168  45.2%   335  195s
%   1980   348     cutoff  115         2.10067    1.15168  45.2%   347  200s
%   1992   336     cutoff  176         2.10067    1.15168  45.2%   358  205s
%   2004   324     cutoff  164         2.10067    1.15168  45.2%   370  210s
%   2015   313     cutoff  154         2.10067    1.15169  45.2%   380  215s
%   2034   294     cutoff  210         2.10067    1.15329  45.1%   398  220s
%   2073   256    1.20157   26   95    2.10067    1.20157  42.8%   407  225s
%   2133   232     cutoff   80         2.10067    1.51411  27.9%   410  230s
%   2143   222     cutoff   97         2.10067    1.51413  27.9%   420  235s
%   2156   209     cutoff   76         2.10067    1.60267  23.7%   431  240s
%   2225   210    2.00184   49    7    2.10067    2.00073  4.76%   424  247s
%   2277   205    2.00281   42    6    2.10067    2.00073  4.76%   415  250s
%   2449   192     cutoff   61         2.10067    2.00267  4.67%   392  255s
%   2467   174     cutoff   95         2.10067    2.00523  4.54%   400  260s
%   2478   163     cutoff   97         2.10067    2.00523  4.54%   409  265s
%   2489   152     cutoff  100         2.10067    2.00523  4.54%   417  270s
%   2500   141     cutoff   98         2.10067    2.00523  4.54%   425  275s
%   2510   131     cutoff   87         2.10067    2.00523  4.54%   433  280s
%   2523   118     cutoff   56         2.10067    2.01085  4.28%   441  285s

% Cutting planes:
%   Cover: 15
%   MIR: 2
%   Flow cover: 7
%   GUB cover: 9
%   Zero half: 1
%   Network: 1

% Explored 2642 nodes (1126954 simplex iterations) in 287.59 seconds (317.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10067 2.10167 3.10067 ... 1475.95

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100672000000e+00, best bound 2.100672000000e+00, gap 0.0000%

% Synthesized model in 289.1s:
% Variables
% 	p?14?3	in[0, 40];
% 	p?24?2	in[0, 40];
% Constraints
% 	p?14?3 <= 0;
% 	p?24?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?14?3	in[0, 40];
% 	p?24?2	in[0, 40];
% Constraints
% 	p?14?3 <= 0;
% 	p?24?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
4..4: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..4] of var 0..40: p;
array[1..4] of var 1..439: R;

constraint p[14, 3] <= 0;
constraint p[24, 2] <= 0;
% MiniZincWarning: model inconsistency detected
