% Solving problem input_P005M001I002_100_4_3772517
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

% Optimize a model with 1871 rows, 980 columns and 8126 nonzeros
% Model fingerprint: 0x1be49fec
% Variable types: 168 continuous, 812 integer (812 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1759 rows, 980 columns, 8000 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 812 integer (812 binary)
% Root relaxation presolved: 1717 rows, 980 columns, 7916 nonzeros


% Root relaxation: objective 1.099415e+00, 423 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   27          -    1.09942      -     -    0s
%      0     0    1.09942    0  146          -    1.09942      -     -    0s
%      0     0    1.09942    0  146          -    1.09942      -     -    0s
%      0     0    1.09984    0   53          -    1.09984      -     -    0s
%      0     0    1.13219    0   51          -    1.13219      -     -    0s
%      0     0    1.27906    0   44          -    1.27906      -     -    0s
%      0     0    1.39883    0   26          -    1.39883      -     -    0s
%      0     0    1.39889    0   26          -    1.39889      -     -    0s
%      0     0    1.39889    0   26          -    1.39889      -     -    0s
%      0     0    1.39889    0   26          -    1.39889      -     -    0s
%      0     0    1.39889    0   26          -    1.39889      -     -    0s
%      0     0    1.39889    0   32          -    1.39889      -     -    0s
%      0     0    1.39889    0   32          -    1.39889      -     -    0s
%      0     0    1.39889    0   34          -    1.39889      -     -    0s
%      0     0    1.39889    0   34          -    1.39889      -     -    0s
%      0     2    1.54869    0   34          -    1.54869      -     -    0s
% H  612   454                      54.7348637    1.99874  96.3%   9.6    2s
% H  612   431                      54.7338637    1.99874  96.3%   9.6    2s
% H  664   431                      54.7328637    1.99874  96.3%  10.0    2s
% H  742   450                      54.7318637    1.99874  96.3%  10.3    2s
% H  794   454                      54.7308637    1.99874  96.3%  10.3    3s
% H  828   449                      46.0801263    1.99874  95.7%  10.1    3s
% H 1127   587                      45.0773860    1.99906  95.6%  14.2    4s
% H 1154   579                      45.0731518    1.99906  95.6%  14.1    4s
% H 1208   581                      45.0731387    1.99906  95.6%  13.8    4s
% H 1235   573                      39.6840945    1.99906  95.0%  14.1    4s
% H 1236   560                      39.6830945    1.99906  95.0%  14.1    4s
% H 1262   445                      29.6860966    1.99906  93.3%  14.6    4s
% H 1262   432                      29.5850672    1.99906  93.2%  14.6    4s
% H 1288   434                      29.5850628    1.99906  93.2%  15.8    4s
% H 1305   420                      24.6890787    1.99907  91.9%  16.2    5s
% H 1314   429                      24.6850788    1.99907  91.9%  16.2    5s
% H 1340   451                      22.6860667    1.99907  91.2%  16.2    5s
% H 1392   496                      22.4860664    1.99909  91.1%  16.5    5s
% H 1418   503                      22.3861061    1.99911  91.1%  16.6    5s
% H 1444   493                      20.4870872    1.99911  90.2%  16.8    5s
% H 1470   496                      19.4880625    1.99911  89.7%  17.1    5s
% H 1482   441                      10.7960552    1.99911  81.5%  17.3    5s
% H 1496   448                       8.8950549    1.99913  77.5%  17.6    5s
% H 1522   460                       7.8960559    1.99914  74.7%  17.5    5s
% H 1548   463                       6.8990709    1.99914  71.0%  17.6    6s
% H 1552   462                       6.8990572    1.99914  71.0%  17.6    6s
% H 1747   534                       5.8990560    1.99917  66.1%  17.8    6s
% H 1852   553                       5.8980560    1.99920  66.1%  18.3    7s
% H 1910   561                       5.8970560    1.99922  66.1%  18.8    7s
%   2326   618    3.99798   29   79    5.89706    2.00064  66.1%  23.1   10s
%   3818   531    5.29638   38   69    5.89706    3.11515  47.2%  31.1   15s
%   5201    35     cutoff   21         5.89706    5.79414  1.75%  36.5   20s

% Cutting planes:
%   Learned: 4
%   Gomory: 1
%   Cover: 335
%   MIR: 15
%   Flow cover: 190
%   Inf proof: 10
%   Zero half: 2

% Explored 5234 nodes (193361 simplex iterations) in 20.07 seconds (13.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89706 5.89806 5.89906 ... 20.4871

% Optimal solution found (tolerance 1.00e-04)
% Best objective 5.897056000000e+00, best bound 5.896572933677e+00, gap 0.0082%

% Synthesized model in 20.2s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?2 + mark?3 + -mark?4 <= -1;
% 	-mark?3 <= -3;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	mark?2 + mark?3 + -mark?4 <= -1;
% 	-mark?3 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint mark[2] + mark[3] + -mark[4] <= -1;
constraint -mark[3] <= -3;
% MiniZincWarning: model inconsistency detected
