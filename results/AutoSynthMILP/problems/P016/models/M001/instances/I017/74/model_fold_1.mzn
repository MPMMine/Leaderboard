% Solving problem input_P016M001I017_74_1_3472744
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

% Optimize a model with 72740 rows, 51688 columns and 795572 nonzeros
% Model fingerprint: 0x4257ccf7
% Variable types: 30702 continuous, 20986 integer (20986 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9783.8785157
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 7.17s
% Presolved: 52284 rows, 51700 columns, 757620 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20998 integer (20986 binary)
% Found heuristic solution: objective 9782.9785157
% Root relaxation presolved: 42064 rows, 51700 columns, 737180 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   1.105651e+07   0.000000e+00      9s
%    21233    2.2361775e+02   1.110858e+06   0.000000e+00     10s
%    44175    3.0585992e+02   3.715862e+02   0.000000e+00     15s
%    50205    3.0648302e+02   8.925163e+03   0.000000e+00     20s
%    56645    3.0758923e+02   5.814271e+03   0.000000e+00     25s
%    60215    1.0592474e+00   0.000000e+00   0.000000e+00     28s
%    60215    1.0592474e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059247e+00, 60215 iterations, 20.67 seconds (27.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0    9 9782.97852    1.05925   100%     -   28s
% H    0     0                       9.0092261    1.05925  88.2%     -   30s
% H    0     0                       3.0092329    1.05925  64.8%     -   30s
% H    0     0                       3.0082329    1.05925  64.8%     -   30s
%      0     0    1.05925    0    5    3.00823    1.05925  64.8%     -   32s
%      0     0    1.05926    0    7    3.00823    1.05926  64.8%     -   33s
%      0     0    1.05926    0  134    3.00823    1.05926  64.8%     -   35s
%      0     0    1.05933    0   50    3.00823    1.05933  64.8%     -   36s
%      0     0    1.05933    0   83    3.00823    1.05933  64.8%     -   37s
%      0     0    1.05933    0   83    3.00823    1.05933  64.8%     -   38s
%      0     0    1.05934    0   83    3.00823    1.05934  64.8%     -   39s
%      0     0    1.05934    0   83    3.00823    1.05934  64.8%     -   40s
%      0     0    1.05934    0   83    3.00823    1.05934  64.8%     -   41s
%      0     0    1.05934    0   83    3.00823    1.05934  64.8%     -   43s
%      0     0    1.05934    0   83    3.00823    1.05934  64.8%     -   44s
%      0     0    1.05934    0   83    3.00823    1.05934  64.8%     -   45s
%      0     0    1.05934    0   83    3.00823    1.05934  64.8%     -   46s
%      0     0    1.05934    0   83    3.00823    1.05934  64.8%     -   48s
%      0     0    1.05934    0   83    3.00823    1.05934  64.8%     -   49s
%      0     0    1.05934    0   83    3.00823    1.05934  64.8%     -   50s
%      0     0    1.05934    0   83    3.00823    1.05934  64.8%     -   51s
%      0     2    1.05934    0   83    3.00823    1.05934  64.8%     -   59s
%      1     2    1.08362    1   32    3.00823    1.08362  64.0%  1195   60s
%      2     2    1.10179    2   81    3.00823    1.10179  63.4%  3040   66s
%      7     4    1.10179    7   90    3.00823    1.10179  63.4%   882   70s
%     10     6    1.10925   10   34    3.00823    1.10182  63.4%   710   75s
%     12     7    1.10924   12   42    3.00823    1.10182  63.4%   624   81s
%     15     8    1.10924   15   67    3.00823    1.10182  63.4%   501   87s
%     17     8    1.10924   17   45    3.00823    1.10182  63.4%   444   90s
%     23    14    1.10925   23   42    3.00823    1.10182  63.4%   336   95s
%     25    15    1.10924   25   76    3.00823    1.10182  63.4%   337  101s
%     26    14     cutoff   25         3.00823    1.10182  63.4%  1398  160s
% H   27    12                       2.1092336    1.10182  47.8%  1346  161s
%     28    13     cutoff   27         2.10923    1.10182  47.8%  2047  261s
%     33    18    1.10925   31   39    2.10923    1.10182  47.8%  1743  265s
%     42    27    1.10963   40   78    2.10923    1.10182  47.8%  1373  270s
%     53    38    1.10970   51   80    2.10923    1.10182  47.8%  1089  275s
%     63    48    1.10973   61   79    2.10923    1.10182  47.8%   917  280s
%     85    70    1.10980   83   79    2.10923    1.10182  47.8%   681  285s
%    110    95    1.10987  108   77    2.10923    1.10182  47.8%   527  290s
%    130   115    1.11009  128   75    2.10923    1.10182  47.8%   446  295s
%    138   123    1.11256  136   85    2.10923    1.10182  47.8%   424  300s
%    144   129    1.11284  142   89    2.10923    1.10182  47.8%   410  305s
%    162   147    1.11327  160   86    2.10923    1.10182  47.8%   368  310s
%    183   168    1.11349  181   86    2.10923    1.10182  47.8%   326  315s
%    198   183    1.11387  196   87    2.10923    1.10182  47.8%   303  320s
%    225   210    1.11412  223   86    2.10923    1.10182  47.8%   268  325s
%    261   246    1.11462  259   87    2.10923    1.10182  47.8%   232  330s
%    283   268    1.11498  281   88    2.10923    1.10182  47.8%   216  335s
%    307   292    1.11534  305   89    2.10923    1.10182  47.8%   200  340s
%    328   313    1.11561  326   89    2.10923    1.10182  47.8%   188  345s
%    356   341    1.11584  354   87    2.10923    1.10182  47.8%   174  350s
%    382   367    1.11632  380   87    2.10923    1.10182  47.8%   163  355s
%    408   393    1.11697  406   84    2.10923    1.10182  47.8%   153  360s
%    434   419    1.11750  432   85    2.10923    1.10182  47.8%   144  365s
%    455   439    1.11828  453   82    2.10923    1.10182  47.8%   138  370s
%    474   458    1.11935  472   87    2.10923    1.10182  47.8%   134  375s
%    502   486    1.12000  500   85    2.10923    1.10182  47.8%   127  380s
%    524   505    1.12106  522   84    2.10923    1.10182  47.8%   122  385s
%    550   528    1.12221  548   83    2.10923    1.10182  47.8%   116  390s
%    568   542    1.12366  566   84    2.10923    1.10182  47.8%   113  395s
%    573   546    1.12623  571   83    2.10923    1.10182  47.8%   125  406s
%    592   553    1.36470  590   83    2.10923    1.10182  47.8%   122  410s
% H  596   537                       2.0092346    1.10925  44.8%   122  410s
%    597   538    1.13381  310   83    2.00923    1.10925  44.8%   121  451s
%    599   539    1.11276   64   63    2.00923    1.10925  44.8%   121  538s
%    601   541    1.11799  292    7    2.00923    1.10925  44.8%   121  540s
%    608   545    1.14482  570   83    2.00923    1.10925  44.8%   119  563s
%    609   547    1.10925   10   85    2.00923    1.10925  44.8%   358  567s

% Cutting planes:
%   Cover: 9
%   Zero half: 4

% Explored 610 nodes (278899 simplex iterations) in 600.03 seconds (487.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00923 2.10923 3.00823 ... 9783.88

% Time limit reached
% Best objective 2.009234646708e+00, best bound 1.109250142660e+00, gap 44.7924%
% Solution is suboptimal

% Synthesized model in 622.6s:
% Variables
% 	buy?49	in[0, 998.577];
% Constraints
% 	buy?49 <= 1.64671;
% end

% Normalized model:
% Variables
% 	buy?49	in[0, 998.577];
% Constraints
% 	buy?49 <= 1.64671;
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
array[1..96] of var 0.0..998.576608: buy;
array[1..96] of var 0.0..3.999307: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.74554: cost;
array[1..96] of var 0.0..3.613159: earn;
var 42.13091851..58.86991551346534: total_cost;
var 9.922871307..16.26887334750001: total_earn;

constraint buy[49] <= 1.64671;
% MiniZincWarning: model inconsistency detected
