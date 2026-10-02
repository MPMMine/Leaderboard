% Solving problem input_P003M001I001_4_1_143205
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
% Model fingerprint: 0x9509d814
% Variable types: 756 continuous, 532 integer (532 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 180.0723897
% Presolve removed 546 rows and 42 columns
% Presolve time: 0.02s
% Presolved: 1305 rows, 1246 columns, 5522 nonzeros
% Extracted 238 lazy constraints
% Variable types: 714 continuous, 532 integer (532 binary)
% Found heuristic solution: objective 180.0590438
% Root relaxation presolved: 1067 rows, 1246 columns, 5046 nonzeros


% Root relaxation: objective 1.099251e+00, 1557 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09925    0    2  180.05904    1.09925  99.4%     -    0s
% H    0     0                       3.0992505    1.09925  64.5%     -    0s
% H    0     0                       3.0982505    1.09925  64.5%     -    0s
%      0     0    1.09925    0    2    3.09825    1.09925  64.5%     -    0s
% H    0     0                       2.0992505    1.09925  47.6%     -    0s
% H    0     0                       2.0992500    1.09925  47.6%     -    0s
% H    0     0                       2.0982500    1.09925  47.6%     -    0s
% H    0     0                       1.0992510    1.09925  0.00%     -    0s

% Explored 1 nodes (1594 simplex iterations) in 0.10 seconds (0.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.09925 2.09825 2.09925 ... 180.072

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099251000000e+00, best bound 1.099251000000e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	p?3?1	in[0, 5];
% Constraints
% 	p?3?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?3?1	in[0, 5];
% Constraints
% 	p?3?1 <= 0;
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
array[1..2] of var 170..280: R;
var 450..452: Production;
var 385..403: Surplus;

constraint p[3, 1] <= 0;
% MiniZincWarning: model inconsistency detected
