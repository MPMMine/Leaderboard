% Solving problem input_P016M001I017_74_4_3472744
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

% Optimize a model with 72740 rows, 51688 columns and 795866 nonzeros
% Model fingerprint: 0x6ff73094
% Variable types: 30702 continuous, 20986 integer (20986 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9620.6056706
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20468 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 10.24s
% Presolved: 52284 rows, 51700 columns, 757914 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20998 integer (20986 binary)
% Root relaxation presolved: 42064 rows, 51700 columns, 737474 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   1.116673e+07   0.000000e+00     14s
%    17782    9.7799321e+00   1.612048e+06   0.000000e+00     15s
%    41163    2.8530634e+02   2.727968e+04   0.000000e+00     20s
%    45953    2.8718068e+02   7.075908e+02   0.000000e+00     25s
%    50033    2.8736206e+02   1.441482e+04   0.000000e+00     30s
%    53533    2.8748883e+02   1.296139e+02   0.000000e+00     35s
%    56294    1.0592448e+00   0.000000e+00   0.000000e+00     39s
%    56294    1.0592448e+00   0.000000e+00   0.000000e+00     40s

% Root relaxation: objective 1.059245e+00, 56294 iterations, 28.42 seconds (23.15 work units)
% Total elapsed time = 40.20s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0   69 9620.60567    1.05924   100%     -   40s
% H    0     0                       4.0092311    1.05924  73.6%     -   42s
% H    0     0                       4.0072311    1.05924  73.6%     -   42s
%      0     0    1.05926    0   11    4.00723    1.05926  73.6%     -   44s
% H    0     0                       2.1092330    1.05926  49.8%     -   47s
%      0     0    1.05926    0    7    2.10923    1.05926  49.8%     -   47s
%      0     0    1.05926    0    9    2.10923    1.05926  49.8%     -   49s
%      0     0    1.05926    0   10    2.10923    1.05926  49.8%     -   52s
%      0     0    1.05926    0   12    2.10923    1.05926  49.8%     -   53s
% H    0     0                       2.0092348    1.05933  47.3%     -   56s
%      0     0    1.05933    0   14    2.00923    1.05933  47.3%     -   59s
%      0     0    1.05933    0   16    2.00923    1.05933  47.3%     -   63s
%      0     0    1.05933    0   18    2.00923    1.05933  47.3%     -   67s
%      0     0    1.05933    0   20    2.00923    1.05933  47.3%     -   71s
%      0     0    1.05933    0   20    2.00923    1.05933  47.3%     -   73s
%      0     2    1.05933    0   20    2.00923    1.05933  47.3%     -   99s
%      1     2    1.06608    1   94    2.00923    1.06608  46.9%  2681  113s
%      2     3    1.07302    2   58    2.00923    1.07302  46.6%  3258  128s
%      4     4    1.08005    4   90    2.00923    1.08005  46.2%  2400  137s
%      5     5    1.09919    5  128    2.00923    1.09919  45.3%  2625  150s
%      7     5    1.09919    7  133    2.00923    1.09919  45.3%  1880  157s
%      9     5    1.09919    9  137    2.00923    1.09919  45.3%  1467  164s
%     10     5    1.10401   10   54    2.00923    1.10401  45.1%  1596  175s
%     11     5    1.10402   11  160    2.00923    1.10402  45.1%  1492  181s
%     13     5    1.10402   13  162    2.00923    1.10402  45.1%  1270  188s
%     14     5    1.10402   14  132    2.00923    1.10402  45.1%  1182  192s
%     15     5    1.10402   15  111    2.00923    1.10402  45.1%  1104  195s
%     18     5    1.10402   18  109    2.00923    1.10402  45.1%   923  202s
%     19     5    1.10402   19   99    2.00923    1.10402  45.1%   875  206s
%     22     5    1.10402   22   96    2.00923    1.10402  45.1%   758  211s
%     23     5    1.10402   23   97    2.00923    1.10402  45.1%   726  215s
%     25     5    1.10402   25   98    2.00923    1.10402  45.1%   676  222s
%     27     5    1.10402   27   96    2.00923    1.10402  45.1%   632  226s
%     29     5    1.10402   29   93    2.00923    1.10402  45.1%   597  230s
%     33     6    1.10416   33   91    2.00923    1.10416  45.0%   527  236s
%     37     8    1.10416   37   99    2.00923    1.10416  45.0%   476  240s
%     41    10    1.10416   41  113    2.00923    1.10416  45.0%   436  245s
%     43    10    1.10416   43  130    2.00923    1.10416  45.0%   419  250s
%     46    12    1.10416   46  105    2.00923    1.10416  45.0%   394  256s
%     48    14    1.10924   48   32    2.00923    1.10416  45.0%   430  262s
%     50    16    1.10924   50   69    2.00923    1.10416  45.0%   414  267s
%     52    18    1.10923   52   87    2.00923    1.10416  45.0%   423  275s
%     54    20    1.10924   54  125    2.00923    1.10416  45.0%   417  286s
%     57    23    1.10923   56   76    2.00923    1.10416  45.0%   395  291s
%     58    24    1.10923   57   80    2.00923    1.10416  45.0%   389  295s
%     62    28    1.10923   61   76    2.00923    1.10416  45.0%   365  300s
%     64    30    1.10923   63   78    2.00923    1.10416  45.0%   354  305s
%     66    32    1.10923   65   78    2.00923    1.10416  45.0%   347  311s
%     70    36    1.10923   69   80    2.00923    1.10416  45.0%   328  316s
%     74    40    1.10923   73   79    2.00923    1.10416  45.0%   310  320s
%     81    47    1.10923   80   80    2.00923    1.10416  45.0%   284  326s
%     88    54    1.10923   87   80    2.00923    1.10416  45.0%   261  330s
%     98    64    1.10923   97   78    2.00923    1.10416  45.0%   235  336s
%    108    74    1.10923  107   80    2.00923    1.10416  45.0%   213  341s
%    115    81    1.10923  114   80    2.00923    1.10416  45.0%   200  345s
%    121    87    1.10923  120   80    2.00923    1.10416  45.0%   191  350s
%    129    95    1.10923  128   79    2.00923    1.10416  45.0%   179  355s
%    137   103    1.10923  136   80    2.00923    1.10416  45.0%   169  360s
%    148   114    1.10923  147   78    2.00923    1.10416  45.0%   157  365s
%    151   116    1.10923  150   77    2.00923    1.10416  45.0%   166  384s
%    152   117    1.10923  151   76    2.00923    1.10416  45.0%   165  385s
%    156   118    1.10923  155   91    2.00923    1.10416  45.0%   164  390s
%    169   122    1.10923  168   89    2.00923    1.10416  45.0%   152  395s
%    184   128    1.10923  183   86    2.00923    1.10416  45.0%   140  400s
%    207   135    1.10923  206   86    2.00923    1.10416  45.0%   125  405s
%    231   145    1.10923  230   82    2.00923    1.10416  45.0%   112  410s
%    251   150    1.10923  250   83    2.00923    1.10416  45.0%   104  415s
%    259   150     cutoff   35         2.00923    1.10416  45.0%   418  461s
%    260   149     cutoff   39         2.00923    1.10416  45.0%   679  508s
%    262   147     cutoff   46         2.00923    1.10925  44.8%   753  570s
%    263   146     cutoff   61         2.00923    1.10926  44.8%   813  585s
%    279   147    2.00923   60   74    2.00923    1.10926  44.8%   769  590s
%    294   146     cutoff   68         2.00923    1.10926  44.8%   732  595s

% Cutting planes:
%   Cover: 13
%   Zero half: 8

% Explored 311 nodes (272413 simplex iterations) in 600.09 seconds (349.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00923 2.10923 4.00723 ... 9620.61

% Time limit reached
% Best objective 2.009234822171e+00, best bound 1.109259585494e+00, gap 44.7919%
% Solution is suboptimal

% Synthesized model in 693.4s:
% Variables
% 	cost?63	in[0, 1186.81];
% Constraints
% 	cost?63 <= 1.82217;
% end

% Normalized model:
% Variables
% 	cost?63	in[0, 1186.81];
% Constraints
% 	cost?63 <= 1.82217;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0435..1.0998: consumption;
array[1..96] of 0.0..2.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.003..0.9151: sell_price;
0.019164..0.019164: excess_consumption;
0.031041..0.031041: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.9007: production;
array[1..96] of var 0.0..998.889703: buy;
array[1..96] of var 0.0..3.998765: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.81363: cost;
array[1..96] of var 0.0..3.598163: earn;
var 40.197877964..58.86991551346534: total_cost;
var 10.492334788..16.26887334750001: total_earn;

constraint cost[63] <= 1.82217;
