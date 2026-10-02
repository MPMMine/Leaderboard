% Solving problem input_P011M002I031_10_1_800269
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

% Optimize a model with 1546 rows, 1050 columns and 6188 nonzeros
% Model fingerprint: 0x4b1f1e36
% Variable types: 588 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1154 rows, 1050 columns, 5782 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 462 integer (462 binary)
% Found heuristic solution: objective 194.6991573
% Found heuristic solution: objective 193.7991571
% Root relaxation presolved: 972 rows, 1050 columns, 5418 nonzeros


% Root relaxation: objective 1.099735e+00, 851 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09974    0   13  193.79916    1.09974  99.4%     -    0s
% H    0     0                     193.6511571    1.09974  99.4%     -    0s
%      0     0    1.09977    0   22  193.65116    1.09977  99.4%     -    0s
%      0     0    1.09980    0   22  193.65116    1.09980  99.4%     -    0s
%      0     0    1.09980    0   22  193.65116    1.09980  99.4%     -    0s
% H    0     0                       8.9992073    1.09980  87.8%     -    0s
%      0     2    1.09980    0   22    8.99921    1.09980  87.8%     -    0s
% H   11    10                       8.0991956    1.10000  86.4%  26.4    0s
% H   16    13                       7.0991965    1.10000  84.5%  22.1    0s
% H   90    61                       6.0992170    1.10030  82.0%  17.4    0s
% H  618   397                       4.9992045    1.10107  78.0%   6.7    1s
% H  882   454                       4.0991960    1.10107  73.1%  12.9    2s
% H 1464   529                       4.0981960    1.10107  73.1%  25.1    4s
% H 1486   452                       3.9991970    1.10107  72.5%  24.8    4s
%   1820   659    1.10107   58   17    3.99920    1.10107  72.5%  22.3    5s
%   5656  2194     cutoff   45         3.99920    1.99820  50.0%  16.1   10s
%  13192  5715     cutoff   57         3.99920    2.00041  50.0%  12.7   15s
%  19642  5423     cutoff   56         3.99920    2.01026  49.7%  12.8   20s
%  24991  6050    2.10392   40   26    3.99920    2.09820  47.5%  14.0   25s
%  32404  8054     cutoff   48         3.99920    2.09820  47.5%  12.7   30s
%  41090 11513    3.09829   31   18    3.99920    2.09902  47.5%  11.6   35s
%  48991 14486    2.11439   31   53    3.99920    2.09920  47.5%  11.2   40s
%  56049 17596     cutoff   62         3.99920    2.09920  47.5%  11.1   45s

% Cutting planes:
%   Cover: 6

% Explored 60000 nodes (664779 simplex iterations) in 47.95 seconds (31.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.9992 4.0982 4.0992 ... 193.799

% Node limit reached
% Best objective 3.999197000000e+00, best bound 2.099198000000e+00, gap 47.5095%
% Solution is suboptimal

% Synthesized model in 48.1s:
% Variables
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-box?6 + box?9 <= 0;
% 	-box?7 <= -2;
% end

% Normalized model:
% Variables
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-box?6 + box?9 <= 0;
% 	-box?7 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint -box[6] + box[9] <= 0;
constraint -box[7] <= -2;
% MiniZincWarning: model inconsistency detected
