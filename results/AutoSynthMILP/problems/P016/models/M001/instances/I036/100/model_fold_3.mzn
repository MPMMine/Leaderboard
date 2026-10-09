% Solving problem input_P016M001I036_100_3_2886619
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

% Optimize a model with 144559 rows, 102900 columns and 1995076 nonzeros
% Model fingerprint: 0xa60e43cf
% Variable types: 61320 continuous, 41580 integer (41580 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19587.285539
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 24.55s
% Presolved: 103691 rows, 102912 columns, 1919216 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 41592 integer (41580 binary)
% Found heuristic solution: objective 19586.285539
% Root relaxation presolved: 83265 rows, 102912 columns, 1878364 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0319580e+01   1.688565e+07   0.000000e+00     32s
%    41195    2.4573891e+02   1.165458e+07   0.000000e+00     35s
%    56146    7.0870732e+02   1.224879e+04   0.000000e+00     40s
%    75070    7.0887508e+02   4.731743e+02   0.000000e+00     45s
%    80701    7.0903737e+02   8.579664e+03   0.000000e+00     50s
%    84641    7.0931541e+02   4.338876e+02   0.000000e+00     56s
%    87101    7.0933624e+02   7.288806e+02   0.000000e+00     60s
%    89801    7.0961218e+02   6.032118e+02   0.000000e+00     66s
%    92331    7.0971041e+02   9.182034e+02   0.000000e+00     70s
%    94901    7.0976020e+02   1.276929e+02   0.000000e+00     75s
%    97101    7.0984049e+02   2.505908e+03   0.000000e+00     80s
%    99221    7.0986575e+02   2.641754e+02   0.000000e+00     86s
%   101481    7.1011524e+02   4.071382e+02   0.000000e+00     91s
%   103431    7.1018315e+02   1.455551e-01   0.000000e+00     95s
%   106602    1.0694336e+00   0.000000e+00   2.804702e+00    100s
%   108497    1.0694391e+00   1.027920e-02   0.000000e+00    105s
%   109457    1.0694391e+00   1.743647e-03   0.000000e+00    110s
%   110530    1.0694486e+00   0.000000e+00   0.000000e+00    116s
%   110533    1.0694478e+00   0.000000e+00   0.000000e+00    116s
%   110533    1.0694478e+00   0.000000e+00   0.000000e+00    116s

% Root relaxation: objective 1.069448e+00, 110533 iterations, 90.25 seconds (97.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06945    0  105 19586.2855    1.06945   100%     -  117s
% H    0     0                       4.0194370    1.06945  73.4%     -  121s
% H    0     0                       4.0174370    1.06945  73.4%     -  121s
%      0     0    1.06945    0  105    4.01744    1.06945  73.4%     -  128s
% H    0     0                       3.0194380    1.06945  64.6%     -  155s
%      0     2    1.06945    0  105    3.01944    1.06945  64.6%     -  158s
%     12    14    1.11950   11   70    3.01944    1.06946  64.6%  15.1  160s
%     54    56    1.11953   53   75    3.01944    1.06946  64.6%  11.8  170s
%    116   118    1.11956  115   84    3.01944    1.06946  64.6%   9.7  175s
% H  182   182                       3.0184380    1.06946  64.6%   8.7  179s
%    189   191    1.11969  188   95    3.01844    1.06946  64.6%   8.7  180s
%    210   212    1.12004  209  110    3.01844    1.06946  64.6%  11.6  185s
%    226   228    1.12013  225  109    3.01844    1.06946  64.6%  13.4  190s
%    246   248    1.12018  245  112    3.01844    1.06946  64.6%  13.7  195s
%    270   272    1.12022  269  111    3.01844    1.06946  64.6%  13.8  200s
%    303   305    1.12027  302  111    3.01844    1.06946  64.6%  13.3  205s
%    326   328    1.12032  325  111    3.01844    1.06946  64.6%  13.7  210s
%    357   359    1.12039  356  107    3.01844    1.06946  64.6%  13.5  215s
%    384   386    1.12044  383  111    3.01844    1.06946  64.6%  13.7  220s
%    405   407    1.12049  404  110    3.01844    1.06946  64.6%  14.0  225s
%    438   440    1.12057  437  112    3.01844    1.06946  64.6%  14.1  230s
%    451   453    1.12061  450  110    3.01844    1.06946  64.6%  15.3  235s
%    465   467    1.12064  464  109    3.01844    1.06946  64.6%  21.8  249s
%    466   468    1.12064  465  109    3.01844    1.06946  64.6%  28.8  250s
%    469   471    1.12065  468  110    3.01844    1.06946  64.6%  43.5  260s
%    485   487    1.12069  484  108    3.01844    1.06946  64.6%  53.0  265s
% H  486   486                       2.1194390    1.06946  49.5%  52.9  269s
%    488   490    1.12070  487  109    2.11944    1.06946  49.5%  52.8  270s
%    496   498    1.12072  495  108    2.11944    1.06946  49.5%  53.9  275s
%    513   515    1.12074  512  109    2.11944    1.06946  49.5%  52.5  280s
%    540   542    1.12080  539  110    2.11944    1.06946  49.5%  50.3  285s
%    553   555    1.12087  552   78    2.11944    1.06946  49.5%  50.6  290s
%    599   601    1.12087  598  110    2.11944    1.06946  49.5%  47.8  295s
%    627   629    1.12101  626  113    2.11944    1.06946  49.5%  46.6  300s
%    689   691    1.12112  688  108    2.11944    1.06946  49.5%  42.9  305s
%    721   723    1.12136  720  106    2.11944    1.06946  49.5%  41.3  310s
%    756   758    1.12177  755  106    2.11944    1.06946  49.5%  40.1  315s
%    804   806    1.12308  803  106    2.11944    1.06946  49.5%  38.4  320s
%    851   853    1.12776  850  103    2.11944    1.06946  49.5%  36.8  325s
%    859   861    1.13731  858  103    2.11944    1.06946  49.5%  39.1  330s
%    872   874    1.24569  871  106    2.11944    1.06946  49.5%  40.8  335s
% H  889   864                       2.0194414    1.06946  47.0%  40.7  338s
%    890   865    1.13426  195  105    2.01944    1.06946  47.0%  40.7  399s

% Explored 891 nodes (346451 simplex iterations) in 600.31 seconds (574.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01944 2.11944 3.01844 ... 19587.3

% Time limit reached
% Best objective 2.019441419038e+00, best bound 1.069460188886e+00, gap 47.0418%
% Solution is suboptimal

% Synthesized model in 849.7s:
% Variables
% 	cost?136	in[0, 1188.39];
% Constraints
% 	cost?136 <= 2.41904;
% end

% Normalized model:
% Variables
% 	cost?136	in[0, 1188.39];
% Constraints
% 	cost?136 <= 2.41904;
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
array[1..192] of var 0.0..998.914511: buy;
array[1..192] of var 0.0..3.999885: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.386948: cost;
array[1..192] of var -0.021531..3.636192: earn;
var 87.534700873..108.9695726269736: total_cost;
var 15.254868098..24.35283580035733: total_earn;

constraint cost[136] <= 2.41904;
% MiniZincWarning: model inconsistency detected
