% Solving problem input_P005M001I005_4_1_525255
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

% Optimize a model with 773 rows, 518 columns and 2492 nonzeros
% Model fingerprint: 0xcd44987e
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 96.6990535
% Found heuristic solution: objective 95.7990545
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099281e+00, 647 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0    7   95.79905    1.09928  98.9%     -    0s
% H    0     0                       2.0990973    1.09928  47.6%     -    0s
%      0     0    1.09933    0    9    2.09910    1.09933  47.6%     -    0s
%      0     0    1.09940    0    9    2.09910    1.09940  47.6%     -    0s
%      0     0    1.09956    0   11    2.09910    1.09956  47.6%     -    0s
%      0     0    1.09974    0   54    2.09910    1.09974  47.6%     -    0s
%      0     0    1.09974    0   54    2.09910    1.09974  47.6%     -    0s
%      0     0    1.09974    0   47    2.09910    1.09974  47.6%     -    0s
%      0     0    1.09974    0   49    2.09910    1.09974  47.6%     -    0s
%      0     0    1.09974    0   51    2.09910    1.09974  47.6%     -    0s
%      0     2    1.09981    0   51    2.09910    1.09981  47.6%     -    0s
% H  288    90                       2.0990973    1.99905  4.77%   7.5    0s

% Cutting planes:
%   Cover: 36
%   MIR: 2
%   Zero half: 3
%   Mod-K: 6

% Explored 777 nodes (11758 simplex iterations) in 0.64 seconds (0.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.0991 95.7991 96.6991 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099097263158e+00, best bound 2.098894992008e+00, gap 0.0096%

% Synthesized model in 0.7s:
% Variables
% 	mark?2	in[0, 49];
% 	mark?6	in[0, 49];
% Constraints
% 	mark?2 + -0.263158*mark?6 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 49];
% 	mark?6	in[0, 49];
% Constraints
% 	mark?2 + -0.263158*mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint mark[2] + -0.263158*mark[6] <= 0;
% MiniZincWarning: model inconsistency detected
