% Solving problem input_P005M001I008_50_5_588646
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

% Optimize a model with 1734 rows, 1050 columns and 10620 nonzeros
% Model fingerprint: 0x9ec9aa20
% Variable types: 420 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1454 rows, 1050 columns, 10326 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1328 rows, 1050 columns, 10074 nonzeros


% Root relaxation: objective 1.099262e+00, 1101 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09926    0   43          -    1.09926      -     -    0s
%      0     0    1.09929    0   71          -    1.09929      -     -    0s
%      0     0    1.09935    0   68          -    1.09935      -     -    0s
%      0     0    1.09948    0   64          -    1.09948      -     -    0s
%      0     0    1.09975    0   68          -    1.09975      -     -    0s
%      0     0    1.09975    0   63          -    1.09975      -     -    0s
%      0     0    1.09975    0   46          -    1.09975      -     -    0s
%      0     0    1.09975    0   48          -    1.09975      -     -    0s
%      0     0    1.09975    0   52          -    1.09975      -     -    0s
%      0     0    1.09975    0   43          -    1.09975      -     -    0s
%      0     0    1.09975    0   43          -    1.09975      -     -    0s
%      0     0    1.09975    0   41          -    1.09975      -     -    0s
%      0     0    1.09975    0   47          -    1.09975      -     -    0s
%      0     0    1.09975    0   43          -    1.09975      -     -    0s
%      0     0    1.09975    0   38          -    1.09975      -     -    0s
%      0     0    1.09975    0   45          -    1.09975      -     -    0s
%      0     0    1.09975    0   39          -    1.09975      -     -    0s
%      0     0    1.09975    0   45          -    1.09975      -     -    0s
%      0     0    1.09975    0   37          -    1.09975      -     -    0s
%      0     0    1.09975    0   37          -    1.09975      -     -    0s
%      0     2    1.09975    0   37          -    1.09975      -     -    0s
% H  578   459                     129.8127080    1.10014  99.2%  13.8    2s
%   1115   759    3.89924  110   75  129.81271    1.10014  99.2%  32.6    5s
% H 1234   795                     129.8027040    1.10014  99.2%  31.1    5s
% H 1260   789                     128.8016388    1.10014  99.1%  31.3    5s
% H 1286   785                     128.7722004    1.10014  99.1%  31.2    5s
% H 1312   779                     128.7541944    1.10014  99.1%  30.8    5s
% H 1338   776                     128.7408585    1.10014  99.1%  30.2    5s
% H 1364   767                     128.7233144    1.10014  99.1%  29.8    5s
% H 1390   766                     127.7137709    1.10014  99.1%  29.5    5s
% H 1416   749                     127.7057669    1.10014  99.1%  29.1    5s
% H 1442   753                     127.6977182    1.10014  99.1%  29.9    5s
% H 1468   779                     127.6783578    1.10014  99.1%  31.8    6s
% H 1520   823                     127.6613864    1.10014  99.1%  31.9    6s
% H 1546   843                     120.7519866    1.10014  99.1%  31.6    6s
% H 1572   862                     119.7359775    1.10014  99.1%  31.5    6s
% H 1598   879                     119.7179705    1.10014  99.1%  31.5    6s
% H 1732  1005                     117.7198096    1.10014  99.1%  35.0    7s
% H 1741  1012                      49.3817875    1.10014  97.8%  35.0    7s
% H 1817  1042                      45.2776392    1.10014  97.6%  34.9    8s
% H 2022  1218                      44.2777800    1.10014  97.5%  37.6    9s
%   2129  1281    4.10090   80   35   44.27778    1.10014  97.5%  37.3   10s
% H 2627  1561                      42.2787763    1.10019  97.4%  33.5   11s
% H 2968  1828                      42.2774538    1.10026  97.4%  30.5   11s
% H 3048  1847                      41.2757569    1.10026  97.3%  30.1   11s
% H 4048  2497                      41.1746237    1.10101  97.3%  25.6   13s
%   5066  3221   30.77965  119   66   41.17462    1.10120  97.3%  22.6   15s
% H 5691  3664                      41.1736051    1.10185  97.3%  21.1   15s
% H 6499  3865                      29.9852928    1.10292  96.3%  20.4   16s
% H 6585  3919                      29.9846641    1.10292  96.3%  20.2   16s
% H 7519  4514                      29.9844960    1.10482  96.3%  19.0   17s
% * 8765  5087             170      26.9873706    1.10649  95.9%  17.5   19s
% * 8777  5022             173      25.9893710    1.10649  95.7%  17.4   19s
% * 8780  5021             172      25.9893708    1.10649  95.7%  17.4   19s
% H 8812  5032                      25.9883708    1.10714  95.7%  17.4   19s
%   9371  5434   13.99539   88   31   25.98837    1.10766  95.7%  16.9   20s
% H 9812  5745                      25.9873715    1.11359  95.7%  16.4   20s
% H 9813  5645                      24.7886194    1.11359  95.5%  16.4   20s
% H11612  6422                      22.8881577    1.18094  94.8%  15.5   22s
% *13491  7557             198      21.9901486    1.22983  94.4%  14.6   24s
%  13562  7592    4.01470   37   41   21.99015    1.22983  94.4%  14.6   25s
%  19735 11945   18.68159   54   63   21.99015    1.76022  92.0%  12.9   30s
%  26102 16604    6.00054   70   73   21.99015    1.99839  90.9%  11.8   35s
%  32425 21184   17.98754   77   81   21.99015    1.99914  90.9%  11.3   40s
% H37554 23753                      20.9921492    1.99914  90.5%  11.3   45s
% H38554 23216                      19.9921453    1.99914  90.0%  11.2   45s
% H42625 24514                      18.9911626    1.99914  89.5%  10.9   49s
%  43766 25353   18.89315  173   27   18.99116    1.99914  89.5%  10.9   50s
%  50389 29924     cutoff  212        18.99116    1.99914  89.5%  10.7   55s
%  56154 33956   11.99522  123   52   18.99116    1.99915  89.5%  10.6   60s

