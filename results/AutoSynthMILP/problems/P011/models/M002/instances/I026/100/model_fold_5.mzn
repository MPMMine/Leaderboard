% Solving problem input_P011M002I026_100_5_1627920
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

% Optimize a model with 2361 rows, 1330 columns and 16628 nonzeros
% Model fingerprint: 0xc03dee23
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2109 rows, 1330 columns, 16362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 16138 nonzeros


% Root relaxation: objective 1.100026e+00, 766 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  138          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     2    1.10003    0  111          -    1.10003      -     -    0s
%   2593  1472   32.07318   86  115          -    1.17327      -  14.7    5s
% H 4522  2724                     124.7482442    1.99813  98.4%  13.8    7s
% H 4861  2951                     124.7322412    1.99813  98.4%  13.4    7s
% H 4966  3032                     124.6864052    1.99813  98.4%  13.3    7s
% H 5070  3096                     123.6804084    1.99813  98.4%  13.2    7s
% H 5200  3186                     115.7804012    1.99813  98.3%  13.1    8s
% H 5227  3196                     115.7773799    1.99813  98.3%  13.1    8s
% H 5253  3199                     115.7744544    1.99813  98.3%  13.1    8s
% H 5279  3224                     115.7744257    1.99813  98.3%  13.1    8s
% H 5383  3317                     115.7664392    1.99813  98.3%  13.1    8s
%   5417  3351   59.96839  145  135  115.76644    1.99813  98.3%  13.1   10s
% H 5487  3414                     115.7593954    1.99813  98.3%  13.1   11s
% H 7362  4792                     112.7572980    1.99813  98.2%  12.6   13s
% H 8504  5580                     112.7552980    1.99813  98.2%  12.3   14s
%   8593  5642   91.96433  347   51  112.75530    1.99813  98.2%  12.2   15s
% H 8732  5701                     112.7542980    1.99813  98.2%  12.0   15s
% H 9734  6370                     109.7523329    1.99813  98.2%  12.1   16s
% H 9791  6391                     108.7513329    1.99813  98.2%  12.1   16s
%  12199  7923    2.04808   72  127  108.75133    1.99813  98.2%  12.0   20s
%  15139  9714    2.02644   79  113  108.75133    1.99813  98.2%  12.3   25s
% H15390  9753                     107.7483102    1.99813  98.1%  12.4   25s
% H17176 10541                     107.7463102    1.99813  98.1%  12.7   28s
% H17623 10929                     107.7443102    1.99853  98.1%  12.6   29s
% H17884 11123                     105.8482982    1.99853  98.1%  12.4   29s
% *17885 11123             543     105.8482979    1.99853  98.1%  12.4   29s
% H18602 11656                     105.7472979    1.99913  98.1%  12.2   29s
%  18880 11811   17.18384   72  127  105.74730    1.99913  98.1%  12.3   30s
% H19602 12275                     103.8493262    1.99913  98.1%  12.3   32s
% *19891 12466             563     101.0503311    1.99913  98.0%  12.1   32s
% *20805 13175             534     101.0493356    1.99913  98.0%  12.0   33s
% H21805 13871                     101.0483381    1.99913  98.0%  11.9   34s
% H22572 14324                      99.1564548    1.99913  98.0%  11.8   34s
% *22574 14323             515      99.1554558    1.99913  98.0%  11.8   34s
% *22575 14322             514      99.1554548    1.99913  98.0%  11.8   34s
%  22744 14430 infeasible   60        99.15545    1.99913  98.0%  11.8   35s
% H23428 14871                      98.1614748    1.99913  98.0%  11.7   35s
% H23497 14905                      98.1604748    1.99913  98.0%  11.7   35s
% H24235 15419                      97.2625184    1.99913  97.9%  11.6   36s
% H25235 15987                      95.2646067    1.99913  97.9%  11.5   38s
%  27325 17324    8.00540  134  112   95.26461    1.99913  97.9%  11.4   40s
%  32064 20542   15.78817  132   93   95.26461    1.99913  97.9%  11.1   45s
%  36705 23998   85.84435  294  128   95.26461    1.99913  97.9%  11.0   50s
%  41398 27348   19.11870   74  131   95.26461    1.99913  97.9%  10.8   55s
%  46922 31385   14.78815   76  106   95.26461    1.99913  97.9%  10.5   60s
% H51560 34728                      95.2646027    1.99913  97.9%  10.3   64s
%  52334 35349   40.36518  149  114   95.26460    1.99913  97.9%  10.3   65s
% H52560 35442                      95.2645997    1.99913  97.9%  10.3   65s
% H55045 37300                      95.2635997    1.99913  97.9%  10.2   67s
% H55072 37309                      95.2635917    1.99913  97.9%  10.2   68s
% H56072 37969                      95.2615807    1.99913  97.9%  10.2   69s
%  57080 38817   94.64729  358  101   95.26158    1.99913  97.9%  10.1   70s
% H57816 39347                      95.2605807    1.99913  97.9%  10.1   71s

