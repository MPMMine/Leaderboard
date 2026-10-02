% Solving problem input_P005M001I005_10_5_3821296
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
% Model fingerprint: 0x65785924
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 87.7162309
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099195e+00, 713 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   15   87.71623    1.09919  98.7%     -    0s
%      0     0    1.09921    0   39   87.71623    1.09921  98.7%     -    0s
%      0     0    1.09925    0   33   87.71623    1.09925  98.7%     -    0s
%      0     0    1.09937    0   45   87.71623    1.09937  98.7%     -    0s
%      0     0    1.09937    0   18   87.71623    1.09937  98.7%     -    0s
%      0     0    1.09937    0   20   87.71623    1.09937  98.7%     -    0s
%      0     0    1.09937    0   15   87.71623    1.09937  98.7%     -    0s
%      0     0    1.09937    0   15   87.71623    1.09937  98.7%     -    0s
%      0     0    1.09937    0   23   87.71623    1.09937  98.7%     -    0s
%      0     0    1.09937    0   13   87.71623    1.09937  98.7%     -    0s
%      0     0    1.09937    0   15   87.71623    1.09937  98.7%     -    0s
% H    0     0                       6.9991289    1.09937  84.3%     -    0s
%      0     0    1.09937    0   15    6.99913    1.09937  84.3%     -    0s
%      0     0    1.09937    0   15    6.99913    1.09937  84.3%     -    0s
%      0     0    1.09937    0   15    6.99913    1.09937  84.3%     -    0s
% H    0     0                       3.9991029    1.09937  72.5%     -    0s
%      0     2    1.09940    0   15    3.99910    1.09940  72.5%     -    0s
% H  108    29                       2.9991123    1.10010  63.3%  12.8    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 6
%   MIR: 1

% Explored 5566 nodes (89576 simplex iterations) in 4.65 seconds (3.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.99911 3.9991 6.99913 87.7162 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999112285714e+00, best bound 2.998836434722e+00, gap 0.0092%

% Synthesized model in 4.8s:
% Variables
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?6 + -1.28571*mark?7 <= -16;
% end

% Normalized model:
% Variables
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?6 + -1.28571*mark?7 <= -16;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint mark[6] + -1.28571*mark[7] <= -16;
% MiniZincWarning: model inconsistency detected
