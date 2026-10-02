% Solving problem input_P016M001I008_50_1_2251225
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

% Optimize a model with 72098 rows, 51310 columns and 603498 nonzeros
% Model fingerprint: 0x07352e88
% Variable types: 30576 continuous, 20734 integer (20734 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9535.5137302
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 7.67s
% Presolved: 51726 rows, 51322 columns, 565702 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20746 integer (20734 binary)
% Root relaxation presolved: 41548 rows, 51322 columns, 545346 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   8.838913e+06   0.000000e+00     10s
%    39656    2.9057446e+02   7.595307e+02   0.000000e+00     15s
%    45056    2.9081183e+02   5.348450e+02   0.000000e+00     20s
%    48546    2.9092279e+02   9.285221e+01   0.000000e+00     25s
%    51666    2.9100605e+02   2.163104e+02   0.000000e+00     30s
%    53148    1.0592064e+00   0.000000e+00   0.000000e+00     32s
%    53148    1.0592064e+00   0.000000e+00   0.000000e+00     33s

% Root relaxation: objective 1.059206e+00, 53148 iterations, 24.16 seconds (17.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   91 9535.51373    1.05921   100%     -   33s
% H    0     0                      28.0091772    1.05921  96.2%     -   36s
% H    0     0                       4.0091901    1.05921  73.6%     -   37s
% H    0     0                       4.0081901    1.05921  73.6%     -   37s
%      0     0    1.05921    0   79    4.00819    1.05921  73.6%     -   41s
% H    0     0                       3.0091901    1.05921  64.8%     -   45s
%      0     0    1.05921    0   59    3.00919    1.05921  64.8%     -   46s
%      0     0    1.05921    0   50    3.00919    1.05921  64.8%     -   49s
% H    0     0                       3.0081901    1.05921  64.8%     -   49s
%      0     0    1.05921    0   25    3.00819    1.05921  64.8%     -   50s
%      0     0    1.05921    0   25    3.00819    1.05921  64.8%     -   52s
% H    0     0                       2.1091910    1.05921  49.8%     -   56s
%      0     0    1.05921    0   27    2.10919    1.05921  49.8%     -   56s
%      0     0    1.05921    0   28    2.10919    1.05921  49.8%     -   58s
%      0     0    1.06228    0   97    2.10919    1.06228  49.6%     -   63s
%      0     0    1.06228    0   93    2.10919    1.06228  49.6%     -   64s
%      0     0    1.06228    0   94    2.10919    1.06228  49.6%     -   68s
%      0     0    1.06228    0   96    2.10919    1.06228  49.6%     -   70s
%      0     0    1.06228    0  100    2.10919    1.06228  49.6%     -   72s
%      0     0    1.06228    0  102    2.10919    1.06228  49.6%     -   74s
%      0     0    1.06228    0   97    2.10919    1.06228  49.6%     -   76s
%      0     0    1.06336    0   97    2.10919    1.06336  49.6%     -   78s
%      0     0    1.06336    0   95    2.10919    1.06336  49.6%     -   80s
%      0     0    1.06336    0   93    2.10919    1.06336  49.6%     -   81s
%      0     2    1.06375    0   93    2.10919    1.06375  49.6%     -   96s
%      7     9    1.06376    7   45    2.10919    1.06375  49.6%  14.3  100s
%     15    17    1.06377   15   17    2.10919    1.06375  49.6%  35.7  105s
%     18    19    2.10819   17  130    2.10919    1.06375  49.6%   814  135s
%     19    20    2.10819   18  109    2.10919    1.06375  49.6%  7451  189s
%     21    22    2.10819   20  103    2.10919    1.06375  49.6%  6742  190s
%     49    49    2.10819   48  100    2.10919    1.06375  49.6%  2901  195s
%     96    79    1.10927    6   23    2.10919    1.06375  49.6%  1488  200s
%    128   111    1.10930   38   26    2.10919    1.06375  49.6%  1117  205s
%    192   175    1.11001  102   23    2.10919    1.06375  49.6%   749  210s
%    203   181    1.11016  113  104    2.10919    1.06375  49.6%   710  215s
%    215   190    1.11017  125  115    2.10919    1.06375  49.6%   670  220s
%    226   191    1.11017  136  117    2.10919    1.06375  49.6%   638  225s
%    251   193    1.11017  161  119    2.10919    1.06375  49.6%   575  230s
%    274   205    1.11018  184  113    2.10919    1.06375  49.6%   527  235s
%    293   213    1.11019  203  103    2.10919    1.06375  49.6%   493  240s
%    305   224    1.11019  215  105    2.10919    1.06375  49.6%   475  245s
%    316   233    1.11019  226   54    2.10919    1.06375  49.6%   461  250s
%    348   265    1.11055  258   60    2.10919    1.06375  49.6%   419  255s
%    390   307    1.11078  300   60    2.10919    1.06375  49.6%   376  260s
%    432   349    1.11097  342   60    2.10919    1.06375  49.6%   341  265s
%    479   396    1.11116  389   60    2.10919    1.06375  49.6%   308  270s
%    521   438    1.11136  431   60    2.10919    1.06375  49.6%   284  275s
% H  562   418                       2.0091918    1.06375  47.1%   264  279s
%    563   419    1.12264  390   93    2.00919    1.06375  47.1%   263  296s
%    565   420    1.11125  316   55    2.00919    1.06375  47.1%   263  315s
%    567   422    1.11126  244   23    2.00919    1.06375  47.1%   262  320s
%    570   424    1.18681  266   15    2.00919    1.06375  47.1%   260  327s
%    572   425    1.15092  146   19    2.00919    1.06375  47.1%   259  332s
%    574   426    1.11626  257   23    2.00919    1.06375  47.1%   258  336s
%    576   428    1.13104  326   27    2.00919    1.06375  47.1%   258  341s
%    578   429    1.11125  205   31    2.00919    1.06375  47.1%   257  346s
%    580   430    1.11130  331   50    2.00919    1.10919  44.8%   256  352s
%    583   434    1.43032  120   93    2.00919    1.10919  44.8%   345  356s
%    585   435    1.11869  239   55    2.00919    1.10919  44.8%   344  375s
%    586   436    1.12843  401   66    2.00919    1.10921  44.8%   343  383s
%    587   437    1.11493  251   99    2.00919    1.10921  44.8%   343  391s
%    588   437    1.10921   12   59    2.00919    1.10921  44.8%   342  397s
%    589   438    1.11171  278   59    2.00919    1.10921  44.8%   341  400s
%    590   439    1.11373  388   59    2.00919    1.10921  44.8%   341  405s
%    594   439    1.10921   29   61    2.00919    1.10921  44.8%   432  410s
%    595   440    2.00820   29  510    2.00919    1.10921  44.8%   458  448s
%    599   439    1.10921   32   58    2.00919    1.10921  44.8%   455  450s
%    602   438     cutoff   34         2.00919    1.10921  44.8%   505  464s
%    603   438    1.10921   35   15    2.00919    1.10921  44.8%   504  465s
%    613   442    1.10921   40   59    2.00919    1.10921  44.8%   498  470s
%    615   441     cutoff   41         2.00919    1.10921  44.8%   518  480s
%    617   441     cutoff   42         2.00919    1.10921  44.8%   530  485s
%    619   440     cutoff   43         2.00919    1.10921  44.8%   549  495s
%    621   439     cutoff   44         2.00919    1.10921  44.8%   561  500s
%    623   439     cutoff   45         2.00919    1.10921  44.8%   583  512s
%    625   438     cutoff   46         2.00919    1.10921  44.8%   608  522s
%    627   437     cutoff   47         2.00919    1.10921  44.8%   627  532s
%    629   437     cutoff   48         2.00919    1.10921  44.8%   645  550s
%    633   435     cutoff   50         2.00919    1.10921  44.8%   665  558s
%    635   435     cutoff   51         2.00919    1.10921  44.8%   681  570s
%    637   434     cutoff   52         2.00919    1.10921  44.8%   692  575s
%    639   433     cutoff   53         2.00919    1.10921  44.8%   707  584s
%    640   434    1.10929   54    2    2.00919    1.10921  44.8%   708  585s
%    641   433     cutoff   54         2.00919    1.10921  44.8%   721  599s

% Cutting planes:
%   Cover: 3
%   Zero half: 1
%   Mod-K: 1

% Explored 643 nodes (517217 simplex iterations) in 600.05 seconds (646.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00919 2.10919 3.00819 ... 9535.51

% Time limit reached
% Best objective 2.009191781081e+00, best bound 1.109212239793e+00, gap 44.7931%
% Solution is suboptimal

% Synthesized model in 699.4s:
% Variables
% 	cost?22	in[0, 1188.27];
% Constraints
% 	cost?22 <= 0.781081;
% end

% Normalized model:
% Variables
% 	cost?22	in[0, 1188.27];
% Constraints
% 	cost?22 <= 0.781081;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..998.92681: buy;
array[1..96] of var 0.0..3.997728: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.266982: cost;
array[1..96] of var -0.231419..4.468812: earn;
var 33.866867858..48.69140001933104: total_cost;
var 6.469817005..13.42732085046958: total_earn;

constraint cost[22] <= 0.781081;
% MiniZincWarning: model inconsistency detected
