% Solving problem input_P011M002I025_74_5_1576486
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

% Optimize a model with 1886 rows, 1078 columns and 11660 nonzeros
% Model fingerprint: 0x4f0c7c55
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1662 rows, 1078 columns, 11422 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1564 rows, 1078 columns, 11226 nonzeros


% Root relaxation: objective 1.100012e+00, 786 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10001    0   89          -    1.10001      -     -    0s
%      0     0    1.10001    0   89          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10009    0   84          -    1.10009      -     -    0s
%      0     0    1.10009    0   84          -    1.10009      -     -    0s
%      0     0    1.10009    0   84          -    1.10009      -     -    0s
%      0     0    1.10009    0   85          -    1.10009      -     -    0s
%      0     0    1.10009    0   84          -    1.10009      -     -    0s
%      0     0    1.10009    0   84          -    1.10009      -     -    0s
%      0     2    1.10009    0   84          -    1.10009      -     -    0s
%   3488  1929   15.01147   89  197          -    1.99911      -  12.5    5s
%   8778  4973   18.28455   80   89          -    1.99911      -  12.3   10s
% H 9005  5120                     110.7557351    1.99911  98.2%  12.3   10s
% H 9297  5372                     110.7417351    1.99911  98.2%  12.3   10s
% H 9465  5517                     103.8702549    1.99911  98.1%  12.1   10s
% H 9479  5516                     103.8682549    1.99911  98.1%  12.1   10s
% H 9627  5618                     102.9693246    1.99911  98.1%  12.3   11s
% H 9635  5625                     102.9683246    1.99911  98.1%  12.3   11s
% H 9688  5653                     102.9663236    1.99911  98.1%  12.4   11s
% H 9735  5597                      96.1733612    1.99911  97.9%  12.4   11s
% H 9740  5601                      95.1673612    1.99911  97.9%  12.4   11s
% H 9766  5627                      95.1653632    1.99911  97.9%  12.5   11s
% H 9792  5624                      93.1602782    1.99978  97.9%  12.5   11s
% H 9818  5598                      90.2632842    1.99978  97.8%  12.5   11s
% H 9844  5604                      85.2652941    2.00008  97.7%  12.5   12s
% H10142  5793                      83.3663795    2.00061  97.6%  12.4   13s
% H11142  6507                      82.3662448    2.00168  97.6%  11.9   14s
%  12126  7129   21.92126  105   80   82.36624    2.00339  97.6%  11.6   15s
% H14075  8186                      72.7762468    2.00596  97.2%  11.1   16s
% H14084  8185                      72.7752848    2.00596  97.2%  11.1   16s
% H15634  9234                      72.7742848    2.00808  97.2%  10.9   17s
%  18819 11390    8.12094   46   92   72.77428    2.01026  97.2%  10.5   20s
%  23929 14587   14.10304   72   79   72.77428    2.01311  97.2%  10.6   25s
% H26493 16061                      72.7712896    2.01331  97.2%  10.5   27s
%  29461 18021   24.48214   85   66   72.77129    2.01344  97.2%  10.5   30s
%  34342 21496   20.09916   69   88   72.77129    2.01443  97.2%  10.4   35s
%  39260 24801    7.01781   83   91   72.77129    2.01571  97.2%  10.4   40s
%  44949 28299   15.08603   74   86   72.77129    2.01688  97.2%  10.4   45s
% *47201 29598             401      71.9742536    2.01710  97.2%  10.3   47s
% H47972 29919                      70.9742536    2.01732  97.2%  10.3   48s
% H48972 30353                      70.0752676    2.01743  97.1%  10.3   49s
%  50043 31098   25.67915  134   98   70.07527    2.01757  97.1%  10.3   50s
% H51158 31692                      69.2792714    2.01761  97.1%  10.3   50s
% H51560 31398                      68.2792714    2.01768  97.0%  10.4   52s
% H52560 32145                      68.2782634    2.01777  97.0%  10.3   53s
%  53692 32897   33.87717  112  139   68.27826    2.01886  97.0%  10.3   55s
% *54914 33309             441      66.9853193    2.01910  97.0%  10.3   55s
% H55914 33928                      66.9812937    2.01920  97.0%  10.3   56s
% H56783 34504                      66.9802937    2.01932  97.0%  10.4   57s
% H57785 35220                      66.9792897    2.01943  97.0%  10.4   59s
%  58826 35997    2.01976   49   94   66.97929    2.01976  97.0%  10.4   60s
% H59720 36698                      66.9782897    2.02009  97.0%  10.4   60s

