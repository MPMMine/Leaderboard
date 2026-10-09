% Solving problem input_P019M001I003_10_2_125147
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

% Optimize a model with 5662 rows, 3990 columns and 24332 nonzeros
% Model fingerprint: 0xbddeea3f
% Variable types: 2352 continuous, 1638 integer (1638 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4106 rows, 4002 columns, 21480 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1650 integer (1638 binary)
% Found heuristic solution: objective 782.7254975
% Found heuristic solution: objective 782.6995078
% Root relaxation presolved: 3336 rows, 4002 columns, 19940 nonzeros


% Root relaxation: objective 1.049980e+00, 6417 iterations, 0.26 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04998    0   14  782.69951    1.04998   100%     -    0s
%      0     0    1.05000    0  189  782.69951    1.05000   100%     -    0s
%      0     0    1.05000    0  123  782.69951    1.05000   100%     -    0s
%      0     0    1.05003    0   35  782.69951    1.05003   100%     -    0s
%      0     0    1.05004    0   33  782.69951    1.05004   100%     -    0s
%      0     0    1.05004    0   19  782.69951    1.05004   100%     -    0s
%      0     0    1.05008    0   39  782.69951    1.05008   100%     -    0s
%      0     0    1.05008    0   39  782.69951    1.05008   100%     -    0s
%      0     0    1.05008    0   39  782.69951    1.05008   100%     -    0s
%      0     0    1.05008    0   39  782.69951    1.05008   100%     -    0s
%      0     0    1.05008    0   39  782.69951    1.05008   100%     -    0s
%      0     0    1.05008    0   33  782.69951    1.05008   100%     -    1s
%      0     0    1.05008    0   31  782.69951    1.05008   100%     -    1s
% H    0     0                     782.5915078    1.05044   100%     -    1s
%      0     2    1.05044    0   29  782.59151    1.05044   100%     -    1s
% H   26    26                     782.4685078    1.06679   100%   115    2s
%    105   101    2.10067   94   56  782.46851    1.06679   100%  74.8    5s
% H  286   280                     782.2995112    1.06679   100%  40.5    7s
% H  312   306                     782.1675112    1.06679   100%  40.5    7s
% H  364   356                     782.0785112    1.06679   100%  37.9    8s
%    534   512   21.09241  505   32  782.07851    1.06679   100%  38.4   10s
% H  572   540                     777.0705347    1.06679   100%  38.2   10s
% H  600   532                     777.0615347    1.10020   100%  37.7   11s
% H  601   506                     776.9815347    1.10020   100%  37.6   11s
% H  605   483                      55.9659096    1.10020  98.0%  37.4   12s
% H  652   486                      55.9649096    1.10037  98.0%  86.7   14s
% H  656   448                      10.0987838    1.10037  89.1%  86.6   14s
%    658   451    6.29459   40   36   10.09878    1.10037  89.1%  86.5   15s
% H  660   423                       7.0987838    1.10037  84.5%  86.7   15s
% H  687   394                       5.0997838    1.10037  78.4%  90.4   15s
% H  745   362                       5.0987838    1.10037  78.4%  89.7   16s
% H  755   322                       4.0997835    1.10037  73.2%  92.9   17s
% H  758   302                       3.0997840    1.10037  64.5%  92.8   17s
% H  764   289                       3.0997838    1.10037  64.5%  93.1   17s
% H  766   274                       3.0997838    1.10037  64.5%  93.3   17s
% H  768   261                       3.0987835    1.10037  64.5%  93.5   17s
%   1075   424    2.09911   90    7    3.09878    1.10045  64.5%  97.7   20s
% H 1542   643                       2.9997966    1.10049  63.3%  95.5   23s
%   1931   942    2.09907   67    8    2.99980    1.10057  63.3%  83.5   25s
%   3111  1577     cutoff   90         2.99980    1.10098  63.3%  67.4   30s
%   4457  2127    2.09925   69    9    2.99980    1.10146  63.3%  56.9   35s
% H 5733  2611                       2.9997857    1.10257  63.2%  50.0   38s
%   6096  2818    2.09964   87    5    2.99979    1.10281  63.2%  48.4   40s
%   7975  3793    2.09900   67    8    2.99979    1.10304  63.2%  41.7   45s
%   9706  4472    2.09912   70   10    2.99979    1.10320  63.2%  38.8   50s
%  10985  4759    2.09978   85    8    2.99979    1.10381  63.2%  38.6   55s
%  12528  5413    2.11998   79    9    2.99979    1.12340  62.6%  37.2   60s
%  14249  6060    2.09889   62    5    2.99979    1.14187  61.9%  36.1   65s
%  16435  6895    2.09900   59    9    2.99979    1.17784  60.7%  35.1   70s
%  18128  7753    2.10104   63   10    2.99979    1.33927  55.4%  34.7   75s
%  20720  9088 infeasible  109         2.99979    1.70125  43.3%  33.3   80s
%  21971  8517    2.00059   50   64    2.99979    1.99878  33.4%  33.9   85s
%  23027  9269    2.99879   74    9    2.99979    1.99878  33.4%  35.4   90s
%  24300 10114    2.99936   66   36    2.99979    1.99878  33.4%  36.5   95s
%  25015 10522    2.99879   73    8    2.99979    1.99879  33.4%  37.7  100s
%  26466 11439 infeasible   75         2.99979    1.99926  33.4%  37.8  105s
%  27383 11974    2.99880   73   10    2.99979    1.99978  33.3%  39.3  110s
%  27912 12193    2.04317   63   56    2.99979    1.99978  33.3%  40.6  115s
%  28567 12437    2.00342   59   61    2.99979    1.99978  33.3%  41.4  120s
%  29097 12603    2.00013   47   34    2.99979    1.99978  33.3%  43.0  125s
%  29554 12674    2.00025   88   37    2.99979    1.99978  33.3%  44.2  130s
%  30234 12882    2.99900  100   14    2.99979    1.99978  33.3%  45.3  135s
%  30749 13022    2.09968   70   14    2.99979    1.99978  33.3%  46.9  140s

% Cutting planes:
%   Zero half: 3

% Explored 31080 nodes (1500378 simplex iterations) in 143.25 seconds (132.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99979 2.9998 3.09878 ... 7.09878

% Iteration limit reached
% Best objective 2.999785666667e+00, best bound 1.999783250000e+00, gap 33.3358%
% Solution is suboptimal

% Synthesized model in 143.6s:
% Variables
% 	loc?24	in[1, 20];
% 	loc?32	in[1, 20];
% Constraints
% 	-1.11111*loc?24 + loc?32 <= 1.55556;
% end

% Normalized model:
% Variables
% 	loc?24	in[1, 20];
% 	loc?32	in[1, 20];
% Constraints
% 	-1.11111*loc?24 + loc?32 <= 1.55556;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..55, 1..20] of 0..160: benefits;
array[1..55, 1..55] of 0.0..70.0: comm_quantity;
array[1..20, 1..20] of 0..400: comm_cost;
array[1..55] of var CITY: loc;

constraint -1.11111*enum2int(loc[24]) + enum2int(loc[32]) <= 1.55556;
% MiniZincWarning: model inconsistency detected
