% Solving problem input_P011M002I037_30_5_1828669
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

% Optimize a model with 2424 rows, 1610 columns and 14660 nonzeros
% Model fingerprint: 0xd3a164b0
% Variable types: 840 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1864 rows, 1610 columns, 14086 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 278.6992781
% Found heuristic solution: objective 277.7992786
% Root relaxation presolved: 1598 rows, 1610 columns, 13554 nonzeros


% Root relaxation: objective 1.099972e+00, 1516 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0  115  277.79928    1.09997   100%     -    0s
%      0     0    1.09998    0  127  277.79928    1.09998   100%     -    0s
%      0     0    1.09998    0   94  277.79928    1.09998   100%     -    0s
%      0     0    1.10004    0   96  277.79928    1.10004   100%     -    0s
%      0     0    1.10018    0   39  277.79928    1.10018   100%     -    0s
%      0     0    1.10018    0   35  277.79928    1.10018   100%     -    0s
%      0     0    1.10018    0   36  277.79928    1.10018   100%     -    0s
%      0     0    1.10018    0   40  277.79928    1.10018   100%     -    0s
%      0     0    1.10018    0   40  277.79928    1.10018   100%     -    0s
%      0     0    1.10018    0   40  277.79928    1.10018   100%     -    0s
%      0     0    1.10018    0   40  277.79928    1.10018   100%     -    0s
%      0     0    1.10018    0   40  277.79928    1.10018   100%     -    0s
%      0     0    1.10018    0   40  277.79928    1.10018   100%     -    0s
% H    0     0                      68.0993198    1.10018  98.4%     -    0s
%      0     2    1.10018    0   40   68.09932    1.10018  98.4%     -    0s
% H  104   104                      60.0993198    1.10028  98.2%   4.8    1s
% H  130   125                      58.0993198    1.10028  98.1%   5.0    1s
% H  187   181                      57.0993198    1.10028  98.1%   5.4    1s
% H  538   493                      30.9995914    1.10028  96.5%   7.2    2s
% H  541   470                      30.9985914    1.10028  96.5%   7.1    3s
%    621   526    1.10128   40   45   30.99859    1.10028  96.5%  14.8    5s
% H  688   543                      29.9963535    1.10028  96.3%  16.9    5s
% H  838   619                      29.9953535    1.10028  96.3%  26.7    7s
% H  882   624                      29.8943031    1.10028  96.3%  26.2    7s
% H 1189   670                      26.9933104    1.10028  95.9%  25.9    8s
% H 1209   649                      20.9933387    1.10028  94.8%  25.7    8s
% H 1215   630                      20.7933440    1.10028  94.7%  25.6    8s
% H 1236   592                      15.8953055    1.10028  93.1%  25.5    8s
% H 1241   578                      15.8943055    1.10028  93.1%  25.4    8s
% H 1263   569                      14.8952970    1.10028  92.6%  25.2    8s
% H 1319   544                      12.8962970    1.10028  91.5%  24.7    9s
% H 1507   572                      11.9963005    1.10028  90.8%  23.0   10s
% H 1588   651                      11.9962903    1.10028  90.8%  22.8   10s
% H 1916   824                      11.9962885    1.10029  90.8%  22.5   11s
% H 1943   851                      11.9962855    1.10029  90.8%  22.5   12s
% H 2187  1059                      11.9962845    1.10029  90.8%  22.0   13s
% H 2462  1311                      11.9962843    1.10040  90.8%  22.7   14s
%   2714  1545   10.09683  285   39   11.99628    1.10040  90.8%  23.7   15s
% H 2932  1668                      11.9962835    1.10040  90.8%  23.6   15s
% H 3288  1732                      10.9962850    1.10049  90.0%  21.9   16s
% H 4961  2720                      10.9962845    1.10049  90.0%  18.3   19s
%   5341  2985    8.09468  157   68   10.99628    1.10049  90.0%  17.7   20s
% H 7685  4611                      10.9952857    1.10049  90.0%  15.4   24s
%   7994  4801    9.10051  278   28   10.99529    1.10049  90.0%  15.6   25s
%  10556  6539    2.05078  101   74   10.99529    1.10115  90.0%  14.4   30s
%  12574  7893    1.17540   51  144   10.99529    1.10128  90.0%  14.7   35s
%  14147  8793    6.57759   99  114   10.99529    1.10161  90.0%  15.7   40s
%  15540  9725    8.28382  103  136   10.99529    1.10252  90.0%  16.4   45s
%  17364 10732     cutoff   79        10.99529    1.26665  88.5%  17.1   50s
%  19610 11965    9.09523   95   48   10.99529    1.34397  87.8%  17.8   55s
%  21686 13333    9.09235  216   64   10.99529    1.43577  86.9%  18.3   60s
%  24290 15368    9.10113   77   59   10.99529    1.54919  85.9%  18.1   65s
%  26181 16607     cutoff   79        10.99529    1.99828  81.8%  18.7   70s
%  28142 18004    9.09329   88   36   10.99529    2.04878  81.4%  19.1   75s
%  30401 19554    9.10425  169   91   10.99529    2.08075  81.1%  19.1   80s
%  32910 21250   10.09222  155   49   10.99529    2.09829  80.9%  19.1   85s
%  35127 22701    6.10432   60  112   10.99529    2.09829  80.9%  19.5   90s
%  37246 24182    2.10035   64  101   10.99529    2.09831  80.9%  19.8   95s
%  39339 25624    2.10148   71  162   10.99529    2.09834  80.9%  19.8  100s
%  41410 27066    2.09841   51  139   10.99529    2.09841  80.9%  20.0  105s
%  43432 28308    9.09209   94   32   10.99529    2.09859  80.9%  20.3  110s
%  45421 29674   10.09240  165   42   10.99529    2.09897  80.9%  20.4  115s
%  47717 31060    6.12993  120   38   10.99529    2.09928  80.9%  20.7  120s
%  50368 32776    9.09288  107   76   10.99529    2.09943  80.9%  20.8  125s
%  53150 34064    5.09929  188  104   10.99529    2.09963  80.9%  20.8  130s
%  55274 35161   10.09095  111   92   10.99529    2.09994  80.9%  21.2  135s
%  57305 36335    4.05516  112  103   10.99529    2.10023  80.9%  21.5  140s
%  59098 37394   10.09755   95  118   10.99529    2.10035  80.9%  21.7  145s

