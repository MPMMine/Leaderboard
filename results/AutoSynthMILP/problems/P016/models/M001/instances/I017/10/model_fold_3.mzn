% Solving problem input_P016M001I017_10_3_2472042
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

% Optimize a model with 71812 rows, 51240 columns and 292286 nonzeros
% Model fingerprint: 0xb3991f54
% Variable types: 30702 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 1.69s
% Presolved: 51356 rows, 51252 columns, 254334 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41136 rows, 51252 columns, 233894 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    43529    2.6052719e+02   1.093598e+00   0.000000e+00      5s
%    50550    1.0592658e+00   1.048895e-02   0.000000e+00     10s
%    51891    1.0592516e+00   0.000000e+00   0.000000e+00     12s
%    51891    1.0592516e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.059252e+00, 51891 iterations, 9.86 seconds (15.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   15          -    1.05925      -     -   11s
%      0     0    1.05925    0   15          -    1.05925      -     -   16s
%      0     0    1.05926    0   15          -    1.05926      -     -   17s
%      0     0    1.05926    0    7          -    1.05926      -     -   17s
%      0     0    1.05927    0    9          -    1.05927      -     -   17s
%      0     0    1.05927    0   11          -    1.05927      -     -   18s
%      0     0    1.05927    0   13          -    1.05927      -     -   18s
%      0     0    1.05927    0   13          -    1.05927      -     -   18s
%      0     0    1.05927    0   13          -    1.05927      -     -   19s
%      0     0    1.05927    0   13          -    1.05927      -     -   19s
%      0     0    1.05927    0   13          -    1.05927      -     -   19s
% H    0     0                      10.0092332    1.05927  89.4%     -   22s
% H    0     0                       4.0092513    1.05927  73.6%     -   22s
%      0     2    1.05927    0   13    4.00925    1.05927  73.6%     -   22s
%      1     2    1.06265    1   90    4.00925    1.06265  73.5%  2894   25s
%      4     3    1.08361    4   13    4.00925    1.08361  73.0%  1909   30s
% H   27    24                       3.0092334    1.10123  63.4%   353   34s
%     35    34    1.10926   35    9    3.00923    1.10123  63.4%   273   35s
%    104   103    1.10937  104   11    3.00923    1.10123  63.4%  93.3   40s
%    186   185    1.10959  186    9    3.00923    1.10123  63.4%  53.4   45s
%    268   266    1.10923  267   51    3.00923    1.10123  63.4%  38.0   50s
% H  270   265                       3.0092330    1.10123  63.4%  37.8   50s
%    289   279    1.10923  278   38    3.00923    1.10123  63.4%  36.2   55s
%    314   295    1.10923  302   45    3.00923    1.10123  63.4%  33.9   60s
%    334   310    1.10923  322   44    3.00923    1.10123  63.4%  32.3   65s
%    355   330    1.10923  343   49    3.00923    1.10123  63.4%  30.8   70s
%    379   347    1.10923  366   46    3.00923    1.10123  63.4%  29.4   75s
%    383   348     cutoff  369         3.00923    1.10123  63.4%  71.4   85s
%    389   352     cutoff  374         3.00923    1.10123  63.4%   117   95s
%    414   373    1.10923  398   45    3.00923    1.10123  63.4%   111  100s
%    425   382    1.10924  408   28    3.00923    1.10123  63.4%   133  109s
%    432   387    1.10924  415   26    3.00923    1.10123  63.4%   132  110s
%    583   475    1.15313  566   52    3.00923    1.10123  63.4%   100  115s
%    585   473     cutoff    5         3.00923    1.10972  63.1%   122  125s
% H  586   468                       2.0092345    1.10972  44.8%   121  125s
%    587   469    1.48030  328   13    2.00923    1.10972  44.8%   121  132s
%    589   470    1.11042  110   27    2.00923    1.10972  44.8%   121  144s
%    592   472    1.14420  443   11    2.00923    1.10972  44.8%   120  145s
%    596   476    1.10972   13   88    2.00923    1.10972  44.8%   210  151s
%    597   477    2.00823   13  100    2.00923    1.10972  44.8%   228  189s
%    598   476    1.10972   14   86    2.00923    1.10972  44.8%   228  190s
%    600   477    1.10972   16   27    2.00923    1.10972  44.8%   233  195s
%    618   473    1.10972   33   22    2.00923    1.10972  44.8%   226  200s
%    621   471     cutoff   34         2.00923    1.10972  44.8%   242  215s
%    625   471     cutoff   36         2.00923    1.10972  44.8%   260  220s
%    627   471     cutoff   37         2.00923    1.10972  44.8%   278  225s
%    629   470     cutoff   38         2.00923    1.10972  44.8%   295  239s
%    631   469     cutoff   39         2.00923    1.10972  44.8%   312  245s
%    633   469     cutoff   40         2.00923    1.10972  44.8%   329  258s
%    635   468     cutoff   41         2.00923    1.10972  44.8%   345  266s
%    637   467     cutoff   42         2.00923    1.10972  44.8%   362  280s
%    641   466     cutoff   44         2.00923    1.10972  44.8%   376  290s
%    643   465     cutoff   45         2.00923    1.10972  44.8%   392  298s
%    645   465     cutoff   46         2.00923    1.10972  44.8%   395  300s
%    651   463     cutoff   49         2.00923    1.10972  44.8%   406  305s
%    657   461     cutoff   52         2.00923    1.10972  44.8%   415  311s
%    661   459     cutoff   54         2.00923    1.10972  44.8%   421  315s
%    665   458     cutoff   56         2.00923    1.10972  44.8%   427  320s
%    675   455     cutoff   61         2.00923    1.10972  44.8%   432  326s
% H  688   425                       2.0092344    1.10972  44.8%   429  330s
%    701   422     cutoff   74         2.00923    1.10972  44.8%   430  335s
%    709   419     cutoff   78         2.00923    1.10972  44.8%   438  341s
%    715   417     cutoff   81         2.00923    1.10972  44.8%   442  345s
%    725   414     cutoff   86         2.00923    1.10972  44.8%   446  350s
%    742   408     cutoff   95         2.00923    1.10972  44.8%   448  355s
%    783   394    1.10972  132   12    2.00923    1.10972  44.8%   428  360s
% H  785   369                       2.0092332    1.10972  44.8%   427  360s
%    820   358     cutoff  155         2.00923    1.10972  44.8%   417  366s
%    827   355     cutoff  160         2.00923    1.10972  44.8%   429  373s
%    832   358    1.10972   38   19    2.00923    1.10972  44.8%   427  375s
%    846   366    1.11023   45   13    2.00923    1.10972  44.8%   420  387s
%    861   373    1.10972   53   16    2.00923    1.10972  44.8%   413  390s
%    876   380    1.11023   60   13    2.00923    1.10972  44.8%   408  395s
%    908   395 infeasible   76         2.00923    1.10972  44.8%   400  405s
%    944   407    1.11023   94   13    2.00923    1.10972  44.8%   385  410s
%    983   416    1.10972  114   11    2.00923    1.10972  44.8%   370  415s
%   1033   425    1.10972  139   11    2.00923    1.10972  44.8%   352  420s
%   1071   436    1.10972  158   11    2.00923    1.10972  44.8%   340  425s
%   1116   454    1.11023  180   13    2.00923    1.10972  44.8%   327  430s
%   1160   463    1.11023  202   13    2.00923    1.10972  44.8%   315  435s
%   1201   473    1.10972  223   12    2.00923    1.10972  44.8%   304  440s
%   1243   480    1.10972  244   12    2.00923    1.10972  44.8%   294  445s
%   1287   489    1.10972  266   12    2.00923    1.10972  44.8%   284  450s
% H 1325   167                       1.1092330    1.10923  0.00%   276  454s

% Cutting planes:
%   Cover: 2
%   Zero half: 4

% Explored 1326 nodes (418368 simplex iterations) in 454.76 seconds (499.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10923 2.00923 2.00923 ... 10.0092

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 469.3s:
% Variables
% 	sell?33	in[0, 3.99557];
% Constraints
% 	sell?33 <= 0;
% end

% Normalized model:
% Variables
% 	sell?33	in[0, 3.99557];
% Constraints
% 	sell?33 <= 0;
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
array[1..96] of var 0.0..998.511854: buy;
array[1..96] of var 0.0..3.995565: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1176.818671: cost;
array[1..96] of var 0.0..3.622953: earn;
var 44.95049917997158..53.851616538: total_cost;
var 11.087360351..14.80716741702375: total_earn;

constraint sell[33] <= 0;
% MiniZincWarning: model inconsistency detected
