% Solving problem input_P005M001I007_50_4_3875435
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

% Optimize a model with 1636 rows, 980 columns and 9600 nonzeros
% Model fingerprint: 0xfbcb9b38
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9334 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9110 nonzeros


% Root relaxation: objective 1.099359e+00, 942 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   49          -    1.09936      -     -    0s
%      0     0    1.09939    0   61          -    1.09939      -     -    0s
%      0     0    1.09948    0   67          -    1.09948      -     -    0s
%      0     0    1.09952    0   45          -    1.09952      -     -    0s
%      0     0    1.09968    0   45          -    1.09968      -     -    0s
%      0     0    1.09968    0   58          -    1.09968      -     -    0s
%      0     0    1.09968    0   58          -    1.09968      -     -    0s
%      0     0    1.09968    0   56          -    1.09968      -     -    0s
%      0     0    1.09979    0   48          -    1.09979      -     -    0s
%      0     0    1.09979    0   57          -    1.09979      -     -    0s
%      0     0    1.09979    0   55          -    1.09979      -     -    0s
%      0     0    1.09979    0   47          -    1.09979      -     -    0s
%      0     0    1.09987    0   47          -    1.09987      -     -    0s
%      0     0    1.09991    0   50          -    1.09991      -     -    0s
%      0     0    1.10002    0   50          -    1.10002      -     -    0s
%      0     0    1.10002    0   58          -    1.10002      -     -    0s
%      0     0    1.10002    0   47          -    1.10002      -     -    0s
%      0     0    1.10002    0   60          -    1.10002      -     -    0s
%      0     0    1.10002    0   54          -    1.10002      -     -    0s
%      0     0    1.10002    0   51          -    1.10002      -     -    0s
%      0     0    1.10002    0   51          -    1.10002      -     -    0s
%      0     2    1.10002    0   51          -    1.10002      -     -    0s
% H  722   417                     117.8735808    1.10036  99.1%  11.9    3s
%   1222   671    6.09752  103   70  117.87358    1.10036  99.1%  18.1    5s
% H 1320   698                     117.8613598    1.10036  99.1%  17.5    5s
% H 1372   685                     117.8553578    1.10036  99.1%  17.1    5s
% H 1398   675                     116.8487627    1.10036  99.1%  18.4    5s
% H 1401   659                     113.7833151    1.10036  99.0%  18.6    5s
% H 1424   656                     113.7453151    1.10036  99.0%  20.2    5s
% H 1450   658                     113.7383151    1.10036  99.0%  21.9    5s
% H 1531   666                     113.7362583    1.10036  99.0%  22.9    5s
% H 1583   690                     113.7272583    1.10036  99.0%  23.5    5s
% H 1661   742                     112.7272597    1.10036  99.0%  23.4    6s
% H 1713   766                     112.7252607    1.10036  99.0%  23.6    6s
% H 1739   792                     112.7241173    1.10036  99.0%  23.3    6s
% H 1765   816                     111.8191175    1.10036  99.0%  23.1    6s
% H 1791   838                     107.7236691    1.10036  99.0%  22.9    6s
% H 1817   862                     106.8246706    1.10036  99.0%  22.7    6s
% H 1843   887                      96.6346685    1.10036  98.9%  22.5    6s
% H 1869   897                      96.6326665    1.10036  98.9%  22.3    6s
% H 1974   976                      93.7350602    1.10036  98.8%  21.9    7s
% H 2000  1002                      91.9371271    1.10036  98.8%  21.7    7s
% H 2135  1110                      89.9371271    1.10036  98.8%  20.9    8s
% H 2221  1176                      83.9408747    1.10036  98.7%  20.8    8s
%   2934  1622    4.09663   88   56   83.94087    1.10104  98.7%  18.8   10s
% H 3221  1799                      78.9443167    1.10237  98.6%  18.1   10s
% H 3638  2009                      76.0472622    1.13596  98.5%  17.8   11s
% H 3991  2277                      73.9539303    1.59913  97.8%  17.0   12s
% H 4651  2700                      57.4663681    1.59924  97.2%  16.1   12s
% * 4653  2699             254      57.4653657    1.59924  97.2%  16.1   12s
% H 4660  2700                      57.4643962    1.59924  97.2%  16.0   12s
% * 5122  3018             245      49.9762084    1.59928  96.8%  15.7   13s
% H 5123  3017                      49.9761797    1.59928  96.8%  15.7   13s
% H 6123  3751                      49.9742054    1.59930  96.8%  14.6   14s
% H 6854  4257                      48.9732054    1.59931  96.7%  14.2   14s
% H 6887  4158                      42.4831431    1.59931  96.2%  14.2   14s
%   6897  4158    2.09972   69   47   42.48314    1.59932  96.2%  14.2   15s
% H 7887  4722                      40.3781475    1.59934  96.0%  13.7   15s
% H 8812  5316                      40.3771475    1.59943  96.0%  14.0   17s
% H 9812  5994                      38.4771193    1.99822  94.8%  14.1   18s
% H10379  6417                      37.6974503    1.99822  94.7%  13.8   18s
% H10770  6728                      37.6804503    1.99822  94.7%  13.6   19s
%  11768  7470    1.99913   33   82   37.68045    1.99822  94.7%  13.3   20s
% H15146  9212                      30.9874576    1.99913  93.5%  12.8   23s
% H16467 10060                      30.9874542    1.99913  93.5%  12.8   25s
%  20040 12543   14.79780   68   22   30.98745    1.99952  93.5%  12.9   30s
% H20217 12638                      30.8874544    1.99963  93.5%  12.9   30s
%  23867 14985    4.10180   34   87   30.88745    2.03745  93.4%  13.1   35s
% H25288 15621                      28.9894697    2.09813  92.8%  13.1   36s
% H25711 15881                      28.9884646    2.09813  92.8%  13.1   37s
% H26591 16233                      28.0901304    2.09813  92.5%  13.1   38s
% H27413 15794                      26.0891304    2.09813  92.0%  13.2   39s
%  27713 15976   12.09720   76   29   26.08913    2.09813  92.0%  13.2   40s
% H27925 15531                      24.0911241    2.09813  91.3%  13.3   40s
% H28333 14781                      21.0931474    2.09813  90.1%  13.3   41s
% H28392 14310                      20.0931474    2.09813  89.6%  13.3   41s
%  31515 15963   15.09713  155   43   20.09315    2.09844  89.6%  13.6   45s
%  36236 18821   18.99214  129   35   20.09315    2.09965  89.6%  13.6   50s
%  40389 21153   10.09266   72   46   20.09315    2.10168  89.5%  13.8   55s
% H40753 21407                      20.0931473    2.10209  89.5%  13.8   55s
% H41119 21555                      20.0921473    2.10259  89.5%  13.8   56s
%  44572 23582   19.69487  116   24   20.09215    2.11020  89.5%  13.7   60s
%  48952 26035    6.06430   86  105   20.09215    2.44519  87.8%  14.0   65s
%  52969 28234    7.95974   93   83   20.09215    2.59939  87.1%  14.2   70s
% H56739 30343                      20.0921470    2.76562  86.2%  14.3   74s
%  56835 30394    6.09621   67   98   20.09215    2.76569  86.2%  14.4   75s

