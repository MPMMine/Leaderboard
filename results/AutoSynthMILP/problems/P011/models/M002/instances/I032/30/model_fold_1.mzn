% Solving problem input_P011M002I032_30_1_828563
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

% Optimize a model with 1934 rows, 1260 columns and 11100 nonzeros
% Model fingerprint: 0xac694df4
% Variable types: 630 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 147.0219055
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1514 rows, 1260 columns, 10666 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 630 integer (630 binary)
% Found heuristic solution: objective 142.9219055
% Root relaxation presolved: 1318 rows, 1260 columns, 10274 nonzeros


% Root relaxation: objective 1.100032e+00, 1266 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   48  142.92191    1.10003  99.2%     -    0s
% H    0     0                     142.9177516    1.10003  99.2%     -    0s
%      0     0    1.10003    0   48  142.91775    1.10003  99.2%     -    0s
% H    0     0                     142.9177496    1.10003  99.2%     -    0s
%      0     2    1.10003    0   48  142.91775    1.10003  99.2%     -    0s
% H   78    68                     142.9177453    1.10006  99.2%  10.6    0s
% H  312   282                     142.9177433    1.10009  99.2%  14.5    0s
% H  338   306                     142.9177423    1.10009  99.2%  15.4    0s
% H 1047   713                     139.9187433    1.10010  99.2%  20.1    2s
% H 1073   707                     138.0187433    1.10010  99.2%  19.9    2s
% H 1125   699                     138.0187431    1.10010  99.2%  19.3    2s
% H 1203   726                     136.2110774    1.10010  99.2%  19.1    2s
% H 1229   721                     136.2060774    1.10010  99.2%  19.1    3s
% H 1255   718                     136.1970744    1.10010  99.2%  18.8    3s
% H 1281   708                     129.1920754    1.10010  99.1%  18.6    3s
% H 1307   702                     129.1910754    1.10010  99.1%  18.4    3s
% H 1334   697                     129.1884050    1.10010  99.1%  18.3    3s
% H 1386   695                     117.0747592    1.10010  99.1%  17.9    3s
% H 1412   700                     115.0669913    1.10010  99.0%  17.8    3s
% H 1438   721                     115.0589913    1.10010  99.0%  17.7    3s
% H 1464   747                     114.0599903    1.10010  99.0%  17.6    3s
% H 1569   812                      76.6612682    1.10010  98.6%  17.0    3s
% H 1707   926                      74.6582682    1.10010  98.5%  17.6    4s
%   1754   952    1.10011   27   40   74.65827    1.10011  98.5%  18.1    5s
% H 1959  1151                      74.6572682    1.10011  98.5%  19.0    5s
% H 2153  1317                      73.6612667    1.10011  98.5%  20.0    5s
% H 2221  1364                      73.6562682    1.10011  98.5%  19.9    6s
% H 3221  2180                      71.6512669    1.10011  98.5%  18.1    7s
% H 3350  2299                      69.7532637    1.10011  98.4%  17.7    7s
% H 3491  2417                      68.8542640    1.10011  98.4%  17.3    8s
% H 4491  3278                      67.7552518    1.10011  98.4%  15.1    9s
%   5173  3870    8.90293  126   44   67.75525    1.10011  98.4%  14.6   10s
% * 5830  4389             321      65.8684340    1.10014  98.3%  13.9   10s
% H 5875  4397                      64.8664340    1.10016  98.3%  13.9   10s
% H 6109  4599                      63.8664338    1.10016  98.3%  14.1   11s
% H 6591  4854                      46.9794248    1.10016  97.7%  13.8   11s
% H 6592  4760                      42.9824238    1.10016  97.4%  13.8   11s
% H 6854  4988                      42.9814238    1.10016  97.4%  13.6   11s
% H 7470  5471                      42.9804238    1.10016  97.4%  13.1   12s
% H 7526  5439                      40.9794138    1.10016  97.3%  13.2   12s
% H 8344  6014                      38.9814158    1.10016  97.2%  15.3   14s
%   9231  6762    8.99422   77   27   38.98142    1.10016  97.2%  14.5   15s
% H 9960  5614                      18.9985230    1.10016  94.2%  13.9   15s
% H10150  5586                      17.9985230    1.10016  93.9%  13.9   16s
% H11151  6391                      17.9975237    1.10016  93.9%  13.2   17s
% H11757  6309                      15.9995227    1.10016  93.1%  13.0   17s
% H12757  7007                      15.9985227    1.10016  93.1%  12.6   18s
% H12925  6506                      13.0962627    1.10016  91.6%  12.6   18s
% H12972  6271                      12.0972245    1.10016  90.9%  12.6   19s
% H14245  6898                      11.7972245    1.10017  90.7%  12.1   20s
% H15245  7561                      11.7952280    1.10018  90.7%  11.9   20s
% H15469  7674                      11.7942260    1.10018  90.7%  11.9   21s
%  19734 10456    2.09921  108   30   11.79423    1.10021  90.7%  11.2   25s
% H22641  9984                       9.9992840    1.10021  89.0%  10.7   27s
% H24622 11248                       9.9982770    1.10021  89.0%  10.4   29s
%  24812 11398    5.09721  124   33    9.99828    1.10021  89.0%  10.4   30s
% H25124 11577                       9.9982440    1.10021  89.0%  10.4   30s
% H25455 11756                       9.9972440    1.10021  89.0%  10.3   30s
% H25609 11812                       9.9972190    1.10021  89.0%  10.3   30s
% H26113 12071                       9.8962260    1.10021  88.9%  10.2   31s
% H29159 13431                       9.0972233    1.10021  87.9%   9.9   34s
%  30773 14472    5.11306  161   50    9.09722    1.10023  87.9%   9.7   35s
% H31641 15005                       9.0962250    1.10148  87.9%   9.6   36s
% H35252 17304                       9.0962240    1.10192  87.9%   9.3   39s
%  36313 17928    8.14600   45   44    9.09622    1.10221  87.9%   9.3   40s
%  41703 20879    2.11532   64   33    9.09622    1.10330  87.9%   9.2   45s
%  46696 23300    2.10089  105   38    9.09622    1.10409  87.9%   9.2   50s
%  50908 25606    5.09869   62   39    9.09622    1.10505  87.9%   9.1   55s
%  56561 28357     cutoff  138         9.09622    1.10621  87.8%   9.0   60s

% Explored 60000 nodes (547562 simplex iterations) in 64.25 seconds (51.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09622 9.09623 9.09722 ... 11.7942

% Node limit reached
% Best objective 9.096224000000e+00, best bound 1.108321867922e+00, gap 87.8156%
% Solution is suboptimal

% Synthesized model in 64.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?14	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-7*box?7 + box?11 + 4*box?14 <= 0;
% 	-3*box?4 + box?5 + box?8 <= 0;
% 	2*box?1 + -6*box?3 + box?4 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?14	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?11 + 4*box?14 + -7*box?7 <= 0;
% 	-3*box?4 + box?5 + box?8 <= 0;
% 	2*box?1 + -6*box?3 + box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint -7*box[7] + box[11] + 4*box[14] <= 0;
constraint -3*box[4] + box[5] + box[8] <= 0;
constraint 2*box[1] + -6*box[3] + box[4] <= 0;
% MiniZincWarning: model inconsistency detected
