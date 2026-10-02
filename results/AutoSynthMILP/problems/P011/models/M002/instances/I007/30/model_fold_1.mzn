% Solving problem input_P011M002I007_30_1_1182392
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

% Optimize a model with 1444 rows, 910 columns and 7540 nonzeros
% Model fingerprint: 0xaa276ca0
% Variable types: 420 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1164 rows, 910 columns, 7246 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1038 rows, 910 columns, 6994 nonzeros


% Root relaxation: objective 1.100039e+00, 1040 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  100          -    1.10004      -     -    0s
%      0     0    1.10004    0  102          -    1.10004      -     -    0s
%      0     0    1.10004    0   42          -    1.10004      -     -    0s
%      0     0    1.10004    0   42          -    1.10004      -     -    0s
%      0     0    1.10004    0   41          -    1.10004      -     -    0s
%      0     0    1.10004    0   41          -    1.10004      -     -    0s
%      0     2    1.10004    0   41          -    1.10004      -     -    0s
% H  643   428                     123.8100640    1.10066  99.1%   7.3    1s
% H 1248   575                     123.7930590    1.10097  99.1%  15.2    2s
% H 1300   553                     123.7861997    1.10123  99.1%  14.9    2s
% H 1326   542                     122.7751967    1.10150  99.1%  14.7    2s
% H 1352   532                     122.7632187    1.10190  99.1%  14.6    2s
% H 1404   514                     122.7508383    1.10256  99.1%  14.3    2s
% H 1431   495                     122.7398413    1.10306  99.1%  14.2    2s
% H 1457   478                     122.7258363    1.10315  99.1%  14.1    2s
% H 1483   461                     122.7158114    1.10336  99.1%  14.0    3s
% H 1509   470                     108.0143243    1.10336  99.0%  13.8    3s
% H 1535   476                     103.1061173    1.10494  98.9%  13.7    3s
% H 1561   487                     102.1051173    1.10639  98.9%  13.5    3s
% H 1587   493                      97.0672777    1.10699  98.9%  13.4    3s
% H 1613   502                      93.1593062    1.10769  98.8%  13.3    3s
% H 1621   508                      62.2713205    1.10769  98.2%  13.2    3s
% * 1752   495              79      11.8992098    1.11543  90.6%  13.0    3s
% H 2752   965                      11.8982283    1.99814  83.2%  11.1    4s
%   3506  1477    4.02431   47   64   11.89823    1.99814  83.2%  10.4    5s
%  10938  5960   10.01365   67   42   11.89823    1.99982  83.2%   9.9   10s
%  18207  9879    2.00746   41   36   11.89823    2.00302  83.2%   9.5   15s
%  24538 12977    3.00417   30   85   11.89823    2.00603  83.1%   9.5   20s
%  30458 15587    4.03596   70   55   11.89823    2.00776  83.1%   9.7   25s
%  35335 17153    6.01255   50   43   11.89823    2.01362  83.1%   9.9   30s
% H35490 17208                      11.8981705    2.01373  83.1%   9.9   30s
%  40848 19500    9.01150   47   68   11.89817    2.04583  82.8%   9.9   35s
%  46604 21658    9.09515   75   31   11.89817    2.09915  82.4%   9.7   40s
%  53324 25297    9.99615   44   18   11.89817    2.10056  82.3%   9.7   45s
% H58191 27916                      11.8981704    2.10178  82.3%   9.6   48s

% Explored 60000 nodes (572038 simplex iterations) in 49.30 seconds (39.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.8982 11.8982 11.8982 ... 108.014

% Node limit reached
% Best objective 1.189817039487e+01, best bound 2.102453487592e+00, gap 82.3296%
% Solution is suboptimal

% Synthesized model in 49.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + 2.46667*box?4 + -box?5 + -4*box?8 + 3.6*box?9 <= 15.8667;
% 	-0.707692*box?3 + -0.692308*box?6 + -1.75385*box?7 + box?8 + -box?9 <= -7.30769;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + 2.46667*box?4 + -box?5 + -4*box?8 + 3.6*box?9 <= 15.8667;
% 	-0.707692*box?3 + -0.692308*box?6 + -1.75385*box?7 + box?8 + -box?9 <= -7.30769;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[1] + 2.46667*box[4] + -box[5] + -4*box[8] + 3.6*box[9] <= 15.8667;
constraint -0.707692*box[3] + -0.692308*box[6] + -1.75385*box[7] + box[8] + -box[9] <= -7.30769;
% MiniZincWarning: model inconsistency detected
