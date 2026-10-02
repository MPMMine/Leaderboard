% Solving problem input_P007M001I002_4_5_736403
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
% Model fingerprint: 0xa3d1433e
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 75.9217976
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 74.9217976
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099295e+00, 353 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09930    0    5   74.92180    1.09930  98.5%     -    0s
% H    0     0                       4.0991201    1.09930  73.2%     -    0s
% H    0     0                       2.9990984    1.09930  63.3%     -    0s
%      0     0    1.09930    0   45    2.99910    1.09930  63.3%     -    0s
%      0     0    1.09932    0   24    2.99910    1.09932  63.3%     -    0s
%      0     0    1.09940    0   38    2.99910    1.09940  63.3%     -    0s
%      0     0    1.09942    0   38    2.99910    1.09942  63.3%     -    0s
% H    0     0                       2.9990972    1.09942  63.3%     -    0s
%      0     2    1.09942    0   38    2.99910    1.09942  63.3%     -    0s
% H   27    26                       2.9990970    1.09987  63.3%   5.2    0s
% H  357   146                       2.9990970    1.64145  45.3%  17.8    0s

% Cutting planes:
%   Cover: 65
%   MIR: 1

% Explored 2276 nodes (47295 simplex iterations) in 1.93 seconds (1.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.9991 2.9991 2.9991 ... 75.9218

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999097009371e+00, best bound 2.998838314598e+00, gap 0.0086%

% Synthesized model in 2.0s:
% Variables
% 	x?1	in[0.107125, 0.956874];
% 	x?2	in[0.107125, 0.956874];
% Constraints
% 	x?1 + 1.17756*x?2 <= 0.831809;
% end

% Normalized model:
% Variables
% 	x?1	in[0.107125, 0.956874];
% 	x?2	in[0.107125, 0.956874];
% Constraints
% 	x?1 + 1.17756*x?2 <= 0.831809;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.107125..0.956874: x;

constraint x[1] + 1.17756*x[2] <= 0.831809;
% MiniZincWarning: model inconsistency detected
