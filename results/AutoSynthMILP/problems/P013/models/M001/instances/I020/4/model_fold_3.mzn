% Solving problem input_P013M001I020_4_3_1398332
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

% Optimize a model with 8025 rows, 5698 columns and 28244 nonzeros
% Model fingerprint: 0xbe05eadc
% Variable types: 3402 continuous, 2296 integer (2296 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5769 rows, 5710 columns, 24092 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2308 integer (2296 binary)
% Found heuristic solution: objective 1132.6995841
% Root relaxation presolved: 4649 rows, 5710 columns, 21852 nonzeros


% Root relaxation: objective 1.050187e+00, 5828 iterations, 0.24 seconds (0.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05019    0    7 1132.69958    1.05019   100%     -    0s
% H    0     0                       3.0001322    1.05019  65.0%     -    0s
% H    0     0                       3.0001321    1.05019  65.0%     -    0s
% H    0     0                       2.9991321    1.05019  65.0%     -    0s
%      0     0    1.05019    0    9    2.99913    1.05019  65.0%     -    0s
%      0     0    1.05020    0   51    2.99913    1.05020  65.0%     -    0s
%      0     0    1.05022    0   19    2.99913    1.05022  65.0%     -    0s
%      0     0    1.05026    0    9    2.99913    1.05026  65.0%     -    0s
%      0     0    1.05241    0   39    2.99913    1.05241  64.9%     -    0s
%      0     0    1.05241    0   43    2.99913    1.05241  64.9%     -    0s
% H    0     0                       2.1001331    1.05242  49.9%     -    0s
%      0     0    1.05244    0  114    2.10013    1.05244  49.9%     -    0s
%      0     0    1.05244    0  113    2.10013    1.05244  49.9%     -    0s
%      0     0    1.05244    0  111    2.10013    1.05244  49.9%     -    0s
%      0     0    1.05245    0  112    2.10013    1.05245  49.9%     -    0s
%      0     0    1.05252    0  112    2.10013    1.05252  49.9%     -    0s
%      0     0    1.05253    0  112    2.10013    1.05253  49.9%     -    0s
%      0     0    1.05255    0  110    2.10013    1.05255  49.9%     -    0s
%      0     0    1.05262    0  112    2.10013    1.05262  49.9%     -    0s
%      0     0    1.05266    0   63    2.10013    1.05266  49.9%     -    0s
%      0     0    1.05266    0  103    2.10013    1.05266  49.9%     -    0s
%      0     0    1.05274    0  110    2.10013    1.05274  49.9%     -    1s
%      0     0    1.05275    0  110    2.10013    1.05275  49.9%     -    1s
%      0     0    1.10018    0  104    2.10013    1.10018  47.6%     -    1s
%      0     0    1.10021    0  106    2.10013    1.10021  47.6%     -    1s
%      0     0    1.10034    0  106    2.10013    1.10034  47.6%     -    1s
%      0     2    1.10034    0    9    2.10013    1.10034  47.6%     -    1s
% H  106    37                       2.0001370    1.10034  45.0%  16.9    3s
%    341   207    1.60014   66    7    2.00014    1.10041  45.0%  39.8    5s
%    678   402     cutoff  114         2.00014    1.10066  45.0%   112   10s
%    882   375    1.10066   17   11    2.00014    1.10066  45.0%   114   15s
%   1267   259     cutoff   31         2.00014    1.10066  45.0%   126   20s
%   1723   275    1.10115   53    5    2.00014    1.10113  44.9%   110   25s
%   1904   122     cutoff   47         2.00014    1.12358  43.8%   124   30s

% Cutting planes:
%   Cover: 76
%   Flow cover: 1
%   Zero half: 11

% Explored 2219 nodes (274289 simplex iterations) in 33.39 seconds (44.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00014 2.10013 2.99913 ... 1132.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000137000000e+00, best bound 2.000133025641e+00, gap 0.0002%

% Synthesized model in 33.8s:
% Variables
% 	solution?23	in[1, 40];
% Constraints
% 	solution?23 <= 4;
% end

% Normalized model:
% Variables
% 	solution?23	in[1, 40];
% Constraints
% 	solution?23 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..40: solution;

constraint solution[23] <= 4;
% MiniZincWarning: model inconsistency detected
