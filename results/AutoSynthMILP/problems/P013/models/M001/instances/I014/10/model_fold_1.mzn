% Solving problem input_P013M001I014_10_1_1262707
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

% Optimize a model with 5760 rows, 4060 columns and 24764 nonzeros
% Model fingerprint: 0xd50ae4d6
% Variable types: 2394 continuous, 1666 integer (1666 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4176 rows, 4072 columns, 21860 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1678 integer (1666 binary)
% Found heuristic solution: objective 796.7305400
% Found heuristic solution: objective 796.6995481
% Root relaxation presolved: 3392 rows, 4072 columns, 20292 nonzeros


% Root relaxation: objective 1.049936e+00, 6057 iterations, 0.22 seconds (0.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04994    0   14  796.69955    1.04994   100%     -    0s
%      0     0    1.05000    0   14  796.69955    1.05000   100%     -    0s
%      0     0    1.05002    0   15  796.69955    1.05002   100%     -    0s
%      0     0    1.05008    0   20  796.69955    1.05008   100%     -    0s
%      0     0    1.05008    0   96  796.69955    1.05008   100%     -    0s
%      0     0    1.05008    0   52  796.69955    1.05008   100%     -    0s
%      0     0    1.05009    0   28  796.69955    1.05009   100%     -    0s
%      0     0    1.05010    0  123  796.69955    1.05010   100%     -    0s
%      0     0    1.05010    0   78  796.69955    1.05010   100%     -    0s
%      0     0    1.05010    0   67  796.69955    1.05010   100%     -    0s
%      0     0    1.05010    0   65  796.69955    1.05010   100%     -    0s
% H    0     0                       4.9977966    1.05010  79.0%     -    0s
%      0     1    1.05012    0   54    4.99780    1.05012  79.0%     -    1s
% H   27    22                       3.0997970    1.09473  64.7%  95.2    1s
% H  187   119                       3.0987970    1.10023  64.5%   111    4s
%    268   155     cutoff   36         3.09880    1.10023  64.5%   136    5s
% H  397   253                       2.9998020    1.10025  63.3%   118    6s
% H  691   395                       2.9997968    1.10033  63.3%   114    9s
% H  693   377                       2.9987968    1.10033  63.3%   114    9s
%    712   382     cutoff   20         2.99880    1.10033  63.3%   128   10s
% H  724   360                       1.9998080    1.10033  45.0%   129   10s
%    869   315     cutoff   47         1.99981    1.10033  45.0%   157   15s
%   1066   247     cutoff   35         1.99981    1.10072  45.0%   199   20s
%   1437   151    1.10487   71    6    1.99981    1.10072  45.0%   201   25s
%   2514   687    1.10251   70    7    1.99981    1.10079  45.0%   134   30s
%   2929   628     cutoff   34         1.99981    1.10577  44.7%   141   35s
%   3118   439     cutoff   69         1.99981    1.12005  44.0%   159   40s
%   3621    44    1.99890   41    6    1.99981    1.99880  0.05%   157   45s

% Cutting planes:
%   Zero half: 5

% Explored 3717 nodes (592591 simplex iterations) in 46.19 seconds (61.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99981 2.9988 2.9998 ... 796.731

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999808000000e+00, best bound 1.999797165728e+00, gap 0.0005%

% Synthesized model in 46.5s:
% Variables
% 	solution?53	in[1, 28];
% Constraints
% 	solution?53 <= 11;
% end

% Normalized model:
% Variables
% 	solution?53	in[1, 28];
% Constraints
% 	solution?53 <= 11;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[53] <= 11;
% MiniZincWarning: model inconsistency detected
