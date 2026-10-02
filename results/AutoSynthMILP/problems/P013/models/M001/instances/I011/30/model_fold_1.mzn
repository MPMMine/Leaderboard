% Solving problem input_P013M001I011_30_1_2115217
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

% Optimize a model with 5070 rows, 3500 columns and 33884 nonzeros
% Model fingerprint: 0x637c66c8
% Variable types: 1974 continuous, 1526 integer (1526 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 3754 rows, 3500 columns, 32568 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1526 integer (1526 binary)
% Found heuristic solution: objective 656.7285497
% Found heuristic solution: objective 656.6995607
% Root relaxation presolved: 3110 rows, 3500 columns, 31280 nonzeros


% Root relaxation: objective 1.049989e+00, 5474 iterations, 0.25 seconds (0.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04999    0   30  656.69956    1.04999   100%     -    0s
%      0     0    1.05000    0  109  656.69956    1.05000   100%     -    0s
%      0     0    1.05003    0   36  656.69956    1.05003   100%     -    0s
%      0     0    1.05004    0   67  656.69956    1.05004   100%     -    0s
%      0     0    1.05013    0   35  656.69956    1.05013   100%     -    0s
%      0     0    1.05017    0   46  656.69956    1.05017   100%     -    0s
%      0     0    1.05017    0   46  656.69956    1.05017   100%     -    0s
%      0     0    1.05017    0   44  656.69956    1.05017   100%     -    0s
%      0     0    1.05017    0   44  656.69956    1.05017   100%     -    0s
%      0     0    1.05017    0   44  656.69956    1.05017   100%     -    0s
%      0     0    1.05017    0   44  656.69956    1.05017   100%     -    0s
%      0     0    1.05017    0   44  656.69956    1.05017   100%     -    1s
%      0     0    1.05017    0   44  656.69956    1.05017   100%     -    1s
%      0     2    1.05017    0   44  656.69956    1.05017   100%     -    1s
% H   26    26                     656.6295607    1.07370   100%  53.7    3s
% H   52    52                     656.5595607    1.07370   100%  66.5    4s
%     97    99    2.10001   89   55  656.55956    1.07370   100%  47.1    5s
% H  104   104                     656.4925607    1.07370   100%  45.6    5s
% H  191   183                     452.8976624    1.10030   100%  56.9    6s
% H  208   200                     434.8976624    1.10030   100%  54.9    7s
% H  280   272                     353.7976624    1.10030   100%  57.5    8s
% H  286   278                     322.7976624    1.10030   100%  57.7    8s
% H  373   363                     262.7976624    1.10030   100%  47.2    9s
% H  390   377                     252.7976624    1.10030   100%  46.4    9s
% H  397   384                      90.9966559    1.10030  98.8%  46.1   10s
% H  416   383                      90.9936559    1.10032  98.8%  45.9   10s
% H  442   409                      90.9916559    1.10032  98.8%  53.5   11s
% H  539   478                      77.9996570    1.10032  98.6%  75.0   14s
%    543   483    1.10032   14  267   77.99966    1.10032  98.6%  98.2   15s
% H  559   468                      56.9996570    1.10032  98.1%   142   18s
% H  591   454                      15.9996570    1.10032  93.1%   165   20s
%    846   612    3.09766   48   49   15.99966    1.10035  93.1%   149   25s
% H  882   607                      11.9996570    1.10035  90.8%   154   27s
%    972   662    8.10159  111  130   11.99966    1.10035  90.8%   171   30s
%   1127   761    1.10066  189  114   11.99966    1.10035  90.8%   207   35s
% H 1294   830                      11.9986568    1.10035  90.8%   229   39s
%   1299   835    2.10108  275   41   11.99866    1.10035  90.8%   230   40s
% H 1323   785                       8.9996701    1.10035  87.8%   232   40s
% H 1377   720                       8.0004694    1.10035  86.2%   233   41s
% H 1404   721                       7.9996669    1.10035  86.2%   232   41s
% H 1450   702                       7.9986920    1.10035  86.2%   226   43s
%   1491   708     cutoff  390         7.99869    1.10035  86.2%   231   45s
% H 1677   751                       6.0996608    1.10036  82.0%   233   49s
%   1684   758    6.09466   36   50    6.09966    1.10036  82.0%   233   50s
% H 1685   757                       6.0996585    1.10036  82.0%   233   50s
%   1819   814     cutoff  112         6.09966    1.10036  82.0%   249   55s
% H 1975   945                       6.0996577    1.10036  82.0%   246   60s
%   2218  1145     cutoff  329         6.09966    1.10036  82.0%   241   65s
% H 2650  1480                       6.0996576    1.10037  82.0%   212   69s
%   2745  1504     cutoff  256         6.09966    1.10037  82.0%   208   70s
% H 3028  1566                       6.0986606    1.10037  82.0%   210   74s
%   3054  1594    2.09866  106   32    6.09866    1.10037  82.0%   210   75s
%   3234  1712    2.10145  197   46    6.09866    1.10037  82.0%   227   80s
%   3429  1885     cutoff  299         6.09866    1.10037  82.0%   231   85s
%   3673  1972    1.10262  438  117    6.09866    1.10037  82.0%   231   90s
%   3837  2021     cutoff   88         6.09866    1.10043  82.0%   237   95s
%   3941  2056    2.09866  140   32    6.09866    1.10043  82.0%   246  101s
%   4137  2240    2.09866  238   32    6.09866    1.10043  82.0%   246  105s
%   4339  2349    2.00074  359  114    6.09866    1.10043  82.0%   246  110s
%   4566  2500    1.10066  136   48    6.09866    1.10043  82.0%   249  115s
%   4745  2679    2.09866  225   32    6.09866    1.10043  82.0%   257  120s
%   4924  2745    2.00154  323   61    6.09866    1.10043  82.0%   259  126s
%   5483  3246    3.09904  277   41    6.09866    1.10045  82.0%   236  130s
%   6331  4005    2.09866  256   32    6.09866    1.10056  82.0%   207  135s
%   7202  4743    2.09866   43   46    6.09866    1.10057  82.0%   185  140s
%   8305  5598    2.09881   57   35    6.09866    1.10057  82.0%   163  145s
%   9230  6388    4.10029  310   25    6.09866    1.10058  82.0%   149  150s
%  10023  7015    2.09887   78   35    6.09866    1.10058  82.0%   139  155s
%  10409  7205     cutoff   87         6.09866    1.10058  82.0%   140  160s

% Cutting planes:
%   Cover: 1
%   Zero half: 7

% Explored 10565 nodes (1501415 simplex iterations) in 162.54 seconds (191.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09866 6.09966 6.09966 ... 11.9987

% Iteration limit reached
% Best objective 6.098660551076e+00, best bound 1.100576794747e+00, gap 81.9538%
% Solution is suboptimal

% Synthesized model in 162.9s:
% Variables
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?45	in[1, 23];
% Constraints
% 	-3.07534*solution?13 + solution?14 + 2.11867*solution?17 + solution?37 + 1.59985*solution?38 + -1.75721*solution?45 <= 0;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?45	in[1, 23];
% Constraints
% 	-3.07534*solution?13 + solution?14 + 2.11867*solution?17 + solution?37 + 1.59985*solution?38 + -1.75721*solution?45 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint -3.07534*solution[13] + solution[14] + 2.11867*solution[17] + solution[37] + 1.59985*solution[38] + -1.75721*solution[45] <= 0;
% MiniZincWarning: model inconsistency detected
