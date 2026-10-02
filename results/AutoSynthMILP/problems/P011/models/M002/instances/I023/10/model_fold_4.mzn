% Solving problem input_P011M002I023_10_4_583909
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0xbae00be9
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099892e+00, 376 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09989    0   18          -    1.09989      -     -    0s
%      0     0    1.09991    0   52          -    1.09991      -     -    0s
%      0     0    1.09998    0   28          -    1.09998      -     -    0s
%      0     0    1.09998    0   28          -    1.09998      -     -    0s
%      0     0    1.09998    0   18          -    1.09998      -     -    0s
%      0     0    1.09998    0   20          -    1.09998      -     -    0s
%      0     0    1.09998    0   17          -    1.09998      -     -    0s
%      0     0    1.09998    0   13          -    1.09998      -     -    0s
%      0     0    1.09998    0   18          -    1.09998      -     -    0s
%      0     0    1.09998    0   19          -    1.09998      -     -    0s
%      0     0    1.09998    0   16          -    1.09998      -     -    0s
%      0     0    1.09998    0   16          -    1.09998      -     -    0s
%      0     2    1.09998    0   16          -    1.09998      -     -    0s
% H  763   558                      71.8627267    2.09185  97.1%  18.0    4s
% H 1259   726                      71.8597232    2.09185  97.1%  19.7    4s
% H 1285   696                      69.9537249    2.09185  97.0%  19.7    4s
% H 1311   688                      69.0457243    2.09185  97.0%  20.1    4s
% H 1337   679                      68.1412303    2.09185  96.9%  20.1    4s
% H 1363   662                      68.1282273    2.09185  96.9%  20.0    4s
% H 1389   644                      68.1212263    2.09185  96.9%  19.8    4s
% H 1415   629                      68.0170608    2.09185  96.9%  19.7    4s
% H 1441   618                      68.0020568    2.09185  96.9%  19.6    4s
% H 1467   593                      67.9990558    2.09185  96.9%  19.6    4s
% H 1493   590                      67.9910518    2.09185  96.9%  19.3    4s
% H 1519   589                      67.9880548    2.09185  96.9%  19.0    4s
% H 1530   468                       9.9990900    2.09185  79.1%  18.9    4s
% H 1545   273                       5.9990900    2.09185  65.1%  18.8    4s
% H 1638   254                       5.9980880    2.09185  65.1%  18.8    4s
%   1657   260     cutoff   56         5.99809    2.09185  65.1%  18.8    5s

% Cutting planes:
%   Cover: 123
%   MIR: 8
%   Flow cover: 64
%   Inf proof: 7
%   Zero half: 7
%   Network: 2

% Explored 4733 nodes (109168 simplex iterations) in 8.37 seconds (5.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99809 5.99909 9.99909 ... 68.1282

% Optimal solution found (tolerance 1.00e-04)
% Best objective 5.998088000000e+00, best bound 5.997585791393e+00, gap 0.0084%

% Synthesized model in 8.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?1 + -0.5*box?2 + -2*box?5 <= -3.5;
% 	-2*box?1 + box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?1 + -0.5*box?2 + -2*box?5 <= -3.5;
% 	-2*box?1 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
5..5: balls;
array[1..5] of var 1..3: box;

constraint box[1] + -0.5*box[2] + -2*box[5] <= -3.5;
constraint -2*box[1] + box[5] <= 0;
% MiniZincWarning: model inconsistency detected
