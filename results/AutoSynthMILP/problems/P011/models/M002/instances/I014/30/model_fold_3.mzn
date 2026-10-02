% Solving problem input_P011M002I014_30_3_1344625
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

% Optimize a model with 2130 rows, 1400 columns and 12524 nonzeros
% Model fingerprint: 0x1d554127
% Variable types: 714 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1654 rows, 1400 columns, 12034 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 236.6992367
% Found heuristic solution: objective 235.7992392
% Root relaxation presolved: 1430 rows, 1400 columns, 11586 nonzeros


% Root relaxation: objective 1.100030e+00, 1561 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  142  235.79924    1.10003   100%     -    0s
%      0     0    1.10003    0   58  235.79924    1.10003   100%     -    0s
%      0     0    1.10005    0   34  235.79924    1.10005   100%     -    0s
%      0     0    1.10014    0   44  235.79924    1.10014   100%     -    0s
%      0     0    1.10014    0   44  235.79924    1.10014   100%     -    0s
%      0     0    1.10014    0   45  235.79924    1.10014   100%     -    0s
%      0     0    1.10014    0   39  235.79924    1.10014   100%     -    0s
%      0     0    1.10014    0   39  235.79924    1.10014   100%     -    0s
%      0     0    1.10014    0   47  235.79924    1.10014   100%     -    0s
%      0     0    1.10014    0   44  235.79924    1.10014   100%     -    0s
%      0     0    1.10014    0   44  235.79924    1.10014   100%     -    0s
%      0     0    1.10014    0   48  235.79924    1.10014   100%     -    0s
%      0     0    1.10014    0   45  235.79924    1.10014   100%     -    0s
%      0     0    1.10014    0   47  235.79924    1.10014   100%     -    0s
%      0     0    1.10014    0   45  235.79924    1.10014   100%     -    0s
% H    0     0                     147.0992467    1.10014  99.3%     -    0s
%      0     2    1.10014    0   45  147.09925    1.10014  99.3%     -    0s
% H  104    96                     143.0992467    1.10014  99.2%  21.2    1s
% H  131   113                     142.0992467    1.10014  99.2%  26.7    1s
% H  157   134                     138.0992467    1.10014  99.2%  25.4    1s
% H  183   158                     136.0992467    1.10014  99.2%  24.7    1s
% H  209   179                     129.0992467    1.10014  99.1%  25.0    1s
% H  235   196                     121.0992467    1.10014  99.1%  28.0    1s
% H  261   214                     118.0992467    1.10014  99.1%  29.5    1s
% H  315   252                     115.0992467    1.10014  99.0%  25.9    1s
% H  341   278                     109.0992467    1.10014  99.0%  24.4    2s
% H  367   304                     108.0982467    1.10014  99.0%  23.0    2s
% H  466   374                     108.0972467    1.10014  99.0%  21.0    2s
%    609   498    2.04978   23  219  108.09725    1.10014  99.0%  23.1    5s
% H  688   524                      64.0972412    1.10014  98.3%  42.8    6s
% H  882   601                      59.7962383    1.10014  98.2%  40.5    8s
% H 1116   693                      59.7922471    1.10015  98.2%  40.9    9s
% H 1220   742                      57.7902395    1.10024  98.1%  53.2    9s
%   1231   751    1.10024   89   39   57.79024    1.10024  98.1%  53.6   10s
% H 1246   739                      57.7882394    1.10024  98.1%  53.5   10s
% H 1324   771                      57.7773832    1.10024  98.1%  54.0   10s
% H 1376   781                      55.7744072    1.10024  98.0%  56.0   10s
% H 1402   771                      55.7734072    1.10024  98.0%  55.3   10s
% H 1428   765                      55.7654226    1.10024  98.0%  54.8   11s
% H 1455   744                      53.6658527    1.10024  97.9%  54.2   11s
% H 1512   798                      52.6658527    1.10024  97.9%  54.9   12s
% H 1593   872                      51.6668537    1.10024  97.9%  54.0   13s
% H 1774  1017                      51.6634167    1.10024  97.9%  52.6   14s
%   1789  1018 infeasible  199        51.66342    1.10024  97.9%  52.4   15s
% H 1824  1047                      35.7813749    1.10024  96.9%  51.8   15s
% H 2221  1356                      31.7874298    1.10024  96.5%  51.2   16s
% H 3224  2116                      31.7873939    1.10056  96.5%  41.7   19s
%   3242  2136   12.09130  139   30   31.78739    1.10056  96.5%  41.5   20s
% H 3305  2172                      31.7854677    1.10056  96.5%  41.0   20s
% H 4171  2567                      29.0883982    1.10112  96.2%  36.4   22s
% H 4273  2573                      27.0903092    1.10124  95.9%  36.0   22s
% H 4390  2660                      27.0903042    1.10126  95.9%  35.4   23s
% H 4561  2581                      21.0942985    1.10144  94.8%  34.5   23s
% H 4896  2675                      20.0922985    1.10158  94.5%  32.8   24s
% H 5216  2797                      18.0932894    1.10166  93.9%  31.4   24s
%   5459  2957   16.09735  152   23   18.09329    1.10241  93.9%  30.6   25s
% H 5484  2970                      18.0932846    1.10241  93.9%  30.6   25s
% H 5944  3069                      16.9953142    1.11008  93.5%  29.0   26s
% H 6082  3165                      16.9953020    1.13029  93.3%  28.9   26s
% H 6125  3199                      16.9943072    1.13188  93.3%  28.8   27s
% H 6223  3271                      16.9943070    1.14275  93.3%  28.6   27s
% H 7223  3909                      16.9933988    1.59960  90.6%  27.7   29s
%   7318  3957    7.99733  157   65   16.99340    1.59960  90.6%  27.5   30s
%   9780  5802     cutoff   60        16.99340    1.99930  88.2%  24.4   35s
%  12480  7699    3.09825   82   79   16.99340    2.08269  87.7%  22.8   40s
%  15064  9402    2.11279  104   42   16.99340    2.09824  87.7%  21.6   45s
%  17852 11371    3.09901   96  103   16.99340    2.09824  87.7%  21.2   50s
% H19583 12491                      16.9933100    2.09834  87.7%  20.5   53s
%  20485 13155   12.69118   73   59   16.99331    2.09849  87.7%  20.2   55s
%  23565 15332    2.10054  110   57   16.99331    2.09909  87.6%  19.3   60s
%  26461 17332   11.09055   81   30   16.99331    2.09967  87.6%  19.0   65s
%  29460 19412    3.08454   97   44   16.99331    2.09990  87.6%  18.8   70s
% H31942 21238                      16.9933099    2.09991  87.6%  18.7   74s
%  32298 21495   10.11645  145   50   16.99331    2.09991  87.6%  18.9   75s
%  35536 23834    2.09999   90   59   16.99331    2.09991  87.6%  18.7   80s
%  38743 26142    9.09528   67   50   16.99331    2.09997  87.6%  18.4   85s
%  41516 28070    6.11897   88   56   16.99331    2.10007  87.6%  18.3   90s
%  44351 29988    7.99341  107   49   16.99331    2.10012  87.6%  18.3   95s
%  47570 32115    9.96795   92   53   16.99331    2.10018  87.6%  18.2  100s
% H49072 32421                      16.8923302    2.10025  87.6%  18.1  102s
%  50780 33552    2.99969   83  147   16.89233    2.10028  87.6%  18.0  105s
%  53571 35396   15.22156  138   50   16.89233    2.10035  87.6%  17.9  110s
%  55846 36958    4.99646  104   53   16.89233    2.10043  87.6%  17.9  115s
%  58258 38602    3.10109  101  119   16.89233    2.10056  87.6%  17.9  120s

