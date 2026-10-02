% Solving problem input_P011M002I013_10_5_414168
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

% Optimize a model with 1742 rows, 1190 columns and 7052 nonzeros
% Model fingerprint: 0xf821c320
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 153.2046447
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6590 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 153.1046447
% Root relaxation presolved: 1084 rows, 1190 columns, 6170 nonzeros


% Root relaxation: objective 1.099650e+00, 1085 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09965    0   15  153.10464    1.09965  99.3%     -    0s
% H    0     0                     153.0046447    1.09965  99.3%     -    0s
%      0     0    1.09969    0   84  153.00464    1.09969  99.3%     -    0s
% H    0     0                     152.0046447    1.09969  99.3%     -    0s
%      0     0    1.09971    0   17  152.00464    1.09971  99.3%     -    0s
%      0     0    1.09972    0   17  152.00464    1.09972  99.3%     -    0s
%      0     0    1.09972    0   17  152.00464    1.09972  99.3%     -    0s
%      0     0    1.09972    0   15  152.00464    1.09972  99.3%     -    0s
%      0     0    1.09972    0   15  152.00464    1.09972  99.3%     -    0s
%      0     0    1.09972    0   15  152.00464    1.09972  99.3%     -    0s
% H    0     0                     152.0026407    1.09972  99.3%     -    0s
%      0     0    1.09972    0   15  152.00264    1.09972  99.3%     -    0s
%      0     0    1.09972    0   17  152.00264    1.09972  99.3%     -    0s
%      0     0    1.09979    0   23  152.00264    1.09979  99.3%     -    0s
%      0     0    1.09981    0   19  152.00264    1.09981  99.3%     -    0s
% H    0     0                     152.0026182    1.09981  99.3%     -    0s
%      0     0    1.09981    0   19  152.00262    1.09981  99.3%     -    0s
%      0     0    1.09981    0   19  152.00262    1.09981  99.3%     -    0s
%      0     0    1.10000    0   19  152.00262    1.10000  99.3%     -    0s
% H    0     0                       7.0992243    1.10000  84.5%     -    0s
%      0     2    1.10000    0   19    7.09922    1.10000  84.5%     -    0s
% H   16    11                       7.0992236    1.10000  84.5%  15.9    0s
% H   16    11                       6.9992397    1.10000  84.3%  15.9    0s
% H   27    20                       6.9982536    1.10000  84.3%  11.1    0s
% H   27    20                       6.0982252    1.10000  82.0%  11.1    0s
% H   54    44                       4.0992263    1.10000  73.2%  29.1    0s
% H  106    78                       3.9992263    1.10000  72.5%  41.5    1s
% H  244   137                       3.0992280    1.10012  64.5%  34.2    1s
%   1230   438    2.09925  106   19    3.09923    1.10016  64.5%  45.7    5s
%   2642   905    2.10690   77   13    3.09923    1.10022  64.5%  40.3   10s
%   6136  2878    3.09739  148   34    3.09923    1.15224  62.8%  25.4   15s
%  12519  6100    2.97070   38   58    3.09923    1.99922  35.5%  19.3   20s
%  18398  8679    2.00138   34   34    3.09923    1.99923  35.5%  17.3   25s
%  24150  8655    3.00139   59   99    3.09923    2.00127  35.4%  16.7   30s
%  29370  6765    3.09823   47   12    3.09923    2.05783  33.6%  16.9   35s
%  35653  8510    2.09874   47   16    3.09923    2.09823  32.3%  16.4   40s
%  41809 10327     cutoff   69         3.09923    2.09823  32.3%  15.9   45s
%  48356 11994    3.09789   41   11    3.09923    2.09823  32.3%  15.5   50s
%  56171 13816    3.09781   56   15    3.09923    2.09881  32.3%  14.8   55s

% Cutting planes:
%   Cover: 9
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (866764 simplex iterations) in 57.49 seconds (48.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09923 3.99923 4.09923 ... 152.003

% Node limit reached
% Best objective 3.099228000000e+00, best bound 2.099224000000e+00, gap 32.2662%
% Solution is suboptimal

% Synthesized model in 57.6s:
% Variables
% 	box?12	in[1, 7];
% 	box?15	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?5 + -4*box?12 + 3*box?15 <= 0;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 7];
% 	box?15	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-4*box?12 + 3*box?15 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint box[5] + -4*box[12] + 3*box[15] <= 0;
% MiniZincWarning: model inconsistency detected
