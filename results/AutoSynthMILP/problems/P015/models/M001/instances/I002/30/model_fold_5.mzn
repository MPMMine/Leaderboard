% Solving problem input_P015M001I002_30_5_1972271
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0x2cf63993
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.7522781
% Found heuristic solution: objective 81.8503059
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099435e+00, 703 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   17   81.85031    1.09944  98.7%     -    0s
% H    0     0                      81.8493059    1.09944  98.7%     -    0s
%      0     0    1.09947    0   17   81.84931    1.09947  98.7%     -    0s
%      0     0    1.09949    0   72   81.84931    1.09949  98.7%     -    0s
%      0     0    1.09959    0   26   81.84931    1.09959  98.7%     -    0s
%      0     0    1.09973    0   26   81.84931    1.09973  98.7%     -    0s
%      0     0    1.09982    0  101   81.84931    1.09982  98.7%     -    0s
%      0     0    1.09988    0   41   81.84931    1.09988  98.7%     -    0s
%      0     0    1.09991    0   35   81.84931    1.09991  98.7%     -    0s
%      0     0    1.09991    0   42   81.84931    1.09991  98.7%     -    0s
%      0     0    1.09991    0   36   81.84931    1.09991  98.7%     -    0s
%      0     0    1.09998    0   28   81.84931    1.09998  98.7%     -    0s
%      0     0    1.09998    0   28   81.84931    1.09998  98.7%     -    0s
%      0     0    1.09998    0   27   81.84931    1.09998  98.7%     -    0s
%      0     0    1.09998    0   27   81.84931    1.09998  98.7%     -    0s
%      0     2    1.09998    0   27   81.84931    1.09998  98.7%     -    0s
% H   19    19                      54.8995659    1.10001  98.0%   6.5    0s
% *  102    68              43       3.9983238    1.10025  72.5%  18.0    0s
% H  106    57                       3.8987064    1.10028  71.8%  19.6    0s
% *  120    59              36       3.8985280    1.10097  71.8%  19.6    0s
% H  581   154                       2.9984132    1.99861  33.3%  17.0    1s
%   5063   566     cutoff   40         2.99841    2.04933  31.7%  12.2    5s
%  12402   235    2.99831   64   48    2.99841    2.93107  2.25%  12.7   10s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Zero half: 3

% Explored 13625 nodes (173555 simplex iterations) in 10.94 seconds (7.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99841 3.89853 3.89871 ... 82.7523

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998413159251e+00, best bound 2.998115222634e+00, gap 0.0099%

% Synthesized model in 11.1s:
% Variables
% 	amount?2	in[6.24281, 997.162];
% 	amount?5	in[6.24281, 997.162];
% Constraints
% 	amount?2 + amount?5 <= 331.159;
% end

% Normalized model:
% Variables
% 	amount?2	in[6.24281, 997.162];
% 	amount?5	in[6.24281, 997.162];
% Constraints
% 	amount?2 + amount?5 <= 331.159;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
2..2: num_nutrients;
array[1..5] of 0.05..0.4: cost;
array[1..5, 1..2] of 0.0..0.45: comp;
array[1..2] of 80.0..180.0: min_req;
array[1..2] of 140.0..300.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..5] of var 6.242812..997.161689: amount;

constraint amount[2] + amount[5] <= 331.159;
% MiniZincWarning: model inconsistency detected
