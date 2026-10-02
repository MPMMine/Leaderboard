% Solving problem input_P001M001I007_10_4_2689045
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

% Optimize a model with 5564 rows, 3920 columns and 23340 nonzeros
% Model fingerprint: 0xb2bbfe16
% Variable types: 2310 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1542 rows and 2 columns
% Presolve time: 0.10s
% Presolved: 4022 rows, 3918 columns, 20540 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2296 continuous, 1622 integer (1610 binary)
% Found heuristic solution: objective 768.6994198
% Root relaxation presolved: 3266 rows, 3918 columns, 19028 nonzeros


% Root relaxation: objective 1.049832e+00, 2876 iterations, 0.11 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04983    0   19  768.69942    1.04983   100%     -    0s
% H    0     0                     768.6124198    1.04983   100%     -    0s
%      0     0    1.04984    0   21  768.61242    1.04984   100%     -    0s
%      0     0    1.04986    0   16  768.61242    1.04986   100%     -    0s
%      0     0    1.04986    0   15  768.61242    1.04986   100%     -    0s
%      0     0    1.04987    0   15  768.61242    1.04987   100%     -    0s
%      0     0    1.04987    0   15  768.61242    1.04987   100%     -    0s
%      0     0    1.05667    0   70  768.61242    1.05667   100%     -    0s
%      0     0    1.09981    0   57  768.61242    1.09981   100%     -    0s
%      0     0    1.09983    0   55  768.61242    1.09983   100%     -    0s
%      0     0    1.09983    0   55  768.61242    1.09983   100%     -    0s
%      0     0    1.09983    0   52  768.61242    1.09983   100%     -    0s
%      0     0    1.09983    0   47  768.61242    1.09983   100%     -    0s
% H    0     0                     768.5264198    1.09983   100%     -    0s
%      0     2    1.09983    0   47  768.52642    1.09983   100%     -    0s
% H   26    26                     768.5254198    1.09987   100%   8.7    1s
% H   52    52                     768.4044198    1.09987   100%   8.3    1s
% H  182   167                     768.2644198    1.09987   100%  39.0    3s
% H  208   180                     768.1604198    1.09987   100%  35.2    4s
% H  243   215                      24.9868143    1.09987  95.6%  32.5    4s
% H  312   284                      24.9858143    1.09987  95.6%  28.0    4s
% H  338   310                      24.9848143    1.09987  95.6%  27.0    4s
%    378   352   17.68688  330   17   24.98481    1.09987  95.6%  25.9    5s
% H  416   388                      23.9858063    1.09987  95.4%  24.7    5s
% H  468   426                      23.9857942    1.09987  95.4%  24.5    5s
% H  486   444                      21.8908000    1.09987  95.0%  23.8    5s
% H  546   504                      21.8907947    1.09987  95.0%  21.9    5s
% H  572   529                      21.8887947    1.09987  95.0%  21.6    6s
% H  598   555                      21.8887937    1.09987  95.0%  21.0    6s
% H  633   108                       6.0987690    1.09987  82.0%  20.3    6s
%    670   133    2.60732  153   17    6.09877    1.10022  82.0%  19.2   10s
% H  707   141                       5.0997707    1.10037  78.4%  45.6   11s
% H  722   141                       4.0998620    1.10047  73.2%  49.1   12s
% H  882   176                       3.0987694    1.10047  64.5%  48.2   13s
%   1165   235    2.29859   59   14    3.09877    1.10077  64.5%  48.2   15s
%   1850   631    1.19969   41  133    3.09877    1.19967  61.3%  39.3   20s
%   3240  1428 infeasible   49         3.09877    1.19967  61.3%  33.4   25s
%   4203  1819    1.20182   62  131    3.09877    1.20182  61.2%  39.2   30s
%   5447  2460    1.49937  129   24    3.09877    1.20182  61.2%  42.7   35s
%   6768  2948    1.69917   90   35    3.09877    1.22383  60.5%  43.5   40s
%   7873  3557    1.70026   76   19    3.09877    1.29957  58.1%  44.9   45s
%   8651  3665    3.09867   89   21    3.09877    1.39947  54.8%  46.7   50s
%   9849  3401     cutoff  138         3.09877    1.49937  51.6%  47.7   55s
%  11541  2928     cutoff  133         3.09877    1.69917  45.2%  44.3   60s
%  12645  2945 infeasible   60         3.09877    1.99877  35.5%  44.4   65s
%  13484  3217    2.99902   52   15    3.09877    1.99877  35.5%  44.3   70s
%  14142  3328    1.99977   49   29    3.09877    1.99977  35.5%  44.9   75s
%  14636  3363    2.99878   59   82    3.09877    2.00087  35.4%  46.6   80s
%  15434  3440    2.99978   39   76    3.09877    2.02336  34.7%  47.5   85s
%  16544  3781    2.09887   27   14    3.09877    2.09877  32.3%  47.9   90s
%  17876  4245    3.09782   38   31    3.09877    2.09877  32.3%  47.1   95s
%  18938  4660    2.59977   45   15    3.09877    2.09877  32.3%  47.9  100s
%  20117  4970 infeasible   74         3.09877    2.09877  32.3%  48.8  105s
%  21799  5594    2.10013   63   12    3.09877    2.09877  32.3%  47.0  110s
%  23969  6362 infeasible   87         3.09877    2.09878  32.3%  45.1  115s
%  25599  6680 infeasible   28         3.09877    2.09917  32.3%  44.3  120s
%  26411  6749    2.49837   40   19    3.09877    2.09931  32.3%  44.5  125s
%  27124  6889    2.09993   68   14    3.09877    2.09979  32.2%  45.2  130s
%  27941  7189 infeasible   59         3.09877    2.09995  32.2%  46.2  135s
%  29197  7480    2.10040   32   19    3.09877    2.10009  32.2%  46.4  140s
%  30725  7967    2.59979   53   22    3.09877    2.10021  32.2%  45.9  145s
%  32023  8433     cutoff   72         3.09877    2.10032  32.2%  45.9  150s

% Cutting planes:
%   Cover: 358
%   MIR: 1
%   Flow cover: 7
%   Inf proof: 2
%   Zero half: 5
%   Network: 12

% Explored 32732 nodes (1500126 simplex iterations) in 153.41 seconds (122.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09877 4.09986 5.09977 ... 23.9858

% Iteration limit reached
% Best objective 3.098769400000e+00, best bound 2.100432266093e+00, gap 32.2172%
% Solution is suboptimal

% Synthesized model in 153.8s:
% Variables
% 	optVar	in[3, 5];
% 	visit?2?1	in[1, 10];
% 	visit?5?5	in[1, 10];
% Constraints
% 	visit?2?1 + visit?5?5 + -1.4*optVar <= 0;
% end

% Normalized model:
% Variables
% 	optVar	in[3, 5];
% 	visit?2?1	in[1, 10];
% 	visit?5?5	in[1, 10];
% Constraints
% 	-1.4*optVar + visit?2?1 + visit?5?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_boats;
5..5: n_periods;
array[1..10] of 6..12: capacity;
array[1..10] of 1..4: crew;
var set of 1..10: hosts;
array[1..10, 1..5] of var 1..10: visit;
var 3..5: optVar;

constraint visit[2, 1] + visit[5, 5] + -1.4*optVar <= 0;
% MiniZincWarning: model inconsistency detected
