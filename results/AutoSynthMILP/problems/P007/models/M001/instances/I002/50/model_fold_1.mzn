% Solving problem input_P007M001I002_50_1_4040401
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

% Optimize a model with 1440 rows, 840 columns and 7644 nonzeros
% Model fingerprint: 0x23641dd3
% Variable types: 294 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [1e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1244 rows, 840 columns, 7434 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 96.6990672
% Root relaxation presolved: 1160 rows, 840 columns, 7266 nonzeros


% Root relaxation: objective 1.099449e+00, 560 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0  118   96.69907    1.09945  98.9%     -    0s
%      0     0    1.09945    0  109   96.69907    1.09945  98.9%     -    0s
%      0     0    1.09946    0   57   96.69907    1.09946  98.9%     -    0s
%      0     0    1.09972    0   57   96.69907    1.09972  98.9%     -    0s
%      0     0    1.09972    0   57   96.69907    1.09972  98.9%     -    0s
%      0     0    1.09972    0   57   96.69907    1.09972  98.9%     -    0s
%      0     0    1.09972    0   57   96.69907    1.09972  98.9%     -    0s
%      0     0    1.09972    0   57   96.69907    1.09972  98.9%     -    0s
%      0     0    1.09972    0   57   96.69907    1.09972  98.9%     -    0s
% H    0     0                      96.6210672    1.09972  98.9%     -    0s
%      0     0    1.09972    0   57   96.62107    1.09972  98.9%     -    0s
%      0     0    1.09972    0   57   96.62107    1.09972  98.9%     -    0s
%      0     0    1.09972    0   57   96.62107    1.09972  98.9%     -    0s
%      0     0    1.09972    0   57   96.62107    1.09972  98.9%     -    0s
%      0     0    1.09972    0   57   96.62107    1.09972  98.9%     -    0s
%      0     2    1.09972    0   57   96.62107    1.09972  98.9%     -    0s
% H   18    18                      83.9991608    1.09972  98.7%  12.3    0s
% H  104    93                      83.8991608    1.09972  98.7%  11.8    1s
% H  210   163                      83.7991608    1.09972  98.7%  13.2    1s
% H  262   213                      83.6991608    1.09972  98.7%  13.4    1s
% H  288   237                      83.4991608    1.09972  98.7%  13.2    1s
% H  314   263                      83.3991608    1.09972  98.7%  12.6    1s
% H  366   300                      83.3991143    1.09972  98.7%  11.5    1s
% H  392   310                      83.1990884    1.09972  98.7%  11.0    1s
% H  418   326                      83.1590884    1.09972  98.7%  10.5    1s
% H  432   333                      26.4932075    1.09972  95.8%  10.2    1s
% *  437   324             197      25.4921945    1.09972  95.7%  10.1    1s
% *  439   324             196      25.4921942    1.09972  95.7%  10.1    1s
% H  496   361                      25.4921771    1.09972  95.7%  10.4    1s
% H  540   397                      25.4921681    1.09972  95.7%  10.2    1s
% H  600   437                      25.4921655    1.10005  95.7%  10.4    1s
% H 1369   789                      25.4921653    1.10005  95.7%  18.8    4s
% H 1393   782                      25.3921638    1.10005  95.7%  19.8    4s
% H 1396   763                      25.3921615    1.10005  95.7%  19.8    4s
% H 1471   778                      25.3921609    1.10005  95.7%  20.7    4s
% H 1549   806                      25.3921608    1.10005  95.7%  20.5    4s
% H 1575   803                      25.1931587    1.10005  95.6%  20.5    4s
%   1627   838    3.10041   43   96   25.19316    1.10005  95.6%  20.9    5s
% H 1628   837                      25.1931586    1.10005  95.6%  20.9    5s
% H 1653   846                      23.3955370    1.10005  95.3%  21.1    5s
% H 1679   822                      21.3945370    1.10005  94.9%  21.4    5s
% H 1683   825                      21.3945233    1.10005  94.9%  21.4    5s
% H 1956   971                      21.2945932    1.10014  94.8%  21.6    5s
% H 2146  1086                      20.3953544    1.10234  94.6%  20.5    6s
% H 2147  1074                      19.3942194    1.10234  94.3%  20.5    6s
%   6803  4423   12.89983  116   36   19.39422    1.99810  89.7%  14.4   10s
% H 7663  3054                      11.9985553    1.99810  83.3%  13.9   10s
% H11057  5213                      11.9975036    2.00161  83.3%  13.3   12s
%  14174  7469    2.00462   42  108   11.99750    2.00462  83.3%  12.7   15s
% H20980 10993                      11.9965074    2.04642  82.9%  12.0   19s
%  21604 11411    4.99813   71   57   11.99651    2.04979  82.9%  12.1   20s
% H24101 11180                      10.9975058    2.09810  80.9%  11.9   21s
%  28479 13373    3.09810   35   52   10.99751    2.10036  80.9%  12.0   25s
% H31122 14485                      10.9975055    2.11666  80.8%  12.2   27s
% H32351 14915                      10.9975046    2.13070  80.6%  12.2   28s
%  35046 16209     cutoff   34        10.99750    2.38818  78.3%  12.2   30s
% H40638 18690                      10.8972169    2.98412  72.6%  12.4   34s
%  41812 19344    8.99611   92   39   10.89722    2.99258  72.5%  12.3   35s
% H45791 20640                      10.7972155    2.99810  72.2%  12.1   37s
%  49919 22769   10.69814  112    8   10.79722    2.99811  72.2%  12.0   40s
% H52730 21082                       9.7993337    2.99840  69.4%  12.0   41s
% H53801 12747                       6.8981813    2.99909  56.5%  12.0   42s
% H56103 10631                       5.8991689    2.99910  49.2%  12.0   44s
%  56780 10695    3.00829   97   40    5.89917    2.99910  49.2%  12.0   45s

% Cutting planes:
%   Cover: 16
%   MIR: 7

% Explored 60000 nodes (725661 simplex iterations) in 47.53 seconds (37.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89917 6.89818 9.79933 ... 11.9975

% Node limit reached
% Best objective 5.899168936856e+00, best bound 2.999101495299e+00, gap 49.1606%
% Solution is suboptimal

% Synthesized model in 47.7s:
% Variables
% 	x?1	in[0.001248, 0.998337];
% 	x?3	in[0.001248, 0.998337];
% 	x?4	in[0.001248, 0.998337];
% 	x?6	in[0.001248, 0.998337];
% Constraints
% 	6.01397*x?1 + 3.86073*x?3 <= 4.16528;
% 	37.7438*x?4 + x?6 <= 26.1531;
% end

% Normalized model:
% Variables
% 	x?1	in[0.001248, 0.998337];
% 	x?3	in[0.001248, 0.998337];
% 	x?4	in[0.001248, 0.998337];
% 	x?6	in[0.001248, 0.998337];
% Constraints
% 	6.01397*x?1 + 3.86073*x?3 <= 4.16528;
% 	37.7438*x?4 + x?6 <= 26.1531;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.001248..0.998337: x;

constraint 6.01397*x[1] + 3.86073*x[3] <= 4.16528;
constraint 37.7438*x[4] + x[6] <= 26.1531;
% MiniZincWarning: model inconsistency detected
