% Solving problem input_P019M001I001_10_2_3291157
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
% Model fingerprint: 0x1b6d5c32
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


% Root relaxation: objective 1.099820e+00, 385 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09982    0   18          -    1.09982      -     -    0s
%      0     0    1.09985    0   82          -    1.09985      -     -    0s
%      0     0    1.10052    0   82          -    1.10052      -     -    0s
%      0     0    1.10052    0   38          -    1.10052      -     -    0s
%      0     0    1.10052    0   38          -    1.10052      -     -    0s
%      0     0    1.10052    0   32          -    1.10052      -     -    0s
%      0     0    1.10052    0   30          -    1.10052      -     -    0s
%      0     0    1.10052    0   30          -    1.10052      -     -    0s
%      0     0    1.10052    0   30          -    1.10052      -     -    0s
%      0     2    1.10052    0   30          -    1.10052      -     -    0s
% H  713   396                      60.0990943    1.10184  98.2%   4.7    0s
% H  745   398                      60.0970943    1.10184  98.2%   6.9    0s
% H 1312   500                      59.9970953    1.99809  96.7%   8.1    1s
% H 1338   495                      59.9930973    1.99809  96.7%   8.0    1s
% H 1416   489                      59.9910993    1.99809  96.7%   7.9    1s
% H 1442   474                      58.9901040    1.99809  96.6%   7.9    1s
% H 1468   471                      58.9841150    1.99809  96.6%   7.8    1s
% H 1496   462                      58.9791447    1.99809  96.6%   7.7    1s
% H 1522   460                      52.9831230    1.99809  96.2%   7.7    1s
% H 1548   475                      51.7831200    1.99809  96.1%   7.6    1s
% H 1646   534                      50.8781130    1.99809  96.1%   7.6    1s
% H 1844   662                      49.8781117    1.99809  96.0%   7.2    1s
% H 1861   664                      41.3781190    1.99809  95.2%   7.2    1s
% H 1959   713                      41.3771190    1.99809  95.2%   7.1    1s
% H 2846   899                      21.6931060    1.99909  90.8%   6.5    1s
% H 2855   902                      21.6921060    1.99909  90.8%   6.5    1s
% H 2856   903                      21.6911080    1.99909  90.8%   6.5    1s
% H 2856   901                      21.6901080    1.99909  90.8%   6.5    1s
% H 3069   972                      19.6941060    1.99909  89.8%   6.5    1s
% H 3370  1040                      17.6941060    1.99909  88.7%   6.5    2s
% H 3608  1008                      15.6981034    1.99909  87.3%   6.4    2s
% * 3610  1006              63      15.6971080    1.99909  87.3%   6.4    2s
% * 3612  1000              62      15.6961090    1.99909  87.3%   6.4    2s
% * 6287  1844              67      15.6951170    2.09809  86.6%   5.9    3s
% H 7287  2071                      15.6951080    2.09909  86.6%   6.3    3s
% H 8568  1790                      12.7961050    2.99010  76.6%   6.5    4s
% H 8766  1736                      11.7971025    2.99709  74.6%   6.5    4s
% H 9414  1417                       8.8990990    2.99710  66.3%   6.4    4s
%  11036  1895    7.10700   19   16    8.89910    3.09709  65.2%   6.2    5s
% H16133  3709                       8.8990930    3.99609  55.1%   5.9    6s
%  26893  7396    4.00469   34   15    8.89909    3.99709  55.1%   5.6   10s
%  41938 11116    4.06604   35   34    8.89909    3.99809  55.1%   5.6   15s
%  56211 14261    7.02901   43   39    8.89909    3.99924  55.1%   5.9   20s

% Cutting planes:
%   Cover: 5
%   MIR: 5

% Explored 60000 nodes (352393 simplex iterations) in 21.18 seconds (12.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.89909 8.8991 11.7971 ... 17.6941

% Node limit reached
% Best objective 8.899093000000e+00, best bound 4.001765333333e+00, gap 55.0318%
% Solution is suboptimal

% Synthesized model in 21.3s:
% Variables
% 	loc?1	in[1, 3];
% 	loc?2	in[1, 3];
% 	loc?4	in[1, 3];
% 	loc?5	in[1, 3];
% Constraints
% 	2*loc?1 + -3.5*loc?2 + -2.5*loc?4 + 2*loc?5 <= -3;
% 	loc?1 + 2*loc?4 + -2*loc?5 <= 1;
% end

% Normalized model:
% Variables
% 	loc?1	in[1, 3];
% 	loc?2	in[1, 3];
% 	loc?4	in[1, 3];
% 	loc?5	in[1, 3];
% Constraints
% 	2*loc?1 + -3.5*loc?2 + -2.5*loc?4 + 2*loc?5 <= -3;
% 	loc?1 + 2*loc?4 + -2*loc?5 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..5, 1..3] of 0..20: benefits;
array[1..5, 1..5] of 0.0..2.0: comm_quantity;
array[1..3, 1..3] of 5..14: comm_cost;
array[1..5] of var CITY: loc;

constraint 2*enum2int(loc[1]) + -3.5*enum2int(loc[2]) + -2.5*enum2int(loc[4]) + 2*enum2int(loc[5]) <= -3;
constraint enum2int(loc[1]) + 2*enum2int(loc[4]) + -2*enum2int(loc[5]) <= 1;
% MiniZincWarning: model inconsistency detected
