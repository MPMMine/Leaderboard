% Solving problem input_P011M002I027_74_4_1646614
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

% Optimize a model with 2082 rows, 1218 columns and 14316 nonzeros
% Model fingerprint: 0xe88abbb3
% Variable types: 420 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1802 rows, 1218 columns, 14022 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1676 rows, 1218 columns, 13770 nonzeros


% Root relaxation: objective 1.100040e+00, 939 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  115          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   88          -    1.10004      -     -    0s
%      0     0    1.10004    0   88          -    1.10004      -     -    0s
%      0     0    1.10004    0   88          -    1.10004      -     -    0s
%      0     0    1.10004    0   92          -    1.10004      -     -    0s
%      0     0    1.10004    0   88          -    1.10004      -     -    0s
%      0     0    1.10004    0   90          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     2    1.10004    0   86          -    1.10004      -     -    0s
% H 1047   557                     138.8034619    1.10014  99.2%  12.6    4s
%   1283   626    3.12013   73   92  138.80346    1.10014  99.2%  15.9    5s
% H 1596   620                     138.7984609    1.10093  99.2%  17.2    6s
% H 1622   604                     138.7844539    1.10093  99.2%  17.7    6s
% H 1675   572                     129.8754559    1.10094  99.2%  17.7    6s
% H 1701   563                     129.8644645    1.10094  99.2%  17.9    6s
% H 1729   571                     127.8604775    1.10094  99.1%  18.3    6s
% H 1755   579                     127.8402019    1.10214  99.1%  18.3    6s
% H 1781   601                     127.8303753    1.11257  99.1%  18.5    7s
% H 1807   618                     127.8003895    1.11257  99.1%  18.4    7s
% H 1833   641                     126.8971899    1.11257  99.1%  18.2    7s
% H 1859   664                     126.8862800    1.11257  99.1%  18.1    7s
% H 1885   690                     125.8852800    1.11257  99.1%  17.9    7s
% H 1937   723                     124.9742824    1.11258  99.1%  17.6    7s
% H 1963   739                     117.0607384    1.11258  99.0%  17.5    8s
%   2441  1091   33.13215   94  123  117.06074    1.11435  99.0%  16.3   10s
% H 2490  1116                     116.1627398    1.11435  99.0%  16.1   10s
% H 3903  2221                     113.4634468    1.12586  99.0%  14.5   12s
% H 4903  3015                     108.4464694    1.14710  98.9%  13.9   14s
% H 4904  3016                     108.4453260    1.14710  98.9%  13.9   14s
%   5541  3551   47.95719  107  111  108.44533    1.16794  98.9%  13.6   15s
% H 5875  3829                     108.4433260    1.18307  98.9%  13.6   16s
% H 6875  4549                     107.5433260    1.99814  98.1%  12.7   16s
% H 7470  5012                     105.6393884    1.99814  98.1%  12.3   17s
% H 8471  5783                     104.6403784    1.99814  98.1%  12.3   18s
%   9085  6261    8.99440   47   75  104.64038    1.99814  98.1%  12.4   20s
% H10004  7031                      99.5373541    1.99814  98.0%  12.3   21s
% H11004  7747                      95.6433484    1.99814  97.9%  12.5   22s
% H11474  8067                      91.7483666    1.99814  97.8%  12.5   23s
% *12165  8557             360      83.3693349    1.99814  97.6%  12.2   24s
%  12952  9173   29.77818  145   68   83.36933    1.99814  97.6%  12.3   25s
% H13165  9368                      83.3663361    1.99814  97.6%  12.3   25s
% *13190  9364             383      82.3673195    1.99814  97.6%  12.2   25s
% *13191  9359             383      82.3673075    1.99814  97.6%  12.2   25s
% H14191 10113                      81.3643198    1.99814  97.5%  12.1   26s
% H16312 11802                      80.4672975    1.99814  97.5%  11.8   27s
% H17494 12640                      78.5693906    1.99814  97.5%  11.8   29s
% H17497 12638                      78.5693875    1.99814  97.5%  11.8   29s
% H17500 12629                      78.5693725    1.99814  97.5%  11.8   29s
% H17623 12725                      78.5663725    1.99814  97.5%  11.8   29s
% H18623 13341                      78.4653493    1.99814  97.5%  11.6   30s
% *19371 13538             419      76.6662934    1.99814  97.4%  11.6   30s
% *19375 13538             420      76.6662889    1.99814  97.4%  11.6   30s
% H20375 13972                      72.4642618    1.99814  97.2%  11.7   31s
%  23254 15881 infeasible  115        72.46426    1.99814  97.2%  11.9   35s
% H24476 16837                      72.4622618    1.99814  97.2%  12.1   36s
%  28618 19973    9.00021   89   67   72.46226    1.99814  97.2%  12.1   40s
%  33640 23574   13.06406   51  115   72.46226    1.99815  97.2%  12.2   45s
%  37598 26388   20.98816  106   70   72.46226    1.99914  97.2%  12.4   50s
% H39895 27389                      71.7642592    1.99914  97.2%  12.4   52s
% H40895 27514                      70.7642712    1.99914  97.2%  12.4   53s
%  41999 28402   68.54924  256   75   70.76427    1.99914  97.2%  12.4   55s
% *42160 28310             416      69.7662513    1.99914  97.1%  12.4   55s
% *43793 29603             408      69.7652543    1.99914  97.1%  12.4   56s
% H44436 29377                      68.8652517    1.99914  97.1%  12.4   57s
%  45882 30348   13.02258   68  157   68.86525    1.99914  97.1%  12.5   60s
%  50037 33125   37.28253  108  124   68.86525    1.99914  97.1%  12.5   65s
% *52095 34371             405      68.7652546    1.99964  97.1%  12.5   67s
% H53095 34773                      68.6652566    1.99995  97.1%  12.4   68s
% *53792 33704             339      65.6692466    2.00014  97.0%  12.4   69s
%  54833 34425   63.67720  330   49   65.66925    2.00065  97.0%  12.3   70s
% H55108 34588                      65.6692421    2.00075  97.0%  12.4   70s
%  59169 37291   43.98298  147  124   65.66924    2.00262  97.0%  12.3   75s

