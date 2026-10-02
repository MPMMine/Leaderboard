% Solving problem input_P002M001I017_30_4_3043219
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 117378 rows, 83720 columns and 542466 nonzeros
% Model fingerprint: 0x868048a4
% Variable types: 50106 continuous, 33614 integer (33614 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11266.348679
% Presolve removed 33838 rows and 434 columns (presolve time = 5s) ...
% Presolve removed 33826 rows and 422 columns
% Presolve time: 5.14s
% Presolved: 83552 rows, 83298 columns, 480490 nonzeros
% Extracted 16688 lazy constraints
% Variable types: 49672 continuous, 33626 integer (33614 binary)
% Found heuristic solution: objective 11201.156606
% Root relaxation presolved: 66864 rows, 83298 columns, 447114 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6152559e+01   1.267770e+07   0.000000e+00      6s
%    63701    6.0872981e+02   3.936648e+03   0.000000e+00     11s
%    66271    6.0877723e+02   1.511858e+03   0.000000e+00     15s
%    69701    6.1001939e+02   4.209903e+02   0.000000e+00     20s
%    72331    6.1018139e+02   6.196663e+02   0.000000e+00     25s
%    74221    6.1020528e+02   2.911025e+01   0.000000e+00     30s
%    76051    6.1021871e+02   2.787999e+02   0.000000e+00     35s
%    77591    6.1023011e+02   4.643053e+02   0.000000e+00     40s
%    79051    6.1024021e+02   5.216800e+01   0.000000e+00     45s
%    80641    6.1024937e+02   4.776058e-02   0.000000e+00     51s
%    82195    1.1121390e+00   0.000000e+00   1.159807e+04     55s
%    90662    1.0656971e+00   0.000000e+00   6.793578e-03     60s
%    93005    1.0657070e+00   3.630716e-02   0.000000e+00     65s
%    93765    1.0657116e+00   9.324663e-02   0.000000e+00     70s
%    95045    1.0657498e+00   0.000000e+00   0.000000e+00     74s
%    95045    1.0657498e+00   0.000000e+00   0.000000e+00     74s

% Root relaxation: objective 1.065750e+00, 95045 iterations, 68.75 seconds (57.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06575    0   46 11201.1566    1.06575   100%     -   75s
% H    0     0                      56.0156814    1.06575  98.1%     -   76s
% H    0     0                      56.0126814    1.06575  98.1%     -   82s
%      0     0    1.06577    0   57   56.01268    1.06577  98.1%     -   84s
% H    0     0                      55.9886814    1.06585  98.1%     -   88s
%      0     0    1.06585    0   45   55.98868    1.06585  98.1%     -   92s
%      0     0    1.06585    0   45   55.98868    1.06585  98.1%     -   95s
%      0     0    1.06585    0   45   55.98868    1.06585  98.1%     -   97s
%      0     0    1.06585    0   45   55.98868    1.06585  98.1%     -  100s
%      0     0    1.06585    0   45   55.98868    1.06585  98.1%     -  102s
% H    0     0                      45.0156881    1.06585  97.6%     -  108s
%      0     0    1.06585    0   46   45.01569    1.06585  97.6%     -  109s
%      0     0    1.06585    0   46   45.01569    1.06585  97.6%     -  111s
%      0     0    1.06585    0   46   45.01569    1.06585  97.6%     -  114s
%      0     0    1.06585    0   47   45.01569    1.06585  97.6%     -  117s
%      0     0    1.06585    0   47   45.01569    1.06585  97.6%     -  119s
% H    0     0                      45.0136881    1.06585  97.6%     -  122s
%      0     2    1.06585    0   47   45.01369    1.06585  97.6%     -  126s
%      1     3    1.06915    1  254   45.01369    1.06915  97.6% 15228  227s
%      2     4    1.06915    2  257   45.01369    1.06915  97.6%  7638  230s
%      5     7    1.07951    5  235   45.01369    1.07951  97.6%  3072  237s
%      7     9    1.08301    7  207   45.01369    1.08301  97.6%  2194  241s
%     10    12    1.09009   10  120   45.01369    1.09009  97.6%  1540  245s
%     14    16    1.10825   14  136   45.01369    1.10279  97.6%  1191  254s
%     15    17    1.11196   15  116   45.01369    1.10279  97.6%  1154  258s
%     16    18    1.11196   16  134   45.01369    1.10279  97.6%  1086  261s
%     20    22    1.11570   20   30   45.01369    1.10279  97.6%   888  265s
%     25    27    1.11637   25  111   45.01369    1.10279  97.6%  1657  362s
%     27    29    1.11578   26   40   45.01369    1.10279  97.6%  1570  369s
%     28    30    1.11570   26   30   45.01369    1.10279  97.6%  1514  370s
%     29    31    1.11587   27   55   45.01369    1.10279  97.6%  2023  487s

% Cutting planes:
%   MIR: 5
%   GUB cover: 6
%   Zero half: 2

% Explored 31 nodes (154510 simplex iterations) in 600.03 seconds (345.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 45.0137 45.0157 55.9887 ... 11266.3

% Time limit reached
% Best objective 4.501368811264e+01, best bound 1.102793320941e+00, gap 97.5501%
% Solution is suboptimal

% Synthesized model in 652.6s:
% Variables
% 	setup?1?93	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?118	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	slot?103	in[1, 21];
% 	slot?114	in[1, 21];
% 	slot?115	in[1, 21];
% 	slot?123	in[1, 21];
% 	slot?163	in[1, 21];
% 	slot?184	in[1, 21];
% 	slot?49	in[1, 21];
% 	slot?55	in[1, 21];
% 	slot?67	in[1, 21];
% 	slot?80	in[1, 21];
% 	slot?94	in[1, 21];
% 	slot?99	in[1, 21];
% Constraints
% 	0.100131*slot?49 + -0.300283*slot?55 + 0.615696*slot?67 + -0.222457*slot?80 + -0.144645*slot?94 + -0.14796*slot?99 + 0.126686*slot?103 + -0.207278*slot?114 + -0.26252*slot?115 + 0.188302*slot?123 + 0.141686*slot?184 + setup?2?4 + setup?3?78 + setup?3?137 + setup?3?193 + setup?4?12 + setup?4?66 + setup?4?76 + setup?4?101 + setup?4?118 + setup?4?142 + setup?5?55 + setup?5?103 + setup?5?178 <= -1;
% 	-setup?2?111 + setup?4?124 <= 0;
% 	-setup?2?72 + setup?3?35 <= 0;
% 	-slot?163 + setup?5?26 <= 0;
% 	-setup?1?93 + setup?5?102 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?93	in[0, 1];
% 	setup?2?111	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?118	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	slot?103	in[1, 21];
% 	slot?114	in[1, 21];
% 	slot?115	in[1, 21];
% 	slot?123	in[1, 21];
% 	slot?163	in[1, 21];
% 	slot?184	in[1, 21];
% 	slot?49	in[1, 21];
% 	slot?55	in[1, 21];
% 	slot?67	in[1, 21];
% 	slot?80	in[1, 21];
% 	slot?94	in[1, 21];
% 	slot?99	in[1, 21];
% Constraints
% 	setup?2?4 + setup?3?137 + setup?3?193 + setup?3?78 + setup?4?101 + setup?4?118 + setup?4?12 + setup?4?142 + setup?4?66 + setup?4?76 + setup?5?103 + setup?5?178 + setup?5?55 + 0.126686*slot?103 + -0.207278*slot?114 + -0.26252*slot?115 + 0.188302*slot?123 + 0.141686*slot?184 + 0.100131*slot?49 + -0.300283*slot?55 + 0.615696*slot?67 + -0.222457*slot?80 + -0.144645*slot?94 + -0.14796*slot?99 <= -1;
% 	-setup?2?111 + setup?4?124 <= 0;
% 	-setup?2?72 + setup?3?35 <= 0;
% 	setup?5?26 + -slot?163 <= 0;
% 	-setup?1?93 + setup?5?102 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..82: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.100131*slot[49] + -0.300283*slot[55] + 0.615696*slot[67] + -0.222457*slot[80] + -0.144645*slot[94] + -0.14796*slot[99] + 0.126686*slot[103] + -0.207278*slot[114] + -0.26252*slot[115] + 0.188302*slot[123] + 0.141686*slot[184] + setup[2, 4] + setup[3, 78] + setup[3, 137] + setup[3, 193] + setup[4, 12] + setup[4, 66] + setup[4, 76] + setup[4, 101] + setup[4, 118] + setup[4, 142] + setup[5, 55] + setup[5, 103] + setup[5, 178] <= -1;
constraint -setup[2, 111] + setup[4, 124] <= 0;
constraint -setup[2, 72] + setup[3, 35] <= 0;
constraint -slot[163] + setup[5, 26] <= 0;
constraint -setup[1, 93] + setup[5, 102] <= 0;
% MiniZincWarning: model inconsistency detected
