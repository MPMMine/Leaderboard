% Solving problem input_P016M001I014_74_2_3413493
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

% Optimize a model with 72740 rows, 51688 columns and 795418 nonzeros
% Model fingerprint: 0x10b945d0
% Variable types: 30702 continuous, 20986 integer (20986 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9793.8050856
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20468 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 10.33s
% Presolved: 52284 rows, 51700 columns, 757466 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20998 integer (20986 binary)
% Root relaxation presolved: 42064 rows, 51700 columns, 737026 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   1.151922e+07   0.000000e+00     14s
%    17627    9.9898011e+00   2.287078e+06   0.000000e+00     15s
%    39386    2.7682580e+02   1.621095e+04   0.000000e+00     20s
%    44826    2.7744100e+02   7.081912e+04   0.000000e+00     25s
%    47956    2.7797371e+02   2.257561e+04   0.000000e+00     31s
%    52446    2.7888026e+02   3.078197e+04   0.000000e+00     35s
%    59336    2.8057138e+02   2.195399e+04   0.000000e+00     40s
%    65536    2.8240192e+02   2.549821e+04   0.000000e+00     45s
%    73126    2.8411579e+02   3.394150e+04   0.000000e+00     50s
%    80666    2.8602994e+02   2.385856e+04   0.000000e+00     55s
%    88246    2.8758949e+02   3.149535e+04   0.000000e+00     60s
%    96336    2.8946280e+02   2.049498e+04   0.000000e+00     65s
%   103196    2.9034070e+02   6.226510e+02   0.000000e+00     70s
%   109126    2.9066658e+02   7.539634e+03   0.000000e+00     75s
%   114636    2.9083129e+02   2.105747e+02   0.000000e+00     80s
%   119896    2.9144708e+02   1.570856e-02   0.000000e+00     85s
%   120087    1.0592462e+00   0.000000e+00   0.000000e+00     85s
%   120087    1.0592462e+00   0.000000e+00   0.000000e+00     86s

% Root relaxation: objective 1.059246e+00, 120087 iterations, 74.34 seconds (75.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   65 9793.80509    1.05925   100%     -   86s
% H    0     0                    9793.7442277    1.05925   100%     -   86s
%      0     0    1.05925    0   50 9793.74423    1.05925   100%     -   89s
%      0     0    2.00823    0   56 9793.74423    2.00823   100%     -   96s
% H    0     0                      56.0091897    2.00823  96.4%     -   96s
% H    0     0                      56.0081801    2.00823  96.4%     -   98s
% H    0     0                      55.9561801    2.00823  96.4%     -   98s
%      0     0    2.00823    0    5   55.95618    2.00823  96.4%     -  108s
% H    0     0                       5.0092303    2.00823  59.9%     -  108s
% H    0     0                       5.0072303    2.00823  59.9%     -  108s
% H    0     0                       3.0092324    2.00823  33.3%     -  109s
%      0     0    2.00823    0   22    3.00923    2.00823  33.3%     -  112s
%      0     0    2.00823    0   16    3.00923    2.00823  33.3%     -  112s
% H    0     0                       3.0082324    2.00823  33.2%     -  113s
%      0     0    2.00823    0   71    3.00823    2.00823  33.2%     -  114s
%      0     0    2.00824    0  396    3.00823    2.00824  33.2%     -  117s
%      0     0    2.00824    0  230    3.00823    2.00824  33.2%     -  117s
%      0     0    2.00824    0    6    3.00823    2.00824  33.2%     -  118s
%      0     0    2.00824    0    4    3.00823    2.00824  33.2%     -  118s
%      0     0    2.00824    0    5    3.00823    2.00824  33.2%     -  118s
%      0     0    2.00824    0    5    3.00823    2.00824  33.2%     -  118s
%      0     0    2.00824    0    5    3.00823    2.00824  33.2%     -  119s
%      0     0    2.00824    0    5    3.00823    2.00824  33.2%     -  119s
% H    0     0                       3.0082324    2.00824  33.2%     -  119s
%      0     2    2.00824    0    5    3.00823    2.00824  33.2%     -  120s
%     80    75    2.00925   42   73    3.00823    2.00824  33.2%   171  125s
% H  205     6                       2.0092339    2.00824  0.05%  84.1  128s
%    232    27    2.00824   25   27    2.00923    2.00824  0.05%  98.3  130s
%    286    65    2.00824   79   72    2.00923    2.00824  0.05%   127  135s
%    303    65    2.00824   96   76    2.00923    2.00824  0.05%   176  141s
%    314    65    2.00824  107   82    2.00923    2.00824  0.05%   208  145s
%    356   101    2.00923  149   70    2.00923    2.00824  0.05%   218  150s
%    443   117    2.00923   24   74    2.00923    2.00825  0.05%   192  155s
%    490    98     cutoff   36         2.00923    2.00828  0.05%   213  160s
% *  492    96              51       2.0092339    2.00828  0.05%   217  160s
%    507    81     cutoff   50         2.00923    2.00832  0.05%   251  165s
%    561    73    2.00923   26   74    2.00923    2.00863  0.03%   243  170s
%    617    74    2.00923   63   74    2.00923    2.00868  0.03%   236  175s

% Cutting planes:
%   Gomory: 222
%   Cover: 980
%   Implied bound: 54
%   MIR: 1
%   Relax-and-lift: 173

% Explored 631 nodes (306321 simplex iterations) in 176.53 seconds (160.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00923 2.00923 3.00823 ... 56.0092

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.009233865380e+00, best bound 2.009232467032e+00, gap 0.0001%

% Synthesized model in 271.3s:
% Variables
% 	cost?22	in[0, 1188.51];
% Constraints
% 	cost?22 <= 0.86538;
% end

% Normalized model:
% Variables
% 	cost?22	in[0, 1188.51];
% Constraints
% 	cost?22 <= 0.86538;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0357..0.7785: consumption;
array[1..96] of 0.0..2.3258: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.4733..1.003: sell_price;
0.014025..0.014025: excess_consumption;
0.031388..0.031388: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.3258: production;
array[1..96] of var 0.0..998.815705: buy;
array[1..96] of var 0.0..3.99835: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.508062: cost;
array[1..96] of var 0.0..3.944344: earn;
var 37.027806573..54.58711672613634: total_cost;
var 15.868331595..25.265606198: total_earn;

constraint cost[22] <= 0.86538;
% MiniZincWarning: model inconsistency detected
