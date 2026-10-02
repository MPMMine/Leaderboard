% Solving problem input_P011M001I002_30_1_149126
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0x73b6c483
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.6990822
% Found heuristic solution: objective 81.7990830
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099984e+00, 385 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   41   81.79908    1.09998  98.7%     -    0s
% H    0     0                      72.7870830    1.09998  98.5%     -    0s
%      0     0    1.09998    0   37   72.78708    1.09998  98.5%     -    0s
% H    0     0                      66.7870830    1.10005  98.4%     -    0s
%      0     0    1.10005    0   38   66.78708    1.10005  98.4%     -    0s
% H    0     0                      60.7870830    1.10005  98.2%     -    0s
%      0     0    1.10005    0   38   60.78708    1.10005  98.2%     -    0s
%      0     0    1.10005    0   37   60.78708    1.10005  98.2%     -    0s
%      0     0    1.10005    0   37   60.78708    1.10005  98.2%     -    0s
%      0     0    1.10005    0   37   60.78708    1.10005  98.2%     -    0s
%      0     0    1.10005    0   37   60.78708    1.10005  98.2%     -    0s
%      0     2    1.10005    0   36   60.78708    1.10005  98.2%     -    0s
% H  209   151                      58.7870830    1.10108  98.1%   4.5    0s
% H  235   175                      54.7870830    1.10108  98.0%   4.7    0s
% H  261   187                      52.7870830    1.10158  97.9%   4.9    0s
% H  366   266                      51.7870830    1.11215  97.9%   5.4    0s
% H  397   134                       2.9990860    1.11215  62.9%   5.2    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 11
%   MIR: 2
%   Mod-K: 1

% Explored 2524 nodes (21881 simplex iterations) in 2.35 seconds (1.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99909 51.7871 52.7871 ... 82.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999086000000e+00, best bound 2.999084000000e+00, gap 0.0001%

% Synthesized model in 2.5s:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% Constraints
% 	k + -3*x?2 <= -2;
% end

% Normalized model:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% Constraints
% 	k + -3*x?2 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..5: k;
array[1..5] of var 1..2: x;

constraint k + -3*x[2] <= -2;
% MiniZincWarning: model inconsistency detected
