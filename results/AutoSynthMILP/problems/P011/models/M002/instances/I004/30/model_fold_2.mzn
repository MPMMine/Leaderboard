% Solving problem input_P011M002I004_30_2_236906
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

% Optimize a model with 1150 rows, 700 columns and 5404 nonzeros
% Model fingerprint: 0xddab0312
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 954 rows, 700 columns, 5194 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Root relaxation presolved: 870 rows, 700 columns, 5026 nonzeros


% Root relaxation: objective 1.099997e+00, 499 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   39          -    1.10000      -     -    0s
%      0     0    1.10000    0   66          -    1.10000      -     -    0s
%      0     0    1.10000    0   39          -    1.10000      -     -    0s
%      0     0    1.10000    0   39          -    1.10000      -     -    0s
%      0     0    1.10000    0   39          -    1.10000      -     -    0s
%      0     2    1.10000    0   39          -    1.10000      -     -    0s
% H  790   480                      96.7477799    1.10283  98.9%   9.8    1s
% H 1347   596                      96.7377779    1.99855  97.9%  11.0    2s
% H 1373   575                      96.7257749    1.99855  97.9%  11.1    2s
% H 1425   568                      96.7179181    1.99855  97.9%  11.3    2s
% H 1451   556                      96.7139214    1.99855  97.9%  11.4    2s
% H 1500   544                      95.6855715    1.99855  97.9%  11.4    2s
% H 1529   537                      95.6795802    1.99855  97.9%  11.5    2s
% H 1581   549                      95.6785802    1.99855  97.9%  11.5    2s
% H 1609   558                      92.7723216    1.99855  97.8%  11.6    2s
% H 1635   581                      88.8693253    1.99855  97.8%  11.6    2s
% H 2296   950                      88.8623453    1.99855  97.8%  11.5    2s
% H 2518  1038                      85.8623451    1.99855  97.7%  11.9    3s
% H 3113  1417                      84.7623379    1.99855  97.6%  11.5    3s
% H 3276  1552                      60.0773024    1.99855  96.7%  11.2    3s
% H 4023  2099                      60.0732922    1.99855  96.7%  11.2    3s
% H 5024  2818                      60.0692580    1.99855  96.7%  10.7    4s
% H 5025  2819                      59.9702345    1.99855  96.7%  10.7    4s
%   5778  3351    1.99900   40   33   59.97023    1.99855  96.7%  10.6    5s
% H 5875  3436                      59.9672345    1.99855  96.7%  10.9    5s
% * 8984  5466             182      55.8742519    1.99855  96.4%  10.0    6s
% * 8985  5464             182      55.8732607    1.99855  96.4%  10.0    6s
% * 8994  5464             185      55.8732566    1.99855  96.4%  10.0    6s
% H 9791  6074                      55.8722566    1.99855  96.4%   9.7    7s
% H10197  6253                      54.9712478    1.99855  96.4%   9.6    7s
% H11197  6950                      54.8702565    1.99855  96.4%   9.4    7s
% H11198  6951                      54.8692514    1.99855  96.4%   9.4    8s
% H12198  7603                      53.8702429    1.99881  96.3%   9.3    8s
% H14243  7894                      45.9761863    1.99910  95.7%   9.7   10s
% H14686  8123                      45.9751863    1.99910  95.7%   9.8   10s
% H15342  7871                      42.9771806    1.99910  95.3%   9.9   10s
% H16143  8377                      42.9771797    1.99910  95.3%  10.1   11s
% H17143  9056                      42.9751923    1.99910  95.3%  10.1   12s
%  21464 11702    6.09750   52   42   42.97519    2.00251  95.3%   9.8   15s
%  29304 16220   39.86953  121   47   42.97519    2.01203  95.3%   9.4   20s
%  35452 19713   29.47593   91   82   42.97519    2.01952  95.3%   9.3   25s
% H42335 22305                      41.0792062    2.04292  95.0%   9.3   30s
% H46430 23550                      39.0792123    2.06174  94.7%   9.2   33s
%  48660 24892   14.80690   90   76   39.07921    2.06884  94.7%   9.2   35s
% H54030 27778                      39.0792093    2.08500  94.7%   9.1   38s
%  55483 28581   18.88103   65   56   39.07921    2.09615  94.6%   9.1   40s
% H55591 27712                      37.0831750    2.09615  94.3%   9.1   40s
% H56572 27577                      35.1831750    2.09714  94.0%   9.1   41s
% H57572 28031                      35.1821810    2.09810  94.0%   9.2   42s

% Explored 60000 nodes (548726 simplex iterations) in 43.80 seconds (30.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 35.1822 35.1832 37.0832 ... 45.9752

% Node limit reached
% Best objective 3.518218103571e+01, best bound 2.109399435379e+00, gap 94.0044%
% Solution is suboptimal

% Synthesized model in 44.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-box?1 + -2*box?3 + -box?4 <= -9;
% 	box?1 + box?2 + box?3 <= 17;
% 	box?3 + box?5 + -11*box?6 <= -1;
% 	box?1 + box?2 + -10*box?4 <= -1;
% 	box?2 + -2.125*box?3 + -1.625*box?5 <= -1;
% 	-12*box?2 + box?4 + box?5 <= -1;
% 	box?3 + box?4 + 2*box?6 <= 23;
% 	0.25*box?2 + box?4 + -4.25*box?6 <= -1;
% 	-2.85714*box?2 + -0.714286*box?5 + -0.428571*box?6 <= -7.28571;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-box?1 + -2*box?3 + -box?4 <= -9;
% 	box?1 + box?2 + box?3 <= 17;
% 	box?3 + box?5 + -11*box?6 <= -1;
% 	box?1 + box?2 + -10*box?4 <= -1;
% 	box?2 + -2.125*box?3 + -1.625*box?5 <= -1;
% 	-12*box?2 + box?4 + box?5 <= -1;
% 	box?3 + box?4 + 2*box?6 <= 23;
% 	0.25*box?2 + box?4 + -4.25*box?6 <= -1;
% 	-2.85714*box?2 + -0.714286*box?5 + -0.428571*box?6 <= -7.28571;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint -box[1] + -2*box[3] + -box[4] <= -9;
constraint box[1] + box[2] + box[3] <= 17;
constraint box[3] + box[5] + -11*box[6] <= -1;
constraint box[1] + box[2] + -10*box[4] <= -1;
constraint box[2] + -2.125*box[3] + -1.625*box[5] <= -1;
constraint -12*box[2] + box[4] + box[5] <= -1;
constraint box[3] + box[4] + 2*box[6] <= 23;
constraint 0.25*box[2] + box[4] + -4.25*box[6] <= -1;
constraint -2.85714*box[2] + -0.714286*box[5] + -0.428571*box[6] <= -7.28571;
% MiniZincWarning: model inconsistency detected
