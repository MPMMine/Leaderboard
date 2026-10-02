% Solving problem input_P003M001I002_4_4_3456442
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

% Optimize a model with 2733 rows, 1918 columns and 8878 nonzeros
% Model fingerprint: 0x27b6dcb3
% Variable types: 1134 continuous, 784 integer (784 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 284.2847651
% Presolve removed 882 rows and 126 columns
% Presolve time: 0.03s
% Presolved: 1851 rows, 1792 columns, 8108 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1008 continuous, 784 integer (784 binary)
% Found heuristic solution: objective 274.0187471
% Root relaxation presolved: 1487 rows, 1792 columns, 7380 nonzeros


% Root relaxation: objective 1.099379e+00, 1528 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   31  274.01875    1.09938   100%     -    0s
% H    0     0                     258.9157441    1.09938   100%     -    0s
%      0     0    1.09938    0   31  258.91574    1.09938   100%     -    0s
% H    0     0                       4.0993770    1.09938  73.2%     -    0s
%      0     2    1.09938    0   31    4.09938    1.09938  73.2%     -    0s
% H  187   114                       4.0983761    1.09939  73.2%  42.9    0s
% H  292   181                       4.0973752    1.09939  73.2%  35.8    0s
% H  370    70                       2.0983760    1.09939  47.6%  35.1    0s
% H  461     1                       1.0993770    1.09938  0.00%  38.4    0s

% Explored 462 nodes (19259 simplex iterations) in 0.90 seconds (0.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.09938 2.09838 4.09738 ... 284.285

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099377000000e+00, best bound 1.099377000000e+00, gap 0.0000%

% Synthesized model in 1.1s:
% Variables
% 	p?6?1	in[0, 9];
% Constraints
% 	p?6?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?6?1	in[0, 9];
% Constraints
% 	p?6?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..400: R;
var 427..452: Production;
var 178..403: Surplus;

constraint p[6, 1] <= 0;
% MiniZincWarning: model inconsistency detected
