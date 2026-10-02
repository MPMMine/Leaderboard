% Solving problem input_P005M001I003_10_5_3782016
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

% Optimize a model with 664 rows, 420 columns and 2300 nonzeros
% Model fingerprint: 0x7de3f8eb
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2146 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Found heuristic solution: objective 68.7060346
% Found heuristic solution: objective 67.8080307
% Root relaxation presolved: 468 rows, 420 columns, 2034 nonzeros


% Root relaxation: objective 1.099219e+00, 415 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0   11   67.80803    1.09922  98.4%     -    0s
% H    0     0                      67.7600307    1.09922  98.4%     -    0s
%      0     0    1.09924    0   55   67.76003    1.09924  98.4%     -    0s
%      0     0    1.09975    0   13   67.76003    1.09975  98.4%     -    0s
% H    0     0                       4.9990709    1.09994  78.0%     -    0s
% H    0     0                       3.0990743    1.09994  64.5%     -    0s
%      0     0    1.09994    0   20    3.09907    1.09994  64.5%     -    0s
%      0     0    1.19908    0   20    3.09907    1.19908  61.3%     -    0s
%      0     0    1.27908    0   20    3.09907    1.27908  58.7%     -    0s
%      0     0    1.27908    0   20    3.09907    1.27908  58.7%     -    0s
%      0     2    1.31516    0   20    3.09907    1.31516  57.6%     -    0s
% H   54    15                       2.9990905    1.99807  33.4%  13.4    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 74
%   MIR: 6
%   Inf proof: 4
%   Zero half: 6

% Explored 1138 nodes (24552 simplex iterations) in 1.12 seconds (0.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99909 3.09907 4.99907 ... 68.706

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999090545455e+00, best bound 2.998925105727e+00, gap 0.0055%

% Synthesized model in 1.2s:
% Variables
% 	mark?3	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?3 + -1.63636*mark?5 <= -21.9091;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?3 + -1.63636*mark?5 <= -21.9091;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint mark[3] + -1.63636*mark[5] <= -21.9091;
% MiniZincWarning: model inconsistency detected
