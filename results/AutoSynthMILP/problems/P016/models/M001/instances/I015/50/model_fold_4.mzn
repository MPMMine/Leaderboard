% Solving problem input_P016M001I015_50_4_2451503
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

% Optimize a model with 72784 rows, 51800 columns and 610778 nonzeros
% Model fingerprint: 0x9d2d2b12
% Variable types: 30870 continuous, 20930 integer (20930 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9884.5437427
% Presolve removed 20580 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 7.55s
% Presolved: 52216 rows, 51812 columns, 572618 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 20942 integer (20930 binary)
% Found heuristic solution: objective 9882.6437427
% Root relaxation presolved: 41940 rows, 51812 columns, 552066 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0179720e+01   8.534415e+06   0.000000e+00     10s
%     7613   -2.5143956e+00   1.726659e+06   0.000000e+00     10s
%    41059    2.6039600e+02   6.174246e+02   0.000000e+00     15s
%    46159    2.6093303e+02   3.954575e-01   0.000000e+00     20s
%    52183    1.0592891e+00   1.275762e-01   0.000000e+00     25s
%    52366    1.0593016e+00   0.000000e+00   0.000000e+00     26s
%    52366    1.0593016e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.059302e+00, 52366 iterations, 17.40 seconds (15.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0   57 9882.64374    1.05930   100%     -   26s
% H    0     0                      12.0092797    1.05930  91.2%     -   29s
%      0     0    1.05930    0   55   12.00928    1.05930  91.2%     -   31s
%      0     0    1.05981    0   55   12.00928    1.05981  91.2%     -   42s
%      0     0    1.05981    0   57   12.00928    1.05981  91.2%     -   44s
% H    0     0                       7.0102950    1.05981  84.9%     -   45s
% H    0     0                       4.0092871    1.05981  73.6%     -   48s
%      0     0    1.05981    0   57    4.00929    1.05981  73.6%     -   48s
%      0     0    1.05981    0   57    4.00929    1.05981  73.6%     -   50s
%      0     0    1.05981    0   57    4.00929    1.05981  73.6%     -   51s
%      0     0    1.05981    0   57    4.00929    1.05981  73.6%     -   52s
%      0     0    1.05981    0   57    4.00929    1.05981  73.6%     -   53s
%      0     0    1.05981    0   57    4.00929    1.05981  73.6%     -   55s
%      0     0    1.05981    0   57    4.00929    1.05981  73.6%     -   56s
%      0     0    1.05981    0   57    4.00929    1.05981  73.6%     -   58s
%      0     0    1.05981    0   57    4.00929    1.05981  73.6%     -   58s
%      0     0    1.05981    0   57    4.00929    1.05981  73.6%     -   60s
%      0     0    1.05981    0   57    4.00929    1.05981  73.6%     -   62s
%      0     2    1.05981    0   57    4.00929    1.05981  73.6%     -   65s
%      1     2    1.06271    1  130    4.00929    1.06271  73.5%  2305   78s
%      2     3    1.07133    2   34    4.00929    1.07133  73.3%  1952   87s
%      3     4    1.08366    3   61    4.00929    1.08366  73.0%  1359   91s
%      4     5    1.09449    4  100    4.00929    1.09449  72.7%  1913  100s
%      5     5    1.09815    5   80    4.00929    1.09815  72.6%  1956  109s
%      6     5    1.09815    6   82    4.00929    1.09815  72.6%  1632  115s
%      8     6    1.09815    8  102    4.00929    1.09815  72.6%  1233  122s
%      9     6    1.10060    9  105    4.00929    1.10060  72.5%  1097  125s
%     11     6    1.10348   11   81    4.00929    1.10348  72.5%   899  131s
%     14     9    1.10930   14   61    4.00929    1.10930  72.3%   709  135s
%     18    13    1.10930   18   70    4.00929    1.10930  72.3%   574  140s
%     22    17    1.10930   22   95    4.00929    1.10930  72.3%   477  147s
%     23    18    1.10930   23   93    4.00929    1.10930  72.3%   457  151s
%     25    20    1.10930   25   85    4.00929    1.10930  72.3%   420  157s
%     26    21    1.10930   26   86    4.00929    1.10930  72.3%   404  161s
%     29    22    1.10931   29   79    4.00929    1.10930  72.3%   363  166s
%     32    25    1.10930   32   83    4.00929    1.10930  72.3%   331  170s
%     36    28    1.10930   36   95    4.00929    1.10930  72.3%   296  175s
%     38    28     cutoff   38         4.00929    1.10930  72.3%   664  272s
%     39    29    1.10930   38   39    4.00929    1.10930  72.3%   648  276s
%     41    31    1.10930   40   35    4.00929    1.10930  72.3%   616  282s
%     42    32    2.10830   41  664    4.00929    1.10930  72.3%   885  410s
%     48    38    1.10930   45   29    4.00929    1.10930  72.3%   777  415s
%     55    45    1.10933   52   26    4.00929    1.10930  72.3%   679  420s
%     66    56    1.10934   63   30    4.00929    1.10930  72.3%   567  425s
%     80    70    1.10934   77   26    4.00929    1.10930  72.3%   468  430s
%     93    83    1.10935   90   26    4.00929    1.10930  72.3%   403  435s
%    105    95    1.10938  102   28    4.00929    1.10930  72.3%   358  440s
%    115   105    1.10939  112   37    4.00929    1.10930  72.3%   327  445s
%    128   118    1.10942  125   35    4.00929    1.10930  72.3%   294  450s
%    142   132    1.10951  139   37    4.00929    1.10930  72.3%   266  455s
%    155   145    1.10965  152   51    4.00929    1.10930  72.3%   245  460s
% H  156   144                       4.0082871    1.10930  72.3%   243  460s
%    172   162    1.10976  169   34    4.00829    1.10930  72.3%   221  465s
% H  182   170                       4.0072871    1.10930  72.3%   209  468s
%    186   176    1.10983  183   30    4.00729    1.10930  72.3%   205  470s
%    188   178    1.10984  185   51    4.00729    1.10930  72.3%   203  481s
%    201   191    1.10986  198   52    4.00729    1.10930  72.3%   190  485s
%    214   204    1.10989  211   52    4.00729    1.10930  72.3%   179  490s
%    229   219    1.10992  226   23    4.00729    1.10930  72.3%   168  495s
%    243   233    1.10992  240   25    4.00729    1.10930  72.3%   158  500s
%    259   249    1.10994  256   52    4.00729    1.10930  72.3%   149  505s
%    275   265    1.10999  272   36    4.00729    1.10930  72.3%   141  510s
%    292   282    1.10999  289   32    4.00729    1.10930  72.3%   132  515s
%    310   300    1.10999  307   34    4.00729    1.10930  72.3%   125  520s
%    327   317    1.11008  324   52    4.00729    1.10930  72.3%   119  525s
%    343   333    1.11016  340   42    4.00729    1.10930  72.3%   113  530s
%    359   349    1.11051  356   52    4.00729    1.10930  72.3%   109  535s
%    374   364    1.11095  371   51    4.00729    1.10930  72.3%   105  540s
%    388   378    1.11143  385   42    4.00729    1.10930  72.3%   101  545s
%    407   397    1.11277  404   52    4.00729    1.10930  72.3%  96.7  550s
%    425   415    1.11463  422   52    4.00729    1.10930  72.3%  92.8  555s
%    438   428    2.10891  434   28    4.00729    1.10930  72.3%   115  567s
%    452   442    2.10905  448   52    4.00729    1.10930  72.3%   112  570s
%    476   466    2.10926  472   30    4.00729    1.10930  72.3%   106  575s
%    504   494    2.10926  500   30    4.00729    1.10930  72.3%   101  580s
%    533   523    2.10981  529   30    4.00729    1.10930  72.3%  95.3  585s
%    557   547    2.11260  553   52    4.00729    1.10930  72.3%  91.4  590s

% Cutting planes:
%   Cover: 6
%   Zero half: 11

% Explored 582 nodes (103947 simplex iterations) in 600.03 seconds (252.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 4.00729 4.00829 4.00929 ... 9884.54

% Time limit reached
% Best objective 4.007287060108e+00, best bound 1.109296907251e+00, gap 72.3180%
% Solution is suboptimal

% Synthesized model in 692.8s:
% Variables
% 	buy?30	in[0, 998.703];
% 	sell?28	in[0, 3.99854];
% 	total?cost	in[37.6848, 54.9966];
% Constraints
% 	buy?30 + sell?28 + -0.0601075*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?30	in[0, 998.703];
% 	sell?28	in[0, 3.99854];
% 	total?cost	in[37.6848, 54.9966];
% Constraints
% 	buy?30 + sell?28 + -0.0601075*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0343..1.1228: consumption;
array[1..96] of 0.0..2.2576: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.2937..1.101: sell_price;
0.025813..0.025813: excess_consumption;
0.059962..0.059962: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2576: production;
array[1..96] of var 0.0..998.702613: buy;
array[1..96] of var 0.0..3.998544: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.34125: cost;
array[1..96] of var 0.0..4.318358: earn;
var 37.684788451..54.996572701: total_cost;
var 15.241317113..27.513596886: total_earn;

constraint buy[30] + sell[28] + -0.0601075*total_cost <= -1;
