% Solving problem input_P016M001I017_50_3_2477903
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

% Optimize a model with 72392 rows, 51520 columns and 607216 nonzeros
% Model fingerprint: 0x8ccd7b3a
% Variable types: 30702 continuous, 20818 integer (20818 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9488.1273047
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 8.38s
% Presolved: 51936 rows, 51532 columns, 569264 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20830 integer (20818 binary)
% Root relaxation presolved: 41716 rows, 51532 columns, 548824 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   8.197581e+06   0.000000e+00     11s
%    37721    2.2514172e+02   2.684870e+03   0.000000e+00     15s
%    43307    2.2529980e+02   2.809867e+02   0.000000e+00     20s
%    47657    2.2608662e+02   3.598627e-03   0.000000e+00     25s
%    50665    1.0592460e+00   0.000000e+00   0.000000e+00     29s
%    50665    1.0592460e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.059246e+00, 50665 iterations, 19.70 seconds (14.95 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   55 9488.12730    1.05925   100%     -   29s
% H    0     0                      16.0092205    1.05925  93.4%     -   30s
%      0     0    1.05926    0    5   16.00922    1.05926  93.4%     -   41s
% H    0     0                       3.0092325    1.05926  64.8%     -   44s
%      0     0    1.05926    0   13    3.00923    1.05926  64.8%     -   45s
%      0     0    1.05926    0   15    3.00923    1.05926  64.8%     -   46s
%      0     0    1.05926    0    7    3.00923    1.05926  64.8%     -   48s
%      0     0    1.05928    0    9    3.00923    1.05928  64.8%     -   49s
%      0     0    1.05928    0   11    3.00923    1.05928  64.8%     -   51s
%      0     0    1.05928    0   13    3.00923    1.05928  64.8%     -   54s
%      0     0    1.05928    0   15    3.00923    1.05928  64.8%     -   57s
%      0     0    1.05928    0   15    3.00923    1.05928  64.8%     -   58s
%      0     2    1.05928    0   15    3.00923    1.05928  64.8%     -   60s
%      9    11    1.05935    9   57    3.00923    1.05928  64.8%  17.7   65s
%     16    18    1.05935   16   61    3.00923    1.05928  64.8%  11.6   70s
%     22    24    1.05935   22   59    3.00923    1.05928  64.8%  13.1   75s
%     29    31    1.05937   29   59    3.00923    1.05928  64.8%  10.7   81s
%     35    37    1.05938   35   57    3.00923    1.05928  64.8%   9.6   85s
%     43    45    1.05939   43   57    3.00923    1.05928  64.8%   8.1   90s
%     49    51    1.05939   49   55    3.00923    1.05928  64.8%   7.3   95s
%     55    57    1.05941   55   55    3.00923    1.05928  64.8%   6.7  100s
%     62    64    1.05940   62   57    3.00923    1.05928  64.8%   6.1  105s
%     74    76    1.05941   74   55    3.00923    1.05928  64.8%   5.3  110s
%     88    90    1.05941   88   55    3.00923    1.05928  64.8%   4.6  115s
%     99   101    1.05940   99   55    3.00923    1.05928  64.8%   4.3  120s
%    108   109    1.05937  108   59    3.00923    1.05928  64.8%   4.7  125s
%    111   111    1.06316  111   40    3.00923    1.05928  64.8%   5.4  131s
%    114   114    1.06317  114   40    3.00923    1.05928  64.8%   5.3  135s
%    117   117    1.06384  117   43    3.00923    1.05928  64.8%  16.1  144s
%    118   118    1.06385  118   46    3.00923    1.05928  64.8%  16.0  146s
%    120   120    1.06386  120   47    3.00923    1.05928  64.8%  15.9  150s
%    123   123    1.06386  123   45    3.00923    1.05928  64.8%  15.7  155s
%    130   130    1.06386  130   38    3.00923    1.05928  64.8%  15.1  160s
%    138   138    1.06390  138   38    3.00923    1.05928  64.8%  14.4  165s
%    147   147    1.06431  147   41    3.00923    1.05928  64.8%  13.7  171s
%    150   150    1.06555  150   42    3.00923    1.05928  64.8%  13.7  176s
%    153   153    1.06557  153   44    3.00923    1.05928  64.8%  13.5  180s
%    157   157    1.06557  157   44    3.00923    1.05928  64.8%  13.3  186s
%    160   160    1.06557  160   42    3.00923    1.05928  64.8%  13.2  191s
%    162   162    1.06645  162   45    3.00923    1.05928  64.8%  13.1  197s
%    165   165    1.06647  165   36    3.00923    1.05928  64.8%  13.0  200s
%    171   171    1.06647  171   35    3.00923    1.05928  64.8%  12.7  206s
%    178   178    1.06646  178   35    3.00923    1.05928  64.8%  12.4  210s
%    180   180    1.06764  180   45    3.00923    1.05928  64.8%  22.2  219s
%    181   181    1.06765  181   35    3.00923    1.05928  64.8%  22.2  220s
%    184   184    1.06766  184   36    3.00923    1.05928  64.8%  21.9  225s
%    188   188    1.06765  188   35    3.00923    1.05928  64.8%  21.5  230s
%    196   196    1.06766  196   38    3.00923    1.05928  64.8%  20.8  235s
%    201   201    1.06765  201   36    3.00923    1.05928  64.8%  20.4  240s
%    205   205    1.06785  205   43    3.00923    1.05928  64.8%  20.1  245s
%    214   214    1.06814  214   38    3.00923    1.05928  64.8%  19.4  250s
%    221   221    1.06813  221   38    3.00923    1.05928  64.8%  18.8  255s
%    229   229    1.06857  229   40    3.00923    1.05928  64.8%  18.2  260s
%    236   236    1.06857  236   41    3.00923    1.05928  64.8%  17.8  265s
%    241   241    1.06931  241   42    3.00923    1.05928  64.8%  17.6  272s
%    243   243    1.06931  243   44    3.00923    1.05928  64.8%  17.5  275s
%    248   248    1.06932  248   37    3.00923    1.05928  64.8%  17.3  280s
%    253   253    1.06932  252   40    3.00923    1.05928  64.8%  17.3  285s
%    260   260    1.06931  259   38    3.00923    1.05928  64.8%  16.9  290s
%    267   267    1.06931  266   33    3.00923    1.05928  64.8%  16.7  295s
%    272   272    1.06984  271   44    3.00923    1.05928  64.8%  16.5  300s
%    279   279    1.06984  278   40    3.00923    1.05928  64.8%  16.1  305s
%    281   281    1.07035  280   98    3.00923    1.05928  64.8%  27.6  327s
%    282   281    1.07035  281   99    3.00923    1.05928  64.8%  27.5  332s
%    286   285    1.07044  285   31    3.00923    1.05928  64.8%  27.5  335s
%    292   291    1.07086  291   31    3.00923    1.05928  64.8%  27.0  340s
%    295   294    1.07086  294   32    3.00923    1.05928  64.8%  26.8  345s
%    297   296    1.07535  296  117    3.00923    1.05928  64.8%  40.1  367s
%    299   298    1.07535  297  124    3.00923    1.05928  64.8%  40.5  370s
%    301   300    1.07684  299  113    3.00923    1.05928  64.8%  46.6  381s
%    302   301    1.07863  300  107    3.00923    1.05928  64.8%  50.7  388s
%    303   302    1.07864  301   97    3.00923    1.05928  64.8%  50.5  390s
%    305   302    1.07865  303   93    3.00923    1.05928  64.8%  50.2  399s
%    306   303    1.08084  304   98    3.00923    1.05928  64.8%  59.8  407s
%    308   304    1.08084  306  102    3.00923    1.05928  64.8%  59.4  412s
%    310   302     cutoff  306         3.00923    1.05928  64.8%   428  492s
% H  311   299                       2.1092330    1.05928  49.8%   427  493s
% H  312   300                       2.0092345    1.05940  47.3%   425  523s

% Cutting planes:
%   Cover: 22
%   Zero half: 5

% Explored 313 nodes (196368 simplex iterations) in 600.03 seconds (243.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00923 2.10923 3.00923 ... 9488.13

% Time limit reached
% Best objective 2.009234492057e+00, best bound 1.059403317840e+00, gap 47.2733%
% Solution is suboptimal

% Synthesized model in 703.6s:
% Variables
% 	cost?84	in[0, 1187.49];
% Constraints
% 	cost?84 <= 1.49206;
% end

% Normalized model:
% Variables
% 	cost?84	in[0, 1187.49];
% Constraints
% 	cost?84 <= 1.49206;
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
array[1..96] of var 0.0..998.923253: buy;
array[1..96] of var 0.0..3.999721: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.488547: cost;
array[1..96] of var 0.0..3.622953: earn;
var 40.964793551..58.86991551346534: total_cost;
var 10.180930806..16.26887334750001: total_earn;

constraint cost[84] <= 1.49206;
% MiniZincWarning: model inconsistency detected