% Cutting planes:
%   Cover: 396
%   MIR: 6
%   Flow cover: 59
%   Inf proof: 19
%   Zero half: 7

% Explored 60000 nodes (869436 simplex iterations) in 78.82 seconds (68.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 20.0921 20.0921 20.0931 ... 30.8875

% Node limit reached
% Best objective 2.009214698404e+01, best bound 2.948072421763e+00, gap 85.3272%
% Solution is suboptimal

% Synthesized model in 79.0s:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	8.17306*mark?4 + -11.6817*mark?6 + -2.53649*mark?8 + 4.00752*mark?9 <= 0;
% 	mark?5 + -0.765432*mark?9 <= 0;
% 	mark?7 + -0.91358*mark?9 <= 0;
% 	mark?4 + -0.833333*mark?7 <= 0;
% 	mark?3 + -0.617284*mark?9 <= 0;
% 	mark?6 + -0.947368*mark?8 <= 0;
% 	mark?2 + -0.8*mark?3 <= 0;
% 	mark?3 + -0.724638*mark?7 <= 0;
% 	mark?4 + -0.983607*mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	8.17306*mark?4 + -11.6817*mark?6 + -2.53649*mark?8 + 4.00752*mark?9 <= 0;
% 	mark?5 + -0.765432*mark?9 <= 0;
% 	mark?7 + -0.91358*mark?9 <= 0;
% 	mark?4 + -0.833333*mark?7 <= 0;
% 	mark?3 + -0.617284*mark?9 <= 0;
% 	mark?6 + -0.947368*mark?8 <= 0;
% 	mark?2 + -0.8*mark?3 <= 0;
% 	mark?3 + -0.724638*mark?7 <= 0;
% 	mark?4 + -0.983607*mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint 8.17306*mark[4] + -11.6817*mark[6] + -2.53649*mark[8] + 4.00752*mark[9] <= 0;
constraint mark[5] + -0.765432*mark[9] <= 0;
constraint mark[7] + -0.91358*mark[9] <= 0;
constraint mark[4] + -0.833333*mark[7] <= 0;
constraint mark[3] + -0.617284*mark[9] <= 0;
constraint mark[6] + -0.947368*mark[8] <= 0;
constraint mark[2] + -0.8*mark[3] <= 0;
constraint mark[3] + -0.724638*mark[7] <= 0;
constraint mark[4] + -0.983607*mark[5] <= 0;
% MiniZincWarning: model inconsistency detected