% Explored 60000 nodes (623573 simplex iterations) in 60.83 seconds (50.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 66.9783 66.9793 66.9803 ... 70.9743

% Node limit reached
% Best objective 6.697828966667e+01, best bound 2.020094417982e+00, gap 96.9840%
% Solution is suboptimal

% Synthesized model in 61.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-0.666667*box?1 + box?2 + -0.666667*box?3 + 1.66667*box?4 + box?5 + 4*box?6 + 2*box?7 <= 21.6667;
% 	-7.5*box?2 + box?3 + 4*box?4 + -1.5*box?6 + -2*box?7 <= -1;
% 	box?2 + 1.5*box?4 + -14.5*box?5 + box?6 + 2*box?7 <= -1;
% 	-box?1 + box?4 + -1.5*box?5 + -0.5*box?6 + -box?7 <= -3;
% 	-2*box?1 + box?3 + box?4 + -2*box?5 + -box?6 <= -2;
% 	2*box?2 + 5*box?3 + -box?5 + -21*box?6 + 2*box?7 <= -1;
% 	box?1 + -6*box?3 + box?5 <= -1;
% 	-10*box?1 + -15*box?2 + -15*box?3 + 14*box?6 + 9*box?7 <= 0;
% 	box?1 + box?3 + -9*box?4 + box?7 <= -1;
% 	2*box?1 + -6*box?4 + box?5 + -2*box?6 <= -1;
% 	box?1 + 2*box?2 + box?5 + 2*box?6 <= 15;
% 	-2*box?1 + -4*box?4 + -box?7 <= -11;
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
% Constraints
% 	-0.666667*box?1 + box?2 + -0.666667*box?3 + 1.66667*box?4 + box?5 + 4*box?6 + 2*box?7 <= 21.6667;
% 	-7.5*box?2 + box?3 + 4*box?4 + -1.5*box?6 + -2*box?7 <= -1;
% 	box?2 + 1.5*box?4 + -14.5*box?5 + box?6 + 2*box?7 <= -1;
% 	-box?1 + box?4 + -1.5*box?5 + -0.5*box?6 + -box?7 <= -3;
% 	-2*box?1 + box?3 + box?4 + -2*box?5 + -box?6 <= -2;
% 	2*box?2 + 5*box?3 + -box?5 + -21*box?6 + 2*box?7 <= -1;
% 	box?1 + -6*box?3 + box?5 <= -1;
% 	-10*box?1 + -15*box?2 + -15*box?3 + 14*box?6 + 9*box?7 <= 0;
% 	box?1 + box?3 + -9*box?4 + box?7 <= -1;
% 	2*box?1 + -6*box?4 + box?5 + -2*box?6 <= -1;
% 	box?1 + 2*box?2 + box?5 + 2*box?6 <= 15;
% 	-2*box?1 + -4*box?4 + -box?7 <= -11;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint -0.666667*box[1] + box[2] + -0.666667*box[3] + 1.66667*box[4] + box[5] + 4*box[6] + 2*box[7] <= 21.6667;
constraint -7.5*box[2] + box[3] + 4*box[4] + -1.5*box[6] + -2*box[7] <= -1;
constraint box[2] + 1.5*box[4] + -14.5*box[5] + box[6] + 2*box[7] <= -1;
constraint -box[1] + box[4] + -1.5*box[5] + -0.5*box[6] + -box[7] <= -3;
constraint -2*box[1] + box[3] + box[4] + -2*box[5] + -box[6] <= -2;
constraint 2*box[2] + 5*box[3] + -box[5] + -21*box[6] + 2*box[7] <= -1;
constraint box[1] + -6*box[3] + box[5] <= -1;
constraint -10*box[1] + -15*box[2] + -15*box[3] + 14*box[6] + 9*box[7] <= 0;
constraint box[1] + box[3] + -9*box[4] + box[7] <= -1;
constraint 2*box[1] + -6*box[4] + box[5] + -2*box[6] <= -1;
constraint box[1] + 2*box[2] + box[5] + 2*box[6] <= 15;
constraint -2*box[1] + -4*box[4] + -box[7] <= -11;
% MiniZincWarning: model inconsistency detected
