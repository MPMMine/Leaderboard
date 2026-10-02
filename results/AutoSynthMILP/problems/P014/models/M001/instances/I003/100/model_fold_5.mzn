% Solving problem input_P014M001I003_100_5_2864703
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

% Optimize a model with 2557 rows, 1470 columns and 19214 nonzeros
% Model fingerprint: 0x59a14963
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [7e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2249 rows, 1470 columns, 18892 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Found heuristic solution: objective 152.7629464
% Root relaxation presolved: 2109 rows, 1470 columns, 18612 nonzeros


% Root relaxation: objective 1.099459e+00, 1904 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   89  152.76295    1.09946  99.3%     -    0s
%      0     0    1.09946    0   48  152.76295    1.09946  99.3%     -    0s
%      0     0    1.09965    0   45  152.76295    1.09965  99.3%     -    0s
%      0     0    1.09965    0   29  152.76295    1.09965  99.3%     -    0s
%      0     0    1.09965    0   25  152.76295    1.09965  99.3%     -    0s
%      0     0    1.09974    0   27  152.76295    1.09974  99.3%     -    0s
%      0     0    1.09974    0   27  152.76295    1.09974  99.3%     -    0s
%      0     0    1.10007    0   27  152.76295    1.10007  99.3%     -    0s
%      0     2    1.10010    0   27  152.76295    1.10010  99.3%     -    0s
% H    1     1                     152.7279464    1.10010  99.3%  28.0    0s
% H    3     3                      85.0991529    1.10010  98.7%  19.3    0s
% H  300   256                      49.9015028    1.10010  97.8%  14.1    2s
% H  494   445                      49.8975028    1.10010  97.8%  18.1    3s
% H  676   619                      49.8965028    1.10010  97.8%  23.7    4s
%    692   636   11.92080  398  153   49.89650    1.10010  97.8%  24.1    5s
% H  752   648                      49.8955028    1.10010  97.8%  23.0    5s
% H  972   745                      42.9961602    1.10010  97.4%  29.6    8s
% H  978   718                      31.8924916    1.10010  96.6%  29.5    8s
%   1086   771    2.09953   61   49   31.89249    1.10010  96.6%  33.2   10s
% H 1700  1082                      31.8911584    1.10010  96.6%  40.9   13s
% H 1882  1095                      30.9911594    1.10010  96.5%  41.3   14s
%   1948  1115   11.79921  109   56   30.99116    1.10010  96.5%  42.0   15s
% H 1960  1090                      29.9061584    1.10010  96.3%  41.9   15s
% H 2012  1091                      29.8986874    1.10010  96.3%  41.8   15s
% H 2064  1082                      27.9019130    1.10010  96.1%  41.6   15s
% H 2117  1039                      20.1021252    1.10010  94.5%  40.9   15s
% H 2274  1116                      19.0951542    1.10010  94.2%  40.7   16s
% H 2300  1058                      16.0997282    1.10010  93.2%  40.6   17s
%   3342  1782    2.10015  128  103   16.09973    1.10042  93.2%  34.3   20s
% H 3781  2044                      15.1034659    1.10042  92.7%  31.7   21s
% H 5627  3316                      15.0981527    1.10042  92.7%  25.6   24s
%   5728  3381 infeasible   74        15.09815    1.10042  92.7%  25.3   25s
% H 5875  3480                      15.0971527    1.10042  92.7%  25.1   25s
% H 6786  3726                      14.0971535    1.10042  92.2%  23.6   27s
%   8423  4865    5.09716  102  106   14.09715    1.10059  92.2%  21.5   30s
%  11068  6696   13.09116  115  106   14.09715    1.30720  90.7%  20.0   35s
% *12847  7493              96      13.8951565    1.99821  85.6%  19.1   37s
%  14952  8945    8.89618  151   44   13.89516    1.99821  85.6%  18.2   40s
%  18198 11211    4.95020   69  130   13.89516    1.99915  85.6%  17.5   45s
% H18404 11364                      13.8951549    1.99915  85.6%  17.4   45s
%  20673 12849    8.02045  129  163   13.89515    1.99915  85.6%  17.1   50s
%  22930 14317   10.69516  245  124   13.89515    1.99915  85.6%  17.1   55s
%  25076 15608   12.09416  178  146   13.89515    1.99915  85.6%  17.3   60s
%  27162 16922   10.89619  108   76   13.89515    1.99915  85.6%  17.5   65s
% H27354 16240                      12.9961528    1.99915  84.6%  17.5   65s
% H29330 16458                      12.0991538    1.99915  83.5%  16.9   67s
% H29371 16491                      12.0971538    1.99915  83.5%  16.9   67s
%  30099 16919    2.05121  160  152   12.09715    1.99915  83.5%  17.3   70s
%  31759 17941    2.05121  197  153   12.09715    1.99916  83.5%  17.6   75s
%  33953 19403    3.04915  202   93   12.09715    1.99916  83.5%  17.6   80s
%  36200 20727   11.90295   56   41   12.09715    1.99916  83.5%  17.7   85s
%  39596 22881    2.05581  114  154   12.09715    1.99916  83.5%  17.2   90s
% H41816 24338                      12.0961536    1.99916  83.5%  17.1   94s
% H41834 24350                      12.0961535    1.99916  83.5%  17.1   95s
%  44675 26012   10.89817   73   42   12.09615    1.99916  83.5%  16.8  100s
%  48029 28022   10.99922   82   56   12.09615    1.99916  83.5%  16.5  105s
% H50836 29682                      12.0951533    1.99916  83.5%  16.2  110s
%  53251 31053    6.90797  176   67   12.09515    1.99916  83.5%  16.2  115s
%  55943 32570    1.99916   73  114   12.09515    1.99916  83.5%  16.1  120s
%  58417 33829    7.69919  169   98   12.09515    1.99916  83.5%  16.0  125s

% Cutting planes:
%   Cover: 46
%   MIR: 3
%   StrongCG: 3
%   Flow cover: 7
%   GUB cover: 1
%   Inf proof: 1
%   Zero half: 1

% Explored 60000 nodes (957026 simplex iterations) in 127.68 seconds (128.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.0952 12.0962 12.0962 ... 15.0972

% Node limit reached
% Best objective 1.209515329835e+01, best bound 1.999161351867e+00, gap 83.4714%
% Solution is suboptimal

% Synthesized model in 127.9s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	-1.15084*amount?to?process?1 + 0.73445*amount?to?process?7 + amount?to?process?8 <= 0;
% 	-1.45749*amount?to?process?1 + 0.417108*amount?to?process?3 + amount?to?process?5 <= 0;
% 	-0.694444*amount?to?process?1 + amount?to?process?10 <= 0;
% 	-0.694444*amount?to?process?1 + amount?to?process?10 <= 0;
% 	amount?to?process?6 + -1.45269*amount?to?process?7 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	-1.15084*amount?to?process?1 + 0.73445*amount?to?process?7 + amount?to?process?8 <= 0;
% 	-1.45749*amount?to?process?1 + 0.417108*amount?to?process?3 + amount?to?process?5 <= 0;
% 	-0.694444*amount?to?process?1 + amount?to?process?10 <= 0;
% 	-0.694444*amount?to?process?1 + amount?to?process?10 <= 0;
% 	amount?to?process?6 + -1.45269*amount?to?process?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10] of 48.0..72.0: cost;
array[1..10] of 800.0..3000.0: max_supply;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 0.5..6.0: sulfur;
array[1..10] of 0.9..2.5: labor;
15000.0..15000.0: total_cap;
850000.0..850000.0: budget;
25000.0..25000.0: max_labor;
45000.0..45000.0: max_sulfur;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -1.15084*amount_to_process[1] + 0.73445*amount_to_process[7] + amount_to_process[8] <= 0;
constraint -1.45749*amount_to_process[1] + 0.417108*amount_to_process[3] + amount_to_process[5] <= 0;
constraint -0.694444*amount_to_process[1] + amount_to_process[10] <= 0;
constraint -0.694444*amount_to_process[1] + amount_to_process[10] <= 0;
constraint amount_to_process[6] + -1.45269*amount_to_process[7] <= 0;
% MiniZincWarning: model inconsistency detected
