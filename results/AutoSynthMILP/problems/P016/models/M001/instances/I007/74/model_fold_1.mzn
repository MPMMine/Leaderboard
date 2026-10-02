% Solving problem input_P016M001I007_74_1_3221131
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

% Optimize a model with 72348 rows, 51408 columns and 791100 nonzeros
% Model fingerprint: 0xc8a14a10
% Variable types: 30534 continuous, 20874 integer (20874 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9536.0570366
% Presolve removed 20356 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 8.62s
% Presolved: 52004 rows, 51420 columns, 753356 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20886 integer (20874 binary)
% Found heuristic solution: objective 9535.1570366
% Root relaxation presolved: 41840 rows, 51420 columns, 733028 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0067832e+01   1.141819e+07   0.000000e+00     11s
%    39107    3.1001177e+02   8.182951e+02   0.000000e+00     15s
%    44325    3.1540444e+02   1.361095e+03   0.000000e+00     20s
%    48875    3.1614411e+02   3.670967e-03   0.000000e+00     25s
%    51037    1.0591990e+00   0.000000e+00   0.000000e+00     26s
%    51037    1.0591990e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.059199e+00, 51037 iterations, 16.94 seconds (16.88 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   88 9535.15704    1.05920   100%     -   26s
% H    0     0                    9535.1323950    1.05920   100%     -   35s
%      0     0    1.05920    0   84 9535.13239    1.05920   100%     -   37s
%      0     0    1.05920    0   84 9535.13239    1.05920   100%     -   47s
%      0     0    1.05920    0   84 9535.13239    1.05920   100%     -   49s
%      0     0    1.05920    0   79 9535.13239    1.05920   100%     -   50s
%      0     0    1.05920    0   79 9535.13239    1.05920   100%     -   52s
%      0     0    1.05920    0   86 9535.13239    1.05920   100%     -   53s
%      0     0    1.05920    0   84 9535.13239    1.05920   100%     -   55s
% H    0     0                    9535.1071199    1.05920   100%     -   56s
%      0     0    1.05920    0   84 9535.10712    1.05920   100%     -   56s
%      0     0    1.05920    0   79 9535.10712    1.05920   100%     -   59s
%      0     0    1.05920    0   83 9535.10712    1.05920   100%     -   59s
%      0     0    1.05920    0   79 9535.10712    1.05920   100%     -   62s
% H    0     0                    9535.0895477    1.05920   100%     -   62s
%      0     0    1.05920    0   81 9535.08955    1.05920   100%     -   63s
%      0     0    1.05920    0   83 9535.08955    1.05920   100%     -   65s
%      0     0    1.06018    0   83 9535.08955    1.06018   100%     -   66s
% H    0     0                       3.1081761    1.06018  65.9%     -   70s
%      0     2    1.10699    0   79    3.10818    1.10699  64.4%     -   71s
%      1     3    1.10699    1  143    3.10818    1.10699  64.4%  2169   75s
%      8     5    1.10699    8  109    3.10818    1.10699  64.4%   273   80s
%     11     7    1.10699   11  116    3.10818    1.10699  64.4%   326   85s
%     13     7    1.10699   13  133    3.10818    1.10699  64.4%   403   90s
%     16     8    1.10699   16  126    3.10818    1.10699  64.4%   462   97s
%     18     8    1.10699   18  113    3.10818    1.10699  64.4%   412  100s
%     21     8    1.10699   21   87    3.10818    1.10699  64.4%   478  109s
%     22     8    1.10699   22   81    3.10818    1.10699  64.4%   456  110s
%     29    15    1.10918   26   74    3.10818    1.10918  64.3%   375  115s
%     37    23    1.10918   30   74    3.10818    1.10918  64.3%   296  120s
%     43    28    1.10918   35  129    3.10818    1.10918  64.3%   257  125s
%     48    31    1.10918   40  117    3.10818    1.10918  64.3%   232  130s
%     53    33    1.10918   45  130    3.10818    1.10918  64.3%   211  135s
%     60    38    1.10918   52  126    3.10818    1.10918  64.3%   188  141s
%     64    41    1.10918   56  119    3.10818    1.10918  64.3%   178  146s
%     72    45    1.10918   64  117    3.10818    1.10918  64.3%   159  150s
%     77    50    1.10918   69  119    3.10818    1.10918  64.3%   150  155s
%     83    55    1.10918   75  114    3.10818    1.10918  64.3%   140  160s
%     94    62    1.10919   85  163    3.10818    1.10918  64.3%   226  175s
%    102    64    1.10919   93  146    3.10818    1.10918  64.3%   213  180s
% H  107    62                       2.1091839    1.10918  47.4%   204  182s
%    124    69    1.10919  115  126    2.10918    1.10918  47.4%   178  185s
%    146    76    1.10918   33   78    2.10918    1.10918  47.4%   168  190s
%    165    95    1.10918   52   79    2.10918    1.10918  47.4%   149  195s
%    183   113    1.10918   70   79    2.10918    1.10918  47.4%   134  200s
%    202   132    1.10918   89   79    2.10918    1.10918  47.4%   122  205s
%    220   150    1.10918  107   79    2.10918    1.10918  47.4%   112  210s
%    238   168    1.10918  125   79    2.10918    1.10918  47.4%   103  215s
%    256   186    1.10918  143   79    2.10918    1.10918  47.4%  96.3  220s
%    274   204    1.10918  161   79    2.10918    1.10918  47.4%  90.0  225s
%    292   222    1.10918  179   79    2.10918    1.10918  47.4%  84.5  230s
%    309   239    1.10918  196   79    2.10918    1.10918  47.4%  79.9  235s
%    316   245    1.10918  203  113    2.10918    1.10918  47.4%   116  257s
%    330   259    1.10918  216   76    2.10918    1.10918  47.4%   112  260s
%    360   289    1.10918  246   78    2.10918    1.10918  47.4%   103  265s
%    391   320    1.10918  277   78    2.10918    1.10918  47.4%  95.9  270s
%    426   355    1.10918  312   68    2.10918    1.10918  47.4%  88.9  275s
%    465   394    1.10918  351   57    2.10918    1.10918  47.4%  82.3  280s
%    501   430    1.10918  387   64    2.10918    1.10918  47.4%  77.5  285s
%    537   466    1.10918  423   57    2.10918    1.10918  47.4%  73.3  290s
%    554   482    1.75133  387   83    2.10918    1.10918  47.4%  71.4  311s
%    556   483    1.12821  431   79    2.10918    1.10918  47.4%  71.1  326s
%    559   485    1.12216  436   79    2.10918    1.10918  47.4%  70.8  340s
%    561   489    2.00818   14   20    2.10918    1.10918  47.4%   189  393s
%    563   488     cutoff   15         2.10918    1.10918  47.4%   229  448s
%    565   487     cutoff   16         2.10918    1.10918  47.4%   293  494s
%    567   487     cutoff   17         2.10918    1.10918  47.4%   347  527s
%    569   485     cutoff   18         2.10918    1.10918  47.4%   394  546s
%    573   486    1.10918   21   82    2.10918    1.10918  47.4%   396  550s
%    574   484     cutoff   21         2.10918    1.10918  47.4%   431  562s
%    576   483     cutoff   22         2.10918    1.10918  47.4%   493  581s
%    579   482     cutoff   24         2.10918    1.10918  47.4%   527  599s
%    580   481    1.10918   25  135    2.10918    1.10918  47.4%   526  600s

% Cutting planes:
%   Cover: 2

% Explored 581 nodes (356697 simplex iterations) in 600.04 seconds (611.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10918 3.10818 9535.09 ... 9536.06

% Time limit reached
% Best objective 2.109183861639e+00, best bound 1.109176999999e+00, gap 47.4120%
% Solution is suboptimal

% Synthesized model in 638.5s:
% Variables
% 	earn?1	in[-0.254023, 3.08948];
% 	earn?47	in[-0.254023, 3.08948];
% Constraints
% 	8.86164*earn?1 + earn?47 <= 0;
% end

% Normalized model:
% Variables
% 	earn?1	in[-0.254023, 3.08948];
% 	earn?47	in[-0.254023, 3.08948];
% Constraints
% 	8.86164*earn?1 + earn?47 <= 0;
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
array[1..96] of var 0.0..998.868543: buy;
array[1..96] of var 0.0..3.999417: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.057611: cost;
array[1..96] of var -0.254023..3.089477: earn;
var 40.445402515..55.41454886877531: total_cost;
var 8.921340196..14.01993855298378: total_earn;

constraint 8.86164*earn[1] + earn[47] <= 0;
% MiniZincWarning: model inconsistency detected
