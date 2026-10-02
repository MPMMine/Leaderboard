% Solving problem input_P003M001I004_4_5_206670
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

% Optimize a model with 4791 rows, 3388 columns and 15710 nonzeros
% Model fingerprint: 0x0c429734
% Variable types: 2016 continuous, 1372 integer (1372 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 392.9131719
% Presolve removed 1554 rows and 210 columns
% Presolve time: 0.06s
% Presolved: 3237 rows, 3178 columns, 14366 nonzeros
% Extracted 658 lazy constraints
% Variable types: 1806 continuous, 1372 integer (1372 binary)
% Found heuristic solution: objective 377.7461629
% Root relaxation presolved: 2579 rows, 3178 columns, 13050 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049697e+00, 2255 iterations, 0.07 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04970    0    7  377.74616    1.04970   100%     -    0s
% H    0     0                       3.9996702    1.04970  73.8%     -    0s
% H    0     0                       3.9986693    1.04970  73.7%     -    0s
% H    0     0                       3.9976693    1.04970  73.7%     -    0s
%      0     0    1.07404    0   13    3.99767    1.07404  73.1%     -    0s
% H    0     0                       3.0996700    1.09602  64.6%     -    0s
%      0     0    1.09967    0    6    3.09967    1.09967  64.5%     -    0s
%      0     0    1.09967    0    6    3.09967    1.09967  64.5%     -    0s
%      0     2    1.09967    0    6    3.09967    1.09967  64.5%     -    0s
% H   13     9                       2.0996705    1.09967  47.6%   5.2    0s
% H   56    29                       2.0996700    1.09968  47.6%   6.0    0s
% H   94    24                       2.0986700    1.09970  47.6%   5.1    1s
% H  106     0                       1.0996710    1.09967  0.00%   4.6    1s

% Cutting planes:
%   Gomory: 1
%   MIR: 1
%   RLT: 1

% Explored 107 nodes (2768 simplex iterations) in 1.57 seconds (1.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.09967 2.09867 2.09967 ... 392.913

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099671000000e+00, best bound 1.099671000000e+00, gap 0.0000%

% Synthesized model in 1.9s:
% Variables
% 	p?4?1	in[0, 38];
% Constraints
% 	p?4?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?4?1	in[0, 38];
% Constraints
% 	p?4?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..38: p;
array[1..3] of var 5..70: R;
var 85..85: Production;
var 70..70: Surplus;

constraint p[4, 1] <= 0;
% MiniZincWarning: model inconsistency detected
