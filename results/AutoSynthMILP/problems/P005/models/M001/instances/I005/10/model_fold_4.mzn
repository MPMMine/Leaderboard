% Solving problem input_P005M001I005_10_4_3821296
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

% Optimize a model with 860 rows, 560 columns and 3164 nonzeros
% Model fingerprint: 0x78a3683a
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Found heuristic solution: objective 96.7160361
% Found heuristic solution: objective 95.8110360
% Found heuristic solution: objective 95.8100414
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099383e+00, 754 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   13   95.81004    1.09938  98.9%     -    0s
% H    0     0                      95.7350414    1.09938  98.9%     -    0s
%      0     0    1.09939    0   54   95.73504    1.09939  98.9%     -    0s
% H    0     0                       8.0990963    1.09941  86.4%     -    0s
% H    0     0                       7.8991029    1.09941  86.1%     -    0s
%      0     0    1.09944    0   14    7.89910    1.09944  86.1%     -    0s
% H    0     0                       7.8981029    1.09949  86.1%     -    0s
% H    0     0                       7.0990972    1.09949  84.5%     -    0s
%      0     0    1.09949    0   18    7.09910    1.09949  84.5%     -    0s
% H    0     0                       7.0970972    1.09975  84.5%     -    0s
%      0     0    1.09975    0   17    7.09710    1.09975  84.5%     -    0s
% H    0     0                       2.9990998    1.09975  63.3%     -    0s
%      0     0    1.09975    0   11    2.99910    1.09975  63.3%     -    0s
%      0     0    1.09975    0   13    2.99910    1.09975  63.3%     -    0s
%      0     0    1.09975    0    9    2.99910    1.09975  63.3%     -    0s
%      0     0    1.09975    0   15    2.99910    1.09975  63.3%     -    0s
%      0     0    1.09975    0    7    2.99910    1.09975  63.3%     -    0s
% H    0     0                       2.0990974    1.09975  47.6%     -    0s
%      0     0    1.09975    0   15    2.09910    1.09975  47.6%     -    0s
%      0     0    1.09975    0    7    2.09910    1.09975  47.6%     -    0s
%      0     0    1.09975    0   16    2.09910    1.09975  47.6%     -    0s
%      0     0    1.09975    0   14    2.09910    1.09975  47.6%     -    0s
%      0     0    1.09975    0   14    2.09910    1.09975  47.6%     -    0s
%      0     0    1.09975    0   15    2.09910    1.09975  47.6%     -    0s
%      0     0    1.09979    0   13    2.09910    1.09979  47.6%     -    0s
%      0     0    1.09980    0   15    2.09910    1.09980  47.6%     -    0s
%      0     0    1.09981    0    9    2.09910    1.09981  47.6%     -    0s
%      0     0    1.09981    0   10    2.09910    1.09981  47.6%     -    0s
%      0     0    1.10000    0   18    2.09910    1.10000  47.6%     -    0s
%      0     0    1.10000    0   18    2.09910    1.10000  47.6%     -    0s
%      0     0    1.10000    0   15    2.09910    1.10000  47.6%     -    0s
%      0     0    1.10000    0   11    2.09910    1.10000  47.6%     -    0s
%      0     0    1.10000    0   20    2.09910    1.10000  47.6%     -    0s
%      0     0    1.10000    0   20    2.09910    1.10000  47.6%     -    0s
%      0     0    1.10000    0   20    2.09910    1.10000  47.6%     -    0s
%      0     2    1.10000    0   20    2.09910    1.10000  47.6%     -    0s

% Cutting planes:
%   Cover: 51
%   MIR: 4
%   Inf proof: 1
%   Zero half: 13

% Explored 534 nodes (9934 simplex iterations) in 0.83 seconds (0.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.0991 2.9991 7.0971 ... 95.811

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099097439024e+00, best bound 2.098953567210e+00, gap 0.0069%

% Synthesized model in 0.9s:
% Variables
% 	mark?3	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?3 + -0.439024*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?3 + -0.439024*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint mark[3] + -0.439024*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected
