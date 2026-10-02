% Solving problem input_P011M002I028_74_5_741393
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

% Optimize a model with 2180 rows, 1288 columns and 15644 nonzeros
% Model fingerprint: 0x513d5521
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1872 rows, 1288 columns, 15322 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1732 rows, 1288 columns, 15042 nonzeros


% Root relaxation: objective 1.100054e+00, 1008 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   96          -    1.10005      -     -    0s
%      0     0    1.10005    0   96          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10006    0   87          -    1.10006      -     -    0s
%      0     0    1.10006    0   87          -    1.10006      -     -    0s
%      0     0    1.10006    0   88          -    1.10006      -     -    0s
%      0     0    1.10006    0   87          -    1.10006      -     -    0s
%      0     0    1.10006    0   87          -    1.10006      -     -    0s
%      0     0    1.10006    0   87          -    1.10006      -     -    0s
%      0     0    1.10006    0   87          -    1.10006      -     -    0s
%      0     2    1.10006    0   87          -    1.10006      -     -    0s
% H  608   478                     152.8057748    1.10015  99.3%  10.3    2s
% H  894   585                     152.8047748    1.10015  99.3%  14.7    4s
% H 1183   685                     152.7987748    1.10115  99.3%  20.0    4s
% H 1209   670                     152.7791017    1.10216  99.3%  20.0    4s
% H 1235   668                     152.7730987    1.10363  99.3%  20.2    4s
% H 1262   650                     152.7518101    1.10405  99.3%  20.3    4s
% H 1288   641                     152.7427869    1.10405  99.3%  20.3    4s
%   1297   644    8.10857   74   87  152.74279    1.10405  99.3%  20.3    5s
% H 1341   621                     152.7301359    1.10405  99.3%  20.1    5s
% H 1367   603                     152.7064516    1.10544  99.3%  19.9    5s
% H 1419   584                     152.6955073    1.10575  99.3%  19.7    5s
% H 1445   600                     151.6722477    1.10575  99.3%  20.0    5s
% H 1471   618                     151.6612577    1.10575  99.3%  19.7    5s
% H 1497   631                     150.6632590    1.10615  99.3%  19.5    5s
% H 2497  1026                     143.6496332    1.11930  99.2%  17.7    8s
% H 2589  1083                     140.6462538    1.11930  99.2%  17.5    9s
%   3145  1271 infeasible   86       140.64625    1.12530  99.2%  18.1   10s
% H 3592  1378                     129.7224498    1.12918  99.1%  18.3   11s
% H 3631  1394                     128.6284405    1.13002  99.1%  18.3   11s
% H 3840  1465                     126.6274599    1.13007  99.1%  18.4   11s
% H 3841  1466                     125.6274599    1.13007  99.1%  18.4   12s
% H 3866  1472                     124.7274308    1.13009  99.1%  18.4   12s
% H 4940  1895                     117.8334041    1.14112  99.0%  18.7   15s
% H 5210  2022                     117.8332825    1.14116  99.0%  18.8   15s
% H 5711  2157                     117.8322825    1.14378  99.0%  19.4   17s
% H 5875  2233                     117.8292825    1.14381  99.0%  19.5   17s
%   7098  2814   15.43613   82  112  117.82928    1.14828  99.0%  19.3   20s
% H 7382  2913                     108.7423234    1.14930  98.9%  20.0   20s
% H 7545  2987                     107.8432587    1.14930  98.9%  20.2   21s
% H 7833  3110                     107.7352587    1.14932  98.9%  20.3   22s
% H 8026  3175                      99.8382407    1.14937  98.8%  20.8   22s
% H 9028  3593                      93.8442628    1.15118  98.8%  20.9   24s
% H 9030  3595                      93.8442568    1.15118  98.8%  20.9   25s
% H10031  3947                      91.8462567    1.15414  98.7%  20.9   27s
% H10033  3947                      86.9482524    1.15414  98.7%  20.9   27s
% H10881  4199                      85.0492504    1.17793  98.6%  20.8   29s
%  11096  4235    8.10616   91   86   85.04925    1.45534  98.3%  20.9   30s
% H11881  4762                      80.1512878    1.99816  97.5%  20.1   31s
%  15035  7194    8.99216   40   69   80.15129    1.99816  97.5%  18.1   35s
% H16644  8443                      80.1502878    1.99816  97.5%  17.5   36s
%  20245 11196   55.16520  234   72   80.15029    1.99816  97.5%  16.3   40s
%  25161 14758    2.00315  112   94   80.15029    1.99816  97.5%  15.6   45s
%  30138 18655   36.37401   67  105   80.15029    1.99816  97.5%  15.1   50s
% H33054 20898                      77.2562797    1.99816  97.4%  14.7   52s
% *33063 20898             351      77.2552778    1.99816  97.4%  14.7   52s
% H34064 21540                      73.2592801    1.99816  97.3%  14.6   53s
%  36120 23130   30.92420   67   94   73.25928    1.99816  97.3%  14.3   55s
%  40952 26803 infeasible  164        73.25928    1.99816  97.3%  14.0   60s
% H45147 29492                      72.3592798    1.99816  97.2%  13.9   64s
%  45775 29914 infeasible  209        72.35928    1.99816  97.2%  13.8   65s
% H46147 29978                      70.3612778    1.99816  97.2%  13.8   65s
% H51146 33116                      69.3642748    1.99816  97.1%  13.4   70s
% H52146 33196                      66.4682777    1.99816  97.0%  13.5   71s
% H55024 35048                      66.4672777    1.99892  97.0%  13.6   74s
%  55138 35157    2.00915  108  105   66.46728    1.99892  97.0%  13.6   75s
% H56024 35400                      64.4672777    1.99915  96.9%  13.6   76s
%  59467 38037   52.46826  257   45   64.46728    1.99915  96.9%  13.8   80s