% Cutting planes:
%   Cover: 291
%   MIR: 1
%   Flow cover: 69
%   Inf proof: 1
%   Zero half: 6

% Explored 60000 nodes (1306659 simplex iterations) in 147.10 seconds (125.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.9953 10.9963 10.9963 ... 11.9963

% Node limit reached
% Best objective 1.099528570000e+01, best bound 2.100412137173e+00, gap 80.8972%
% Solution is suboptimal

% Synthesized model in 147.3s:
% Variables
% 	box?11	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?4	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?7 + 2*box?14 + -1.4*box?15 + -2.8*box?18 <= 0;
% 	-3*box?15 + box?16 + box?17 <= 0;
% 	-1.5*box?4 + box?17 <= 0;
% 	box?11 <= 2;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?4	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	2*box?14 + -1.4*box?15 + -2.8*box?18 + box?7 <= 0;
% 	-3*box?15 + box?16 + box?17 <= 0;
% 	box?17 + -1.5*box?4 <= 0;
% 	box?11 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
19..19: balls;
array[1..19] of var 1..3: box;

constraint box[7] + 2*box[14] + -1.4*box[15] + -2.8*box[18] <= 0;
constraint -3*box[15] + box[16] + box[17] <= 0;
constraint -1.5*box[4] + box[17] <= 0;
constraint box[11] <= 2;
% MiniZincWarning: model inconsistency detected
