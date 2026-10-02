% Solving problem input_P011M002I004_10_3_236035
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
% Model fingerprint: 0x044bf808
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 64.1117323
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099693e+00, 385 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09969    0   14   64.11173    1.09969  98.3%     -    0s
%      0     0    1.09970    0   32   64.11173    1.09970  98.3%     -    0s
%      0     0    1.10014    0   16   64.11173    1.10014  98.3%     -    0s
%      0     0    1.10014    0   13   64.11173    1.10014  98.3%     -    0s
%      0     0    1.10014    0   12   64.11173    1.10014  98.3%     -    0s
%      0     0    1.10014    0   15   64.11173    1.10014  98.3%     -    0s
%      0     0    1.10014    0   14   64.11173    1.10014  98.3%     -    0s
%      0     0    1.10014    0   13   64.11173    1.10014  98.3%     -    0s
%      0     0    1.10014    0   16   64.11173    1.10014  98.3%     -    0s
%      0     0    1.10014    0   21   64.11173    1.10014  98.3%     -    0s
%      0     0    1.10014    0   14   64.11173    1.10014  98.3%     -    0s
%      0     0    1.10014    0   14   64.11173    1.10014  98.3%     -    0s
% H    0     0                      48.0991089    1.10014  97.7%     -    0s
%      0     2    1.10014    0   14   48.09911    1.10014  97.7%     -    0s
% H  183   152                      47.0991089    1.10014  97.7%  11.9    0s
% H  238   190                      44.0991089    1.10019  97.5%  11.0    0s
% H  291   231                      43.0991089    1.10028  97.4%  11.3    0s
% H  343   264                      41.0991084    1.10032  97.3%  10.6    0s
% H  354   272                      15.9980984    1.10032  93.1%  10.3    0s
% H  369   286                      15.8980984    1.10032  93.1%  10.4    0s
% H  381   286                      12.7941017    1.10032  91.4%  10.5    0s
% *  387   290              55      11.8941013    1.10032  90.7%  10.5    0s
% H  549   339                       9.9991075    1.10060  89.0%  10.1    0s
% H  551   335                       9.8991075    1.10069  88.9%  10.2    0s
% H  576   359                       9.8991015    1.10069  88.9%  10.2    0s
% H  624   140                       3.0991008    1.10069  64.5%  10.2    0s
%   8288  1058    3.00887   58   26    3.09910    2.99810  3.26%  10.4    5s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 1

% Explored 12559 nodes (124043 simplex iterations) in 6.68 seconds (4.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.0991 9.8991 9.89911 ... 43.0991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099100750000e+00, best bound 3.098823338428e+00, gap 0.0090%

% Synthesized model in 6.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	2.5*box?1 + -3.25*box?5 + box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	2.5*box?1 + -3.25*box?5 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint 2.5*box[1] + -3.25*box[5] + box[6] <= 0;
% MiniZincWarning: model inconsistency detected
