% Solving problem input_P011M002I022_10_5_1501632
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
% Model fingerprint: 0x1987240d
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
% Root relaxation presolved: 468 rows, 420 columns, 2034 nonzeros


% Root relaxation: objective 1.099969e+00, 236 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   17          -    1.09997      -     -    0s
%      0     0    1.09997    0   49          -    1.09997      -     -    0s
%      0     0    1.09997    0   16          -    1.09997      -     -    0s
%      0     0    1.09997    0   16          -    1.09997      -     -    0s
%      0     0    1.09997    0   20          -    1.09997      -     -    0s
%      0     0    1.09997    0   16          -    1.09997      -     -    0s
%      0     2    1.09997    0   16          -    1.09997      -     -    0s
% H  665   411                      63.7505415    1.20043  98.1%   4.9    0s
% H  838   475                      63.7455415    1.20043  98.1%   5.5    0s
% H  953   501                      63.7435405    1.20043  98.1%   6.0    0s
% H 1058   482                      63.7375395    1.99807  96.9%   6.0    0s
% H 1164   478                      63.7355385    1.99807  96.9%   6.1    0s
% H 1217   476                      63.7325395    1.99807  96.9%   6.2    0s
% H 1243   474                      63.7305395    1.99807  96.9%   6.2    0s
% H 1269   474                      62.8197873    1.99807  96.8%   6.1    0s
% H 1279   404                      20.3880875    1.99807  90.2%   6.1    0s
% H 1347   425                      20.3880825    1.99807  90.2%   6.0    0s
% H 1452   430                      17.4910835    1.99907  88.6%   5.9    0s
% H 1478   387                      14.5920765    1.99907  86.3%   5.9    0s
% H 1640   307                      10.7970805    1.99907  81.5%   5.9    0s
% H 1988   372                      10.7960805    2.07500  80.8%   6.1    1s
% H 3568   707                       8.7960805    2.99807  65.9%   5.5    1s
% H 4782   811                       7.8980810    3.09907  60.8%   5.6    2s
% H 6363  1006                       6.8980880    3.99674  42.1%   6.0    2s
% H 7833  1450                       6.8970880    3.99707  42.0%   6.2    2s
% H 8010  1143                       5.8990810    3.99707  32.2%   6.4    2s
% H 8111  1106                       5.8980810    3.99707  32.2%   6.4    2s
%  17208  1134     cutoff   32         5.89808    5.79807  1.70%   6.3    5s

% Cutting planes:
%   Cover: 6
%   MIR: 2

% Explored 23377 nodes (139034 simplex iterations) in 6.24 seconds (3.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89808 5.89908 6.89709 ... 17.4911

% Optimal solution found (tolerance 1.00e-04)
% Best objective 5.898081000000e+00, best bound 5.897576996004e+00, gap 0.0085%

% Synthesized model in 6.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	-2*box?1 + -box?3 <= -7;
% 	box?1 + box?3 <= 5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	-2*box?1 + -box?3 <= -7;
% 	box?1 + box?3 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
4..4: balls;
array[1..4] of var 1..3: box;

constraint -2*box[1] + -box[3] <= -7;
constraint box[1] + box[3] <= 5;
% MiniZincWarning: model inconsistency detected
