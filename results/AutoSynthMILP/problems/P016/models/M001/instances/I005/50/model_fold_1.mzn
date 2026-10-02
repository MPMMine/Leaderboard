% Solving problem input_P016M001I005_50_1_2185506
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

% Optimize a model with 72196 rows, 51380 columns and 605456 nonzeros
% Model fingerprint: 0x7a81806b
% Variable types: 30618 continuous, 20762 integer (20762 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9143.1141298
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 7.09s
% Presolved: 51796 rows, 51392 columns, 567608 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20774 integer (20762 binary)
% Root relaxation presolved: 41604 rows, 51392 columns, 547224 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   7.807203e+06   0.000000e+00      9s
%    16095    8.1723454e-01   9.470538e+05   0.000000e+00     10s
%    42331    2.1173037e+02   6.732983e+02   0.000000e+00     15s
%    48171    2.1201803e+02   1.871931e+03   0.000000e+00     20s
%    52891    2.1221154e+02   2.691020e+02   0.000000e+00     25s
%    55818    1.0592163e+00   0.000000e+00   0.000000e+00     29s
%    55818    1.0592163e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.059216e+00, 55818 iterations, 21.11 seconds (19.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   49 9143.11413    1.05922   100%     -   29s
% H    0     0                       7.0102446    1.05922  84.9%     -   29s
% H    0     0                       4.0092031    1.05922  73.6%     -   30s
% H    0     0                       4.0072031    1.05922  73.6%     -   30s
%      0     0    1.05922    0   57    4.00720    1.05922  73.6%     -   32s
% H    0     0                       3.0092041    1.06262  64.7%     -   34s
%      0     0    1.06262    0   57    3.00920    1.06262  64.7%     -   34s
%      0     0    1.06262    0    7    3.00920    1.06262  64.7%     -   36s
% H    0     0                       3.0082041    1.06262  64.7%     -   37s
%      0     0    1.06262    0    8    3.00820    1.06262  64.7%     -   39s
%      0     0    1.06262    0   10    3.00820    1.06262  64.7%     -   40s
%      0     0    1.06262    0   12    3.00820    1.06262  64.7%     -   43s
%      0     0    1.06262    0   14    3.00820    1.06262  64.7%     -   46s
%      0     0    1.06262    0   16    3.00820    1.06262  64.7%     -   48s
%      0     0    1.06262    0   18    3.00820    1.06262  64.7%     -   51s
%      0     0    1.06262    0   18    3.00820    1.06262  64.7%     -   52s
%      0     2    1.06262    0   18    3.00820    1.06262  64.7%     -   64s
%      1     2    1.06262    1  132    3.00820    1.06262  64.7%   384   68s
%      2     2    1.06262    2  132    3.00820    1.06262  64.7%   192   70s
%      4     4    1.07124    4   72    3.00820    1.07124  64.4%   512   75s
%      6     4    1.08715    6  112    3.00820    1.07131  64.4%   907   84s
%      7     5    1.08716    7  118    3.00820    1.07131  64.4%   779   86s
%     11     8    1.08716   11  125    3.00820    1.07131  64.4%   502   92s
%     12     8    1.09367   12   61    3.00820    1.07131  64.4%   556   95s
%     17     8    1.09622   17   81    3.00820    1.07131  64.4%   401  102s
%     19     8    1.09623   19   88    3.00820    1.07131  64.4%   365  107s
%     21     8    1.09623   21   88    3.00820    1.07131  64.4%   330  110s
%     25     8    1.09623   25   88    3.00820    1.07131  64.4%   278  115s
% H   27     7                       2.0092064    1.07131  46.7%   257  116s
%     29     9    1.09624   29   91    2.00921    1.07131  46.7%   240  120s
%     36    16    1.10920   36   50    2.00921    1.07131  46.7%   216  125s
%     51    31    1.10921   50   50    2.00921    1.07131  46.7%   155  130s
%     67    47    1.10921   66   39    2.00921    1.07131  46.7%   122  135s
%     87    67    1.10921   86   43    2.00921    1.07131  46.7%  96.4  140s
%    105    85    1.10921  104   39    2.00921    1.07131  46.7%  86.0  145s
%    124   104    1.10921  123   35    2.00921    1.07131  46.7%  73.8  150s
%    146   126    1.10921  145   25    2.00921    1.07131  46.7%  64.2  155s
%    168   147    1.10921  167   44    2.00921    1.07131  46.7%  57.1  160s
%    187   166    1.10921  186   27    2.00921    1.07131  46.7%  52.9  165s
%    211   180    1.10921  210   22    2.00921    1.07131  46.7%  48.0  170s
%    231   186    1.10922  230   19    2.00921    1.07131  46.7%  44.8  175s
%    245   188    1.10941  244   56    2.00921    1.07131  46.7%  78.1  196s
%    273   204    1.10957  272   55    2.00921    1.07131  46.7%  71.8  200s
%    313   222    1.10997  312   48    2.00921    1.07131  46.7%  63.4  205s
%    357   238    1.11267  356   54    2.00921    1.07131  46.7%  56.6  210s
%    384   243     cutoff    5         2.00921    1.09625  45.4%   248  247s
%    385   242 infeasible   30         2.00921    1.10922  44.8%   264  261s
%    430   287    1.10929   78   28    2.00921    1.10922  44.8%   237  265s
%    492   334    1.10982  140   21    2.00921    1.10922  44.8%   208  270s
%    545   365    1.11003  193   53    2.00921    1.10922  44.8%   193  275s
%    593   392    1.11025  241   53    2.00921    1.10922  44.8%   177  280s
%    648   397    1.11032  296   52    2.00921    1.10922  44.8%   163  285s
%    711   418    1.11154  359   53    2.00921    1.10922  44.8%   149  290s
%    718   419    1.11476  183   18    2.00921    1.10922  44.8%   147  311s
%    720   420    1.67421  145   61    2.00921    1.10922  44.8%   147  343s
%    724   423    1.31292  122   11    2.00921    1.10922  44.8%   146  345s
% H  729   404                       2.0092062    1.10922  44.8%   145  353s
%    730   405    1.36556  178   18    2.00921    1.10922  44.8%   145  355s
%    732   408    2.00820   13    7    2.00921    1.10922  44.8%   270  405s
%    734   407     cutoff   14         2.00921    1.10922  44.8%   292  435s
%    740   405    1.10922   18  111    2.00921    1.10922  44.8%   295  441s
%    742   404    1.10922   20  109    2.00921    1.10922  44.8%   294  446s
%    743   405    1.10922   21   86    2.00921    1.10922  44.8%   294  450s
%    745   403     cutoff   22         2.00921    1.10922  44.8%   338  487s
%    746   403    1.10922   23   94    2.00921    1.10922  44.8%   338  490s
%    748   403    1.10922   25   84    2.00921    1.10922  44.8%   337  495s
%    749   402     cutoff   25         2.00921    1.10922  44.8%   337  511s
%    752   401    1.10922   28   71    2.00921    1.10922  44.8%   336  529s
%    753   400    1.10922   29   66    2.00921    1.10922  44.8%   335  530s
%    758   399    1.10922   34   66    2.00921    1.10922  44.8%   334  536s
%    760   398    1.10922   36   74    2.00921    1.10922  44.8%   333  540s
%    763   397    1.10922   39   61    2.00921    1.10922  44.8%   332  546s
%    765   396    1.10922   41   80    2.00921    1.10922  44.8%   332  550s
%    768   395    1.10922   44   83    2.00921    1.10922  44.8%   331  556s
%    770   395    1.10922   46   70    2.00921    1.10922  44.8%   331  561s
%    772   394    1.10922   48   68    2.00921    1.10922  44.8%   331  565s
%    774   393    1.10922   50   60    2.00921    1.10922  44.8%   331  570s
%    776   393    1.10922   52   84    2.00921    1.10922  44.8%   331  575s
%    779   392    1.10922   55   91    2.00921    1.10922  44.8%   330  581s
%    781   391    1.10922   57   96    2.00921    1.10922  44.8%   329  585s
%    784   390    1.10923   60   97    2.00921    1.10923  44.8%   328  591s
%    787   390    1.10924   63   97    2.00921    1.10924  44.8%   327  596s
%    790   388    1.10924   65   94    2.00921    1.10924  44.8%   326  600s

% Cutting planes:
%   Cover: 6
%   Zero half: 7

% Explored 791 nodes (313643 simplex iterations) in 600.05 seconds (407.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00921 2.00921 3.0082 ... 9143.11

% Time limit reached
% Best objective 2.009206218708e+00, best bound 1.109237762141e+00, gap 44.7922%
% Solution is suboptimal

% Synthesized model in 670.9s:
% Variables
% 	buy?9	in[0, 998.356];
% Constraints
% 	buy?9 <= 1.21871;
% end

% Normalized model:
% Variables
% 	buy?9	in[0, 998.356];
% Constraints
% 	buy?9 <= 1.21871;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..998.355636: buy;
array[1..96] of var 0.0..3.996265: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.182194: cost;
array[1..96] of var -0.338392..3.526633: earn;
var 40.7281416284566..55.93674364838638: total_cost;
var 7.836906602..13.42053928855555: total_earn;

constraint buy[9] <= 1.21871;
% MiniZincWarning: model inconsistency detected
