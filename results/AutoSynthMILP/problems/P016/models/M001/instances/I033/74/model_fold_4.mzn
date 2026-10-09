% Solving problem input_P016M001I033_74_4_3765875
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

% Optimize a model with 144476 rows, 102928 columns and 1592220 nonzeros
% Model fingerprint: 0x0707bafe
% Variable types: 61446 continuous, 41482 integer (41482 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19971.855124
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 20.72s
% Presolved: 103524 rows, 102940 columns, 1516204 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41494 integer (41482 binary)
% Root relaxation presolved: 83056 rows, 102940 columns, 1475268 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.313281e+07   0.000000e+00     27s
%    34240    1.5982559e+01   2.344887e+06   0.000000e+00     30s
%    70057    5.3809196e+02   3.222994e+03   0.000000e+00     35s
%    78274    5.3820935e+02   1.745942e+03   0.000000e+00     41s
%    79994    5.3821704e+02   1.513820e+03   0.000000e+00     45s
%    82134    5.3983337e+02   2.620401e+03   0.000000e+00     50s
%    84164    5.3991405e+02   1.113172e+03   0.000000e+00     56s
%    85244    5.3994191e+02   2.841135e+03   0.000000e+00     61s
%    87144    5.3999535e+02   1.088405e+02   0.000000e+00     65s
%    89074    5.4113409e+02   8.380271e+02   0.000000e+00     70s
%    90904    5.4125968e+02   1.450469e+02   0.000000e+00     75s
%    92874    5.4132803e+02   1.915114e+02   0.000000e+00     80s
%    94574    5.4134349e+02   1.288956e+03   0.000000e+00     85s
%    96394    5.4135985e+02   2.431985e+02   0.000000e+00     91s
%   100648    1.0938532e+00   0.000000e+00   1.750754e+01     95s
%   102583    1.0694811e+00   3.722937e-03   0.000000e+00    101s
%   103393    1.0694812e+00   1.903984e-03   0.000000e+00    106s
%   103886    1.0694927e+00   0.000000e+00   0.000000e+00    110s
%   103886    1.0694927e+00   0.000000e+00   0.000000e+00    110s

% Root relaxation: objective 1.069493e+00, 103886 iterations, 87.52 seconds (64.68 work units)
% Total elapsed time = 110.15s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   90 19971.8551    1.06949   100%     -  111s
%      0     0    1.06949    0   89 19971.8551    1.06949   100%     -  121s
% H    0     0                      36.1199005    1.06950  97.0%     -  140s
%      0     0    1.06950    0   84   36.11990    1.06950  97.0%     -  141s
%      0     0    1.06950    0   79   36.11990    1.06950  97.0%     -  146s
%      0     0    1.06950    0   79   36.11990    1.06950  97.0%     -  148s
%      0     0    1.06950    0   79   36.11990    1.06950  97.0%     -  153s
%      0     0    1.06950    0   79   36.11990    1.06950  97.0%     -  156s
%      0     0    1.06950    0   79   36.11990    1.06950  97.0%     -  161s
%      0     0    1.06950    0   79   36.11990    1.06950  97.0%     -  163s
%      0     0    1.06950    0   79   36.11990    1.06950  97.0%     -  169s
%      0     0    1.06950    0   79   36.11990    1.06950  97.0%     -  170s
%      0     0    1.06950    0   79   36.11990    1.06950  97.0%     -  175s
%      0     0    1.06950    0   79   36.11990    1.06950  97.0%     -  177s
%      0     0    1.06950    0   79   36.11990    1.06950  97.0%     -  182s
%      0     0    1.06950    0   79   36.11990    1.06950  97.0%     -  184s
%      0     2    1.06950    0   79   36.11990    1.06950  97.0%     -  190s
%      1     3    1.07289    1  146   36.11990    1.07289  97.0%  4056  215s
%      2     4    1.07547    2  119   36.11990    1.07547  97.0%  4134  238s
%      3     5    1.07547    3  116   36.11990    1.07547  97.0%  2758  240s
%      5     7    1.07633    5  109   36.11990    1.07633  97.0%  2907  264s
%      6     8    1.08152    6   93   36.11990    1.08152  97.0%  2961  277s
%      8    10    1.08559    8   85   36.11990    1.08559  97.0%  2942  302s
%      9    11    1.09029    9  122   36.11990    1.09029  97.0%  3406  327s
%     11    13    1.09029   11  125   36.11990    1.09029  97.0%  3111  333s
%     12    14    1.09029   12  125   36.11990    1.09029  97.0%  2852  335s
%     15    17    1.09029   15  145   36.11990    1.09029  97.0%  2284  343s
%     16    18    1.09385   16   99   36.11990    1.09385  97.0%  2229  361s
%     17    19    1.09385   17  104   36.11990    1.09385  97.0%  2131  366s
%     18    20    1.09385   18  130   36.11990    1.09385  97.0%  2031  371s
%     19    21    1.09385   19  128   36.11990    1.09385  97.0%  1932  376s
%     20    22    1.09385   20  130   36.11990    1.09385  97.0%  1846  380s
%     21    23    1.09385   21  130   36.11990    1.09385  97.0%  1767  387s
%     23    25    1.09385   23  130   36.11990    1.09385  97.0%  1613  394s
%     24    26    1.09612   24  165   36.11990    1.09612  97.0%  1555  401s
%     25    27    1.09743   25  133   36.11990    1.09706  97.0%  1492  405s
%     27    29    1.10224   27   93   36.11990    1.09706  97.0%  1400  413s
%     28    30    2.11848   27  237   36.11990    1.09706  97.0%  1825  506s
%     29    31    1.10833   28  164   36.11990    1.09706  97.0%  1771  515s
%     31    33    1.10833   30  165   36.11990    1.09706  97.0%  1662  523s
%     32    34    1.10833   31  169   36.11990    1.09706  97.0%  1610  526s
%     33    35    1.10833   32  169   36.11990    1.09706  97.0%  1567  532s
%     34    36    1.10833   33  179   36.11990    1.09706  97.0%  1522  535s
%     35    37    1.10833   34  169   36.11990    1.09706  97.0%  1483  540s
%     37    39    1.10833   36  169   36.11990    1.09706  97.0%  1406  550s
%     39    41    1.10833   38  168   36.11990    1.09706  97.0%  1337  562s
%     40    42    1.11001   39  156   36.11990    1.09706  97.0%  1305  566s
%     41    43    1.11079   40  118   36.11990    1.09706  97.0%  1273  570s
%     43    45    1.11948   42   87   36.11990    1.09706  97.0%  1216  575s
%     45    47    1.11949   44  139   36.11990    1.09706  97.0%  1168  600s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 10

% Explored 46 nodes (156901 simplex iterations) in 600.38 seconds (479.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 36.1199 19971.9 

% Time limit reached
% Best objective 3.611990048744e+01, best bound 1.097061704861e+00, gap 96.9627%
% Solution is suboptimal

% Synthesized model in 986.2s:
% Variables
% 	buy?1	in[0, 998.985];
% 	charge?171	in[0, 1];
% 	cost?130	in[0, 1188];
% 	cost?146	in[0, 1188];
% 	cost?69	in[0, 1188];
% 	earn?128	in[0, 4.37851];
% 	earn?36	in[0, 4.37851];
% 	earn?50	in[0, 4.37851];
% 	earn?75	in[0, 4.37851];
% 	production?38	in[0, 2.3258];
% 	production?52	in[0, 2.3258];
% 	production?78	in[0, 2.3258];
% 	sell?146	in[0, 3.99995];
% 	sell?152	in[0, 3.99995];
% 	sell?173	in[0, 3.99995];
% 	sell?79	in[0, 3.99995];
% 	soc?135	in[2.65, 15.67];
% 	soc?151	in[2.65, 15.67];
% 	soc?47	in[2.65, 15.67];
% 	soc?54	in[2.65, 15.67];
% Constraints
% 	-0.107799*production?38 + -0.0144334*sell?79 + -0.065197*charge?171 + 0.0445172*cost?146 <= 0;
% 	production?52 + -1.07737*soc?47 + cost?130 + earn?36 <= 0;
% 	-0.600558*soc?135 + cost?69 + earn?50 + earn?128 <= 0;
% 	buy?1 + -0.201235*soc?54 + -0.14848*soc?151 + earn?75 <= 0;
% 	-422.188*production?78 + sell?146 + -2.15331*sell?152 + -0.975864*sell?173 <= 0;
% end

% Normalized model:
% Variables
% 	buy?1	in[0, 998.985];
% 	charge?171	in[0, 1];
% 	cost?130	in[0, 1188];
% 	cost?146	in[0, 1188];
% 	cost?69	in[0, 1188];
% 	earn?128	in[0, 4.37851];
% 	earn?36	in[0, 4.37851];
% 	earn?50	in[0, 4.37851];
% 	earn?75	in[0, 4.37851];
% 	production?38	in[0, 2.3258];
% 	production?52	in[0, 2.3258];
% 	production?78	in[0, 2.3258];
% 	sell?146	in[0, 3.99995];
% 	sell?152	in[0, 3.99995];
% 	sell?173	in[0, 3.99995];
% 	sell?79	in[0, 3.99995];
% 	soc?135	in[2.65, 15.67];
% 	soc?151	in[2.65, 15.67];
% 	soc?47	in[2.65, 15.67];
% 	soc?54	in[2.65, 15.67];
% Constraints
% 	-0.065197*charge?171 + 0.0445172*cost?146 + -0.107799*production?38 + -0.0144334*sell?79 <= 0;
% 	cost?130 + earn?36 + production?52 + -1.07737*soc?47 <= 0;
% 	cost?69 + earn?128 + earn?50 + -0.600558*soc?135 <= 0;
% 	buy?1 + earn?75 + -0.14848*soc?151 + -0.201235*soc?54 <= 0;
% 	-422.188*production?78 + sell?146 + -2.15331*sell?152 + -0.975864*sell?173 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0343..1.1228: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.2937..1.101: sell_price;
0.019919..0.019919: excess_consumption;
0.045675..0.045675: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.985011: buy;
array[1..192] of var 0.0..3.999954: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.996003: cost;
array[1..192] of var 0.0..4.378511: earn;
var 75.964572337..103.4728184752287: total_cost;
var 36.814721055..50.73410128327863: total_earn;

constraint -0.107799*production[38] + -0.0144334*sell[79] + -0.065197*charge[171] + 0.0445172*cost[146] <= 0;
constraint production[52] + -1.07737*soc[47] + cost[130] + earn[36] <= 0;
constraint -0.600558*soc[135] + cost[69] + earn[50] + earn[128] <= 0;
constraint buy[1] + -0.201235*soc[54] + -0.14848*soc[151] + earn[75] <= 0;
constraint -422.188*production[78] + sell[146] + -2.15331*sell[152] + -0.975864*sell[173] <= 0;
% MiniZincWarning: model inconsistency detected
