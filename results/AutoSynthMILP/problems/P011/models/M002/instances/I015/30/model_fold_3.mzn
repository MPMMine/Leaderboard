% Solving problem input_P011M002I015_30_3_448493
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

% Optimize a model with 2228 rows, 1470 columns and 13236 nonzeros
% Model fingerprint: 0x71ac30bf
% Variable types: 756 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1724 rows, 1470 columns, 12718 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 250.6992395
% Found heuristic solution: objective 249.7992404
% Root relaxation presolved: 1486 rows, 1470 columns, 12242 nonzeros


% Root relaxation: objective 1.099877e+00, 1645 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09988    0   50  249.79924    1.09988   100%     -    0s
%      0     0    1.09988    0   31  249.79924    1.09988   100%     -    0s
%      0     0    1.10001    0   31  249.79924    1.10001   100%     -    0s
%      0     2    1.10001    0   31  249.79924    1.10001   100%     -    0s
% H   88    81                     215.0992578    1.10001  99.5%  31.0    1s
% H  287   260                     214.0992578    1.10016  99.5%  29.7    1s
% H  466   399                     205.0992578    1.10016  99.5%  20.9    2s
% H  470   403                     196.0992578    1.10016  99.4%  20.7    2s
%    627   524    1.10025   45   68  196.09926    1.10016  99.4%  42.2    5s
%   1264   911   13.08726  110   43  196.09926    1.10016  99.4%  91.7   10s
% H 1374   958                     196.0922808    1.10016  99.4%  92.2   10s
% H 1400   952                     196.0673757    1.10016  99.4%  92.8   10s
% H 1426   947                     196.0593747    1.10016  99.4%  92.8   10s
% H 1453   939                     196.0334771    1.10016  99.4%  92.2   11s
% H 1505   942                     167.0334669    1.10016  99.3%  90.9   11s
% H 1531   921                     163.0244776    1.10016  99.3%  90.6   11s
% H 1583   941                     159.0184966    1.10016  99.3%  95.6   12s
% H 1609   967                     157.0085415    1.10016  99.3%  97.4   12s
% H 1661  1019                     154.0095424    1.10016  99.3%   100   13s
% H 1687  1041                     150.0105070    1.10016  99.3%  98.4   13s
% H 1739  1088                     146.0067607    1.10016  99.2%  95.9   13s
% H 1765  1114                     138.0076685    1.10016  99.2%  95.0   13s
% H 1791  1135                     127.0186271    1.10016  99.1%  94.1   14s
% H 1811  1155                      58.0743915    1.10016  98.1%  93.5   15s
% H 1817  1159                      56.0723720    1.10016  98.0%  93.2   15s
% H 1920  1236                      54.0733487    1.10016  98.0%  98.5   18s
%   2389  1595   26.67317   31  121   54.07335    1.10016  98.0%  90.4   20s
% H 2413  1617                      41.0883156    1.10016  97.3%  92.9   20s
% H 2435  1631                      37.0893171    1.10017  97.0%  95.8   21s
% H 2728  1870                      37.0883242    1.10025  97.0%  97.9   22s
% H 2777  1914                      35.0883228    1.10025  96.9%  98.4   23s
% H 2894  1934                      30.0873181    1.10025  96.3%  96.3   23s
%   3320  2278    3.09825  143   32   30.08732    1.10025  96.3%  87.6   25s
% H 3894  2657                      29.0853054    1.10025  96.2%  79.6   26s
% H 3917  2648                      28.0853054    1.10025  96.1%  79.2   26s
% H 3932  2643                      28.0853034    1.10025  96.1%  78.9   27s
% H 4042  2737                      28.0833135    1.10025  96.1%  77.0   27s
% H 4839  3193                      27.0863008    1.10025  95.9%  69.3   29s
%   5031  3301    5.10182  133   55   27.08630    1.10025  95.9%  68.2   30s
% H 5289  3124                      20.0942901    1.10025  94.5%  66.9   30s
% H 5557  3281                      19.9953061    1.10025  94.5%  64.9   31s
% H 6239  3672                      19.9953017    1.10025  94.5%  63.0   33s
% H 6637  3956                      19.9943019    1.10057  94.5%  60.5   35s
% H 7115  4111                      14.9973954    1.10064  92.7%  57.6   36s
% H 8312  4491                      12.8972872    1.10077  91.5%  51.8   37s
% H 8634  4307                      10.9972782    1.10077  90.0%  50.9   38s
% H 9303  4757                      10.9972773    1.10095  90.0%  49.0   39s
%   9380  4812   10.09862  165   28   10.99728    1.10095  90.0%  48.6   40s
% H 9781  4626                       9.9972774    1.10098  89.0%  47.5   40s
%  12257  6116    7.89627  125   18    9.99728    1.10221  89.0%  41.3   45s
%  15038  7458    2.09987   61   47    9.99728    1.11031  88.9%  36.6   50s
%  17711  8951    9.99121   96   40    9.99728    1.15007  88.5%  34.0   55s
%  20800 10718    8.89229   49   35    9.99728    1.19795  88.0%  31.8   60s
%  24311 12847    1.99972   45   48    9.99728    1.99825  80.0%  29.5   65s
%  28310 15775    3.99969   85   52    9.99728    1.99825  80.0%  27.3   70s
%  31896 18268    6.00201   52   38    9.99728    1.99825  80.0%  26.2   75s
%  36903 21830    2.99763   23   37    9.99728    1.99901  80.0%  24.3   80s
%  41589 24828    9.99417   69   73    9.99728    1.99925  80.0%  23.3   85s
%  45453 27426    2.00494   25   60    9.99728    1.99925  80.0%  22.8   90s
%  48721 29472    7.99602   65   46    9.99728    1.99925  80.0%  22.6   95s
%  52789 31574    8.99776  114   33    9.99728    1.99955  80.0%  22.3  100s
%  57664 34374    5.99602   53   50    9.99728    1.99976  80.0%  21.6  105s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (1283170 simplex iterations) in 107.61 seconds (99.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.99728 10.9973 10.9973 ... 27.0863

% Node limit reached
% Best objective 9.997277400000e+00, best bound 1.999839310189e+00, gap 79.9962%
% Solution is suboptimal

% Synthesized model in 107.8s:
% Variables
% 	box?11	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	0.666667*box?2 + -0.6*box?3 + box?4 + -1.46667*box?16 <= 0;
% 	box?5 + -9*box?9 + box?11 <= 0;
% 	-6*box?4 + -box?15 <= -13;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.46667*box?16 + 0.666667*box?2 + -0.6*box?3 + box?4 <= 0;
% 	box?11 + box?5 + -9*box?9 <= 0;
% 	-box?15 + -6*box?4 <= -13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
17..17: balls;
array[1..17] of var 1..7: box;

constraint 0.666667*box[2] + -0.6*box[3] + box[4] + -1.46667*box[16] <= 0;
constraint box[5] + -9*box[9] + box[11] <= 0;
constraint -6*box[4] + -box[15] <= -13;
% MiniZincWarning: model inconsistency detected
