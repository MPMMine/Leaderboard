% Solving problem input_P001M001I004_10_3_1614873
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

% Optimize a model with 4290 rows, 3010 columns and 18158 nonzeros
% Model fingerprint: 0xf9e5b8ce
% Variable types: 1764 continuous, 1246 integer (1246 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1176 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3114 rows, 3010 columns, 16982 nonzeros
% Extracted 574 lazy constraints
% Variable types: 1764 continuous, 1246 integer (1246 binary)
% Found heuristic solution: objective 586.6993325
% Root relaxation presolved: 2540 rows, 3010 columns, 15834 nonzeros


% Root relaxation: objective 1.049713e+00, 2019 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04971    0   23  586.69933    1.04971   100%     -    0s
%      0     0    1.04972    0  142  586.69933    1.04972   100%     -    0s
%      0     0    1.04975    0  138  586.69933    1.04975   100%     -    0s
%      0     0    1.04975    0  129  586.69933    1.04975   100%     -    0s
%      0     0    1.04975    0   33  586.69933    1.04975   100%     -    0s
%      0     0    1.04981    0   19  586.69933    1.04981   100%     -    0s
%      0     0    1.04981    0   19  586.69933    1.04981   100%     -    0s
%      0     0    1.04982    0   17  586.69933    1.04982   100%     -    0s
%      0     0    1.04986    0   17  586.69933    1.04986   100%     -    0s
%      0     0    1.04987    0   18  586.69933    1.04987   100%     -    0s
%      0     0    1.04987    0   18  586.69933    1.04987   100%     -    0s
%      0     0    1.04988    0   19  586.69933    1.04988   100%     -    0s
% H    0     0                     586.6263325    1.04991   100%     -    0s
%      0     0    1.04991    0   47  586.62633    1.04991   100%     -    0s
%      0     0    1.04993    0   43  586.62633    1.04993   100%     -    0s
%      0     0    1.04993    0   44  586.62633    1.04993   100%     -    0s
%      0     0    1.04995    0   48  586.62633    1.04995   100%     -    0s
% H    0     0                     586.5523325    1.04995   100%     -    0s
%      0     0    1.04995    0   48  586.55233    1.04995   100%     -    0s
%      0     0    1.04996    0   54  586.55233    1.04996   100%     -    0s
%      0     0    1.04997    0   39  586.55233    1.04997   100%     -    0s
% H    0     0                     138.9995876    1.04997  99.2%     -    0s
%      0     2    1.04997    0   38  138.99959    1.04997  99.2%     -    0s
% H   26    26                     136.9995876    1.04997  99.2%  10.2    1s
% H   52    52                     132.9995876    1.04997  99.2%   5.7    2s
% H   56    56                      98.0985906    1.04997  98.9%   5.4    2s
% H   78    77                      94.0985906    1.04997  98.9%  26.1    2s
% H  182   158                      91.0985906    1.04997  98.8%  13.5    3s
% H  234   203                      86.0985906    1.04997  98.8%  12.0    3s
% H  338   307                      85.0985906    1.04997  98.8%   9.6    3s
% H  364   332                      82.0985906    1.04997  98.7%   9.3    3s
% H  390   355                      79.0965501    1.04997  98.7%   8.9    3s
% H  416   369                      77.0965503    1.04997  98.6%   9.0    3s
% H  418   368                      20.0906090    1.04997  94.8%   9.0    3s
% H  432   369                      20.0896090    1.04997  94.8%   8.9    3s
% H  466   401                      20.0886090    1.10013  94.5%  10.8    4s
% H  554   461                      18.0905973    1.10022  93.9%  14.7    4s
%    557   463   18.08660  234   23   18.09060    1.10022  93.9%  14.6    5s
% H  688   485                       5.9995872    1.10022  81.7%  69.5    9s
%    720   485    1.10059   91   49    5.99959    1.10022  81.7%  75.8   10s
% H  877   492                       5.9985872    1.10022  81.7%   102   13s
%    979   540    2.11128  226   48    5.99859    1.10022  81.7%   109   15s
% H 1216   550                       5.0985878    1.10022  78.4%   116   17s
% H 1271   504                       4.0995880    1.10022  73.2%   124   19s
%   1305   507    1.10059  137   64    4.09959    1.10022  73.2%   128   20s
% H 1374   431                       4.0985880    1.10022  73.2%   127   20s
% H 1452   403                       4.0985877    1.10022  73.2%   130   21s
% H 1530   362                       3.9985927    1.10022  72.5%   129   22s
%   1738   443    1.10109  388   58    3.99859    1.10022  72.5%   123   25s
%   2101   595    1.10044   20   12    3.99859    1.10022  72.5%   120   30s
%   2363   648    1.10059  159   63    3.99859    1.10022  72.5%   134   35s
%   2714   712     cutoff  146         3.99859    1.10022  72.5%   140   40s
%   3062   846    2.09859  339   12    3.99859    1.10022  72.5%   144   45s
%   3526   914     cutoff   99         3.99859    1.10022  72.5%   141   50s
% H 3700   969                       3.0995917    1.10022  64.5%   143   52s
%   3812   998    1.10059  105   91    3.09959    1.10022  64.5%   145   55s
%   4114  1060    2.09892  274   14    3.09959    1.10022  64.5%   149   60s
%   4924  1694    1.10059  175   67    3.09959    1.10022  64.5%   129   65s
%   6002  2671    1.10059  230   19    3.09959    1.10022  64.5%   108   70s
%   7332  3883    1.10059   87   48    3.09959    1.10022  64.5%  89.2   75s
%   8430  4810     cutoff  134         3.09959    1.10022  64.5%  82.1   80s
%   8856  4932    1.10103  363   53    3.09959    1.10022  64.5%  85.5   85s
%   9982  5489    1.10059  225   82    3.09959    1.10022  64.5%  80.9   90s
%  11469  6669    2.09859   55   11    3.09959    1.10049  64.5%  75.4   95s
%  12248  7249    2.09925  274   15    3.09959    1.10059  64.5%  74.2  100s
%  13917  8493    2.09925   64   14    3.09959    1.10059  64.5%  68.1  105s
%  15439  9428     cutoff   94         3.09959    1.10059  64.5%  64.2  110s
%  16182  9975    2.09925  122   14    3.09959    1.10059  64.5%  62.7  115s
%  17328 10597     cutoff  114         3.09959    1.10059  64.5%  61.1  120s
%  17976 10741     cutoff  141         3.09959    1.10059  64.5%  62.0  125s
%  19624 11559    2.09859  190   12    3.09959    1.10059  64.5%  59.7  130s
%  20913 12008    2.09859  254   12    3.09959    1.10059  64.5%  58.6  135s
%  23006 13115    2.10002  270   14    3.09959    1.10059  64.5%  54.7  140s
%  25503 14397    2.09992  260   14    3.09959    1.10059  64.5%  50.7  145s
%  28112 15539     cutoff  275         3.09959    1.10059  64.5%  47.3  150s
%  30276 16507    2.10179  301   39    3.09959    1.10059  64.5%  45.4  155s
%  33357 18349     cutoff  348         3.09959    1.10059  64.5%  42.3  160s
%  35684 19468    2.09859  326   12    3.09959    1.10059  64.5%  40.8  165s

% Cutting planes:
%   Cover: 1
%   Zero half: 5

% Explored 38085 nodes (1500000 simplex iterations) in 169.43 seconds (171.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09959 3.99859 4.09859 ... 20.0886

% Iteration limit reached
% Best objective 3.099591666667e+00, best bound 1.100588000000e+00, gap 64.4925%
% Solution is suboptimal

% Synthesized model in 169.8s:
% Variables
% 	optVar	in[1, 7];
% 	visit?2?3	in[1, 7];
% 	visit?6?5	in[1, 7];
% Constraints
% 	visit?2?3 + -3.66667*visit?6?5 + 3*optVar <= 0;
% end

% Normalized model:
% Variables
% 	optVar	in[1, 7];
% 	visit?2?3	in[1, 7];
% 	visit?6?5	in[1, 7];
% Constraints
% 	3*optVar + visit?2?3 + -3.66667*visit?6?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: n_boats;
6..6: n_periods;
array[1..7] of 6..12: capacity;
array[1..7] of 2..4: crew;
var set of 1..7: hosts;
array[1..7, 1..6] of var 1..7: visit;
var 1..7: optVar;

constraint visit[2, 3] + -3.66667*visit[6, 5] + 3*optVar <= 0;
% MiniZincWarning: model inconsistency detected
