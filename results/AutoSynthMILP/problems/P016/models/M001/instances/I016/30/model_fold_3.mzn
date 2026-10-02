% Solving problem input_P016M001I016_30_3_2462979
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

% Optimize a model with 72102 rows, 51380 columns and 450486 nonzeros
% Model fingerprint: 0xde29b1f7
% Variable types: 30702 continuous, 20678 integer (20678 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9144.6966655
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 5.63s
% Presolved: 51646 rows, 51392 columns, 412534 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20690 integer (20678 binary)
% Found heuristic solution: objective 9140.7966655
% Root relaxation presolved: 41426 rows, 51392 columns, 392094 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   5.472618e+06   0.000000e+00      7s
%    28285    1.4445034e+02   2.209434e+03   0.000000e+00     10s
%    41393    1.4462045e+02   7.242492e+01   0.000000e+00     15s
%    44693    1.4474804e+02   3.714003e+02   0.000000e+00     20s
%    46893    1.4481782e+02   1.281017e+02   0.000000e+00     25s
%    49253    1.4491048e+02   2.469744e-01   0.000000e+00     30s
%    50710    1.0592446e+00   0.000000e+00   0.000000e+00     31s
%    50710    1.0592446e+00   0.000000e+00   0.000000e+00     31s

% Root relaxation: objective 1.059245e+00, 50710 iterations, 25.03 seconds (13.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0   17 9140.79667    1.05924   100%     -   32s
% H    0     0                       7.0092291    1.05924  84.9%     -   34s
% H    0     0                       4.0092311    1.05924  73.6%     -   35s
% H    0     0                       4.0072311    1.05924  73.6%     -   35s
%      0     0    1.05926    0    7    4.00723    1.05926  73.6%     -   37s
% H    0     0                       3.0092320    1.05928  64.8%     -   39s
%      0     0    1.05928    0   13    3.00923    1.05928  64.8%     -   41s
% H    0     0                       3.0082320    1.05928  64.8%     -   42s
%      0     0    1.05928    0   35    3.00823    1.05928  64.8%     -   42s
%      0     0    1.05928    0   25    3.00823    1.05928  64.8%     -   44s
% H    0     0                       2.1092330    1.05928  49.8%     -   45s
%      0     0    1.05928    0   21    2.10923    1.05928  49.8%     -   46s
%      0     0    1.05928    0   11    2.10923    1.05928  49.8%     -   47s
%      0     0    1.05928    0   13    2.10923    1.05928  49.8%     -   48s
%      0     0    1.05928    0   15    2.10923    1.05928  49.8%     -   49s
%      0     0    1.05928    0   17    2.10923    1.05928  49.8%     -   50s
%      0     0    1.05928    0   19    2.10923    1.05928  49.8%     -   51s
%      0     0    1.05928    0   19    2.10923    1.05928  49.8%     -   52s
%      0     2    1.05928    0   19    2.10923    1.05928  49.8%     -   63s
%      1     2    1.06266    1  101    2.10923    1.06266  49.6%  2661   73s
%      2     2    1.06954    2  112    2.10923    1.06954  49.3%  4044   83s
%      4     2    1.06954    4  109    2.10923    1.06954  49.3%  2024   85s
%      6     3    1.06993    6   81    2.10923    1.06993  49.3%  1717   93s
%      7     4    1.07535    7   45    2.10923    1.07535  49.0%  1588   96s
%      9     5    1.07535    9   47    2.10923    1.07535  49.0%  1238  100s
%     10     5    1.07946   10   82    2.10923    1.07946  48.8%  1394  110s
%     13     6    1.07946   13   81    2.10923    1.07946  48.8%  1075  116s
%     14     6    1.08084   14   76    2.10923    1.08084  48.8%  1103  121s
%     17     7    1.08085   17   80    2.10923    1.08085  48.8%   910  125s
%     20     9    1.08085   20   77    2.10923    1.08085  48.8%   774  130s
%     22     9    1.08085   22  115    2.10923    1.08085  48.8%   754  135s
%     26    10    1.08085   26  111    2.10923    1.08085  48.8%   640  140s
%     29    10    1.08085   29  103    2.10923    1.08085  48.8%   575  145s
%     32    10    1.08085   32  107    2.10923    1.08085  48.8%   522  152s
%     34    11    1.08085   34  105    2.10923    1.08085  48.8%   492  155s
%     38    15    1.09047   38  106    2.10923    1.08085  48.8%   491  164s
%     39    16    1.09047   39  112    2.10923    1.08085  48.8%   479  165s
%     43    17    1.09047   43  121    2.10923    1.08085  48.8%   436  171s
%     45    17    1.09047   45  109    2.10923    1.08085  48.8%   418  176s
%     48    17    1.09047   48  107    2.10923    1.08085  48.8%   393  181s
%     50    17    1.09047   50  105    2.10923    1.08085  48.8%   378  186s
%     52    17    1.09047   52  107    2.10923    1.08085  48.8%   364  190s
%     55    17    1.09047   55  101    2.10923    1.08085  48.8%   345  196s
%     57    17    1.09047   57  109    2.10923    1.08085  48.8%   334  201s
%     59    17    1.09130   59  122    2.10923    1.08085  48.8%   334  206s
%     62    17    1.09130   62  122    2.10923    1.08085  48.8%   318  211s
%     64    17    1.09130   64  120    2.10923    1.08085  48.8%   310  215s
%     66    17    1.09130   66  126    2.10923    1.08085  48.8%   302  220s
%     69    17    1.09131   69  127    2.10923    1.08085  48.8%   291  225s
%     72    17    1.09131   72  115    2.10923    1.08085  48.8%   280  230s
%     75    18    1.09131   75  136    2.10923    1.08085  48.8%   286  235s
%     78    18    1.09131   78  129    2.10923    1.08085  48.8%   278  240s
%     82    18    1.09131   82  135    2.10923    1.08085  48.8%   267  245s
%     85    18    1.09131   85  121    2.10923    1.08085  48.8%   258  251s
%     87    18    1.09131   87  137    2.10923    1.08085  48.8%   253  255s
%     89    18    1.09130   89  112    2.10923    1.08085  48.8%   256  261s
%     91    18    1.09131   91  141    2.10923    1.08085  48.8%   252  265s
%     95    18    1.09131   95  129    2.10923    1.08085  48.8%   247  272s
%     97    18    1.09131   97  122    2.10923    1.08085  48.8%   244  275s
%    101    19    1.09131  101  113    2.10923    1.08085  48.8%   236  282s
%    103    19    1.09131  103  181    2.10923    1.08085  48.8%   248  288s
%    104    19    1.09131  104  124    2.10923    1.08085  48.8%   246  290s
%    107    19    1.09131  107  140    2.10923    1.08085  48.8%   241  297s
%    109    20    1.09131  109  138    2.10923    1.08085  48.8%   238  302s
%    110    20    1.09132  110  120    2.10923    1.08085  48.8%   236  306s
%    112    20    1.09132  112   99    2.10923    1.08085  48.8%   233  310s
%    115    20    1.09131  115  102    2.10923    1.08085  48.8%   230  318s
%    116    20    1.09132  116  109    2.10923    1.08085  48.8%   229  321s
%    118    20    1.09132  118  115    2.10923    1.08085  48.8%   226  325s
%    120    21    1.09132  120  120    2.10923    1.08085  48.8%   224  330s
%    124    25    1.09644  124  128    2.10923    1.08085  48.8%   217  335s
%    128    28    1.10064  128  142    2.10923    1.08085  48.8%   219  340s
%    132    28    1.10064  132  171    2.10923    1.08085  48.8%   214  345s
%    135    28    1.10064  135  142    2.10923    1.08085  48.8%   210  350s
%    138    28    1.10064  138  154    2.10923    1.08085  48.8%   206  357s
%    140    28    1.10064  140  126    2.10923    1.08085  48.8%   212  361s
%    143    30    1.10272  143  104    2.10923    1.08085  48.8%   216  366s
%    144    29 infeasible  143         2.10923    1.08085  48.8%   238  370s
%    146    27 infeasible  144         2.10923    1.08085  48.8%   443  387s
%    148    25     cutoff   21         2.10923    1.08366  48.6%   554  503s
%    149    24     cutoff   38         2.10923    1.09133  48.3%   697  530s
%    151    22     cutoff  121         2.10923    1.09644  48.0%   952  562s
%    152    21 infeasible  123         2.10923    1.09648  48.0%  1017  571s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   GUB cover: 1
%   Zero half: 5

% Explored 153 nodes (205915 simplex iterations) in 600.02 seconds (264.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.10923 3.00823 3.00923 ... 9144.7

% Time limit reached
% Best objective 2.109233026536e+00, best bound 1.096482728134e+00, gap 48.0151%
% Solution is suboptimal

% Synthesized model in 661.6s:
% Variables
% 	buy?45	in[0, 997.312];
% 	total?cost	in[38.6436, 56.3537];
% Constraints
% 	buy?45 + -0.0265358*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	buy?45	in[0, 997.312];
% 	total?cost	in[38.6436, 56.3537];
% Constraints
% 	buy?45 + -0.0265358*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.034..0.8377: consumption;
array[1..96] of 0.0..1.9652: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0486..0.9279: sell_price;
0.01653..0.01653: excess_consumption;
0.058439..0.058439: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9652: production;
array[1..96] of var 0.0..997.311734: buy;
array[1..96] of var 0.0..3.995491: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.713487: cost;
array[1..96] of var 0.0..3.525913: earn;
var 38.64358049516366..56.35370204020742: total_cost;
var 14.281227385..20.22615546606753: total_earn;

constraint buy[45] + -0.0265358*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
