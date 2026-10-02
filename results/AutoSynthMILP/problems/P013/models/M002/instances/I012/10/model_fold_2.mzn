% Solving problem input_P013M002I012_10_2_1589975
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

% Optimize a model with 9680 rows, 6860 columns and 42044 nonzeros
% Model fingerprint: 0xa4315d29
% Variable types: 4074 continuous, 2786 integer (2786 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1251.0965719
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 6976 rows, 6872 columns, 37060 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 2798 integer (2786 binary)
% Root relaxation presolved: 5632 rows, 6872 columns, 34372 nonzeros


% Root relaxation: objective 1.050446e+00, 7657 iterations, 0.42 seconds (0.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05045    0   85 1251.09657    1.05045   100%     -    0s
% H    0     0                    1251.0905739    1.05045   100%     -    0s
%      0     0    1.05045    0   72 1251.09057    1.05045   100%     -    0s
%      0     0    1.05045    0   29 1251.09057    1.05045   100%     -    0s
%      0     0    1.05045    0   28 1251.09057    1.05045   100%     -    0s
%      0     0    1.05045    0   29 1251.09057    1.05045   100%     -    0s
%      0     0    1.05045    0   18 1251.09057    1.05045   100%     -    1s
%      0     0    1.05045    0   20 1251.09057    1.05045   100%     -    1s
%      0     0    1.05045    0   20 1251.09057    1.05045   100%     -    1s
%      0     0    1.05045    0   20 1251.09057    1.05045   100%     -    1s
%      0     0    1.05046    0   21 1251.09057    1.05046   100%     -    1s
%      0     0    1.05050    0   33 1251.09057    1.05050   100%     -    1s
%      0     0    1.05050    0   34 1251.09057    1.05050   100%     -    1s
% H    0     0                    1251.0885759    1.05050   100%     -    1s
%      0     0    1.05050    0   34 1251.08858    1.05050   100%     -    1s
%      0     0    1.05050    0   35 1251.08858    1.05050   100%     -    1s
% H    0     0                      22.0003459    1.05050  95.2%     -    1s
%      0     0    1.05050    0   33   22.00035    1.05050  95.2%     -    1s
%      0     0    1.05050    0   36   22.00035    1.05050  95.2%     -    1s
%      0     0    1.05050    0   35   22.00035    1.05050  95.2%     -    1s
%      0     2    1.05050    0   33   22.00035    1.05050  95.2%     -    1s
%     19    20    1.09688   18  150   22.00035    1.07503  95.1%   685    5s
% H   26    24                      21.9973459    1.07503  95.1%   514    5s
% H   27    25                      14.1004529    1.07503  92.4%   497    5s
%     83    83    3.10005   80   25   14.10045    1.07503  92.4%   190   10s
% H  135   127                      13.1003574    1.07503  91.8%   119   12s
% H  234   225                      13.0993574    1.07503  91.8%  71.9   13s
% H  270   261                      12.1003569    1.07503  91.1%  65.4   13s
% H  300   229                       3.1003572    1.07503  65.3%  59.1   14s
%    411   277    2.10003   15   14    3.10036    1.08397  65.0%  47.4   15s
%    602   361     cutoff   59         3.10036    1.10074  64.5%   138   20s
% H  675   340                       3.0003750    1.10078  63.3%   204   24s
%    678   342    2.10058   42   85    3.00038    1.10078  63.3%   203   25s
%    710   358    1.10078   29   25    3.00038    1.10078  63.3%   234   30s
% H  735   351                       3.0003670    1.10078  63.3%   240   32s
%    771   371    2.10053   59   10    3.00037    1.10078  63.3%   250   35s
% H  785   363                       3.0003581    1.10078  63.3%   248   36s
%    840   395    2.09936   94   12    3.00036    1.10078  63.3%   248   40s
%   1003   403     cutoff  185         3.00036    1.10078  63.3%   241   45s
% H 1058   226                       2.1003576    1.10078  47.6%   231   45s
%   1348   232     cutoff   77         2.10036    1.10078  47.6%   234   50s
%   1647   241    2.09945   98    8    2.10036    1.10078  47.6%   231   55s
%   1987   325    1.10142   92    8    2.10036    1.10078  47.6%   215   60s
%   2277   449     cutoff   60         2.10036    1.10078  47.6%   221   65s
% H 2396   453                       2.1003573    1.10078  47.6%   213   65s
% H 2585   526                       2.1003572    1.10078  47.6%   201   66s
%   2882   756    2.09948   46   14    2.10036    1.10080  47.6%   186   70s
%   3179   879    1.20034  123   14    2.10036    1.10122  47.6%   181   75s
%   3834  1058    2.09952  107    4    2.10036    1.10160  47.6%   157   80s
%   4370  1006    2.09945   53    6    2.10036    1.10290  47.5%   151   85s
%   4982  1101    1.10465   53    6    2.10036    1.10465  47.4%   144   90s
%   6207  1484    1.10465   88    9    2.10036    1.10465  47.4%   123   95s
%   7148  1822    2.09960   93   10    2.10036    1.10465  47.4%   115  100s
%   8019  2046     cutoff  118         2.10036    1.10465  47.4%   109  105s
%   9300  2439    2.09979   89    7    2.10036    1.10465  47.4%   100  110s
%  10115  2650    2.09951   87    9    2.10036    1.10465  47.4%  97.9  115s
%  11015  2886    2.10008  123    7    2.10036    1.10465  47.4%  96.0  120s
%  11729  3014    2.00188  124    7    2.10036    1.10465  47.4%  95.9  125s
%  12454  3198    2.10025   80   10    2.10036    1.10465  47.4%  94.9  130s
%  12941  3237    2.09951   77   10    2.10036    1.10588  47.3%  96.6  135s
%  13521  3140     cutoff   99         2.10036    1.10853  47.2%  97.5  140s
%  14147  3067    2.09957  101    9    2.10036    1.10938  47.2%  97.1  145s
%  14754  3011    2.09979   69   10    2.10036    1.11005  47.1%  95.9  150s
%  15317  2955    2.09954  111    8    2.10036    1.11011  47.1%  95.1  155s

% Cutting planes:
%   Zero half: 1

% Explored 15742 nodes (1500354 simplex iterations) in 157.89 seconds (208.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10036 2.10036 2.10036 ... 13.1004

% Iteration limit reached
% Best objective 2.100357227273e+00, best bound 1.110226123583e+00, gap 47.1411%
% Solution is suboptimal

% Synthesized model in 158.4s:
% Variables
% 	position?33	in[1, 48];
% 	solution?1	in[1, 24];
% Constraints
% 	-0.227273*position?33 + solution?1 <= 0;
% end

% Normalized model:
% Variables
% 	position?33	in[1, 48];
% 	solution?1	in[1, 24];
% Constraints
% 	-0.227273*position?33 + solution?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint -0.227273*position[33] + solution[1] <= 0;
% MiniZincWarning: model inconsistency detected