% Cutting planes:
%   Cover: 23
%   MIR: 1

% Explored 60000 nodes (825713 simplex iterations) in 80.53 seconds (71.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 64.4673 66.4673 66.4683 ... 80.1503

% Node limit reached
% Best objective 6.446727766667e+01, best bound 1.999154000000e+00, gap 96.8990%
% Solution is suboptimal

% Synthesized model in 80.7s:
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
% 	box?2 + box?3 + box?4 + box?5 + 2*box?7 + box?8 + -17*box?9 <= 0;
% 	box?1 + 2*box?3 + -15*box?6 + box?7 + box?8 + box?9 + box?10 <= 0;
% 	box?2 + -18*box?3 + box?5 + box?8 + 3*box?9 + box?10 <= -1;
% 	2*box?3 + box?4 + -box?6 + box?7 + box?8 + box?9 <= 12;
% 	box?1 + box?2 + box?4 + box?5 + 2*box?7 + box?9 <= 17;
% 	-3*box?1 + box?3 + box?5 + box?6 + -4*box?8 <= -1;
% 	8*box?1 + -8*box?4 + -5*box?5 + 6*box?8 + box?9 <= 10;
% 	box?1 + box?2 + box?6 + -box?8 + -6*box?10 <= 0;
% 	2*box?2 + 2*box?4 + box?5 + -13*box?7 <= 0;
% 	2*box?1 + -5*box?2 + -box?3 + -4*box?5 + 4.66667*box?10 <= 0;
% 	-box?2 + -box?5 <= -3;
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
% 	box?2 + box?3 + box?4 + box?5 + 2*box?7 + box?8 + -17*box?9 <= 0;
% 	box?1 + box?10 + 2*box?3 + -15*box?6 + box?7 + box?8 + box?9 <= 0;
% 	box?10 + box?2 + -18*box?3 + box?5 + box?8 + 3*box?9 <= -1;
% 	2*box?3 + box?4 + -box?6 + box?7 + box?8 + box?9 <= 12;
% 	box?1 + box?2 + box?4 + box?5 + 2*box?7 + box?9 <= 17;
% 	-3*box?1 + box?3 + box?5 + box?6 + -4*box?8 <= -1;
% 	8*box?1 + -8*box?4 + -5*box?5 + 6*box?8 + box?9 <= 10;
% 	box?1 + -6*box?10 + box?2 + box?6 + -box?8 <= 0;
% 	2*box?2 + 2*box?4 + box?5 + -13*box?7 <= 0;
% 	2*box?1 + 4.66667*box?10 + -5*box?2 + -box?3 + -4*box?5 <= 0;
% 	-box?2 + -box?5 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint box[2] + box[3] + box[4] + box[5] + 2*box[7] + box[8] + -17*box[9] <= 0;
constraint box[1] + 2*box[3] + -15*box[6] + box[7] + box[8] + box[9] + box[10] <= 0;
constraint box[2] + -18*box[3] + box[5] + box[8] + 3*box[9] + box[10] <= -1;
constraint 2*box[3] + box[4] + -box[6] + box[7] + box[8] + box[9] <= 12;
constraint box[1] + box[2] + box[4] + box[5] + 2*box[7] + box[9] <= 17;
constraint -3*box[1] + box[3] + box[5] + box[6] + -4*box[8] <= -1;
constraint 8*box[1] + -8*box[4] + -5*box[5] + 6*box[8] + box[9] <= 10;
constraint box[1] + box[2] + box[6] + -box[8] + -6*box[10] <= 0;
constraint 2*box[2] + 2*box[4] + box[5] + -13*box[7] <= 0;
constraint 2*box[1] + -5*box[2] + -box[3] + -4*box[5] + 4.66667*box[10] <= 0;
constraint -box[2] + -box[5] <= -3;
% MiniZincWarning: model inconsistency detected
