% Solving problem input_P012M001I004_10_1_1887237
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 14776 rows, 10500 columns and 46784 nonzeros
% Model fingerprint: 0xe01dc11b
% Variable types: 6258 continuous, 4242 integer (4242 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1170.0267633
% Presolve removed 5770 rows and 1598 columns
% Presolve time: 0.22s
% Presolved: 9006 rows, 8902 columns, 39096 nonzeros
% Extracted 2072 lazy constraints
% Variable types: 4648 continuous, 4254 integer (4242 binary)
% Found heuristic solution: objective 1090.2423993
% Root relaxation presolved: 6934 rows, 8902 columns, 34952 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051111e+00, 3052 iterations, 0.10 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05111    0   15 1090.24240    1.05111   100%     -    0s
% H    0     0                      12.0010798    1.05111  91.2%     -    0s
% H    0     0                      11.9920755    1.05111  91.2%     -    0s
%      0     0    1.10108    0   62   11.99208    1.10108  90.8%     -    0s
%      0     0    1.10108    0   62   11.99208    1.10108  90.8%     -    0s
%      0     2    1.10108    0   62   11.99208    1.10108  90.8%     -    1s
% H    6     4                       5.1010810    1.10108  78.4%  26.5    1s
% H   78    38                       5.1000810    1.10112  78.4%  31.8    3s
%    104    66    1.30089   53  214    5.10008    1.10112  78.4%  24.5    5s
% H  130    90                       5.0990810    1.10112  78.4%  20.1    5s
% H  156   115                       5.0980810    1.10112  78.4%  17.2    6s
% H  182   141                       5.0970810    1.10112  78.4%  15.3    6s
%    498   427    1.30089   74  120    5.09708    1.10113  78.4%  14.4   10s
%    577   489    1.10113   18   63    5.09708    1.10113  78.4%  46.7   15s
% H  591   461                       4.0990820    1.10113  73.1%  76.3   18s
%    622   456    1.10113   51    8    4.09908    1.10113  73.1%  84.2   20s
% H  652   433                       4.0980820    1.10192  73.1%  92.2   21s
%    861   469    1.20099  181  106    4.09808    1.10192  73.1%  95.7   25s
%   1345   559    2.10209  160   50    4.09808    1.10208  73.1%  93.0   30s
%   1593   583    2.10009   72    8    4.09808    1.10308  73.1%   108   35s
%   1842   608    2.10208   87    2    4.09808    1.10309  73.1%   113   40s
%   1922   677    2.10309  127    4    4.09808    1.10309  73.1%   127   45s
%   2140   864    2.10109   69    3    4.09808    1.10309  73.1%   125   50s
%   2188   912    2.10209   93    5    4.09808    1.10309  73.1%   142   55s
%   2316  1003    2.10208   93    4    4.09808    1.10408  73.1%   147   60s
%   2364  1051    2.10309  117    4    4.09808    1.10408  73.1%   161   65s
%   2651  1285    2.10428  112   11    4.09808    1.10409  73.1%   150   70s
%   2958  1488    3.10309  117    6    4.09808    1.10409  73.1%   142   75s
%   3094  1590    2.10308  108    5    4.09808    1.10409  73.1%   146   80s
%   3381  1724    3.10209  113    6    4.09808    1.10409  73.1%   140   85s
%   3897  2058    2.10208   87    4    4.09808    1.10409  73.1%   128   90s
%   4256  2283    2.10208   90    4    4.09808    1.10409  73.1%   122   95s
%   4760  2569    3.10435  124    5    4.09808    1.10409  73.1%   114  100s
%   5274  2865    2.10509  115    7    4.09808    1.10409  73.1%   107  105s
%   5819  3199    3.10209  114    5    4.09808    1.10409  73.1%   101  110s
%   6280  3420    2.10324  105    8    4.09808    1.10409  73.1%  97.2  115s
%   6794  3713    2.10308  117    5    4.09808    1.10409  73.1%  93.4  120s
%   7225  3939    2.10208   90    4    4.09808    1.10409  73.1%  91.6  125s
%   7722  4221    2.10424  108    8    4.09808    1.10409  73.1%  88.3  130s
%   8155  4446    4.00509  139    5    4.09808    1.10409  73.1%  86.2  135s
%   8686  4734    4.00509  129    5    4.09808    1.10409  73.1%  83.8  140s
%   9212  5021    3.10008   98    3    4.09808    1.10409  73.1%  81.7  145s
%   9705  5301    2.10359  104    7    4.09808    1.10409  73.1%  79.6  150s
%  10274  5612    2.10209   92    4    4.09808    1.10409  73.1%  77.5  155s
%  10702  5843    3.16018  115    8    4.09808    1.10409  73.1%  76.3  160s
%  11259  6169    2.10209  105    4    4.09808    1.10409  73.1%  75.1  165s
%  11821  6480    2.10308  109    4    4.09808    1.10409  73.1%  73.8  170s
%  12315  6751    3.10109  126    6    4.09808    1.10409  73.1%  72.8  175s
%  12782  7013    1.16114  115    7    4.09808    1.10409  73.1%  72.0  180s
%  13027  7132    2.10209  103    3    4.09808    1.10499  73.0%  71.7  185s
%  13263  7253    2.10308  101    5    4.09808    1.10508  73.0%  71.7  190s
%  13748  7496    2.10308  101    5    4.09808    1.10508  73.0%  71.3  195s
%  14185  7737    2.10509  121    6    4.09808    1.10509  73.0%  70.8  200s
%  14644  7991    3.10309  123    6    4.09808    1.10509  73.0%  70.3  205s
%  15080  8194    3.10209  129    6    4.09808    1.10509  73.0%  69.6  210s
%  15518  8406    2.10309  104    5    4.09808    1.10509  73.0%  69.0  215s
%  15909  8596    4.00509  146    6    4.09808    1.10509  73.0%  68.5  220s
%  16296  8792    3.10120  121    7    4.09808    1.10519  73.0%  68.2  225s
%  16744  9022    2.10399  109    9    4.09808    1.10599  73.0%  67.8  230s
%  16886  9125    2.10408   86    4    4.09808    1.10608  73.0%  69.0  235s
%  17111  9281    2.10408   84    6    4.09808    1.10608  73.0%  69.8  240s
%  17656  9591    2.10308   89    6    4.09808    1.10608  73.0%  69.0  245s
%  18017  9851    4.00609  146    9    4.09808    1.10608  73.0%  68.5  250s
%  18547 10208    3.10109  109    4    4.09808    1.10608  73.0%  67.7  255s
%  18848 10406    2.10314  103    9    4.09808    1.10609  73.0%  67.8  260s
%  19185 10581    2.10409  108    7    4.09808    1.10609  73.0%  68.1  265s
%  19649 10830     cutoff  116         4.09808    1.10609  73.0%  67.7  270s
%  19996 11033    2.10409   92    6    4.09808    1.10609  73.0%  67.5  275s
%  20452 11295    3.11319  123    8    4.09808    1.10609  73.0%  67.1  280s
%  20920 11653    4.00509  136    5    4.09808    1.10609  73.0%  66.8  285s
%  21365 11913    2.10409  116    6    4.09808    1.10609  73.0%  66.6  290s
%  21850 12198    2.10409   88    6    4.09808    1.10609  73.0%  66.2  295s
%  22380 12552    1.10609  102    5    4.09808    1.10609  73.0%  65.6  300s
%  22931 12948    3.00809  125    5    4.09808    1.10609  73.0%  64.9  305s

% Cutting planes:
%   Gomory: 1
%   Cover: 5
%   MIR: 4
%   Flow cover: 101
%   Mod-K: 1
%   RLT: 1

% Explored 23154 nodes (1500182 simplex iterations) in 306.98 seconds (351.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09808 4.09908 5.09708 ... 1090.24

% Iteration limit reached
% Best objective 4.098082000000e+00, best bound 1.106087996000e+00, gap 73.0096%
% Solution is suboptimal

% Synthesized model in 308.0s:
% Variables
% 	x?1182	in[0, 1];
% 	x?2913	in[0, 1];
% 	x?46	in[0, 1];
% 	x?49	in[0, 1];
% Constraints
% 	x?46 + x?49 + x?1182 + x?2913 <= 0;
% end

% Normalized model:
% Variables
% 	x?1182	in[0, 1];
% 	x?2913	in[0, 1];
% 	x?46	in[0, 1];
% 	x?49	in[0, 1];
% Constraints
% 	x?1182 + x?2913 + x?46 + x?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

54..54: num_work;
3001..3001: num_shifts;
14..14: min_num_shifts;
array[1..3001] of set of 0..53: shifts;
array[1..3001] of var 0..1: x;
var 18..21: tot_shifts;

constraint x[46] + x[49] + x[1182] + x[2913] <= 0;
% MiniZincWarning: model inconsistency detected
