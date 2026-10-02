% Solving problem input_P016M001I007_30_3_2227676
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

% Optimize a model with 71710 rows, 51100 columns and 447204 nonzeros
% Model fingerprint: 0x9db29ea1
% Variable types: 30534 continuous, 20566 integer (20566 binary)
% Coefficient statistics:
%   Matrix range     [9e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9374.7128006
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 4.34s
% Presolved: 51366 rows, 51112 columns, 409460 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20578 integer (20566 binary)
% Root relaxation presolved: 41202 rows, 51112 columns, 389132 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0067832e+01   5.715650e+06   0.000000e+00      6s
%    41952    3.9600767e+02   1.396013e+02   0.000000e+00     10s
%    45762    3.9635205e+02   2.219536e-03   0.000000e+00     15s
%    51085    1.0591875e+00   8.248719e-03   0.000000e+00     20s
%    51343    1.0591919e+00   0.000000e+00   0.000000e+00     21s
%    51343    1.0591919e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059192e+00, 51343 iterations, 16.07 seconds (15.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0   35 9374.71280    1.05919   100%     -   21s
% H    0     0                       6.0091737    1.05919  82.4%     -   21s
% H    0     0                       6.0051737    1.05919  82.4%     -   22s
%      0     0    1.05920    0   11    6.00517    1.05920  82.4%     -   24s
% H    0     0                       3.0091761    1.05920  64.8%     -   25s
%      0     0    1.05920    0    5    3.00918    1.05920  64.8%     -   26s
% H    0     0                       3.0081761    1.05920  64.8%     -   27s
%      0     0    1.05920    0    7    3.00818    1.05920  64.8%     -   27s
%      0     0    1.05920    0    9    3.00818    1.05920  64.8%     -   28s
%      0     0    1.05920    0   11    3.00818    1.05920  64.8%     -   30s
%      0     0    1.05920    0   13    3.00818    1.05920  64.8%     -   31s
%      0     0    1.05920    0   15    3.00818    1.05920  64.8%     -   32s
%      0     0    1.05920    0   15    3.00818    1.05920  64.8%     -   33s
%      0     2    1.05920    0   15    3.00818    1.05920  64.8%     -   39s
%      1     2    1.06603    1   96    3.00818    1.06603  64.6%  2310   41s
%      4     3    1.10920    4   14    3.00818    1.10920  63.1%  1113   45s
%     17    10    1.10920   17   46    3.00818    1.10920  63.1%   275   50s
%     50    34    1.10920   47   60    3.00818    1.10920  63.1%   336   60s
%     53    36    1.10920   48   74    3.00818    1.10920  63.1%   547   85s
% H   54    32                       2.1091770    1.10920  47.4%   537   93s
%     57    35    1.10920   50   31    2.10918    1.10920  47.4%   841  120s
%     58    36    1.10920   51   40    2.10918    1.10920  47.4%   901  129s
%     61    39    1.10920   52   41    2.10918    1.10920  47.4%   999  139s
%     62    40    1.10920   53   44    2.10918    1.10920  47.4%  1159  177s
%     65    42    1.10920   54   99    2.10918    1.10920  47.4%  1305  192s
%     66    42    1.10920   55   35    2.10918    1.10920  47.4%  1446  230s
%     69    44    1.10920   56   84    2.10918    1.10920  47.4%  1570  241s
%     70    44    1.10920   57   77    2.10918    1.10920  47.4%  1741  270s
%     73    46    1.10920   58   96    2.10918    1.10920  47.4%  1837  279s
%     75    48    1.10920   60   32    2.10918    1.10920  47.4%  1789  280s
%     91    63    2.10818   75   31    2.10918    1.10920  47.4%  1663  298s
%     97    69    1.10920   81   32    2.10918    1.10920  47.4%  1562  300s
%    104    76    2.10818   87   28    2.10918    1.10920  47.4%  1572  306s
% H  106    72                       2.0091781    1.10920  44.8%  1542  309s
%    110    78    1.10920   93   31    2.00918    1.10920  44.8%  1487  310s
%    137   105    1.10920  120   27    2.00918    1.10920  44.8%  1195  315s
%    155   121     cutoff  137         2.00918    1.10920  44.8%  1155  329s
%    156   122    1.10920  138   30    2.00918    1.10920  44.8%  1147  330s
%    182   148    1.10920  164   25    2.00918    1.10920  44.8%   984  335s
%    206   172    1.10920  188   29    2.00918    1.10920  44.8%   870  340s
%    232   198    1.10920  214   26    2.00918    1.10920  44.8%   774  345s
%    254   220    1.10920  236   25    2.00918    1.10920  44.8%   708  350s
%    274   240    1.10921  256   24    2.00918    1.10920  44.8%   657  355s
%    275   241    1.10922  257   25    2.00918    1.10920  44.8%   662  362s
%    281   246    1.10938  263   33    2.00918    1.10920  44.8%   673  365s
%    324   269    1.11197  306   34    2.00918    1.10920  44.8%   585  370s
%    340   270     cutoff   30         2.00918    1.11086  44.7%   594  385s
%    341   269     cutoff   31         2.00918    1.11086  44.7%   629  395s
%    367   295    1.11086   54   31    2.00918    1.11086  44.7%   584  400s
%    376   304    1.11086   63   31    2.00918    1.11086  44.7%   570  408s
%    385   313    1.11086   72   22    2.00918    1.11086  44.7%   557  410s
%    412   340    1.11086   99   26    2.00918    1.11086  44.7%   521  415s
%    443   371    1.11086  130   28    2.00918    1.11086  44.7%   485  420s
%    465   391     cutoff  151         2.00918    1.11086  44.7%   489  432s
%    466   390     cutoff  152         2.00918    1.11086  44.7%   513  446s
%    478   402    1.11086  163   22    2.00918    1.11086  44.7%   500  450s
%    487   409     cutoff  171         2.00918    1.11086  44.7%   519  470s
%    512   434    1.11086  196   19    2.00918    1.11086  44.7%   494  475s
%    518   436     cutoff  200         2.00918    1.11086  44.7%   510  489s
%    520   438    1.11086  202   18    2.00918    1.11086  44.7%   508  490s
%    524   440     cutoff  205         2.00918    1.11086  44.7%   525  507s
%    532   448    1.11086  213   19    2.00918    1.11086  44.7%   517  510s
%    547   463    1.11086  228   17    2.00918    1.11086  44.7%   503  515s
%    557   473    1.11086  238   35    2.00918    1.11086  44.7%   494  520s
%    559   474    1.96253  240   15    2.00918    1.11086  44.7%   493  540s
%    561   475    1.13373  100   35    2.00918    1.11086  44.7%   491  555s
%    568   480    1.36239  304   15    2.00918    1.11086  44.7%   485  565s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 4

% Explored 570 nodes (380038 simplex iterations) in 600.03 seconds (458.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00918 2.10918 3.00818 ... 9374.71

% Time limit reached
% Best objective 2.009178096375e+00, best bound 1.110858485396e+00, gap 44.7108%
% Solution is suboptimal

% Synthesized model in 638.8s:
% Variables
% 	buy?86	in[0, 998.434];
% Constraints
% 	buy?86 <= 1.09637;
% end

% Normalized model:
% Variables
% 	buy?86	in[0, 998.434];
% Constraints
% 	buy?86 <= 1.09637;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0447..0.7847: consumption;
array[1..96] of 0.0..1.0917: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0649..0.7962: sell_price;
0.011258..0.011258: excess_consumption;
0.030637..0.030637: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.0917: production;
array[1..96] of var 0.0..998.434151: buy;
array[1..96] of var 0.0..3.99438: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.460524: cost;
array[1..96] of var -0.242046..2.96866: earn;
var 42.0004576944537..55.41454886877531: total_cost;
var 9.379223625..14.680302092: total_earn;

constraint buy[86] <= 1.09637;
% MiniZincWarning: model inconsistency detected
