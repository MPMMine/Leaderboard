% Solving problem input_P005M001I004_30_1_509281
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0xe5210ec8
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099356e+00, 585 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   28          -    1.09936      -     -    0s
%      0     0    1.09938    0   74          -    1.09938      -     -    0s
%      0     0    1.09946    0   71          -    1.09946      -     -    0s
%      0     0    1.09946    0   31          -    1.09946      -     -    0s
%      0     0    1.09966    0   31          -    1.09966      -     -    0s
%      0     0    1.09966    0   33          -    1.09966      -     -    0s
%      0     0    1.09966    0   33          -    1.09966      -     -    0s
%      0     0    1.09979    0   37          -    1.09979      -     -    0s
%      0     0    1.09992    0   37          -    1.09992      -     -    0s
%      0     0    1.09992    0   37          -    1.09992      -     -    0s
%      0     0    1.09995    0   38          -    1.09995      -     -    0s
%      0     0    1.09997    0   40          -    1.09997      -     -    0s
%      0     0    1.09997    0   40          -    1.09997      -     -    0s
%      0     0    1.09997    0   41          -    1.09997      -     -    0s
%      0     0    1.09997    0   42          -    1.09997      -     -    0s
%      0     0    1.09997    0   42          -    1.09997      -     -    0s
%      0     0    1.10182    0   42          -    1.10182      -     -    0s
%      0     0    1.10326    0   42          -    1.10326      -     -    0s
%      0     0    1.10326    0   42          -    1.10326      -     -    0s
%      0     0    1.10326    0   42          -    1.10326      -     -    0s
%      0     2    1.10326    0   42          -    1.10326      -     -    0s
% H  619   443                      78.7588689    1.10713  98.6%   7.4    0s
% H  838   483                      78.7548689    1.11091  98.6%  15.1    1s
% H 1114   573                      76.7960947    1.12734  98.5%  16.2    1s
% H 1140   560                      76.7690947    1.12739  98.5%  16.3    1s
% H 1166   552                      76.7600947    1.12739  98.5%  17.2    1s
% H 1301   572                      32.9871393    1.12739  96.6%  16.0    2s
% H 1306   555                      27.9891418    1.12739  96.0%  16.0    2s
% * 1307   537              94      27.9891394    1.12739  96.0%  16.0    2s
% H 1309   521                      27.9881381    1.12739  96.0%  15.9    2s
% H 1545   612                      27.9880970    1.13125  96.0%  15.5    2s
% H 1588   581                      27.8881065    1.13125  95.9%  15.3    2s
% H 1614   589                      27.8881060    1.13368  95.9%  15.5    2s
% H 1641   564                      27.7881060    1.13370  95.9%  16.0    2s
% H 1680   569                      27.7881059    1.13413  95.9%  16.6    2s
% H 1708   578                      27.7881056    1.13789  95.9%  17.1    2s
% H 1721   497                      26.7891067    1.13789  95.8%  17.0    2s
% H 1736   481                      25.7891063    1.13789  95.6%  17.0    2s
% H 1748   480                      25.7891061    1.13876  95.6%  17.0    2s
% H 1763   439                      23.8900976    1.19819  95.0%  17.4    2s
% H 1775   438                      23.7911021    1.23115  94.8%  17.4    2s
% H 1801   450                      23.7910932    1.23115  94.8%  17.3    3s
% H 2581   936                      22.8912278    1.99808  91.3%  15.5    3s
% * 2586   924             131      22.8891729    1.99808  91.3%  15.5    3s
% H 3003  1178                      19.7911375    1.99855  89.9%  14.3    3s
% H 3009  1182                      19.7901380    1.99855  89.9%  14.3    3s
% H 4011  1836                      19.7891380    1.99855  89.9%  13.0    4s
% H 4288  1431                      13.8950873    1.99855  85.6%  12.7    4s
%   4656  1642    4.99709   37   29   13.89509    1.99855  85.6%  12.6    5s
% H 7929  3385                      13.7961537    1.99909  85.5%  11.9    7s
% H 8929  3934                      13.7961537    1.99911  85.5%  11.8    7s
% *11468  4337              68      11.7981589    2.00019  83.0%  11.1    8s
%  13545  5404   10.89427   57   32   11.79816    2.00577  83.0%  10.9   10s
% H16084  5811                      10.8991369    2.01333  81.5%  10.8   11s
% H17493  6242                      10.8991228    2.01943  81.5%  11.1   13s
%  20931  7548    7.02156   39   52   10.89912    2.07299  81.0%  11.0   15s
% *22434  8097              83      10.7981468    2.09813  80.6%  10.8   15s
% H23434  8596                      10.7971468    2.09869  80.6%  10.8   16s
%  31141 12593    6.09808   43   20   10.79715    2.09972  80.6%  10.4   20s
% *33657 12933              56       9.8970892    2.10027  78.8%  10.4   21s
% *33660 12932              55       9.8970886    2.10027  78.8%  10.4   21s
% H34109 13167                       9.8970885    2.10031  78.8%  10.3   21s
% H39180 15344                       9.8970885    2.11132  78.7%  10.3   24s
%  40501 15839    4.15328   60   55    9.89709    2.11537  78.6%  10.2   25s
%  50096 19183    2.30427   27   73    9.89709    2.23852  77.4%   9.9   30s
%  59892 23847    8.69520   63   25    9.89709    2.99808  69.7%   9.8   35s

% Cutting planes:
%   Cover: 6
%   MIR: 2
%   Zero half: 3

% Explored 60000 nodes (590883 simplex iterations) in 35.04 seconds (25.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.89709 9.89709 9.89709 ... 13.7962

% Node limit reached
% Best objective 9.897088491203e+00, best bound 2.998084318721e+00, gap 69.7074%
% Solution is suboptimal

% Synthesized model in 35.2s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?3 + -1.4898*mark?4 + 0.285714*mark?5 <= 0;
% 	0.5*mark?2 + mark?4 + -1.075*mark?5 <= 0;
% 	-0.0454545*mark?6 <= -1;
% 	-0.333333*mark?6 <= -7.33333;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?3 + -1.4898*mark?4 + 0.285714*mark?5 <= 0;
% 	0.5*mark?2 + mark?4 + -1.075*mark?5 <= 0;
% 	-0.0454545*mark?6 <= -1;
% 	-0.333333*mark?6 <= -7.33333;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[3] + -1.4898*mark[4] + 0.285714*mark[5] <= 0;
constraint 0.5*mark[2] + mark[4] + -1.075*mark[5] <= 0;
constraint -0.0454545*mark[6] <= -1;
constraint -0.333333*mark[6] <= -7.33333;
% MiniZincWarning: model inconsistency detected
