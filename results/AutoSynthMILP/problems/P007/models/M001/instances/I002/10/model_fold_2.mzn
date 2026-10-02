% Solving problem input_P007M001I002_10_2_740712
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
% Model fingerprint: 0x79741cec
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [9e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Found heuristic solution: objective 96.6990519
% Found heuristic solution: objective 95.7990563
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099385e+00, 418 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   11   95.79906    1.09938  98.9%     -    0s
% H    0     0                       5.0992114    1.09938  78.4%     -    0s
%      0     0    1.09942    0   15    5.09921    1.09942  78.4%     -    0s
% H    0     0                       3.0991950    1.09943  64.5%     -    0s
%      0     0    1.09947    0   23    3.09919    1.09947  64.5%     -    0s
%      0     0    1.09953    0   11    3.09919    1.09953  64.5%     -    0s
% H    0     0                       2.9991111    1.09954  63.3%     -    0s
%      0     0    1.09954    0   58    2.99911    1.09954  63.3%     -    0s
%      0     0    1.09954    0   58    2.99911    1.09954  63.3%     -    0s
%      0     0    1.09954    0   58    2.99911    1.09954  63.3%     -    0s
%      0     0    1.09954    0   58    2.99911    1.09954  63.3%     -    0s
%      0     2    1.09954    0   58    2.99911    1.09954  63.3%     -    0s
% H   27    17                       2.9991096    1.09957  63.3%   8.6    0s
%   6295   706    2.09910   50   10    2.99911    2.09910  30.0%  15.5    5s

% Cutting planes:
%   Gomory: 1

% Explored 8258 nodes (122870 simplex iterations) in 6.02 seconds (4.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99911 2.99911 3.09919 ... 96.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999109564270e+00, best bound 2.998817217958e+00, gap 0.0097%

% Synthesized model in 6.1s:
% Variables
% 	x?1	in[0.094495, 0.999293];
% 	x?4	in[0.094495, 0.999293];
% Constraints
% 	10.7447*x?1 + x?4 <= 3.81961;
% end

% Normalized model:
% Variables
% 	x?1	in[0.094495, 0.999293];
% 	x?4	in[0.094495, 0.999293];
% Constraints
% 	10.7447*x?1 + x?4 <= 3.81961;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.094495..0.999293: x;

constraint 10.7447*x[1] + x[4] <= 3.81961;
% MiniZincWarning: model inconsistency detected
