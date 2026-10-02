% Solving problem input_P016M001I014_10_4_2420608
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

% Optimize a model with 71812 rows, 51240 columns and 292006 nonzeros
% Model fingerprint: 0x5e6f1b69
% Variable types: 30702 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9026.4081997
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 4.34s
% Presolved: 51356 rows, 51252 columns, 254054 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20550 integer (20538 binary)
% Found heuristic solution: objective 9025.5081997
% Root relaxation presolved: 41136 rows, 51252 columns, 233614 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   2.936517e+06   0.000000e+00      6s
%    39489    2.2872488e+02   1.310109e+02   0.000000e+00     10s
%    43255    2.2898352e+02   2.867211e-03   0.000000e+00     15s
%    48992    1.0592331e+00   2.146218e-03   0.000000e+00     20s
%    50912    1.0592379e+00   1.300785e-03   0.000000e+00     25s
%    51389    1.0592572e+00   0.000000e+00   0.000000e+00     27s
%    51389    1.0592572e+00   0.000000e+00   0.000000e+00     27s

% Root relaxation: objective 1.059257e+00, 51389 iterations, 22.06 seconds (12.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0    5 9025.50820    1.05926   100%     -   27s
% H    0     0                       4.0092313    1.05926  73.6%     -   27s
% H    0     0                       3.0092321    1.05926  64.8%     -   27s
% H    0     0                       3.0082321    1.05926  64.8%     -   27s
%      0     0    1.05926    0    7    3.00823    1.05926  64.8%     -   28s
%      0     0    1.05926    0    9    3.00823    1.05926  64.8%     -   30s
%      0     0    1.05954    0   11    3.00823    1.05954  64.8%     -   32s
%      0     0    1.05954    0   13    3.00823    1.05954  64.8%     -   33s
%      0     0    1.05954    0   15    3.00823    1.05954  64.8%     -   35s
%      0     0    1.05954    0   15    3.00823    1.05954  64.8%     -   37s
%      0     0    1.05954    0   15    3.00823    1.05954  64.8%     -   38s
% H    0     0                       2.0092344    1.05954  47.3%     -   40s
% H    0     0                       2.0092341    1.05954  47.3%     -   40s
%      0     2    1.05954    0   15    2.00923    1.05954  47.3%     -   43s
%      1     2    1.06265    1   86    2.00923    1.06265  47.1%  2091   49s
%      2     2    1.06402    2   67    2.00923    1.06402  47.0%  2348   55s
%      3     3    1.08584    3   35    2.00923    1.08584  46.0%  2758   60s
%      6     4    1.09079    6   78    2.00923    1.09079  45.7%  2144   71s
%      8     5    1.09079    8   85    2.00923    1.09079  45.7%  1610   84s
%      9     5    1.09443    9   65    2.00923    1.09443  45.5%  1650   87s
%     11     5    1.10923   11   25    2.00923    1.10191  45.2%  1569   92s
%     19    11    1.10923   18   66    2.00923    1.10191  45.2%   913   95s
%     29    18    1.10923   23   14    2.00923    1.10191  45.2%   602  100s
%     39    26    1.10923   28   65    2.00923    1.10191  45.2%   451  105s
%     46    30    1.10923   31   10    2.00923    1.10191  45.2%   386  110s
%     56    37    1.10923   36   10    2.00923    1.10191  45.2%   318  115s
%     63    40    1.10923   40   75    2.00923    1.10191  45.2%   285  121s
%     69    43    1.10923   43   60    2.00923    1.10191  45.2%   262  126s
%     76    47    1.10923   46   10    2.00923    1.10191  45.2%   239  130s
%     84    52    1.10923   50   10    2.00923    1.10191  45.2%   218  135s
%     93    58    1.10923   55   51    2.00923    1.10191  45.2%   198  140s
%    104    61    1.10923   62   43    2.00923    1.10191  45.2%   178  145s
%    125    61    1.10923   83   43    2.00923    1.10191  45.2%   149  150s
%    143    61    1.10923  101   45    2.00923    1.10191  45.2%   131  155s
%    163    61    1.10923  121   41    2.00923    1.10191  45.2%   115  160s
%    184    61    1.10923  142   45    2.00923    1.10191  45.2%   103  165s
%    203    61    1.10923  161   39    2.00923    1.10191  45.2%  94.5  170s
%    218    61    1.10923  176   39    2.00923    1.10191  45.2%  88.5  175s
%    238    61    1.10926  196   45    2.00923    1.10191  45.2%  81.7  180s
%    247    61    1.10925  205   42    2.00923    1.10191  45.2%  79.3  185s
%    256    61    1.10934  214   44    2.00923    1.10191  45.2%  77.2  190s
%    265    61    1.10935  223   45    2.00923    1.10191  45.2%  75.0  195s
%    279    61    1.10932  237   44    2.00923    1.10191  45.2%  71.5  200s
%    290    61    1.10937  248   43    2.00923    1.10191  45.2%  69.1  205s
%    303    61    1.10937  261   43    2.00923    1.10191  45.2%  66.3  210s
%    314    62    1.10935  272   47    2.00923    1.10191  45.2%  64.1  215s
%    322    63    1.10935  280   47    2.00923    1.10191  45.2%  62.6  220s
%    331    67    1.10935  289   48    2.00923    1.10191  45.2%  61.0  225s
%    337    70    1.10935  295   48    2.00923    1.10191  45.2%  60.1  230s
%    349    75    1.10935  307   39    2.00923    1.10191  45.2%  58.2  235s
%    358    80    1.10935  316   45    2.00923    1.10191  45.2%  56.9  240s
%    364    85    1.10935  322   45    2.00923    1.10191  45.2%  56.1  245s
%    372    90    1.10935  330   44    2.00923    1.10191  45.2%  55.1  250s
%    378    96    1.11005  335   38    2.00923    1.10191  45.2%  57.7  257s
%    381    95     cutoff  336         2.00923    1.10191  45.2%  90.6  273s
%    382    94 infeasible  337         2.00923    1.10191  45.2%  97.2  278s
%    385    93    1.10923   20   16    2.00923    1.10923  44.8%   100  280s
%    394   102    1.10923   29   16    2.00923    1.10923  44.8%  98.0  285s
%    404   112    1.10923   39   16    2.00923    1.10923  44.8%  95.6  290s
%    415   123    1.10923   50   14    2.00923    1.10923  44.8%  93.1  295s
%    426   134    1.10923   61   16    2.00923    1.10923  44.8%  90.8  300s
%    436   144    1.10923   71   12    2.00923    1.10923  44.8%  88.8  305s
%    446   154    1.10923   81   16    2.00923    1.10923  44.8%  86.9  310s
%    457   165    1.10923   92   14    2.00923    1.10923  44.8%  84.8  315s
%    469   177    1.10923  104   16    2.00923    1.10923  44.8%  82.7  320s
%    480   188    1.10923  115   16    2.00923    1.10923  44.8%  80.9  325s
%    489   197    1.10923  124   14    2.00923    1.10923  44.8%  79.5  330s
%    501   209    1.10923  136   14    2.00923    1.10923  44.8%  77.6  335s
%    511   219    1.10923  146   14    2.00923    1.10923  44.8%  76.2  340s
%    520   228    1.10923  155   14    2.00923    1.10923  44.8%  74.9  345s
%    536   244    1.10923  171   14    2.00923    1.10923  44.8%  72.7  350s
%    574   277    1.10923  209   11    2.00923    1.10923  44.8%  68.2  355s
%    606   305    1.10923  240   13    2.00923    1.10923  44.8%  64.9  360s
%    692   364    1.10924  326   11    2.00923    1.10923  44.8%  57.1  365s
%    721   378    1.10924  355   11    2.00923    1.10923  44.8%  68.6  380s
%    742   378    1.10924  376   12    2.00923    1.10923  44.8%  66.8  385s
%    758   378    1.10924  392   11    2.00923    1.10923  44.8%  65.4  390s
% H  785   381                       2.0092337    1.10923  44.8%  63.2  397s
%    788   385    1.11360  286   15    2.00923    1.10923  44.8%  63.0  415s
%    790   386    1.11133  207   15    2.00923    1.10923  44.8%  62.8  458s
%    791   387    1.13993  221   15    2.00923    1.10923  44.8%  62.8  460s
%    797   391    1.43464  307   15    2.00923    1.10923  44.8%  62.3  469s
%    798   393    1.10923   16   90    2.00923    1.10923  44.8%   128  474s

% Cutting planes:
%   Zero half: 5

% Explored 799 nodes (153991 simplex iterations) in 600.04 seconds (258.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00923 2.00923 2.00923 ... 9026.41

% Time limit reached
% Best objective 2.009233709310e+00, best bound 1.109233225332e+00, gap 44.7932%
% Solution is suboptimal

% Synthesized model in 643.0s:
% Variables
% 	cost?65	in[0, 1183.91];
% Constraints
% 	cost?65 <= 0.70931;
% end

% Normalized model:
% Variables
% 	cost?65	in[0, 1183.91];
% Constraints
% 	cost?65 <= 0.70931;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0357..0.7785: consumption;
array[1..96] of 0.0..2.3258: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.4733..1.003: sell_price;
0.014025..0.014025: excess_consumption;
0.031388..0.031388: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.3258: production;
array[1..96] of var 0.0..996.892384: buy;
array[1..96] of var 0.0..3.980791: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.605676: soc;
array[1..96] of var 0.0..1183.905769: cost;
array[1..96] of var 0.0..3.740022: earn;
var 40.958127478..51.27435901840605: total_cost;
var 19.31760211..26.14478645399059: total_earn;

constraint cost[65] <= 0.70931;
% MiniZincWarning: model inconsistency detected
