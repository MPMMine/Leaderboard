% Solving problem input_P003M001I002_4_1_3456442
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

% Optimize a model with 2341 rows, 1638 columns and 7542 nonzeros
% Model fingerprint: 0x5e418140
% Variable types: 966 continuous, 672 integer (672 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 190.8066949
% Presolve removed 742 rows and 98 columns
% Presolve time: 0.03s
% Presolved: 1599 rows, 1540 columns, 6884 nonzeros
% Extracted 308 lazy constraints
% Variable types: 868 continuous, 672 integer (672 binary)
% Found heuristic solution: objective 185.7806899
% Root relaxation presolved: 1291 rows, 1540 columns, 6268 nonzeros


% Root relaxation: objective 1.099321e+00, 1411 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

% *    0     0               0       1.0993210    1.09932  0.00%     -    0s

% Explored 1 nodes (1411 simplex iterations) in 0.07 seconds (0.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.09932 185.781 190.807 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099321000000e+00, best bound 1.099321000000e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	p?3?2	in[0, 9];
% Constraints
% 	p?3?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?3?2	in[0, 9];
% Constraints
% 	p?3?2 <= 0;
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
array[1..3] of var 1..395: R;
var 452..452: Production;
var 403..403: Surplus;

constraint p[3, 2] <= 0;
% MiniZincWarning: model inconsistency detected
