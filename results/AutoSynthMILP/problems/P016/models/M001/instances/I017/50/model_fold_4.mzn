% Solving problem input_P016M001I017_50_4_2477903
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

% Optimize a model with 72392 rows, 51520 columns and 607132 nonzeros
% Model fingerprint: 0x9492b39c
% Variable types: 30702 continuous, 20818 integer (20818 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9521.4921014
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 8.42s
% Presolved: 51936 rows, 51532 columns, 569180 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20830 integer (20818 binary)
% Root relaxation presolved: 41716 rows, 51532 columns, 548740 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   8.071647e+06   0.000000e+00     11s
%    33298    2.5700638e+02   4.677988e+03   0.000000e+00     15s
%    42421    2.5719536e+02   1.114908e+02   0.000000e+00     20s
%    46441    2.5734516e+02   4.462962e+02   0.000000e+00     25s
%    50481    2.5770678e+02   4.430234e+02   0.000000e+00     30s
%    53641    2.5782334e+02   4.767222e+02   0.000000e+00     35s
%    53950    1.0592472e+00   0.000000e+00   0.000000e+00     36s
%    53950    1.0592472e+00   0.000000e+00   0.000000e+00     37s

% Root relaxation: objective 1.059247e+00, 53950 iterations, 27.17 seconds (17.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0  135 9521.49210    1.05925   100%     -   38s
% H    0     0                       4.1092352    1.05925  74.2%     -   38s
%      0     0    1.05925    0   78    4.10924    1.05925  74.2%     -   44s
%      0     0    1.06173    0   71    4.10924    1.06173  74.2%     -   48s
%      0     0    1.06173    0   60    4.10924    1.06173  74.2%     -   49s
%      0     0    1.06173    0   60    4.10924    1.06173  74.2%     -   52s
%      0     0    1.06173    0   55    4.10924    1.06173  74.2%     -   54s
%      0     0    1.06173    0    7    4.10924    1.06173  74.2%     -   56s
% H    0     0                       3.0092320    1.06173  64.7%     -   61s
%      0     0    1.06173    0    9    3.00923    1.06173  64.7%     -   61s
%      0     0    1.06173    0    7    3.00923    1.06173  64.7%     -   63s
% H    0     0                       3.0082320    1.06173  64.7%     -   63s
%      0     0    1.06173    0    9    3.00823    1.06173  64.7%     -   65s
%      0     0    1.06173    0    9    3.00823    1.06173  64.7%     -   67s
%      0     0    1.06173    0   11    3.00823    1.06173  64.7%     -   68s
%      0     0    1.06173    0   13    3.00823    1.06173  64.7%     -   70s
%      0     0    1.06173    0   15    3.00823    1.06173  64.7%     -   71s
%      0     0    1.06173    0   17    3.00823    1.06173  64.7%     -   73s
%      0     0    1.06173    0   19    3.00823    1.06173  64.7%     -   74s
%      0     0    1.06173    0   21    3.00823    1.06173  64.7%     -   77s
%      0     0    1.06173    0   21    3.00823    1.06173  64.7%     -   78s
%      0     2    1.06173    0   21    3.00823    1.06173  64.7%     -  105s
%      3     2    2.00823    1    8    3.00823    2.00823  33.2%  4495  171s
%      9     7    2.00923    5   50    3.00823    2.00823  33.2%  1764  175s
%     22    16    2.00923   12   31    3.00823    2.00823  33.2%   784  180s
%     39    20    2.00923   27   37    3.00823    2.00823  33.2%   472  185s
%     57    28    2.00924   45   29    3.00823    2.00823  33.2%   326  190s
%     70    33    2.00924   58   35    3.00823    2.00823  33.2%   267  195s
%     87    47    2.00924   75   25    3.00823    2.00823  33.2%   221  200s
%    112    72    2.00924  100   20    3.00823    2.00823  33.2%   176  205s
%    139    85    2.00928  127   19    3.00823    2.00823  33.2%   144  210s
%    160   105    2.00949  148   50    3.00823    2.00823  33.2%   128  215s
%    191   126    2.00967  179   49    3.00823    2.00823  33.2%   108  220s
%    229   144    2.01099  217   52    3.00823    2.00823  33.2%  92.2  225s
%    258   151    3.00724    3   56    3.00823    2.00823  33.2%  85.3  230s
%    298   191    2.00924   42   17    3.00823    2.00823  33.2%  76.2  235s
%    339   232    2.00924   83   25    3.00823    2.00823  33.2%  68.7  240s
%    396   288    2.00954  140   54    3.00823    2.00823  33.2%  60.9  245s
%    456   336    2.00989  200   32    3.00823    2.00823  33.2%  54.0  250s
%    516   371    2.00823    3    4    3.00823    2.00823  33.2%  50.4  255s
%    531   386    2.00923   14   50    3.00823    2.00823  33.2%  54.0  260s
%    549   404    2.00923   23   50    3.00823    2.00823  33.2%  55.0  265s
%    572   427    2.00923   35   49    3.00823    2.00823  33.2%  54.8  270s
% H  600    15                       2.0092338    2.00823  0.05%  52.5  272s
%    601    11    2.00923   14   21    2.00923    2.00823  0.05%  52.4  290s
%    603    12    2.00923   36   17    2.00923    2.00823  0.05%  52.2  317s
%    606    14    2.00823   10   11    2.00923    2.00823  0.05%  52.0  321s
%    610    17    2.00823   10   19    2.00923    2.00823  0.05%  51.6  325s
%    612    18    2.00923   14   19    2.00923    2.00823  0.05%  51.5  338s
%    613    21    2.00823   10  109    2.00923    2.00823  0.05%   150  344s
%    614    22    2.00823   10    3    2.00923    2.00823  0.05%   169  422s
%    615    22    2.00823   11  107    2.00923    2.00823  0.05%   168  425s
%    616    21     cutoff   11         2.00923    2.00823  0.05%   398  491s
%    618    20     cutoff   12         2.00923    2.00823  0.05%   440  524s
%    619    21    2.00823   13   39    2.00923    2.00823  0.05%   439  525s
%    620    20     cutoff   13         2.00923    2.00823  0.05%   537  558s
%    622    19     cutoff   14         2.00923    2.00823  0.05%   560  571s
%    624    18     cutoff   15         2.00923    2.00823  0.05%   580  584s
%    625    19    2.00823   16   23    2.00923    2.00823  0.05%   579  585s

% Cutting planes:
%   Cover: 9
%   MIR: 1
%   GUB cover: 1
%   Zero half: 6

% Explored 626 nodes (416811 simplex iterations) in 600.03 seconds (379.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00923 3.00823 3.00923 ... 9521.49

% Time limit reached
% Best objective 2.009233791212e+00, best bound 2.008234185122e+00, gap 0.0498%
% Solution is suboptimal

% Synthesized model in 695.7s:
% Variables
% 	cost?23	in[0, 1186.81];
% Constraints
% 	cost?23 <= 0.791212;
% end

% Normalized model:
% Variables
% 	cost?23	in[0, 1186.81];
% Constraints
% 	cost?23 <= 0.791212;
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
array[1..96] of var 0.0..3.442546: earn;
var 40.197877964..58.86991551346534: total_cost;
var 10.492334788..16.26887334750001: total_earn;

constraint cost[23] <= 0.791212;
% MiniZincWarning: model inconsistency detected
