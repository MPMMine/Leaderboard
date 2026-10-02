% Solving problem input_P011M002I028_100_2_745894
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

% Optimize a model with 2557 rows, 1470 columns and 20012 nonzeros
% Model fingerprint: 0xdc819237
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2249 rows, 1470 columns, 19690 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Root relaxation presolved: 2109 rows, 1470 columns, 19410 nonzeros


% Root relaxation: objective 1.100054e+00, 825 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  115          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10006    0  113          -    1.10006      -     -    0s
%      0     0    1.10006    0  113          -    1.10006      -     -    0s
%      0     0    1.10008    0  113          -    1.10008      -     -    0s
%      0     0    1.10008    0  113          -    1.10008      -     -    0s
%      0     0    1.10008    0  113          -    1.10008      -     -    0s
%      0     2    1.10008    0  113          -    1.10008      -     -    0s
% H 1781   906                     152.7851234    1.10051  99.3%  17.8    4s
% H 1781   883                     152.7841234    1.10051  99.3%  17.8    4s
%   1944   955    5.10416  147  105  152.78412    1.10073  99.3%  17.4    5s
% H 2361  1260                     151.7731234    1.10074  99.3%  16.0    5s
% H 2413  1291                     150.7677356    1.10074  99.3%  15.8    5s
% H 2439  1314                     150.7545189    1.10074  99.3%  15.7    5s
% H 2465  1337                     150.7394986    1.10074  99.3%  15.6    6s
% H 2491  1353                     149.7129133    1.10074  99.3%  15.5    6s
% H 2517  1376                     148.7119749    1.10074  99.3%  15.4    6s
% H 2539  1397                     133.7714920    1.10074  99.2%  15.4    6s
% H 2586  1407                     124.7716463    1.10076  99.1%  15.5    6s
% H 2757  1529                     124.7645759    1.10082  99.1%  15.7    7s
% H 3299  1919                     124.7565844    1.10096  99.1%  14.4    8s
% H 4299  2650                     122.7487257    1.10120  99.1%  12.7    9s
%   5033  3197    5.09817  160   91  122.74873    1.10182  99.1%  11.7   10s
%   9192  5937   43.86779   83  151  122.74873    1.10284  99.1%  11.9   15s
%  12997  8620   12.11705  253  102  122.74873    1.10705  99.1%  11.4   20s
%  16672 11335   65.04723  242  134  122.74873    1.10716  99.1%  11.2   25s
% H18453 12781                     121.7517281    1.10716  99.1%  11.0   26s
% H19453 13291                     120.8497737    1.10716  99.1%  10.7   29s
%  20547 14110   67.64556  209  128  120.84977    1.10716  99.1%  10.5   30s
% H21515 14899                     120.8467737    1.10716  99.1%  10.5   30s
% H24300 17094                     116.8547751    1.10718  99.1%  10.5   34s
%  25234 17838   18.14613  124  124  116.85478    1.10720  99.1%  10.4   35s
% H25300 17887                     115.9557536    1.10722  99.0%  10.5   35s
% H28312 20141                     115.9557511    1.10753  99.0%  10.4   38s
% H29312 20899                     112.0607741    1.10760  99.0%  10.4   39s
% H29368 20929                     110.0617721    1.10760  99.0%  10.3   40s
% H30370 21559                     110.0607584    1.10767  99.0%  10.4   41s
% H30388 21563                     110.0607544    1.10767  99.0%  10.4   41s
% H31388 22208                     108.0607425    1.10774  99.0%  10.4   42s
% H34439 24478                     108.0607385    1.10791  99.0%  10.3   45s
% H34440 24479                     108.0556749    1.10791  99.0%  10.3   45s
% H35440 25280                     107.9524118    1.10796  99.0%  10.2   46s
% H36875 26412                     107.9494118    1.10805  99.0%  10.1   47s
% H37875 27165                     107.0494138    1.10809  99.0%  10.0   48s
%  39165 28172   38.14523  151  141  107.04941    1.10816  99.0%  10.1   50s
%  43258 30995   67.85126  447  119  107.04941    1.10868  99.0%  10.1   55s
%  47242 33886   69.05325  465   91  107.04941    1.10924  99.0%  10.1   60s
%  51552 36771   72.06191  372   99  107.04941    1.10977  99.0%  10.1   65s
%  55611 39757 infeasible  167       107.04941    1.11016  99.0%  10.1   70s
% H58670 41934                     106.0524293    1.11120  99.0%  10.2   72s
%  59794 42548   37.78289  126  148  106.05243    1.11135  99.0%  10.1   75s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (610162 simplex iterations) in 75.91 seconds (70.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 106.052 107.049 107.949 ... 112.061

% Node limit reached
% Best objective 1.060524293222e+02, best bound 1.111425666667e+00, gap 98.9520%
% Solution is suboptimal

% Synthesized model in 76.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + 7*box?2 + box?3 + -40*box?4 + box?5 + box?6 + box?7 + 4*box?8 + box?9 <= -1;
% 	box?1 + 1.8*box?2 + -box?3 + box?4 + 0.6*box?5 + -1.2*box?6 + -0.6*box?7 + 2.8*box?8 + box?9 <= 15;
% 	box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + -20*box?9 + box?10 <= -1;
% 	-6.66667*box?1 + box?2 + -2.33333*box?3 + box?4 + 4.55556*box?5 + box?6 + -1.33333*box?7 + box?9 + -4.33333*box?10 <= -1;
% 	-0.5*box?1 + box?2 + -0.75*box?3 + 1.75*box?4 + -4.75*box?5 + -0.25*box?6 + -1.75*box?8 + box?9 + 0.75*box?10 <= -1;
% 	box?1 + 5*box?2 + box?3 + -3*box?4 + -box?5 + box?7 + 2*box?8 + -9*box?9 + -3*box?10 <= 0;
% 	box?1 + box?2 + 2*box?3 + box?4 + box?6 + box?7 + -19*box?9 + box?10 <= -1;
% 	box?1 + 6*box?3 + 3.2*box?4 + -9.8*box?6 + -1.8*box?7 + box?8 + -8.6*box?9 + 12.2*box?10 <= 25.2;
% 	6*box?1 + box?3 + box?5 + 7*box?6 + box?7 + -2*box?8 + -40*box?9 + box?10 <= -1;
% 	box?2 + -1.25*box?3 + -7*box?5 + 0.5*box?6 + -0.75*box?7 + box?8 + 4*box?9 + 5.25*box?10 <= 14.75;
% 	2*box?1 + -4*box?3 + -7*box?5 + -3*box?7 + box?8 + 3*box?9 + 6*box?10 <= 4;
% 	box?5 + 2*box?7 + -13*box?9 + 2*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + 7*box?2 + box?3 + -40*box?4 + box?5 + box?6 + box?7 + 4*box?8 + box?9 <= -1;
% 	box?1 + 1.8*box?2 + -box?3 + box?4 + 0.6*box?5 + -1.2*box?6 + -0.6*box?7 + 2.8*box?8 + box?9 <= 15;
% 	box?10 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + -20*box?9 <= -1;
% 	-6.66667*box?1 + -4.33333*box?10 + box?2 + -2.33333*box?3 + box?4 + 4.55556*box?5 + box?6 + -1.33333*box?7 + box?9 <= -1;
% 	-0.5*box?1 + 0.75*box?10 + box?2 + -0.75*box?3 + 1.75*box?4 + -4.75*box?5 + -0.25*box?6 + -1.75*box?8 + box?9 <= -1;
% 	box?1 + -3*box?10 + 5*box?2 + box?3 + -3*box?4 + -box?5 + box?7 + 2*box?8 + -9*box?9 <= 0;
% 	box?1 + box?10 + box?2 + 2*box?3 + box?4 + box?6 + box?7 + -19*box?9 <= -1;
% 	box?1 + 12.2*box?10 + 6*box?3 + 3.2*box?4 + -9.8*box?6 + -1.8*box?7 + box?8 + -8.6*box?9 <= 25.2;
% 	6*box?1 + box?10 + box?3 + box?5 + 7*box?6 + box?7 + -2*box?8 + -40*box?9 <= -1;
% 	5.25*box?10 + box?2 + -1.25*box?3 + -7*box?5 + 0.5*box?6 + -0.75*box?7 + box?8 + 4*box?9 <= 14.75;
% 	2*box?1 + 6*box?10 + -4*box?3 + -7*box?5 + -3*box?7 + box?8 + 3*box?9 <= 4;
% 	2*box?10 + box?5 + 2*box?7 + -13*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint box[1] + 7*box[2] + box[3] + -40*box[4] + box[5] + box[6] + box[7] + 4*box[8] + box[9] <= -1;
constraint box[1] + 1.8*box[2] + -box[3] + box[4] + 0.6*box[5] + -1.2*box[6] + -0.6*box[7] + 2.8*box[8] + box[9] <= 15;
constraint box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + box[8] + -20*box[9] + box[10] <= -1;
constraint -6.66667*box[1] + box[2] + -2.33333*box[3] + box[4] + 4.55556*box[5] + box[6] + -1.33333*box[7] + box[9] + -4.33333*box[10] <= -1;
constraint -0.5*box[1] + box[2] + -0.75*box[3] + 1.75*box[4] + -4.75*box[5] + -0.25*box[6] + -1.75*box[8] + box[9] + 0.75*box[10] <= -1;
constraint box[1] + 5*box[2] + box[3] + -3*box[4] + -box[5] + box[7] + 2*box[8] + -9*box[9] + -3*box[10] <= 0;
constraint box[1] + box[2] + 2*box[3] + box[4] + box[6] + box[7] + -19*box[9] + box[10] <= -1;
constraint box[1] + 6*box[3] + 3.2*box[4] + -9.8*box[6] + -1.8*box[7] + box[8] + -8.6*box[9] + 12.2*box[10] <= 25.2;
constraint 6*box[1] + box[3] + box[5] + 7*box[6] + box[7] + -2*box[8] + -40*box[9] + box[10] <= -1;
constraint box[2] + -1.25*box[3] + -7*box[5] + 0.5*box[6] + -0.75*box[7] + box[8] + 4*box[9] + 5.25*box[10] <= 14.75;
constraint 2*box[1] + -4*box[3] + -7*box[5] + -3*box[7] + box[8] + 3*box[9] + 6*box[10] <= 4;
constraint box[5] + 2*box[7] + -13*box[9] + 2*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
