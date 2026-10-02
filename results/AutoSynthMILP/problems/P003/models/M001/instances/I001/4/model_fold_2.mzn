% Solving problem input_P003M001I001_4_2_143205
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

% Optimize a model with 1851 rows, 1288 columns and 6040 nonzeros
% Model fingerprint: 0x6ff3013f
% Variable types: 756 continuous, 532 integer (532 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 183.3679900
% Presolve removed 546 rows and 42 columns
% Presolve time: 0.02s
% Presolved: 1305 rows, 1246 columns, 5522 nonzeros
% Extracted 238 lazy constraints
% Variable types: 714 continuous, 532 integer (532 binary)
% Found heuristic solution: objective 178.0479930
% Root relaxation presolved: 1067 rows, 1246 columns, 5046 nonzeros


% Root relaxation: objective 1.099254e+00, 1262 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09925    0   12  178.04799    1.09925  99.4%     -    0s
% H    0     0                       1.0992510    1.09925  0.00%     -    0s

% Explored 1 nodes (1302 simplex iterations) in 0.06 seconds (0.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.09925 178.048 183.368 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099251000000e+00, best bound 1.099251000000e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	p?6?1	in[0, 5];
% Constraints
% 	p?6?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?6?1	in[0, 5];
% Constraints
% 	p?6?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..5: p;
array[1..2] of var 169..277: R;
var 437..452: Production;
var 268..403: Surplus;

constraint p[6, 1] <= 0;
% MiniZincWarning: model inconsistency detected
