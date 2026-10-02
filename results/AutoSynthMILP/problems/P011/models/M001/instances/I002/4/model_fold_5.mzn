% Solving problem input_P011M001I002_4_5_142451
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0xa56d3a28
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Found heuristic solution: objective 68.6990430
% Found heuristic solution: objective 67.7990442
% Found heuristic solution: objective 67.7990437
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099369e+00, 199 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   18   67.79904    1.09937  98.4%     -    0s
% H    0     0                      67.7460437    1.09937  98.4%     -    0s
%      0     0    1.09937    0   11   67.74604    1.09937  98.4%     -    0s
%      0     0    1.09952    0   14   67.74604    1.09952  98.4%     -    0s
% H    0     0                       2.0990695    1.09952  47.6%     -    0s
%      0     0    1.09967    0   14    2.09907    1.09967  47.6%     -    0s
%      0     0    1.09967    0   16    2.09907    1.09967  47.6%     -    0s
%      0     0    1.09982    0   17    2.09907    1.09982  47.6%     -    0s
% H    0     0                       1.9990720    1.10057  44.9%     -    0s
%      0     0    1.10057    0   17    1.99907    1.10057  44.9%     -    0s
%      0     0    1.22782    0   17    1.99907    1.22782  38.6%     -    0s
%      0     0    1.25106    0   16    1.99907    1.25106  37.4%     -    0s
%      0     0    1.26028    0   16    1.99907    1.26028  37.0%     -    0s
%      0     0    1.39885    0   13    1.99907    1.39885  30.0%     -    0s
%      0     0    1.39885    0   10    1.99907    1.39885  30.0%     -    0s
% H    0     0                       1.9990700    1.39885  30.0%     -    0s
%      0     0    1.39885    0   13    1.99907    1.39885  30.0%     -    0s
%      0     0    1.39885    0   12    1.99907    1.39885  30.0%     -    0s
%      0     0    1.43207    0    8    1.99907    1.43207  28.4%     -    0s
%      0     0    1.43208    0    6    1.99907    1.43208  28.4%     -    0s
%      0     0    1.54874    0    6    1.99907    1.54874  22.5%     -    0s
%      0     0    1.99808    0    4    1.99907    1.99808  0.05%     -    0s

% Cutting planes:
%   Cover: 2
%   Implied bound: 4
%   MIR: 4
%   Network: 1
%   Relax-and-lift: 1

% Explored 1 nodes (443 simplex iterations) in 0.09 seconds (0.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99907 1.99907 2.09907 ... 68.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999070000000e+00, best bound 1.999013047189e+00, gap 0.0028%

% Synthesized model in 0.2s:
% Variables
% 	x?3	in[1, 2];
% Constraints
% 	x?3 <= 1;
% end

% Normalized model:
% Variables
% 	x?3	in[1, 2];
% Constraints
% 	x?3 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 3..5: k;
array[1..5] of var 1..2: x;

constraint x[3] <= 1;
% MiniZincWarning: model inconsistency detected
