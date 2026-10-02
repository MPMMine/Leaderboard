% Solving problem input_P011M002I013_4_5_1324685
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

% Optimize a model with 1557 rows, 1078 columns and 5276 nonzeros
% Model fingerprint: 0x23ea4e9d
% Variable types: 630 continuous, 448 integer (448 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 132.5056317
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1137 rows, 1078 columns, 4842 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 448 integer (448 binary)
% Found heuristic solution: objective 132.4056317
% Root relaxation presolved: 941 rows, 1078 columns, 4450 nonzeros


% Root relaxation: objective 1.099338e+00, 708 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09934    0    7  132.40563    1.09934  99.2%     -    0s
% H    0     0                     132.3056317    1.09934  99.2%     -    0s
%      0     0    1.09934    0   21  132.30563    1.09934  99.2%     -    0s
% H    0     0                     132.2056317    1.09935  99.2%     -    0s
% H    0     0                      22.0992023    1.09935  95.0%     -    0s
%      0     0    1.09935    0   46   22.09920    1.09935  95.0%     -    0s
% H    0     0                      22.0892023    1.09935  95.0%     -    0s
%      0     0    1.09936    0   51   22.08920    1.09936  95.0%     -    0s
% H    0     0                       3.0992107    1.09936  64.5%     -    0s
%      0     0    1.09939    0   11    3.09921    1.09939  64.5%     -    0s
%      0     0    1.09944    0   11    3.09921    1.09944  64.5%     -    0s
%      0     0    1.09947    0   13    3.09921    1.09947  64.5%     -    0s
%      0     0    1.09947    0   13    3.09921    1.09947  64.5%     -    0s
% H    0     0                       3.0992084    1.09947  64.5%     -    0s
%      0     0    1.09958    0   15    3.09921    1.09958  64.5%     -    0s
%      0     0    1.09969    0   15    3.09921    1.09969  64.5%     -    0s
%      0     0    1.09970    0   17    3.09921    1.09970  64.5%     -    0s
% H    0     0                       3.0982084    1.09970  64.5%     -    0s
%      0     0    1.09970    0   17    3.09821    1.09970  64.5%     -    0s
%      0     0    1.09972    0   17    3.09821    1.09972  64.5%     -    0s
%      0     2    1.09972    0   17    3.09821    1.09972  64.5%     -    0s
% H   11     5                       2.9992140    1.09972  63.3%   9.9    0s
% H   15     9                       2.9992100    1.09972  63.3%   7.7    0s
% H   26    18                       2.9982100    1.09972  63.3%   5.7    0s
% H  203    53                       2.0992097    1.10054  47.6%  19.8    0s
% H  353    99                       2.0992093    1.20009  42.8%  16.8    0s
%   3425   735    2.00094   38   40    2.09921    1.99921  4.76%  19.6    5s

% Cutting planes:
%   Cover: 2

% Explored 8595 nodes (134815 simplex iterations) in 8.06 seconds (6.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09921 2.09921 2.99821 ... 22.0992

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099209333333e+00, best bound 2.099051602570e+00, gap 0.0075%

% Synthesized model in 8.2s:
% Variables
% 	box?10	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-0.333333*box?3 + box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?10 + -0.333333*box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint -0.333333*box[3] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected
