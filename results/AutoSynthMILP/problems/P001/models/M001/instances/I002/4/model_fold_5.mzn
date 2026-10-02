% Solving problem input_P001M001I002_4_5_1598194
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

% Optimize a model with 1459 rows, 1008 columns and 4872 nonzeros
% Model fingerprint: 0xd91eae19
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 130.1103923
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1067 rows, 1008 columns, 4466 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Found heuristic solution: objective 129.9103923
% Root relaxation presolved: 885 rows, 1008 columns, 4102 nonzeros


% Root relaxation: objective 1.099375e+00, 674 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   11  129.91039    1.09938  99.2%     -    0s
% H    0     0                      16.0991900    1.09938  93.2%     -    0s
% H    0     0                      16.0891900    1.09938  93.2%     -    0s
%      0     0    1.09938    0   43   16.08919    1.09938  93.2%     -    0s
% H    0     0                      15.0991942    1.09938  92.7%     -    0s
% H    0     0                      14.0991990    1.09938  92.2%     -    0s
%      0     0    1.09938    0   39   14.09920    1.09938  92.2%     -    0s
%      0     0    1.09938    0   39   14.09920    1.09938  92.2%     -    0s
% H    0     0                      14.0961990    1.09938  92.2%     -    0s
%      0     0    1.09938    0   28   14.09620    1.09938  92.2%     -    0s
% H    0     0                       3.0991944    1.09938  64.5%     -    0s
% H    0     0                       1.9991960    1.09938  45.0%     -    0s
%      0     0    1.09938    0   28    1.99920    1.09938  45.0%     -    0s
%      0     0    1.09938    0    9    1.99920    1.09938  45.0%     -    0s
%      0     0    1.09941    0   16    1.99920    1.09941  45.0%     -    0s
%      0     0    1.09941    0   16    1.99920    1.09941  45.0%     -    0s
%      0     0    1.09941    0   14    1.99920    1.09941  45.0%     -    0s
%      0     0    1.09941    0    9    1.99920    1.09941  45.0%     -    0s
%      0     0    1.09941    0    9    1.99920    1.09941  45.0%     -    0s
%      0     0    1.09950    0   11    1.99920    1.09950  45.0%     -    0s
%      0     0    1.09950    0   12    1.99920    1.09950  45.0%     -    0s
%      0     0    1.09950    0   12    1.99920    1.09950  45.0%     -    0s
%      0     2    1.09950    0   12    1.99920    1.09950  45.0%     -    0s

% Cutting planes:
%   Cover: 39
%   MIR: 2
%   Zero half: 4
%   Mod-K: 10
%   Network: 1

% Explored 251 nodes (6098 simplex iterations) in 0.98 seconds (0.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.9992 3.09919 14.0962 ... 130.11

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999196000000e+00, best bound 1.999042880844e+00, gap 0.0077%

% Synthesized model in 1.1s:
% Variables
% 	visit?1?2	in[1, 5];
% Constraints
% 	visit?1?2 <= 1;
% end

% Normalized model:
% Variables
% 	visit?1?2	in[1, 5];
% Constraints
% 	visit?1?2 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_boats;
4..4: n_periods;
array[1..5] of 6..12: capacity;
array[1..5] of 2..4: crew;
var set of 1..5: hosts;
array[1..5, 1..4] of var 1..5: visit;
var 4..5: optVar;

constraint visit[1, 2] <= 1;
% MiniZincWarning: model inconsistency detected