% Cutting planes:
%   Cover: 9
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (632255 simplex iterations) in 63.08 seconds (51.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.9912 19.9921 20.9921 ... 25.9894

% Node limit reached
% Best objective 1.899116264264e+01, best bound 1.999152000000e+00, gap 89.4733%
% Solution is suboptimal

% Synthesized model in 63.3s:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?7 + -1.5*mark?8 <= -19.5;
% 	mark?2 + -0.136842*mark?10 <= 0;
% 	mark?5 + -0.986301*mark?6 <= 0;
% 	-3.13793*mark?7 + mark?9 <= 0;
% 	mark?3 + -0.6*mark?10 <= 0;
% 	mark?5 + -0.78*mark?10 <= 0;
% 	-5.33333*mark?5 + mark?8 <= 0;
% 	mark?6 + -0.988235*mark?7 <= 0;
% 	mark?4 + -0.68*mark?10 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?7 + -1.5*mark?8 <= -19.5;
% 	-0.136842*mark?10 + mark?2 <= 0;
% 	mark?5 + -0.986301*mark?6 <= 0;
% 	-3.13793*mark?7 + mark?9 <= 0;
% 	-0.6*mark?10 + mark?3 <= 0;
% 	-0.78*mark?10 + mark?5 <= 0;
% 	-5.33333*mark?5 + mark?8 <= 0;
% 	mark?6 + -0.988235*mark?7 <= 0;
% 	-0.68*mark?10 + mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[7] + -1.5*mark[8] <= -19.5;
constraint mark[2] + -0.136842*mark[10] <= 0;
constraint mark[5] + -0.986301*mark[6] <= 0;
constraint -3.13793*mark[7] + mark[9] <= 0;
constraint mark[3] + -0.6*mark[10] <= 0;
constraint mark[5] + -0.78*mark[10] <= 0;
constraint -5.33333*mark[5] + mark[8] <= 0;
constraint mark[6] + -0.988235*mark[7] <= 0;
constraint mark[4] + -0.68*mark[10] <= 0;
% MiniZincWarning: model inconsistency detected
