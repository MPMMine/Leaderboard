% Solving problem input_P013M001I018_4_1_1359815
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

% Optimize a model with 7241 rows, 5138 columns and 25460 nonzeros
% Model fingerprint: 0x99f29a6f
% Variable types: 3066 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 5209 rows, 5150 columns, 21724 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2084 integer (2072 binary)
% Found heuristic solution: objective 1020.6995332
% Root relaxation presolved: 4201 rows, 5150 columns, 19708 nonzeros


% Root relaxation: objective 1.050101e+00, 4062 iterations, 0.14 seconds (0.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0   89 1020.69953    1.05010   100%     -    0s
% H    0     0                    1020.6985332    1.05010   100%     -    0s
%      0     0    1.05010    0   81 1020.69853    1.05010   100%     -    0s
%      0     0    1.05011    0   79 1020.69853    1.05011   100%     -    0s
%      0     0    1.10008    0   15 1020.69853    1.10008   100%     -    0s
% H    0     0                    1019.6925332    1.10010   100%     -    0s
%      0     0    1.10010    0   16 1019.69253    1.10010   100%     -    0s
% H    0     0                      24.1000204    1.10010  95.4%     -    0s
%      0     0    1.10010    0   15   24.10002    1.10010  95.4%     -    0s
%      0     0    1.10011    0   17   24.10002    1.10011  95.4%     -    0s
% H    0     0                      24.0930204    1.10011  95.4%     -    0s
%      0     0    1.10012    0   15   24.09302    1.10012  95.4%     -    0s
%      0     0    1.10012    0   13   24.09302    1.10012  95.4%     -    0s
% H    0     0                       3.1000214    1.10012  64.5%     -    0s
% H    0     0                       3.1000205    1.10012  64.5%     -    0s
% H    0     0                       3.0000205    1.10012  63.3%     -    0s
%      0     2    1.10012    0   13    3.00002    1.10012  63.3%     -    0s
% H   29    29                       2.1000213    1.10012  47.6%   3.6    1s
% H  234   114                       2.1000212    1.10014  47.6%   4.5    4s
%    309   176    1.10076  308    6    2.10002    1.10014  47.6%   4.3    5s
% H  690   397                       2.1000212    1.10055  47.6%  50.2    8s
% H  712   391                       2.0000370    1.10055  45.0%  48.6    8s
% H 1014   292                       2.0000270    1.10072  45.0%  38.7    9s
%   1709   212     cutoff   36         2.00003    1.10106  44.9%  26.9   10s

% Cutting planes:
%   Cover: 55
%   Flow cover: 3
%   GUB cover: 1
%   Zero half: 9

% Explored 2628 nodes (61273 simplex iterations) in 11.06 seconds (13.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00003 2.00004 2.10002 ... 1019.69

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000027000000e+00, best bound 2.000027000000e+00, gap 0.0000%

% Synthesized model in 11.4s:
% Variables
% 	solution?23	in[1, 36];
% Constraints
% 	solution?23 <= 6;
% end

% Normalized model:
% Variables
% 	solution?23	in[1, 36];
% Constraints
% 	solution?23 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint solution[23] <= 6;
% MiniZincWarning: model inconsistency detected
