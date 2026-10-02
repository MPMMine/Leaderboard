% Solving problem input_P011M002I026_50_2_695612
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

% Optimize a model with 1636 rows, 980 columns and 9628 nonzeros
% Model fingerprint: 0x46a27726
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9138 nonzeros


% Root relaxation: objective 1.100026e+00, 706 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   88          -    1.10003      -     -    0s
%      0     0    1.10003    0   90          -    1.10003      -     -    0s
%      0     0    1.10003    0   58          -    1.10003      -     -    0s
%      0     0    1.10003    0   60          -    1.10003      -     -    0s
%      0     0    1.10003    0   60          -    1.10003      -     -    0s
%      0     0    1.10003    0   65          -    1.10003      -     -    0s
%      0     0    1.10003    0   60          -    1.10003      -     -    0s
%      0     0    1.10003    0   60          -    1.10003      -     -    0s
%      0     0    1.10003    0   60          -    1.10003      -     -    0s
%      0     2    1.10003    0   60          -    1.10003      -     -    0s
% H  635   426                     124.7930040    1.10066  99.1%   8.6    1s
% H 1181   625                     124.7910040    1.10066  99.1%  11.0    2s
% H 1207   621                     124.7710000    1.10066  99.1%  11.0    2s
% H 1259   627                     124.7630000    1.10066  99.1%  11.4    2s
% H 1285   617                     122.7560112    1.10066  99.1%  12.0    2s
% H 1311   617                     122.7384010    1.10066  99.1%  12.3    2s
% H 1337   615                     122.7244904    1.10066  99.1%  12.7    2s
% H 1363   609                     121.8015063    1.10066  99.1%  12.9    2s
% H 1389   608                     121.7951688    1.10066  99.1%  12.8    2s
% H 1415   611                     118.8843716    1.10066  99.1%  12.7    2s
% H 1441   622                     118.8685870    1.10066  99.1%  12.6    3s
% H 1495   660                     118.8592166    1.10066  99.1%  13.2    3s
% H 1521   680                     115.9592343    1.10066  99.1%  13.1    3s
% H 1547   705                     115.9502798    1.10066  99.1%  13.0    3s
% H 1878   964                     109.9529574    1.10066  99.0%  13.9    4s
%   2449  1376    3.10413   77   49  109.95296    1.10066  99.0%  14.0    5s
% H 2767  1559                     107.0498371    1.10066  99.0%  14.1    5s
% H 3767  2283                      94.0562526    1.10313  98.8%  12.4    6s
% H 3917  2417                      94.0552526    1.10313  98.8%  12.2    7s
% H 4847  3005                      86.9591559    1.10689  98.7%  11.3    7s
% H 5321  3294                      85.0581329    1.11462  98.7%  11.0    8s
% H 5866  3640                      85.0498779    1.11893  98.7%  10.8    8s
% H 6866  4248                      84.1472507    1.16145  98.6%  11.0    9s
%   7669  4772 infeasible   99        84.14725    1.16805  98.6%  11.1   10s
% H 7788  4835                      81.1472477    1.16811  98.6%  11.2   10s
% H 7833  4867                      81.1462477    1.17226  98.6%  11.2   10s
% H 8833  5436                      80.0512478    1.25875  98.4%  11.0   11s
% H10379  6387                      67.8702766    1.99813  97.1%  11.2   12s
% H10383  6386                      67.8702726    1.99813  97.1%  11.2   12s
% H11383  7033                      66.8692850    1.99813  97.0%  10.8   13s
%  13947  8683   34.96717  114   82   66.86928    1.99813  97.0%  10.7   15s
%  21247 13867   15.03914   75   93   66.86928    1.99813  97.0%  10.5   20s
%  26550 16677   36.08310   85   93   66.86928    1.99813  97.0%  10.6   25s
% H28359 17898                      64.8712850    1.99813  96.9%  10.5   26s
% H29359 18007                      59.8752710    1.99813  96.7%  10.4   27s
% H29371 18019                      59.8742710    1.99813  96.7%  10.4   27s
% H30371 18709                      59.8742690    1.99813  96.7%  10.4   28s
%  32560 20186   29.24303   99   83   59.87427    1.99818  96.7%  10.4   30s
%  38874 24383   25.02864  155   63   59.87427    1.99913  96.7%  10.3   35s
% H41573 26253                      59.7722660    2.00046  96.7%  10.2   37s
% H42573 26072                      56.7732300    2.00127  96.5%  10.2   37s
%  45498 27927   13.06758  102   69   56.77323    2.00235  96.5%  10.3   40s
%  51013 31085 infeasible   64        56.77323    2.00437  96.5%  10.2   45s
%  55792 33457   28.97916   86   67   56.77323    2.00612  96.5%  10.2   50s
%  59487 35174   19.09369  103   61   56.77323    2.01109  96.5%  10.3   55s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (618020 simplex iterations) in 55.46 seconds (43.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 56.7732 59.7723 59.8743 ... 80.0512

% Node limit reached
% Best objective 5.677323000000e+01, best bound 2.011113043066e+00, gap 96.4576%
% Solution is suboptimal

% Synthesized model in 55.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?1 + box?2 + box?3 + -11*box?7 + box?8 <= -1;
% 	2*box?1 + -1.5*box?2 + box?5 + -5.5*box?7 + box?8 <= 0;
% 	-11*box?3 + 7*box?4 + 14*box?5 + -20*box?7 + box?8 <= 0;
% 	-11*box?1 + box?2 + box?3 + 2*box?5 + box?8 <= 0;
% 	box?1 + -10*box?2 + box?4 + box?6 + box?7 <= 0;
% 	-2.5*box?1 + 3*box?2 + box?3 + -6.5*box?4 + box?5 <= 0;
% 	-box?1 + box?2 + -2*box?3 + box?4 + -box?5 <= 0;
% 	3*box?3 + -box?4 + -3*box?5 + 2*box?6 + -4*box?8 <= 0;
% 	-7*box?3 + box?5 + box?7 + box?8 <= 0;
% 	box?2 + -3.5*box?4 + -0.5*box?5 + box?7 <= 0;
% 	box?2 + box?4 + -5*box?8 <= -1;
% 	-box?1 + -box?3 + -box?4 <= -4;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?1 + box?2 + box?3 + -11*box?7 + box?8 <= -1;
% 	2*box?1 + -1.5*box?2 + box?5 + -5.5*box?7 + box?8 <= 0;
% 	-11*box?3 + 7*box?4 + 14*box?5 + -20*box?7 + box?8 <= 0;
% 	-11*box?1 + box?2 + box?3 + 2*box?5 + box?8 <= 0;
% 	box?1 + -10*box?2 + box?4 + box?6 + box?7 <= 0;
% 	-2.5*box?1 + 3*box?2 + box?3 + -6.5*box?4 + box?5 <= 0;
% 	-box?1 + box?2 + -2*box?3 + box?4 + -box?5 <= 0;
% 	3*box?3 + -box?4 + -3*box?5 + 2*box?6 + -4*box?8 <= 0;
% 	-7*box?3 + box?5 + box?7 + box?8 <= 0;
% 	box?2 + -3.5*box?4 + -0.5*box?5 + box?7 <= 0;
% 	box?2 + box?4 + -5*box?8 <= -1;
% 	-box?1 + -box?3 + -box?4 <= -4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint box[1] + box[2] + box[3] + -11*box[7] + box[8] <= -1;
constraint 2*box[1] + -1.5*box[2] + box[5] + -5.5*box[7] + box[8] <= 0;
constraint -11*box[3] + 7*box[4] + 14*box[5] + -20*box[7] + box[8] <= 0;
constraint -11*box[1] + box[2] + box[3] + 2*box[5] + box[8] <= 0;
constraint box[1] + -10*box[2] + box[4] + box[6] + box[7] <= 0;
constraint -2.5*box[1] + 3*box[2] + box[3] + -6.5*box[4] + box[5] <= 0;
constraint -box[1] + box[2] + -2*box[3] + box[4] + -box[5] <= 0;
constraint 3*box[3] + -box[4] + -3*box[5] + 2*box[6] + -4*box[8] <= 0;
constraint -7*box[3] + box[5] + box[7] + box[8] <= 0;
constraint box[2] + -3.5*box[4] + -0.5*box[5] + box[7] <= 0;
constraint box[2] + box[4] + -5*box[8] <= -1;
constraint -box[1] + -box[3] + -box[4] <= -4;
% MiniZincWarning: model inconsistency detected