% Explored 60000 nodes (610480 simplex iterations) in 73.24 seconds (64.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 95.2606 95.2616 95.2636 ... 98.1615

% Node limit reached
% Best objective 9.526058071429e+01, best bound 1.999128000000e+00, gap 97.9014%
% Solution is suboptimal

% Synthesized model in 73.4s:
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
% 	-2.85714*box?1 + 1.14286*box?2 + -0.857143*box?3 + 1.28571*box?4 + box?5 + box?6 + -1.57143*box?7 + -2*box?8 <= -1;
% 	-1.66667*box?1 + box?2 + box?3 + -7.66667*box?4 + 2.33333*box?5 + -5.66667*box?6 + -6.16667*box?7 + box?8 <= -19.5;
% 	-10*box?1 + box?2 + -27*box?3 + box?4 + box?5 + box?6 + 11*box?7 + box?8 <= -1;
% 	7*box?1 + box?2 + 23*box?3 + box?4 + -6*box?5 + -58*box?6 + 9*box?7 + -17*box?8 <= -1;
% 	box?1 + box?2 + box?4 + box?5 + box?6 + box?7 + box?8 <= 18;
% 	box?1 + 2*box?2 + box?3 + box?4 + 2*box?5 + -20*box?6 + 2*box?8 <= 0;
% 	22*box?1 + 10*box?3 + 13*box?4 + -48*box?5 + -2*box?6 + box?7 + -26*box?8 <= 0;
% 	box?1 + -2*box?2 + box?3 + -8*box?5 + box?6 + box?8 <= -1;
% 	-4*box?1 + box?3 + -4*box?4 + -3*box?5 + box?6 + box?7 <= -7;
% 	box?1 + box?4 + -7*box?6 + box?7 <= 0;
% 	box?2 + 5*box?4 + -3*box?5 + -4*box?6 + -2*box?7 + -2*box?8 <= 0;
% 	box?1 + -6*box?2 + -16*box?3 + -12*box?5 + 16*box?6 + 4*box?7 <= 0;
% 	4*box?1 + box?3 + -2*box?4 + 6*box?5 + 3*box?8 <= 31;
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
% 	-2.85714*box?1 + 1.14286*box?2 + -0.857143*box?3 + 1.28571*box?4 + box?5 + box?6 + -1.57143*box?7 + -2*box?8 <= -1;
% 	-1.66667*box?1 + box?2 + box?3 + -7.66667*box?4 + 2.33333*box?5 + -5.66667*box?6 + -6.16667*box?7 + box?8 <= -19.5;
% 	-10*box?1 + box?2 + -27*box?3 + box?4 + box?5 + box?6 + 11*box?7 + box?8 <= -1;
% 	7*box?1 + box?2 + 23*box?3 + box?4 + -6*box?5 + -58*box?6 + 9*box?7 + -17*box?8 <= -1;
% 	box?1 + box?2 + box?4 + box?5 + box?6 + box?7 + box?8 <= 18;
% 	box?1 + 2*box?2 + box?3 + box?4 + 2*box?5 + -20*box?6 + 2*box?8 <= 0;
% 	22*box?1 + 10*box?3 + 13*box?4 + -48*box?5 + -2*box?6 + box?7 + -26*box?8 <= 0;
% 	box?1 + -2*box?2 + box?3 + -8*box?5 + box?6 + box?8 <= -1;
% 	-4*box?1 + box?3 + -4*box?4 + -3*box?5 + box?6 + box?7 <= -7;
% 	box?1 + box?4 + -7*box?6 + box?7 <= 0;
% 	box?2 + 5*box?4 + -3*box?5 + -4*box?6 + -2*box?7 + -2*box?8 <= 0;
% 	box?1 + -6*box?2 + -16*box?3 + -12*box?5 + 16*box?6 + 4*box?7 <= 0;
% 	4*box?1 + box?3 + -2*box?4 + 6*box?5 + 3*box?8 <= 31;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -2.85714*box[1] + 1.14286*box[2] + -0.857143*box[3] + 1.28571*box[4] + box[5] + box[6] + -1.57143*box[7] + -2*box[8] <= -1;
constraint -1.66667*box[1] + box[2] + box[3] + -7.66667*box[4] + 2.33333*box[5] + -5.66667*box[6] + -6.16667*box[7] + box[8] <= -19.5;
constraint -10*box[1] + box[2] + -27*box[3] + box[4] + box[5] + box[6] + 11*box[7] + box[8] <= -1;
constraint 7*box[1] + box[2] + 23*box[3] + box[4] + -6*box[5] + -58*box[6] + 9*box[7] + -17*box[8] <= -1;
constraint box[1] + box[2] + box[4] + box[5] + box[6] + box[7] + box[8] <= 18;
constraint box[1] + 2*box[2] + box[3] + box[4] + 2*box[5] + -20*box[6] + 2*box[8] <= 0;
constraint 22*box[1] + 10*box[3] + 13*box[4] + -48*box[5] + -2*box[6] + box[7] + -26*box[8] <= 0;
constraint box[1] + -2*box[2] + box[3] + -8*box[5] + box[6] + box[8] <= -1;
constraint -4*box[1] + box[3] + -4*box[4] + -3*box[5] + box[6] + box[7] <= -7;
constraint box[1] + box[4] + -7*box[6] + box[7] <= 0;
constraint box[2] + 5*box[4] + -3*box[5] + -4*box[6] + -2*box[7] + -2*box[8] <= 0;
constraint box[1] + -6*box[2] + -16*box[3] + -12*box[5] + 16*box[6] + 4*box[7] <= 0;
constraint 4*box[1] + box[3] + -2*box[4] + 6*box[5] + 3*box[8] <= 31;
% MiniZincWarning: model inconsistency detected
