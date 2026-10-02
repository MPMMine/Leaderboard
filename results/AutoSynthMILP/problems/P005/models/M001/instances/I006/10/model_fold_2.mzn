% Solving problem input_P005M001I006_10_2_550889
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

% Optimize a model with 958 rows, 630 columns and 3596 nonzeros
% Model fingerprint: 0x747a2157
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3358 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Found heuristic solution: objective 110.7190358
% Found heuristic solution: objective 109.8140440
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099153e+00, 922 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09915    0   11  109.81404    1.09915  99.0%     -    0s
% H    0     0                       3.9991640    1.09915  72.5%     -    0s
%      0     0    1.09919    0   42    3.99916    1.09919  72.5%     -    0s
% H    0     0                       3.9991107    1.09919  72.5%     -    0s
%      0     0    1.09922    0   13    3.99911    1.09922  72.5%     -    0s
% H    0     0                       3.9981107    1.09928  72.5%     -    0s
%      0     0    1.09928    0   13    3.99811    1.09928  72.5%     -    0s
%      0     2    1.09928    0   13    3.99811    1.09928  72.5%     -    0s
% H   27    25                       3.9981102    1.09931  72.5%   8.1    0s
% H   52    37                       3.9971102    1.09933  72.5%  10.6    0s
% H   54    38                       3.0991111    1.09933  64.5%  10.4    0s
% H  106    70                       3.0981111    1.09946  64.5%  15.9    0s
% H 1480   349                       2.9993550    1.99811  33.4%  19.4    1s
% H 1503   322                       2.9991895    1.99811  33.4%  19.2    1s
%   6225   880     cutoff   42         2.99919    1.99939  33.3%  13.4    5s
%  14814   717     cutoff   38         2.99919    2.09954  30.0%  13.5   10s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 16374 nodes (224529 simplex iterations) in 10.72 seconds (7.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99919 2.99935 3.09811 ... 109.814

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999189500000e+00, best bound 2.999041293103e+00, gap 0.0049%

% Synthesized model in 10.9s:
% Variables
% 	mark?4	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?4 + -1.5*mark?8 <= -79;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?4 + -1.5*mark?8 <= -79;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[4] + -1.5*mark[8] <= -79;
% MiniZincWarning: model inconsistency detected
