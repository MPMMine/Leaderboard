% Solving problem input_P011M002I020_30_4_1473288
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
% Model fingerprint: 0xc7827b7f
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2634 rows, 2380 columns, 21610 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Found heuristic solution: objective 432.6993719
% Found heuristic solution: objective 431.7993731
% Root relaxation presolved: 2214 rows, 2380 columns, 20770 nonzeros


% Root relaxation: objective 1.100072e+00, 2729 iterations, 0.16 seconds (0.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  147  431.79937    1.10007   100%     -    0s
%      0     0    1.10009    0   56  431.79937    1.10009   100%     -    0s
%      0     0    1.10009    0   40  431.79937    1.10009   100%     -    0s
%      0     0    1.10023    0   40  431.79937    1.10023   100%     -    0s
%      0     0    1.10030    0   40  431.79937    1.10030   100%     -    0s
%      0     0    1.10030    0   41  431.79937    1.10030   100%     -    0s
%      0     0    1.10030    0   37  431.79937    1.10030   100%     -    0s
%      0     0    1.10030    0   41  431.79937    1.10030   100%     -    0s
%      0     0    1.10030    0   39  431.79937    1.10030   100%     -    0s
%      0     0    1.10030    0   35  431.79937    1.10030   100%     -    0s
%      0     0    1.10030    0   38  431.79937    1.10030   100%     -    0s
%      0     0    1.10030    0   37  431.79937    1.10030   100%     -    0s
%      0     0    1.10030    0   39  431.79937    1.10030   100%     -    0s
%      0     0    1.10030    0   39  431.79937    1.10030   100%     -    0s
% H    0     0                      19.0994336    1.10030  94.2%     -    0s
%      0     2    1.10030    0   39   19.09943    1.10030  94.2%     -    1s
%    221   213    1.10047  107  196   19.09943    1.10030  94.2%  49.1    5s
% H  282   272                      16.0994339    1.10030  93.2%  39.4    6s
% H  300   289                      15.0994339    1.10030  92.7%  37.4    7s
% H  552   456                      11.9985557    1.10033  90.8%  24.3    8s
%    576   474    1.10115   24   30   11.99856    1.10033  90.8%  32.0   10s
%    880   634    1.10043   66  141   11.99856    1.10033  90.8%  64.4   15s
% H  882   605                      10.0994390    1.10033  89.1%  64.9   16s
%   1056   679     cutoff  160        10.09944    1.10033  89.1%  99.4   20s
% H 1342   758                       9.0994606    1.10033  87.9%   106   22s
%   1551   814    5.79454   28   65    9.09946    1.10033  87.9%   100   25s
%   1721   856    8.10143  115   73    9.09946    1.10033  87.9%   129   30s
% H 1760   795                       7.9984918    1.10033  86.2%   130   30s
%   1975   968    3.09900  246   33    7.99849    1.10033  86.2%   133   35s
% H 2150  1098                       7.9984843    1.10033  86.2%   129   37s
%   2358  1200    6.09444   64   36    7.99848    1.10033  86.2%   131   40s
%   2566  1314    7.09344  176   37    7.99848    1.10033  86.2%   152   45s
% H 2647  1393                       7.9984758    1.10033  86.2%   151   45s
%   3062  1587     cutoff   57         7.99848    1.10033  86.2%   155   50s
%   3276  1730    4.09644  171   34    7.99848    1.10033  86.2%   168   55s
%   3649  1903    1.10039   41  218    7.99848    1.10033  86.2%   172   60s
%   3837  1991    6.09444  149   36    7.99848    1.10033  86.2%   182   65s
% H 3942  2076                       7.9984677    1.10033  86.2%   183   68s
%   4032  2142    1.10062  250  146    7.99847    1.10033  86.2%   184   70s
%   4704  2593    3.09898   97   33    7.99847    1.10033  86.2%   168   75s
%   5607  3395    3.09844   90   28    7.99847    1.10033  86.2%   145   80s
%   6674  4276    4.10011   98   30    7.99847    1.10033  86.2%   127   85s
%   7844  5106    2.05428   40  225    7.99847    1.10033  86.2%   112   90s
%   8633  5843    4.10369  290   43    7.99847    1.10033  86.2%   106   95s
%   9578  6659    3.89654   34   46    7.99847    1.10034  86.2%  98.7  100s
%  10253  7217     cutoff   59         7.99847    1.10035  86.2%  97.3  105s
%  11310  8057    3.19133  171  140    7.99847    1.10036  86.2%  90.8  110s
%  12033  8492    6.09905  186   60    7.99847    1.10038  86.2%  88.7  115s
%  12730  9017    5.10064   68  232    7.99847    1.10039  86.2%  86.8  120s
%  13698  9734    4.09944   82   26    7.99847    1.10040  86.2%  82.7  125s
%  14647 10463    5.09781  108   39    7.99847    1.10040  86.2%  79.5  130s
%  15865 11366     cutoff  144         7.99847    1.10041  86.2%  75.6  135s
%  16578 11856    7.09726  140   33    7.99847    1.10042  86.2%  74.0  140s
%  17481 12456    6.10945  121   29    7.99847    1.10043  86.2%  72.4  145s
%  18222 12872    4.09644   82   34    7.99847    1.10043  86.2%  72.7  150s
%  18991 13407     cutoff   83         7.99847    1.10043  86.2%  72.0  155s
%  19885 14080    6.09444   80   36    7.99847    1.10043  86.2%  70.3  160s
%  21067 14939    7.09657  129   34    7.99847    1.10043  86.2%  67.9  165s
%  21789 15459    6.09645  124   26    7.99847    1.10043  86.2%  66.8  170s
%  22802 16236    4.09860  121   35    7.99847    1.10043  86.2%  65.3  175s

% Cutting planes:
%   Cover: 10
%   MIR: 1
%   Network: 1

% Explored 22922 nodes (1500097 simplex iterations) in 175.80 seconds (169.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99847 7.99848 7.99848 ... 19.0994

% Iteration limit reached
% Best objective 7.998467685950e+00, best bound 1.100433852639e+00, gap 86.2419%
% Solution is suboptimal

% Synthesized model in 176.0s:
% Variables
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?14	in[1, 7];
% 	box?16	in[1, 7];
% 	box?23	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-3.28926*box?8 + -0.743802*box?9 + -1.61983*box?11 + 1.44628*box?12 + -4.61983*box?14 + box?16 + box?23 <= -27.9669;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?14	in[1, 7];
% 	box?16	in[1, 7];
% 	box?23	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.61983*box?11 + 1.44628*box?12 + -4.61983*box?14 + box?16 + box?23 + -3.28926*box?8 + -0.743802*box?9 <= -27.9669;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
30..30: balls;
array[1..30] of var 1..7: box;

constraint -3.28926*box[8] + -0.743802*box[9] + -1.61983*box[11] + 1.44628*box[12] + -4.61983*box[14] + box[16] + box[23] <= -27.9669;
% MiniZincWarning: model inconsistency detected
