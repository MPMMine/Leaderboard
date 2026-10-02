% Solving problem input_P011M002I029_4_5_755644
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0x75391df9
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 106.1101013
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 105.1101013
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099453e+00, 652 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0    7  105.11010    1.09945  99.0%     -    0s
% H    0     0                     105.0101013    1.09945  99.0%     -    0s
%      0     0    1.09947    0   44  105.01010    1.09947  99.0%     -    0s
% H    0     0                     104.9101013    1.09949  99.0%     -    0s
% H    0     0                       6.0991522    1.09949  82.0%     -    0s
%      0     0    1.09949    0   38    6.09915    1.09949  82.0%     -    0s
% H    0     0                       6.0971522    1.09949  82.0%     -    0s
%      0     0    1.09975    0   14    6.09715    1.09975  82.0%     -    0s
% H    0     0                       3.0991550    1.09992  64.5%     -    0s
%      0     0    1.09992    0   18    3.09916    1.09992  64.5%     -    0s
% H    0     0                       2.9991550    1.09992  63.3%     -    0s
%      0     0    1.09992    0   12    2.99916    1.09992  63.3%     -    0s
%      0     0    1.09992    0   12    2.99916    1.09992  63.3%     -    0s
% H    0     0                       2.0991537    1.09992  47.6%     -    0s
%      0     0    1.09992    0   14    2.09915    1.09992  47.6%     -    0s
%      0     0    1.09992    0   16    2.09915    1.09992  47.6%     -    0s
%      0     0    1.09992    0   16    2.09915    1.09992  47.6%     -    0s
%      0     0    1.09992    0   16    2.09915    1.09992  47.6%     -    0s
%      0     0    1.09992    0   16    2.09915    1.09992  47.6%     -    0s
%      0     0    1.09992    0   10    2.09915    1.09992  47.6%     -    0s
%      0     0    1.09992    0   16    2.09915    1.09992  47.6%     -    0s
%      0     0    1.09992    0   14    2.09915    1.09992  47.6%     -    0s
%      0     0    1.09992    0   14    2.09915    1.09992  47.6%     -    0s
%      0     2    1.09992    0   12    2.09915    1.09992  47.6%     -    0s
% *   49    32              35       1.9991550    1.10001  45.0%   7.8    0s

% Cutting planes:
%   Cover: 24
%   MIR: 3
%   Zero half: 8
%   Network: 1

% Explored 139 nodes (4163 simplex iterations) in 0.54 seconds (0.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99916 2.09915 2.99916 ... 106.11

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999155000000e+00, best bound 1.999154000000e+00, gap 0.0001%

% Synthesized model in 0.7s:
% Variables
% 	box?1	in[1, 3];
% Constraints
% 	box?1 <= 2;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% Constraints
% 	box?1 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[1] <= 2;
% MiniZincWarning: model inconsistency detected
