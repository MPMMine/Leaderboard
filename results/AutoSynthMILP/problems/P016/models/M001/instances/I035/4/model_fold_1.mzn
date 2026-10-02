% Solving problem input_P016M001I035_4_1_3809038
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

% Optimize a model with 143069 rows, 102158 columns and 488916 nonzeros
% Model fingerprint: 0xb66396bd
% Variable types: 61278 continuous, 40880 integer (40880 binary)
% Coefficient statistics:
%   Matrix range     [7e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16728.713416
% Presolve removed 40852 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 5.62s
% Presolved: 102229 rows, 102170 columns, 413108 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 40892 integer (40880 binary)
% Root relaxation presolved: 81817 rows, 102170 columns, 372284 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0310490e+01   3.752154e+06   0.000000e+00      8s
%    46716    5.1459278e+02   3.177259e+04   0.000000e+00     10s
%    72914    5.1488385e+02   3.228593e+02   0.000000e+00     15s
%    74455    5.1491710e+02   5.558681e+01   0.000000e+00     20s
%    75555    5.1502973e+02   2.271092e+00   0.000000e+00     26s
%    76275    5.1503072e+02   1.755799e+00   0.000000e+00     31s
%    76875    5.1503170e+02   6.250000e-02   0.000000e+00     36s
%    81190    1.0694250e+00   5.025631e-04   0.000000e+00     40s
%    82550    1.0694252e+00   3.523218e-04   0.000000e+00     46s
%    83070    1.0694254e+00   1.845069e-03   0.000000e+00     50s
%    83550    1.0694254e+00   4.221443e-04   0.000000e+00     56s
%    84150    1.0694255e+00   4.357065e-04   0.000000e+00     60s
%    84510    1.0694256e+00   6.484630e-04   0.000000e+00     65s
%    84990    1.0694257e+00   4.221443e-04   0.000000e+00     71s
%    85350    1.0694257e+00   8.552129e-03   0.000000e+00     77s
%    85710    1.0694258e+00   4.221443e-04   0.000000e+00     82s
%    86070    1.0694259e+00   4.221443e-04   0.000000e+00     86s
%    86430    1.0694259e+00   4.221443e-04   0.000000e+00     90s
%    86950    1.0694260e+00   3.335304e-04   0.000000e+00     96s
%    87370    1.0694261e+00   3.339512e-04   0.000000e+00    101s
%    87670    1.0694262e+00   3.339512e-04   0.000000e+00    105s
%    87970    1.0694262e+00   3.339512e-04   0.000000e+00    110s
%    88380    1.0694263e+00   3.339512e-04   0.000000e+00    116s
%    88790    1.0694264e+00   3.947806e-04   0.000000e+00    121s
%    89210    1.0694265e+00   3.503358e-04   0.000000e+00    126s
%    89720    1.0694265e+00   3.339512e-04   0.000000e+00    131s
%    90120    1.0694266e+00   3.339512e-04   0.000000e+00    135s
%    90333    1.0694301e+00   0.000000e+00   0.000000e+00    138s
%    90333    1.0694301e+00   0.000000e+00   0.000000e+00    139s

% Root relaxation: objective 1.069430e+00, 90333 iterations, 132.08 seconds (53.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06943    0    9 16728.7134    1.06943   100%     -  140s
% H    0     0                       5.0194222    1.06943  78.7%     -  140s
% H    0     0                       4.0194475    1.06943  73.4%     -  141s
% H    0     0                       3.0194242    1.06943  64.6%     -  141s
%      0     0    1.06943    0    9    3.01942    1.06943  64.6%     -  143s
%      0     0    1.06944    0    9    3.01942    1.06944  64.6%     -  146s
%      0     0    1.06944    0    9    3.01942    1.06944  64.6%     -  147s
%      0     2    1.06944    0    9    3.01942    1.06944  64.6%     -  165s
%      1     2    1.07284    1   79    3.01942    1.07284  64.5%  1306  180s
%      2     2    1.07284    2   81    3.01942    1.07284  64.5%   654  186s
%      3     2    1.11943    3   49    3.01942    1.11943  62.9%   966  209s
%      4     3    1.11943    4   16    3.01942    1.11943  62.9%   726  212s
%      6     5    1.11943    6    7    3.01942    1.11943  62.9%   486  215s
%     10     8    1.11943    8   43    3.01942    1.11943  62.9%   296  220s
%     14    11    1.11943   10   19    3.01942    1.11943  62.9%   214  226s
%     17    13    1.11943   11    2    3.01942    1.11943  62.9%   177  230s
%     20    14    1.11943   13   28    3.01942    1.11943  62.9%   153  235s
%     24    16    1.11943   15   33    3.01942    1.11943  62.9%   139  241s
%     26    17    1.11943   16   37    3.01942    1.11943  62.9%   131  245s
%     28    18    1.11943   17   40    3.01942    1.11943  62.9%   123  250s
%     31    19    1.11943   18   49    3.01942    1.11943  62.9%   113  258s
%     32    19    1.11943   19   46    3.01942    1.11943  62.9%   110  262s
%     34    19    1.11943   21   47    3.01942    1.11943  62.9%   103  267s
%     35    19    1.11943   22   49    3.01942    1.11943  62.9%   101  271s
%     43    19    1.11943   30   49    3.01942    1.11943  62.9%  82.1  275s
%     65    19    1.11943   52   49    3.01942    1.11943  62.9%  54.9  280s
%     92    19    1.11943   79   48    3.01942    1.11943  62.9%  39.2  285s
%    119    19    1.11943  106   49    3.01942    1.11943  62.9%  30.6  290s
%    146    19    1.11943  133   49    3.01942    1.11943  62.9%  25.2  295s
%    175    19    1.11943  162   49    3.01942    1.11943  62.9%  21.2  300s
%    202    19    1.11943  189   48    3.01942    1.11943  62.9%  18.6  305s
%    230    19    1.11943  217   49    3.01942    1.11943  62.9%  16.5  310s
%    258    19    1.11943  245   48    3.01942    1.11943  62.9%  14.9  315s
%    286    19    1.11943  273   49    3.01942    1.11943  62.9%  13.6  320s
%    314    19    1.11943  301   49    3.01942    1.11943  62.9%  12.5  325s
%    339    19    1.11943  326   49    3.01942    1.11943  62.9%  12.6  330s
%    364    19    1.11943  351   49    3.01942    1.11943  62.9%  11.8  335s
%    384    19    1.11943  371   49    3.01942    1.11943  62.9%  11.3  340s
% H  390    18                       3.0184240    1.11943  62.9%  11.2  341s
%    401    19    1.11943  388   50    3.01842    1.11943  62.9%  11.1  345s
% H  405     0                       1.1194250    1.11942  0.00%  11.1  349s

% Cutting planes:
%   Zero half: 2

% Explored 406 nodes (94915 simplex iterations) in 349.41 seconds (139.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11942 3.01842 3.01942 ... 16728.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119425000000e+00, best bound 1.119425000000e+00, gap 0.0000%

% Synthesized model in 620.2s:
% Variables
% 	cost?109	in[0, 1185.71];
% Constraints
% 	cost?109 <= 0;
% end

% Normalized model:
% Variables
% 	cost?109	in[0, 1185.71];
% Constraints
% 	cost?109 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.0998: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.003..0.9279: sell_price;
0.017847..0.017847: excess_consumption;
0.04474..0.04474: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..994.821078: buy;
array[1..192] of var 0.0..3.997702: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1185.705233: cost;
array[1..192] of var 0.0..3.259517: earn;
var 92.52083483114234..95.37502318931007: total_cost;
var 27.555365864..33.37263555392521: total_earn;

constraint cost[109] <= 0;
% MiniZincWarning: model inconsistency detected
