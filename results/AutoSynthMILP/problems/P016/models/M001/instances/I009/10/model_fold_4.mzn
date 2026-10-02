% Solving problem input_P016M001I009_10_4_2262684
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

% Optimize a model with 71518 rows, 51030 columns and 290864 nonzeros
% Model fingerprint: 0x2ad240d4
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9375.2935151
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.83s
% Presolved: 51146 rows, 51042 columns, 253068 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Found heuristic solution: objective 9374.3935151
% Root relaxation presolved: 40968 rows, 51042 columns, 232712 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    39039    2.6839689e+02   1.878987e+03   0.000000e+00      5s
%    45830    1.0591879e+00   0.000000e+00   1.100515e+01     10s
%    49076    1.0591929e+00   1.012369e-03   0.000000e+00     15s
%    50756    1.0591946e+00   1.012369e-03   0.000000e+00     20s
%    51918    1.0592055e+00   0.000000e+00   0.000000e+00     24s
%    51918    1.0592055e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.059206e+00, 51918 iterations, 20.63 seconds (16.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   21 9374.39352    1.05921   100%     -   24s
% H    0     0                       7.0091871    1.05921  84.9%     -   24s
%      0     0    1.05921    0   20    7.00919    1.05921  84.9%     -   31s
% H    0     0                       3.1091900    1.05922  65.9%     -   32s
%      0     0    1.05922    0   15    3.10919    1.05922  65.9%     -   32s
%      0     0    1.05922    0   15    3.10919    1.05922  65.9%     -   33s
%      0     0    1.05922    0   15    3.10919    1.05922  65.9%     -   33s
% H    0     0                       3.0091902    1.05922  64.8%     -   34s
%      0     0    1.05922    0   15    3.00919    1.05922  64.8%     -   34s
%      0     0    1.05922    0   15    3.00919    1.05922  64.8%     -   35s
%      0     0    1.05922    0   17    3.00919    1.05922  64.8%     -   35s
%      0     0    1.05922    0   19    3.00919    1.05922  64.8%     -   36s
%      0     0    1.05922    0   19    3.00919    1.05922  64.8%     -   37s
%      0     0    1.05922    0   15    3.00919    1.05922  64.8%     -   37s
%      0     0    1.05922    0   15    3.00919    1.05922  64.8%     -   38s
%      0     0    1.05924    0   17    3.00919    1.05924  64.8%     -   39s
%      0     0    1.05924    0   15    3.00919    1.05924  64.8%     -   40s
%      0     0    1.05924    0   15    3.00919    1.05924  64.8%     -   40s
%      0     2    1.05924    0   15    3.00919    1.05924  64.8%     -   41s
%      3     2    1.06261    3   96    3.00919    1.06261  64.7%   217   46s
%      7     3    1.10920    7   20    3.00919    1.10920  63.1%   296   50s
%     27    23    1.10927   27   12    3.00919    1.10920  63.1%  81.2   57s
%     47    43    1.10928   47   12    3.00919    1.10920  63.1%  48.1   60s
%     82    78    1.10932   82   11    3.00919    1.10920  63.1%  28.2   65s
%    129   125    1.11000  129   11    3.00919    1.10920  63.1%  18.8   70s
%    152   145     cutoff  152         3.00919    1.10920  63.1%  94.2  124s
%    154   147    2.10819  153   12    3.00919    1.10920  63.1%   154  147s
%    164   157    1.11019  162   19    3.00919    1.10920  63.1%   145  150s
%    183   176    1.11019  181   19    3.00919    1.10920  63.1%   130  155s
%    205   198    1.11019  203   19    3.00919    1.10920  63.1%   116  160s
%    230   223    1.11019  228   17    3.00919    1.10920  63.1%   104  165s
%    256   249    1.11019  254   17    3.00919    1.10920  63.1%  93.5  170s
%    279   272    1.11019  277   17    3.00919    1.10920  63.1%  85.8  175s
%    304   297    1.11019  302   17    3.00919    1.10920  63.1%  78.9  180s
%    329   322    1.11019  327   17    3.00919    1.10920  63.1%  73.0  185s
%    355   348    1.11019  353   17    3.00919    1.10920  63.1%  67.7  190s
%    381   374    1.11019  379   17    3.00919    1.10920  63.1%  63.1  195s
%    406   399    1.11019  404   17    3.00919    1.10920  63.1%  59.3  200s
%    429   422    1.11019  427   15    3.00919    1.10920  63.1%  56.2  205s
%    455   448    1.11019  453   17    3.00919    1.10920  63.1%  53.1  210s
%    483   476    1.11019  481   16    3.00919    1.10920  63.1%  50.1  215s
%    509   502    1.11019  507   15    3.00919    1.10920  63.1%  47.7  220s
%    539   532    1.11019  537   17    3.00919    1.10920  63.1%  45.1  225s
%    567   560    1.11019  565   14    3.00919    1.10920  63.1%  43.0  230s
%    595   588    1.11019  593   15    3.00919    1.10920  63.1%  41.0  235s
%    624   617    1.11019  622   14    3.00919    1.10920  63.1%  39.2  240s
%    653   646    1.11019  651   15    3.00919    1.10920  63.1%  37.5  245s
%    682   675    1.11019  680   15    3.00919    1.10920  63.1%  36.0  250s
%    708   701    1.11019  706   15    3.00919    1.10920  63.1%  34.7  255s
%    734   727    1.11019  732   15    3.00919    1.10920  63.1%  33.5  260s
%    759   752    1.11019  757   15    3.00919    1.10920  63.1%  32.5  265s
% H  780   771                       3.0081900    1.10920  63.1%  31.7  270s
%    792   785    2.10819  788   11    3.00819    1.10920  63.1%  40.7  278s
%    793   786    2.10819  789   11    3.00819    1.10920  63.1%  50.1  284s
%    795   788    1.11019  790   11    3.00819    1.10920  63.1%  49.9  285s
%    798   791    2.10819  792   11    3.00819    1.10920  63.1%  63.8  291s
%    799   792    2.10819  793   11    3.00819    1.10920  63.1%  77.8  297s
%    802   795    2.10819  794   11    3.00819    1.10920  63.1%  86.8  304s
%    803   796    2.10819  795   11    3.00819    1.10920  63.1%   100  311s
%    806   799    2.10819  796   11    3.00819    1.10920  63.1%   114  317s
%    807   800    2.10819  797   11    3.00819    1.10920  63.1%   124  321s
%    810   803    2.10819  798   11    3.00819    1.10920  63.1%   135  327s
%    811   804    2.10819  799   11    3.00819    1.10920  63.1%   149  331s
%    816   809    2.10819  802   11    3.00819    1.10920  63.1%   158  337s
%    817   810    2.10819  803   11    3.00819    1.10920  63.1%   169  386s
%    821   814    2.10819  805   11    3.00819    1.10920  63.1%   182  392s
%    822   815    2.10819  806   11    3.00819    1.10920  63.1%   191  398s
%    826   819    2.10819  808   11    3.00819    1.10920  63.1%   200  404s
%    827   820    2.10819  809   11    3.00819    1.10920  63.1%   213  410s
%    830   823    2.10819  810   11    3.00819    1.10920  63.1%   225  416s
%    831   824    2.10819  811   11    3.00819    1.10920  63.1%   235  421s
% H  832     4                       1.1091910    1.10919  0.00%   234  422s

% Cutting planes:
%   MIR: 1
%   Zero half: 11

% Explored 833 nodes (247339 simplex iterations) in 422.35 seconds (386.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10919 3.00819 3.00919 ... 9375.29

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 448.3s:
% Variables
% 	earn?7	in[0, 3.61552];
% Constraints
% 	earn?7 <= 0;
% end

% Normalized model:
% Variables
% 	earn?7	in[0, 3.61552];
% Constraints
% 	earn?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.7827: consumption;
array[1..96] of 0.0..2.016: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.472..0.9606: sell_price;
0.01522..0.01522: excess_consumption;
0.038943..0.038943: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.016: production;
array[1..96] of var 0.0..998.337828: buy;
array[1..96] of var 0.0..3.997938: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.653077..15.67: soc;
array[1..96] of var 0.0..1183.624474: cost;
array[1..96] of var 0.0..3.61552: earn;
var 45.23700236..53.44565730742716: total_cost;
var 16.31071937866666..23.26723771000002: total_earn;

constraint earn[7] <= 0;
% MiniZincWarning: model inconsistency detected
