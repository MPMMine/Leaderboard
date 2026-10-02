% Solving problem input_P011M002I004_10_1_236035
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
% Model fingerprint: 0x13315848
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
% Found heuristic solution: objective 96.6990896
% Found heuristic solution: objective 95.7990899
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099930e+00, 501 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09993    0  129   95.79909    1.09993  98.9%     -    0s
% H    0     0                       4.0991170    1.09993  73.2%     -    0s
%      0     0    1.10000    0   17    4.09912    1.10000  73.2%     -    0s
%      0     0    1.10000    0   29    4.09912    1.10000  73.2%     -    0s
%      0     0    1.10000    0   17    4.09912    1.10000  73.2%     -    0s
%      0     0    1.10000    0   17    4.09912    1.10000  73.2%     -    0s
%      0     0    1.10000    0   18    4.09912    1.10000  73.2%     -    0s
%      0     0    1.10000    0   16    4.09912    1.10000  73.2%     -    0s
%      0     0    1.10000    0   17    4.09912    1.10000  73.2%     -    0s
%      0     0    1.10000    0   17    4.09912    1.10000  73.2%     -    0s
%      0     2    1.10000    0   15    4.09912    1.10000  73.2%     -    0s
% H  135    85                       3.9990999    1.10023  72.5%   8.6    0s
% H  406   214                       3.8991020    1.25258  67.9%   8.7    0s
%   6270   796    2.10989   23   63    3.89910    2.09910  46.2%  11.5    5s
%  12804   511    3.09922   23   15    3.89910    3.09810  20.5%  11.8   10s

% Cutting planes:
%   Cover: 1
%   MIR: 3

% Explored 15572 nodes (178791 simplex iterations) in 12.00 seconds (6.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.8991 3.9991 4.09912 ... 96.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.899102000000e+00, best bound 3.899003833333e+00, gap 0.0025%

% Synthesized model in 12.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	-box?2 <= -2;
% 	box?1 <= 4;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% Constraints
% 	-box?2 <= -2;
% 	box?1 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint -box[2] <= -2;
constraint box[1] <= 4;
% MiniZincWarning: model inconsistency detected