% Cutting planes:
%   Cover: 308
%   MIR: 11
%   Flow cover: 52
%   Inf proof: 1
%   Zero half: 3
%   Mod-K: 1

% Explored 60000 nodes (1072473 simplex iterations) in 123.59 seconds (112.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 16.8923 16.9933 16.9933 ... 18.0933

% Node limit reached
% Best objective 1.689233022727e+01, best bound 2.100574187158e+00, gap 87.5649%
% Solution is suboptimal

% Synthesized model in 123.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?3 + -34*box?9 + 7*box?14 <= -20;
% 	box?1 + 2*box?3 + box?15 <= 25;
% 	-0.954545*box?1 + -1.27273*box?8 + box?12 <= 0;
% 	box?6 + -6*box?11 + box?13 <= 0;
% 	box?2 + box?4 + -10*box?16 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	7*box?14 + box?3 + -34*box?9 <= -20;
% 	box?1 + box?15 + 2*box?3 <= 25;
% 	-0.954545*box?1 + box?12 + -1.27273*box?8 <= 0;
% 	-6*box?11 + box?13 + box?6 <= 0;
% 	-10*box?16 + box?2 + box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint box[3] + -34*box[9] + 7*box[14] <= -20;
constraint box[1] + 2*box[3] + box[15] <= 25;
constraint -0.954545*box[1] + -1.27273*box[8] + box[12] <= 0;
constraint box[6] + -6*box[11] + box[13] <= 0;
constraint box[2] + box[4] + -10*box[16] <= 0;
% MiniZincWarning: model inconsistency detected
