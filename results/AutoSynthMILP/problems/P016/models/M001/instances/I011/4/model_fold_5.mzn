% Solving problem input_P016M001I011_4_5_3302439
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

% Optimize a model with 71431 rows, 50988 columns and 243978 nonzeros
% Model fingerprint: 0x32011de8
% Variable types: 30576 continuous, 20412 integer (20412 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8917.6846778
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.35s
% Presolved: 51059 rows, 51000 columns, 206182 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20424 integer (20412 binary)
% Root relaxation presolved: 40881 rows, 51000 columns, 185826 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32957    1.5698149e+00   6.473613e+02   0.000000e+00      5s
%    35927    1.5738439e+00   1.676799e-03   0.000000e+00     10s
%    40104    1.0591976e+00   1.676799e-03   0.000000e+00     15s
%    40614    1.0592165e+00   0.000000e+00   0.000000e+00     16s
%    40614    1.0592165e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059217e+00, 40614 iterations, 13.53 seconds (11.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    5 8917.68468    1.05922   100%     -   16s
% H    0     0                       3.0091901    1.05922  64.8%     -   16s
% H    0     0                       3.0081901    1.05922  64.8%     -   16s
%      0     0    1.05922    0    9    3.00819    1.05922  64.8%     -   17s
%      0     0    1.05980    0    9    3.00819    1.05980  64.8%     -   18s
%      0     0    1.05980    0    9    3.00819    1.05980  64.8%     -   18s
%      0     0    1.05980    0   11    3.00819    1.05980  64.8%     -   25s
%      0     0    1.05980    0   11    3.00819    1.05980  64.8%     -   25s
%      0     0    1.05980    0    9    3.00819    1.05980  64.8%     -   26s
%      0     0    1.05980    0    9    3.00819    1.05980  64.8%     -   26s
%      0     2    1.05980    0    9    3.00819    1.05980  64.8%     -   27s
%      1     2    1.06261    1   84    3.00819    1.06261  64.7%  1836   31s
%      4     3    1.06719    4   36    3.00819    1.06719  64.5%  1317   38s
%      5     4    1.08356    5   12    3.00819    1.08356  64.0%  1356   40s
%      6     4    1.08714    6   59    3.00819    1.08356  64.0%  1486   45s
%     19    15    1.10919   16   14    3.00819    1.08356  64.0%   509   50s
%     29    24    1.10919   21   22    3.00819    1.08356  64.0%   335   55s
%     40    30    1.10919   26    4    3.00819    1.08356  64.0%   245   60s
%     52    33    1.10919   34   46    3.00819    1.08356  64.0%   190   65s
%     59    34    1.10919   41   47    3.00819    1.08356  64.0%   167   70s
%     63    37    1.10919   45   53    3.00819    1.08356  64.0%   157   75s
%     69    42    1.10919   51   51    3.00819    1.08356  64.0%   144   80s
%     75    47    1.10919   57   56    3.00819    1.08356  64.0%   132   85s
%     79    51    1.10919   61   54    3.00819    1.08356  64.0%   126   90s
%     85    57    1.10919   67   55    3.00819    1.08356  64.0%   118   95s
%     92    63    1.10919   74   54    3.00819    1.08356  64.0%   109  100s
%     98    67    1.10919   80   57    3.00819    1.08356  64.0%   102  105s
%    105    71    1.10919   87   54    3.00819    1.08356  64.0%  95.7  110s
%    110    75    1.10919   92   57    3.00819    1.08356  64.0%  91.4  116s
%    114    77    1.10919   96   57    3.00819    1.08356  64.0%  88.4  120s
%    119    80    1.10919  101   57    3.00819    1.08356  64.0%  84.8  125s
%    124    83    1.10919  106   57    3.00819    1.08356  64.0%  81.6  131s
%    128    85    1.10919  110   54    3.00819    1.08356  64.0%  79.3  135s
%    132    88    1.10919  114   57    3.00819    1.08356  64.0%  77.1  140s
%    139    93    1.10919  121   55    3.00819    1.08356  64.0%  73.3  145s
%    144    97    1.10919  126   57    3.00819    1.08356  64.0%  71.0  150s
%    149   101    1.10919  131   57    3.00819    1.08356  64.0%  68.8  155s
%    153   105    1.10919  135   54    3.00819    1.08356  64.0%  67.2  160s
%    161   113    1.10919  143   54    3.00819    1.08356  64.0%  64.3  166s
%    166   118    1.10919  148   57    3.00819    1.08356  64.0%  62.8  171s
%    171   123    1.10919  153   57    3.00819    1.08356  64.0%  61.1  175s
%    178   128    1.10919  160   54    3.00819    1.08356  64.0%  58.9  180s
%    184   129    1.10919  166   45    3.00819    1.08356  64.0%  57.1  185s
%    196   138    1.10919  178   54    3.00819    1.08356  64.0%  53.8  191s
%    204   138    1.10919  186   55    3.00819    1.08356  64.0%  51.8  195s
%    213   138    1.10919  195   53    3.00819    1.08356  64.0%  49.7  200s
%    218   140     cutoff  199         3.00819    1.08356  64.0%   124  246s
%    222   139    1.10919  202   45    3.00819    1.08356  64.0%   122  250s
%    230   147    1.10919  210   47    3.00819    1.08356  64.0%   118  255s
%    240   153    1.10919  220   55    3.00819    1.08356  64.0%   113  261s
%    241   153    1.10920  220   39    3.00819    1.08356  64.0%   132  276s
%    251   159    1.10920  230   36    3.00819    1.08356  64.0%   148  280s
%    260   158    2.10820   10  612    3.00819    1.10919  63.1%   213  298s
% H  267   115                       2.1091910    1.10919  47.4%   208  299s
%    271   114     cutoff    9         2.10919    1.10919  47.4%   252  311s
% H  272   113                       2.1091900    1.10919  47.4%   251  311s
% H  280   110                       2.1081900    1.10919  47.4%   244  313s
%    286   118    1.10919   27    5    2.10819    1.10919  47.4%   239  315s
%    314   141    1.10919   55    4    2.10819    1.10919  47.4%   218  320s
%    343   170    1.10919   84    4    2.10819    1.10919  47.4%   200  325s
%    373   199    1.10919  114    4    2.10819    1.10919  47.4%   184  330s
%    402   225    1.10919  143    6    2.10819    1.10919  47.4%   174  338s
%    403   226    1.10919  144    4    2.10819    1.10919  47.4%   179  347s
%    413   236    1.10919  154    2    2.10819    1.10919  47.4%   189  350s
%    454   276    1.10919  195    4    2.10819    1.10919  47.4%   173  355s
%    491   309    1.10919  232    3    2.10819    1.10919  47.4%   162  360s
%    537   347    1.10920  278    3    2.10819    1.10919  47.4%   148  365s
%    581   378    1.10954  322    4    2.10819    1.10919  47.4%   139  370s
%    604   400    1.22131  101    9    2.10819    1.10919  47.4%   134  387s
%    606   401    1.13257  162    9    2.10819    1.10919  47.4%   133  409s
%    607   402    1.10919   17   11    2.10819    1.10919  47.4%   133  411s
%    610   404    2.03267  166    9    2.10819    1.10919  47.4%   133  418s
%    611   406    1.10919   15   81    2.10819    1.10919  47.4%   203  423s
%    612   406    2.00820   15  151    2.10819    1.10919  47.4%   220  500s
%    615   405    1.10919   18   38    2.10819    1.10919  47.4%   222  505s
%    618   404    1.10919   21   32    2.10819    1.10919  47.4%   225  512s
%    621   404 infeasible   23         2.10819    1.10919  47.4%   238  532s
% *  622   380              24       1.1091910    1.10919  0.00%   237  532s

% Cutting planes:
%   Cover: 2
%   Zero half: 1

% Explored 623 nodes (188361 simplex iterations) in 532.44 seconds (232.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10919 2.10819 2.10919 ... 8917.68

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 547.7s:
% Variables
% 	cost?60	in[0, 1181.61];
% Constraints
% 	cost?60 <= 0;
% end

% Normalized model:
% Variables
% 	cost?60	in[0, 1181.61];
% Constraints
% 	cost?60 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8355: production;
array[1..96] of var 0.0..991.183186: buy;
array[1..96] of var 0.0..3.997856: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.620332: soc;
array[1..96] of var 0.0..1181.605665: cost;
array[1..96] of var 0.0..2.937307: earn;
var 39.42509335250629..47.831821217: total_cost;
var 12.407220609..13.72412030702367: total_earn;

constraint cost[60] <= 0;
% MiniZincWarning: model inconsistency detected
