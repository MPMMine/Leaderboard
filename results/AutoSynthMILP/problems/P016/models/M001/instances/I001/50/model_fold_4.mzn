% Solving problem input_P016M001I001_50_4_3084504
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

% Optimize a model with 71902 rows, 51170 columns and 603082 nonzeros
% Model fingerprint: 0x62372e13
% Variable types: 30492 continuous, 20678 integer (20678 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9781.0794704
% Presolve removed 20328 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 8.02s
% Presolved: 51586 rows, 51182 columns, 565390 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20690 integer (20678 binary)
% Root relaxation presolved: 41436 rows, 51182 columns, 545090 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   7.496453e+06   0.000000e+00     11s
%    38302    2.7475199e+02   5.806187e+03   0.000000e+00     15s
%    43052    2.7505413e+02   8.495325e+04   0.000000e+00     20s
%    48342    2.7555215e+02   4.498740e+04   0.000000e+00     25s
%    53702    2.7605374e+02   8.262759e+03   0.000000e+00     30s
%    58372    2.7635532e+02   1.360770e+05   0.000000e+00     35s
%    62472    2.7662819e+02   3.950994e+04   0.000000e+00     40s
%    66942    2.7698406e+02   1.009404e+04   0.000000e+00     45s
%    71752    2.7723379e+02   3.364625e+04   0.000000e+00     50s
%    75682    2.7754957e+02   3.953602e+03   0.000000e+00     56s
%    78372    2.7771050e+02   9.771633e+03   0.000000e+00     60s
%    81722    2.7781730e+02   2.677214e+03   0.000000e+00     65s
%    85612    2.7802423e+02   1.182437e+04   0.000000e+00     70s
%    88472    2.7817835e+02   1.478771e+04   0.000000e+00     75s
%    91232    2.7852960e+02   3.968644e+04   0.000000e+00     80s
%    94702    2.7874295e+02   8.703497e+02   0.000000e+00     85s
%    97977    1.0591747e+00   0.000000e+00   0.000000e+00     88s
%    97977    1.0591747e+00   0.000000e+00   0.000000e+00     89s

% Root relaxation: objective 1.059175e+00, 97977 iterations, 79.68 seconds (48.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0   55 9781.07947    1.05917   100%     -   89s
%      0     0    1.05918    0   25 9781.07947    1.05918   100%     -   92s
% H    0     0                       7.8091600    1.05918  86.4%     -   94s
%      0     0    1.05918    0   22    7.80916    1.05918  86.4%     -   96s
% H    0     0                       7.8061600    1.05920  86.4%     -   96s
% H    0     0                       5.0098404    1.05920  78.9%     -   97s
% H    0     0                       3.0091620    1.05920  64.8%     -   98s
%      0     0    1.05925    0   74    3.00916    1.05925  64.8%     -  100s
% H    0     0                       3.0081620    1.05925  64.8%     -  101s
% H    0     0                       2.1091630    1.05925  49.8%     -  101s
%      0     0    1.05925    0   59    2.10916    1.05925  49.8%     -  102s
%      0     0    1.05925    0   59    2.10916    1.05925  49.8%     -  103s
%      0     0    1.05925    0   59    2.10916    1.05925  49.8%     -  104s
%      0     0    1.05925    0   59    2.10916    1.05925  49.8%     -  106s
%      0     0    1.05925    0   59    2.10916    1.05925  49.8%     -  107s
%      0     0    1.05925    0   59    2.10916    1.05925  49.8%     -  108s
%      0     0    1.05925    0   59    2.10916    1.05925  49.8%     -  109s
%      0     0    1.05925    0   59    2.10916    1.05925  49.8%     -  111s
% H    0     0                       2.0091639    1.05925  47.3%     -  112s
%      0     0    1.05925    0   59    2.00916    1.05925  47.3%     -  112s
%      0     0    1.05925    0   59    2.00916    1.05925  47.3%     -  114s
%      0     0    1.05925    0   59    2.00916    1.05925  47.3%     -  116s
%      0     0    1.05925    0   59    2.00916    1.05925  47.3%     -  117s
%      0     0    1.05925    0   59    2.00916    1.05925  47.3%     -  118s
%      0     2    1.05925    0   59    2.00916    1.05925  47.3%     -  133s
%      3     5    1.06258    3   57    2.00916    1.06258  47.1%  11.0  135s
%      4     5    1.06258    4  112    2.00916    1.06258  47.1%   168  140s
%      7     5    1.06448    7   89    2.00916    1.06448  47.0%  99.3  145s
%     13     9    1.10170   13   79    2.00916    1.10170  45.2%  67.3  151s
%     16     9    1.10263   16   81    2.00916    1.10263  45.1%   117  158s
%     17     9    1.10264   17   82    2.00916    1.10264  45.1%   116  160s
%     19     9    1.10264   19   87    2.00916    1.10264  45.1%   106  166s
%     21     9    1.10264   21   81    2.00916    1.10264  45.1%   103  172s
%     22     9    1.10264   22   81    2.00916    1.10264  45.1%   147  177s
%     24     9    1.10264   24   83    2.00916    1.10264  45.1%   142  180s
%     27    10    1.10919   27   17    2.00916    1.10919  44.8%   155  186s
%     31    14    1.10919   31   50    2.00916    1.10919  44.8%   139  190s
%     35    18    1.10919   34   67    2.00916    1.10919  44.8%   125  196s
%     41    24    1.10919   38   67    2.00916    1.10919  44.8%   109  201s
%     47    30    1.10919   42   82    2.00916    1.10919  44.8%  96.1  205s
%     54    37    1.10919   46   50    2.00916    1.10919  44.8%  84.0  210s
%     59    42    1.10919   48   77    2.00916    1.10919  44.8%  78.1  216s
%     65    48    1.10919   52   79    2.00916    1.10919  44.8%  72.6  221s
%     66    48    1.10919   53   83    2.00916    1.10919  44.8%  73.3  225s
%     73    52    1.10919   56  101    2.00916    1.10919  44.8%  72.8  234s
%     74    53    1.10919   57   90    2.00916    1.10919  44.8%  74.6  238s
%     77    56    1.10919   58   88    2.00916    1.10919  44.8%  74.4  240s
%     82    60    1.10919   61   90    2.00916    1.10919  44.8%  75.0  246s
%     83    60    1.10919   62  105    2.00916    1.10919  44.8%  75.9  250s
%     89    64    1.10919   67   96    2.00916    1.10919  44.8%  77.6  257s
%     91    64    1.10919   69   94    2.00916    1.10919  44.8%  77.3  260s
%     94    67    1.10919   72   88    2.00916    1.10919  44.8%  76.5  265s
%     96    69    1.10919   74   91    2.00916    1.10919  44.8%  74.9  270s
%     99    72    1.10919   77  102    2.00916    1.10919  44.8%  73.0  278s
%    100    73    1.10919   78  100    2.00916    1.10919  44.8%  72.7  281s
%    102    75    1.10919   80  102    2.00916    1.10919  44.8%  71.7  285s
%    107    80    1.10919   85  110    2.00916    1.10919  44.8%  69.1  290s
%    113    86    1.10919   91  112    2.00916    1.10919  44.8%  65.6  295s
%    119    91    1.10919   97  110    2.00916    1.10919  44.8%  62.5  300s
%    129   101    1.10919  107  126    2.00916    1.10919  44.8%  58.3  305s
%    139   109    1.10919  117  126    2.00916    1.10919  44.8%  54.4  310s
%    154   123    1.10919  132  124    2.00916    1.10919  44.8%  49.5  315s
%    171   139    1.10919  149  122    2.00916    1.10919  44.8%  45.0  320s
%    187   154    1.10919  165  124    2.00916    1.10919  44.8%  41.5  325s
%    200   167    1.10919  178  122    2.00916    1.10919  44.8%  39.7  330s
%    213   180    1.10919  191  122    2.00916    1.10919  44.8%  38.4  335s
%    221   186     cutoff  198         2.00916    1.10919  44.8%   102  352s
%    226   191    1.10919  203  120    2.00916    1.10919  44.8%   100  355s
%    242   204     cutoff  218         2.00916    1.10919  44.8%   807  438s
%    250   208     cutoff  225         2.00916    1.10919  44.8%   878  464s
%    252   210    1.10919  227  110    2.00916    1.10919  44.8%   872  465s
%    253   209     cutoff  227         2.00916    1.10919  44.8%   970  479s
%    254   210    1.10919  228  117    2.00916    1.10919  44.8%   967  481s
%    258   213    1.10919  232  119    2.00916    1.10919  44.8%   953  485s
%    263   218    1.10919  237  115    2.00916    1.10919  44.8%   935  490s
%    282   235    1.10919  256  106    2.00916    1.10919  44.8%   873  499s
%    283   236    1.10919  257  106    2.00916    1.10919  44.8%   869  500s
%    295   245     cutoff  268         2.00916    1.10919  44.8%   918  516s
%    300   249    1.10919  273  104    2.00916    1.10919  44.8%   903  521s
%    312   258    1.10919  284  112    2.00916    1.10919  44.8%   869  525s
%    316   262    1.10919  288  116    2.00916    1.10919  44.8%   858  530s
%    318   262     cutoff  289         2.00916    1.10919  44.8%   930  546s
%    319   261     cutoff  290         2.00916    1.10919  44.8%   996  562s
%    324   266    1.10919  294  120    2.00916    1.10919  44.8%   981  565s

% Cutting planes:
%   Cover: 11
%   MIR: 1
%   Zero half: 11

% Explored 332 nodes (416152 simplex iterations) in 600.02 seconds (457.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00916 2.10916 3.00816 ... 9781.08

% Time limit reached
% Warning: max constraint violation (9.1909e-08) exceeds tolerance
% Best objective 2.009163891112e+00, best bound 1.109192118269e+00, gap 44.7933%
% Solution is suboptimal

% Synthesized model in 691.1s:
% Variables
% 	cost?8	in[0, 1187.96];
% Constraints
% 	cost?8 <= 0.891112;
% end

% Normalized model:
% Variables
% 	cost?8	in[0, 1187.96];
% Constraints
% 	cost?8 <= 0.891112;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.029..0.7923: consumption;
array[1..96] of 0.0..1.4492: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.1093..1.02: sell_price;
0.01401..0.01401: excess_consumption;
0.029518..0.029518: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.46..8.46: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.4492: production;
array[1..96] of var 0.0..998.196237: buy;
array[1..96] of var 0.0..3.999931: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.959497: cost;
array[1..96] of var -0.420355..3.985969: earn;
var 40.765085709..51.86515460590419: total_cost;
var 11.117278211..15.75111684057823: total_earn;

constraint cost[8] <= 0.891112;
% MiniZincWarning: model inconsistency detected
