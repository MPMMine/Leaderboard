% Solving problem input_P013M001I007_30_4_2038327
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

% Optimize a model with 3502 rows, 2380 columns and 22492 nonzeros
% Model fingerprint: 0x683baad2
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2634 rows, 2380 columns, 21610 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Found heuristic solution: objective 432.6993667
% Found heuristic solution: objective 431.7993676
% Root relaxation presolved: 2214 rows, 2380 columns, 20770 nonzeros


% Root relaxation: objective 1.100079e+00, 2742 iterations, 0.19 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  270  431.79937    1.10008   100%     -    0s
%      0     0    1.10011    0   34  431.79937    1.10011   100%     -    0s
%      0     0    1.10011    0   35  431.79937    1.10011   100%     -    0s
%      0     0    1.10013    0   36  431.79937    1.10013   100%     -    0s
%      0     0    1.10021    0   44  431.79937    1.10021   100%     -    0s
%      0     0    1.10021    0   44  431.79937    1.10021   100%     -    0s
%      0     0    1.10021    0   44  431.79937    1.10021   100%     -    0s
%      0     0    1.10021    0   38  431.79937    1.10021   100%     -    0s
%      0     0    1.10024    0   36  431.79937    1.10024   100%     -    1s
%      0     0    1.10030    0   35  431.79937    1.10030   100%     -    1s
%      0     0    1.10030    0   40  431.79937    1.10030   100%     -    1s
% H    0     0                     431.7443676    1.10030   100%     -    1s
%      0     0    1.10030    0   40  431.74437    1.10030   100%     -    1s
%      0     0    1.10030    0   40  431.74437    1.10030   100%     -    1s
%      0     0    1.10033    0   53  431.74437    1.10033   100%     -    1s
%      0     0    1.10033    0   53  431.74437    1.10033   100%     -    1s
%      0     0    1.10033    0   50  431.74437    1.10033   100%     -    1s
%      0     0    1.10033    0   42  431.74437    1.10033   100%     -    1s
% H    0     0                     431.6953705    1.10033   100%     -    1s
%      0     0    1.10033    0   40  431.69537    1.10033   100%     -    1s
%      0     0    1.10033    0   38  431.69537    1.10033   100%     -    1s
%      0     0    1.10033    0   45  431.69537    1.10033   100%     -    1s
%      0     0    1.10033    0   38  431.69537    1.10033   100%     -    1s
%      0     0    1.10033    0   38  431.69537    1.10033   100%     -    1s
% H    0     0                      19.0994379    1.10033  94.2%     -    1s
%      0     2    1.10033    0   38   19.09944    1.10033  94.2%     -    2s
%    135   128    1.10041   20  187   19.09944    1.10033  94.2%  51.6    5s
% H  494   460                      19.0954398    1.10033  94.2%  34.4    8s
% H  536   429                      11.0994521    1.10033  90.1%  32.8    9s
%    541   433    2.10247   92   39   11.09945    1.10033  90.1%  32.5   10s
% H  559   419                      11.0984521    1.10033  90.1%  43.7   10s
%    632   455    1.10043   60  133   11.09845    1.10033  90.1%  86.1   15s
% H  688   470                      10.9994394    1.10033  90.0%  96.6   16s
%    784   509    9.09144  139   48   10.99944    1.10033  90.0%   116   20s
%   1113   696    4.09644   69   34   10.99944    1.10033  90.0%   142   25s
% H 1276   773                      10.9994392    1.10033  90.0%   145   27s
% H 1328   778                      10.9984402    1.10033  90.0%   141   27s
% H 1354   768                      10.9984394    1.10033  90.0%   141   28s
% H 1361   718                       9.9994612    1.10033  89.0%   142   28s
%   1392   727    1.10043   45  117    9.99946    1.10033  89.0%   153   30s
% H 1523   802                       9.9984615    1.10033  89.0%   171   34s
%   1536   817    1.10043  117   35    9.99846    1.10033  89.0%   172   35s
%   1781  1014     cutoff   83         9.99846    1.10033  89.0%   179   40s
% H 1975  1158                       9.0974352    1.10033  87.9%   180   44s
% H 1984  1113                       8.0994371    1.10033  86.4%   180   44s
%   1998  1121    2.09844   28   32    8.09944    1.10033  86.4%   181   45s
%   2267  1332    2.28221  165  192    8.09944    1.10033  86.4%   190   50s
%   2799  1754    2.10089  153   44    8.09944    1.10036  86.4%   169   55s
%   3200  2058    6.09844  168   28    8.09944    1.10036  86.4%   163   60s
%   4334  2939    1.10079   60  101    8.09944    1.10036  86.4%   126   65s
%   5363  3779    6.10244  449   55    8.09944    1.10036  86.4%   109   70s
%   5978  4222    2.16953   93  156    8.09944    1.10036  86.4%   104   75s
%   6257  4422    7.09799   99   36    8.09944    1.10036  86.4%   106   80s
%   7476  5356    4.10100  119   34    8.09944    1.10039  86.4%  91.6   85s
%   8539  6110    6.09474  117   32    8.09944    1.10040  86.4%  82.5   90s
%   9414  6781    4.10062  271   81    8.09944    1.10040  86.4%  76.2   95s
%  10244  7457    5.09923  172   45    8.09944    1.10040  86.4%  72.4  100s
%  11272  8197    7.69364   51   57    8.09944    1.10040  86.4%  68.1  105s
%  11841  8566    3.18594   91  191    8.09944    1.10041  86.4%  68.1  110s
%  12602  9221    3.19123   99  147    8.09944    1.10041  86.4%  66.2  115s
%  13608  9992    2.09844   87   32    8.09944    1.10041  86.4%  63.2  120s
%  14384 10575    2.09844   85   32    8.09944    1.10041  86.4%  61.0  125s
%  15404 11307    7.10032  156  107    8.09944    1.10042  86.4%  58.6  130s
%  16461 12078    3.30039  156  133    8.09944    1.10043  86.4%  56.3  135s
%  17400 12776    6.10044  134   30    8.09944    1.10043  86.4%  55.0  140s
%  18574 13561    1.10043  137   33    8.09944    1.10043  86.4%  53.1  145s
%  19606 14156    5.09544   85   59    8.09944    1.10043  86.4%  51.7  150s
%  20856 14946    4.09644   94   34    8.09944    1.10043  86.4%  49.8  155s
%  22082 15747    7.20036  171  130    8.09944    1.10043  86.4%  48.3  160s
%  22520 16069    5.35047  239  112    8.09944    1.10043  86.4%  49.3  165s
%  23884 17112    7.09680   93   34    8.09944    1.10043  86.4%  47.5  170s
%  25010 17824    8.09941  158   39    8.09944    1.10043  86.4%  46.5  175s
%  26384 18700    4.09644   66   47    8.09944    1.10043  86.4%  45.2  180s
%  27619 19528    4.20026   95  151    8.09944    1.10043  86.4%  44.7  185s
%  28809 20364    8.09909  123   98    8.09944    1.10043  86.4%  44.2  190s
%  30160 21189    3.10092  119   41    8.09944    1.10043  86.4%  43.4  195s
%  31494 22052    6.10079  168   31    8.09944    1.10043  86.4%  42.3  200s
%  32800 23044    4.10003  160   52    8.09944    1.10043  86.4%  41.4  205s
%  34280 23947    5.10024  160  169    8.09944    1.10043  86.4%  40.5  210s
%  35835 24899    2.09844  136   32    8.09944    1.10043  86.4%  39.7  215s
%  37413 25805    7.10075  109   31    8.09944    1.10044  86.4%  38.8  220s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 38168 nodes (1500103 simplex iterations) in 224.36 seconds (211.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.09944 9.09744 9.99846 ... 19.0954

% Iteration limit reached
% Best objective 8.099437060854e+00, best bound 1.100439796541e+00, gap 86.4134%
% Solution is suboptimal

% Synthesized model in 224.6s:
% Variables
% 	solution?10	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?8	in[1, 15];
% Constraints
% 	2.01254*solution?3 + -0.837527*solution?5 + -0.495357*solution?8 + solution?10 + -2.56383*solution?12 + 1.7825*solution?15 + -0.96545*solution?21 + 0.596353*solution?28 <= 0;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?8	in[1, 15];
% Constraints
% 	solution?10 + -2.56383*solution?12 + 1.7825*solution?15 + -0.96545*solution?21 + 0.596353*solution?28 + 2.01254*solution?3 + -0.837527*solution?5 + -0.495357*solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint 2.01254*solution[3] + -0.837527*solution[5] + -0.495357*solution[8] + solution[10] + -2.56383*solution[12] + 1.7825*solution[15] + -0.96545*solution[21] + 0.596353*solution[28] <= 0;
% MiniZincWarning: model inconsistency detected
