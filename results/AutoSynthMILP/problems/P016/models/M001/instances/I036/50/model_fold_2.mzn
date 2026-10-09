% Solving problem input_P016M001I036_50_2_2868879
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

% Optimize a model with 143834 rows, 102550 columns and 1210222 nonzeros
% Model fingerprint: 0xe00c75f6
% Variable types: 61320 continuous, 41230 integer (41230 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18080.527132
% Presolve removed 40880 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 13.51s
% Presolved: 102966 rows, 102562 columns, 1134362 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 41242 integer (41230 binary)
% Root relaxation presolved: 82540 rows, 102562 columns, 1093510 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0319580e+01   1.050272e+07   0.000000e+00     18s
%    38820    1.4625703e+02   2.432522e+07   0.000000e+00     20s
%    66825    9.4574480e+02   1.583166e+03   0.000000e+00     25s
%    80734    9.4593745e+02   1.094623e+02   0.000000e+00     31s
%    82834    9.4594044e+02   9.714737e+01   0.000000e+00     36s
%    84754    9.4601011e+02   9.230244e+01   0.000000e+00     40s
%    86674    9.4626810e+02   1.024590e+02   0.000000e+00     45s
%    87974    9.4650148e+02   7.202080e-01   0.000000e+00     50s
%    97180    1.0694335e+00   0.000000e+00   9.528123e-02     56s
%    98664    1.0694390e+00   1.130297e-03   0.000000e+00     60s
%    99624    1.0694393e+00   5.642966e-04   0.000000e+00     65s
%   100674    1.0694404e+00   1.127663e-03   0.000000e+00     70s
%   101604    1.0694412e+00   6.285974e-04   0.000000e+00     76s
%   102115    1.0694460e+00   0.000000e+00   0.000000e+00     79s
%   102115    1.0694460e+00   0.000000e+00   0.000000e+00     79s

% Root relaxation: objective 1.069446e+00, 102115 iterations, 64.38 seconds (55.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06945    0   55 18080.5271    1.06945   100%     -   80s
% H    0     0                       6.0194891    1.06945  82.2%     -   81s
%      0     0    1.06945    0   55    6.01949    1.06945  82.2%     -   98s
%      0     2    1.06945    0   55    6.01949    1.06945  82.2%     -  101s
% H   27    27                       4.0194496    1.06945  73.4%  16.6  108s
%     54    56    1.11950   53   34    4.01945    1.06945  73.4%  11.2  110s
%    130   132    1.11952  129   45    4.01945    1.06945  73.4%   7.6  115s
%    198   200    1.11978  197   58    4.01945    1.06945  73.4%  10.2  122s
%    208   210    1.11984  207   58    4.01945    1.06945  73.4%  12.7  125s
%    222   224    1.11988  221   59    4.01945    1.06945  73.4%  14.0  130s
%    239   241    1.11992  238   59    4.01945    1.06945  73.4%  14.8  135s
%    261   263    1.11994  260   58    4.01945    1.06945  73.4%  14.7  140s
%    282   284    1.11998  281   59    4.01945    1.06945  73.4%  15.0  145s
%    302   304    1.12001  301   58    4.01945    1.06945  73.4%  15.2  150s
%    327   329    1.12002  326   52    4.01945    1.06945  73.4%  14.7  155s
%    351   353    1.12005  350   59    4.01945    1.06945  73.4%  14.8  160s
%    369   371    1.12008  368   60    4.01945    1.06945  73.4%  15.0  165s
%    393   395    1.12010  392   59    4.01945    1.06945  73.4%  15.1  170s
%    422   424    1.12012  421   57    4.01945    1.06945  73.4%  14.9  175s
%    460   462    1.12016  459   58    4.01945    1.06945  73.4%  14.7  180s
%    494   496    1.12020  493   60    4.01945    1.06945  73.4%  14.3  185s
%    521   523    1.12022  520   59    4.01945    1.06945  73.4%  14.2  190s
%    550   552    1.12026  549   60    4.01945    1.06945  73.4%  14.1  195s
%    577   579    1.12030  576   60    4.01945    1.06945  73.4%  14.0  200s
%    610   612    1.12037  609   58    4.01945    1.06945  73.4%  14.0  205s
%    648   650    1.12043  647   59    4.01945    1.06945  73.4%  13.8  210s
%    686   688    1.12050  685   58    4.01945    1.06945  73.4%  13.6  215s
%    708   710    1.12060  707   58    4.01945    1.06945  73.4%  13.8  220s
%    728   730    1.12076  727   57    4.01945    1.06945  73.4%  14.0  225s
%    740   742    1.12090  739   57    4.01945    1.06945  73.4%  18.8  230s
%    751   753    1.12110  750   58    4.01945    1.06945  73.4%  39.7  235s
%    764   766    1.12128  763   57    4.01945    1.06945  73.4%  43.1  240s
%    782   784    1.12175  781   54    4.01945    1.06945  73.4%  45.2  245s
%    798   800    1.12232  797   56    4.01945    1.06945  73.4%  48.1  250s
%    814   816    1.12321  813   54    4.01945    1.06945  73.4%  50.8  255s
%    832   834    1.12536  831   54    4.01945    1.06945  73.4%  56.1  260s
%    851   853    1.15390  850   56    4.01945    1.06945  73.4%  59.9  265s
%    861   863    1.21079  860   52    4.01945    1.06945  73.4%  66.5  270s
% H  864   864                       3.0194391    1.06945  64.6%  67.1  271s
%    871   873    1.43731  870   54    3.01944    1.06945  64.6%  70.3  275s
% H  910   910                       3.0184391    1.06945  64.6%  69.6  279s
%    925   927    2.12058  923   54    3.01844    1.06945  64.6%  68.6  280s
% H  936   861                       2.0194401    1.06945  47.0%  67.8  289s
%    941   861    1.12305  775   55    2.01944    1.06946  47.0%  67.4  324s
%    943   862    1.12063  342   55    2.01944    1.06946  47.0%  67.3  434s
%    944   863    1.12498  589   55    2.01944    1.06946  47.0%  67.2  436s
%    945   864    1.12100  732   55    2.01944    1.06946  47.0%  67.1  458s
%    946   866    1.06946   15   61    2.01944    1.06946  47.0%   176  461s
%    952   869    1.06946   18   11    2.01944    1.06946  47.0%   175  465s
%    958   873    1.06947   21   45    2.01944    1.06947  47.0%   174  470s

% Explored 959 nodes (268872 simplex iterations) in 600.05 seconds (473.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.01944 3.01844 3.01944 ... 18080.5

% Time limit reached
% Best objective 2.019440118945e+00, best bound 1.069467302353e+00, gap 47.0414%
% Solution is suboptimal

% Synthesized model in 863.1s:
% Variables
% 	buy?162	in[0, 998.8];
% Constraints
% 	buy?162 <= 1.11895;
% end

% Normalized model:
% Variables
% 	buy?162	in[0, 998.8];
% Constraints
% 	buy?162 <= 1.11895;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0435..1.345: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0054..0.9151: sell_price;
0.020309..0.020309: excess_consumption;
0.030834..0.030834: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.800419: buy;
array[1..192] of var 0.0..3.998853: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.362437: cost;
array[1..192] of var -0.021263..3.603634: earn;
var 90.645514076..107.8268819393552: total_cost;
var 16.4788601847041..24.35283580035733: total_earn;

constraint buy[162] <= 1.11895;
% MiniZincWarning: model inconsistency detected
