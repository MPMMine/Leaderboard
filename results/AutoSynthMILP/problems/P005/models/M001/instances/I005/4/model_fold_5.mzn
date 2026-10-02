% Solving problem input_P005M001I005_4_5_525255
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

% Optimize a model with 773 rows, 518 columns and 2492 nonzeros
% Model fingerprint: 0x37ac76d8
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 75.2115289
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 75.0115289
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099195e+00, 609 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0    9   75.01153    1.09919  98.5%     -    0s
% H    0     0                       6.8990991    1.09919  84.1%     -    0s
% H    0     0                       6.8980991    1.09919  84.1%     -    0s
%      0     0    1.09923    0   27    6.89810    1.09923  84.1%     -    0s
% H    0     0                       5.8990999    1.09927  81.4%     -    0s
%      0     0    1.09929    0   21    5.89910    1.09929  81.4%     -    0s
%      0     0    1.09946    0   49    5.89910    1.09946  81.4%     -    0s
% H    0     0                       5.8990987    1.09981  81.4%     -    0s
%      0     0    1.09981    0   20    5.89910    1.09981  81.4%     -    0s
% H    0     0                       5.8980987    1.09981  81.4%     -    0s
% H    0     0                       4.9991012    1.09981  78.0%     -    0s
%      0     0    1.09981    0   20    4.99910    1.09981  78.0%     -    0s
%      0     0    1.09981    0   21    4.99910    1.09981  78.0%     -    0s
% H    0     0                       4.9981012    1.09981  78.0%     -    0s
%      0     0    1.09981    0   49    4.99810    1.09981  78.0%     -    0s
%      0     0    1.09981    0   47    4.99810    1.09981  78.0%     -    0s
% H    0     0                       2.0990991    1.09981  47.6%     -    0s
%      0     0    1.09981    0   51    2.09910    1.09981  47.6%     -    0s
%      0     0    1.09981    0   51    2.09910    1.09981  47.6%     -    0s
%      0     0    1.09981    0   15    2.09910    1.09981  47.6%     -    0s
%      0     0    1.09981    0   15    2.09910    1.09981  47.6%     -    0s
%      0     0    1.09981    0    9    2.09910    1.09981  47.6%     -    0s
%      0     0    1.09981    0   14    2.09910    1.09981  47.6%     -    0s
%      0     0    1.09981    0   14    2.09910    1.09981  47.6%     -    0s
%      0     0    1.09981    0   14    2.09910    1.09981  47.6%     -    0s
%      0     0    1.09981    0   16    2.09910    1.09981  47.6%     -    0s
%      0     0    1.09981    0   16    2.09910    1.09981  47.6%     -    0s
%      0     0    1.09981    0   13    2.09910    1.09981  47.6%     -    0s
%      0     0    1.09981    0   11    2.09910    1.09981  47.6%     -    0s
%      0     0    1.09981    0   11    2.09910    1.09981  47.6%     -    0s
%      0     0    1.09996    0   11    2.09910    1.09996  47.6%     -    0s
%      0     0    1.09996    0   11    2.09910    1.09996  47.6%     -    0s
%      0     0    1.09996    0   10    2.09910    1.09996  47.6%     -    0s
%      0     0    1.09996    0   12    2.09910    1.09996  47.6%     -    0s
%      0     0    1.09996    0   12    2.09910    1.09996  47.6%     -    0s
%      0     0    1.09996    0    9    2.09910    1.09996  47.6%     -    0s
%      0     0    1.09996    0    9    2.09910    1.09996  47.6%     -    0s
%      0     0    1.09996    0   14    2.09910    1.09996  47.6%     -    0s
%      0     0    1.09996    0   11    2.09910    1.09996  47.6%     -    0s
%      0     0    1.09996    0   11    2.09910    1.09996  47.6%     -    0s
%      0     0    1.09996    0   12    2.09910    1.09996  47.6%     -    0s
%      0     0    1.09996    0   12    2.09910    1.09996  47.6%     -    0s
%      0     2    1.10000    0   12    2.09910    1.10000  47.6%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 14
%   MIR: 4
%   Inf proof: 1
%   Zero half: 2

% Explored 210 nodes (2268 simplex iterations) in 0.23 seconds (0.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.0991 4.9981 4.9991 ... 75.2115

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099099142857e+00, best bound 2.099037343854e+00, gap 0.0029%

% Synthesized model in 1.0s:
% Variables
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% Constraints
% 	-2.14286*mark?3 + mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% Constraints
% 	-2.14286*mark?3 + mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint -2.14286*mark[3] + mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