% Cutting planes:
%   MIR: 3

% Explored 60000 nodes (736429 simplex iterations) in 75.74 seconds (62.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 65.6692 65.6692 68.6653 ... 72.4623

% Node limit reached
% Best objective 6.566924208571e+01, best bound 2.002740601798e+00, gap 96.9503%
% Solution is suboptimal

% Synthesized model in 76.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -3*box?4 + -11.5*box?7 + 4.5*box?8 + 2*box?9 <= -1;
% 	-2*box?2 + box?4 + -4*box?6 + box?8 + box?9 <= 0;
% 	-box?2 + 2*box?3 + -15*box?4 + box?7 + 4*box?8 <= 0;
% 	2*box?3 + 3*box?4 + -12*box?6 + -box?7 + box?8 <= 0;
% 	-12*box?2 + box?4 + box?7 + -3*box?8 + 5*box?9 <= 0;
% 	box?1 + box?4 + -15*box?5 + box?6 + 3*box?7 <= 0;
% 	box?4 + box?5 + -box?6 + -0.6*box?7 + -1.2*box?9 <= 0;
% 	box?2 + box?4 + box?5 + -3*box?8 + -2*box?9 <= 0;
% 	-6.5*box?4 + box?5 + -box?7 + 1.5*box?8 + box?9 <= 0;
% 	box?1 + -1.71429*box?2 + -0.714286*box?3 + -0.857143*box?5 + box?8 <= 0;
% 	box?2 + box?6 + -10*box?8 + box?9 <= -1;
% 	box?2 + box?4 + -9*box?5 + box?6 <= -1;
% 	-3*box?2 + -3*box?3 + box?8 + box?9 <= -3;
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
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -3*box?4 + -11.5*box?7 + 4.5*box?8 + 2*box?9 <= -1;
% 	-2*box?2 + box?4 + -4*box?6 + box?8 + box?9 <= 0;
% 	-box?2 + 2*box?3 + -15*box?4 + box?7 + 4*box?8 <= 0;
% 	2*box?3 + 3*box?4 + -12*box?6 + -box?7 + box?8 <= 0;
% 	-12*box?2 + box?4 + box?7 + -3*box?8 + 5*box?9 <= 0;
% 	box?1 + box?4 + -15*box?5 + box?6 + 3*box?7 <= 0;
% 	box?4 + box?5 + -box?6 + -0.6*box?7 + -1.2*box?9 <= 0;
% 	box?2 + box?4 + box?5 + -3*box?8 + -2*box?9 <= 0;
% 	-6.5*box?4 + box?5 + -box?7 + 1.5*box?8 + box?9 <= 0;
% 	box?1 + -1.71429*box?2 + -0.714286*box?3 + -0.857143*box?5 + box?8 <= 0;
% 	box?2 + box?6 + -10*box?8 + box?9 <= -1;
% 	box?2 + box?4 + -9*box?5 + box?6 <= -1;
% 	-3*box?2 + -3*box?3 + box?8 + box?9 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint box[1] + -3*box[4] + -11.5*box[7] + 4.5*box[8] + 2*box[9] <= -1;
constraint -2*box[2] + box[4] + -4*box[6] + box[8] + box[9] <= 0;
constraint -box[2] + 2*box[3] + -15*box[4] + box[7] + 4*box[8] <= 0;
constraint 2*box[3] + 3*box[4] + -12*box[6] + -box[7] + box[8] <= 0;
constraint -12*box[2] + box[4] + box[7] + -3*box[8] + 5*box[9] <= 0;
constraint box[1] + box[4] + -15*box[5] + box[6] + 3*box[7] <= 0;
constraint box[4] + box[5] + -box[6] + -0.6*box[7] + -1.2*box[9] <= 0;
constraint box[2] + box[4] + box[5] + -3*box[8] + -2*box[9] <= 0;
constraint -6.5*box[4] + box[5] + -box[7] + 1.5*box[8] + box[9] <= 0;
constraint box[1] + -1.71429*box[2] + -0.714286*box[3] + -0.857143*box[5] + box[8] <= 0;
constraint box[2] + box[6] + -10*box[8] + box[9] <= -1;
constraint box[2] + box[4] + -9*box[5] + box[6] <= -1;
constraint -3*box[2] + -3*box[3] + box[8] + box[9] <= -3;
% MiniZincWarning: model inconsistency detected
