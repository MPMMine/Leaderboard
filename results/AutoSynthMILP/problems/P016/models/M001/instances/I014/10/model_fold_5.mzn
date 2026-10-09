% Solving problem input_P016M001I014_10_5_2420608
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

% Optimize a model with 71812 rows, 51240 columns and 292440 nonzeros
% Model fingerprint: 0xcb6a2f96
% Variable types: 30702 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 3.17s
% Presolved: 51356 rows, 51252 columns, 254488 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41136 rows, 51252 columns, 234048 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    23567    2.3427944e+02   2.691805e+03   0.000000e+00      5s
%    41957    2.3469259e+02   6.810894e-01   0.000000e+00     10s
%    47701    1.0592336e+00   1.835739e-03   0.000000e+00     15s
%    49531    1.0592376e+00   1.278907e-03   0.000000e+00     20s
%    50241    1.0592392e+00   1.278907e-03   0.000000e+00     25s
%    50311    1.0592462e+00   0.000000e+00   0.000000e+00     25s
%    50311    1.0592462e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.059246e+00, 50311 iterations, 22.07 seconds (14.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   21          -    1.05925      -     -   26s
% H    0     0                      10.8092261    1.05925  90.2%     -   30s
%      0     0    1.05925    0   19   10.80923    1.05925  90.2%     -   31s
% H    0     0                       3.0092320    1.05925  64.8%     -   33s
%      0     0    1.05925    0   17    3.00923    1.05925  64.8%     -   33s
%      0     0    1.05925    0   14    3.00923    1.05925  64.8%     -   34s
%      0     0    1.05939    0    9    3.00923    1.05939  64.8%     -   35s
%      0     0    1.05939    0   11    3.00923    1.05939  64.8%     -   36s
%      0     0    1.05939    0   11    3.00923    1.05939  64.8%     -   37s
%      0     0    1.05939    0   13    3.00923    1.05939  64.8%     -   37s
%      0     0    1.05939    0   15    3.00923    1.05939  64.8%     -   38s
%      0     0    1.05939    0   17    3.00923    1.05939  64.8%     -   38s
%      0     0    1.05939    0   19    3.00923    1.05939  64.8%     -   39s
%      0     0    1.06316    0   89    3.00923    1.06316  64.7%     -   40s
%      0     0    1.06316    0   84    3.00923    1.06316  64.7%     -   41s
%      0     0    1.06379    0   15    3.00923    1.06379  64.6%     -   45s
%      0     0    1.06379    0   17    3.00923    1.06379  64.6%     -   45s
%      0     0    1.06379    0   19    3.00923    1.06379  64.6%     -   46s
%      0     0    1.06546    0   43    3.00923    1.06546  64.6%     -   46s
%      0     0    1.06546    0   41    3.00923    1.06546  64.6%     -   47s
%      0     0    1.06546    0   43    3.00923    1.06546  64.6%     -   48s
%      0     0    1.08553    0   70    3.00923    1.08553  63.9%     -   49s
%      0     0    1.08553    0   73    3.00923    1.08553  63.9%     -   50s
%      0     0    1.08553    0   82    3.00923    1.08553  63.9%     -   51s
%      0     0    1.08553    0   80    3.00923    1.08553  63.9%     -   52s
%      0     0    1.08553    0   79    3.00923    1.08553  63.9%     -   53s
%      0     0    1.08553    0   80    3.00923    1.08553  63.9%     -   53s
%      0     0    1.10926    0   67    3.00923    1.10926  63.1%     -   54s
%      0     0    1.10926    0   69    3.00923    1.10926  63.1%     -   56s
% H    0     0                       2.0092344    1.10926  44.8%     -   58s
%      0     0    1.10926    0   71    2.00923    1.10926  44.8%     -   59s
%      0     0    1.10926    0   56    2.00923    1.10926  44.8%     -   61s
%      0     0    1.10926    0   56    2.00923    1.10926  44.8%     -   62s
%      0     1    1.10926    0   56    2.00923    1.10926  44.8%     -   66s
%      8     1    1.10926    8   34    2.00923    1.10926  44.8%   8.1   70s
%     16     2    1.10926   16   30    2.00923    1.10926  44.8%   6.9   75s
%     35    20    1.10926   35   13    2.00923    1.10926  44.8%   7.1   80s
%     56    41    1.10926   56   13    2.00923    1.10926  44.8%   5.0   85s
%     77    62    1.10926   77   12    2.00923    1.10926  44.8%   4.6   90s
%    100    85    1.10926  100   11    2.00923    1.10926  44.8%   4.1   95s
%    117   102    1.10926  117   12    2.00923    1.10926  44.8%   3.9  100s
%    136   121    1.10926  136   15    2.00923    1.10926  44.8%   5.3  105s
%    153   138    1.10926  153   15    2.00923    1.10926  44.8%   6.0  110s
%    177   162    1.10926  177   14    2.00923    1.10926  44.8%   5.9  115s
%    201   186    1.10926  201   14    2.00923    1.10926  44.8%   5.5  120s
%    218   203    1.10926  218   13    2.00923    1.10926  44.8%   5.4  125s
%    233   218    1.10926  233   12    2.00923    1.10926  44.8%   6.0  130s
%    238   221     cutoff  237         2.00923    1.10926  44.8%  50.4  201s
%    265   248    1.10926  264   14    2.00923    1.10926  44.8%  45.7  205s
%    298   281    1.10926  297   13    2.00923    1.10926  44.8%  40.9  210s
%    332   315    1.10926  331   14    2.00923    1.10926  44.8%  36.9  215s
%    361   344    1.10926  360   13    2.00923    1.10926  44.8%  34.1  220s
%    388   371    1.10926  387   12    2.00923    1.10926  44.8%  32.4  225s
%    413   396    1.10926  412   12    2.00923    1.10926  44.8%  31.0  230s
%    415   396     cutoff  413         2.00923    1.10926  44.8%  55.2  248s
%    424   405    1.10926  422   13    2.00923    1.10926  44.8%  54.2  250s
%    437   418    1.10926  435   14    2.00923    1.10926  44.8%  52.8  255s
%    445   425    1.10927  443   12    2.00923    1.10926  44.8%  53.6  261s
%    452   425    1.11023  450   37    2.00923    1.10926  44.8%  54.7  265s
%    458   425    1.11023  456   51    2.00923    1.10926  44.8%  54.2  270s
%    466   432    1.11023  464   55    2.00923    1.10926  44.8%  53.4  275s
%    473   437    1.11023  471   57    2.00923    1.10926  44.8%  52.8  280s
%    487   439    1.11023  485   52    2.00923    1.10926  44.8%  51.5  285s
%    499   447    1.11023  497   44    2.00923    1.10926  44.8%  50.4  290s
%    512   457    1.11023  510   53    2.00923    1.10926  44.8%  49.2  295s
%    525   466    1.11023  523   56    2.00923    1.10926  44.8%  48.2  300s
%    539   477    1.11023  537   55    2.00923    1.10926  44.8%  47.1  305s
%    552   485    1.11023  550   55    2.00923    1.10926  44.8%  46.3  310s
%    565   493    1.11023  563   55    2.00923    1.10926  44.8%  45.4  315s
%    578   501    1.11023  576   57    2.00923    1.10926  44.8%  44.5  320s
%    588   509    1.11023  586   50    2.00923    1.10926  44.8%  44.0  325s
%    597   517    1.11023  595   59    2.00923    1.10926  44.8%  43.6  330s
%    605   524    1.11023  603   57    2.00923    1.10926  44.8%  43.3  335s
%    616   532    1.11023  614   55    2.00923    1.10926  44.8%  42.7  340s
% H  624     2                       1.1092330    1.10923  0.00%  42.2  343s

% Cutting planes:
%   Cover: 8
%   MIR: 2
%   GUB cover: 3
%   Zero half: 1

% Explored 625 nodes (77480 simplex iterations) in 343.63 seconds (167.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10923 2.00923 3.00923 10.8092 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 366.9s:
% Variables
% 	buy?56	in[0, 997.487];
% Constraints
% 	buy?56 <= 0;
% end

% Normalized model:
% Variables
% 	buy?56	in[0, 997.487];
% Constraints
% 	buy?56 <= 0;
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
array[1..96] of var 0.0..997.487227: buy;
array[1..96] of var 0.0..3.993275: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1184.241975: cost;
array[1..96] of var 0.0..3.939447: earn;
var 39.80885199893701..47.53706565388943: total_cost;
var 17.716998671..25.06343277167926: total_earn;

constraint buy[56] <= 0;
% MiniZincWarning: model inconsistency detected
