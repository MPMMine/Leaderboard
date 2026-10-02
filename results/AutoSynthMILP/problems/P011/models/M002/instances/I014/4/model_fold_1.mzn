% Solving problem input_P011M002I014_4_1_1342391
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

% Optimize a model with 1655 rows, 1148 columns and 5624 nonzeros
% Model fingerprint: 0x5dc73cea
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 142.5035810
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1207 rows, 1148 columns, 5162 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 476 integer (476 binary)
% Found heuristic solution: objective 142.4035810
% Root relaxation presolved: 997 rows, 1148 columns, 4742 nonzeros


% Root relaxation: objective 1.099369e+00, 1072 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0    8  142.40358    1.09937  99.2%     -    0s
% H    0     0                       7.0992226    1.09937  84.5%     -    0s
% H    0     0                       2.9992223    1.09937  63.3%     -    0s
% H    0     0                       2.9982223    1.09937  63.3%     -    0s
%      0     0    1.09940    0   29    2.99822    1.09940  63.3%     -    0s
%      0     0    1.09947    0   25    2.99822    1.09947  63.3%     -    0s
%      0     0    1.09953    0   23    2.99822    1.09953  63.3%     -    0s
%      0     0    1.09953    0   17    2.99822    1.09953  63.3%     -    0s
%      0     0    1.09953    0   13    2.99822    1.09953  63.3%     -    0s
%      0     0    1.09959    0   22    2.99822    1.09959  63.3%     -    0s
%      0     0    1.09961    0   20    2.99822    1.09961  63.3%     -    0s
%      0     0    1.09978    0   25    2.99822    1.09978  63.3%     -    0s
%      0     0    1.09979    0   27    2.99822    1.09979  63.3%     -    0s
%      0     0    1.09979    0   28    2.99822    1.09979  63.3%     -    0s
%      0     0    1.09982    0   31    2.99822    1.09982  63.3%     -    0s
% H    0     0                       2.0992240    1.09982  47.6%     -    0s
%      0     0    1.09982    0   32    2.09922    1.09982  47.6%     -    0s
%      0     0    1.10000    0   31    2.09922    1.10000  47.6%     -    0s
%      0     0    1.10000    0   31    2.09922    1.10000  47.6%     -    0s
%      0     0    1.10000    0   31    2.09922    1.10000  47.6%     -    0s
%      0     0    1.10000    0   27    2.09922    1.10000  47.6%     -    0s
%      0     0    1.10000    0   22    2.09922    1.10000  47.6%     -    0s
%      0     0    1.10000    0   24    2.09922    1.10000  47.6%     -    0s
%      0     0    1.10000    0   26    2.09922    1.10000  47.6%     -    0s
%      0     0    1.10000    0   26    2.09922    1.10000  47.6%     -    0s
%      0     2    1.10000    0   26    2.09922    1.10000  47.6%     -    0s
%   3543   454    2.00047   55    8    2.09922    1.99923  4.76%  21.8    5s

% Explored 4754 nodes (96281 simplex iterations) in 5.84 seconds (4.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09922 2.99822 2.99922 ... 142.504

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099224000000e+00, best bound 2.099024000000e+00, gap 0.0095%

% Synthesized model in 6.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	-box?1 + box?4 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	-box?1 + box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint -box[1] + box[4] <= 0;
% MiniZincWarning: model inconsistency detected
