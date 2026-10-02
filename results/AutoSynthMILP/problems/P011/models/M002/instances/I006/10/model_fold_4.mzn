% Solving problem input_P011M002I006_10_4_1164944
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

% Optimize a model with 1056 rows, 700 columns and 4028 nonzeros
% Model fingerprint: 0x005ddbf2
% Variable types: 378 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 804 rows, 700 columns, 3762 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 322 integer (322 binary)
% Found heuristic solution: objective 124.6990860
% Found heuristic solution: objective 123.7990869
% Root relaxation presolved: 692 rows, 700 columns, 3538 nonzeros


% Root relaxation: objective 1.099548e+00, 634 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09955    0  123  123.79909    1.09955  99.1%     -    0s
% H    0     0                     123.7090869    1.09955  99.1%     -    0s
%      0     0    1.09956    0   88  123.70909    1.09956  99.1%     -    0s
%      0     0    1.09958    0   40  123.70909    1.09958  99.1%     -    0s
%      0     0    1.09960    0   16  123.70909    1.09960  99.1%     -    0s
% H    0     0                       6.0991251    1.09967  82.0%     -    0s
%      0     0    1.09967    0   16    6.09913    1.09967  82.0%     -    0s
%      0     0    1.09967    0   14    6.09913    1.09967  82.0%     -    0s
% H    0     0                       6.0971251    1.09983  82.0%     -    0s
%      0     0    1.09983    0   13    6.09713    1.09983  82.0%     -    0s
%      0     0    1.09983    0   12    6.09713    1.09983  82.0%     -    0s
% H    0     0                       5.0991251    1.09983  78.4%     -    0s
% H    0     0                       3.0991260    1.09983  64.5%     -    0s
%      0     0    1.09983    0   11    3.09913    1.09983  64.5%     -    0s
%      0     0    1.09983    0   11    3.09913    1.09983  64.5%     -    0s
%      0     0    1.09983    0   11    3.09913    1.09983  64.5%     -    0s
% H    0     0                       3.0991259    1.09983  64.5%     -    0s
%      0     2    1.09983    0   11    3.09913    1.09983  64.5%     -    0s
% H   83    57                       2.9991650    1.09998  63.3%  16.8    0s
%   5250   767    2.10041   42   11    2.99917    2.09813  30.0%  15.2    5s

% Cutting planes:
%   Cover: 4

% Explored 12410 nodes (202782 simplex iterations) in 9.73 seconds (7.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99917 3.09913 3.09913 ... 124.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999165000000e+00, best bound 2.998880165239e+00, gap 0.0095%

% Synthesized model in 9.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?1 + -6*box?4 <= -36;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?1 + -6*box?4 <= -36;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint box[1] + -6*box[4] <= -36;
% MiniZincWarning: model inconsistency detected
