% Solving problem input_P016M001I006_50_5_2210148
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

% Optimize a model with 72098 rows, 51310 columns and 604884 nonzeros
% Model fingerprint: 0xa8e1aa7a
% Variable types: 30576 continuous, 20734 integer (20734 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 6.59s
% Presolved: 51726 rows, 51322 columns, 567088 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20746 integer (20734 binary)
% Root relaxation presolved: 41548 rows, 51322 columns, 546732 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   8.163430e+06   0.000000e+00      8s
%    28081    2.6344725e+02   6.534868e+03   0.000000e+00     10s
%    44645    2.6376217e+02   1.501995e+02   0.000000e+00     15s
%    50497    1.0592127e+00   0.000000e+00   2.676815e+01     20s
%    51555    1.0592085e+00   0.000000e+00   0.000000e+00     21s
%    51555    1.0592085e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059208e+00, 51555 iterations, 13.81 seconds (13.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   55          -    1.05921      -     -   21s
% H    0     0                       4.0091891    1.05921  73.6%     -   23s
% H    0     0                       4.0071891    1.05921  73.6%     -   23s
%      0     0    1.05921    0   46    4.00719    1.05921  73.6%     -   25s
% H    0     0                       3.1091900    1.05921  65.9%     -   27s
%      0     0    1.05921    0   17    3.10919    1.05921  65.9%     -   27s
%      0     0    1.05923    0   88    3.10919    1.05923  65.9%     -   29s
%      0     0    1.05936    0   73    3.10919    1.05936  65.9%     -   32s
% H    0     0                       3.1081900    1.05936  65.9%     -   32s
%      0     0    1.05936    0   38    3.10819    1.05936  65.9%     -   34s
%      0     0    1.05936    0   39    3.10819    1.05936  65.9%     -   35s
%      0     0    1.05936    0   63    3.10819    1.05936  65.9%     -   39s
% H    0     0                       3.0091901    1.05936  64.8%     -   44s
%      0     0    1.05936    0   63    3.00919    1.05936  64.8%     -   44s
%      0     0    1.05936    0   63    3.00919    1.05936  64.8%     -   45s
% H    0     0                       3.0081901    1.05936  64.8%     -   46s
%      0     0    1.05936    0   63    3.00819    1.05936  64.8%     -   47s
%      0     0    1.05936    0   63    3.00819    1.05936  64.8%     -   49s
%      0     0    1.05936    0   63    3.00819    1.05936  64.8%     -   50s
%      0     0    1.05936    0   63    3.00819    1.05936  64.8%     -   52s
%      0     0    1.05936    0   63    3.00819    1.05936  64.8%     -   53s
%      0     0    1.05936    0   63    3.00819    1.05936  64.8%     -   55s
%      0     0    1.05936    0   63    3.00819    1.05936  64.8%     -   57s
%      0     2    1.05949    0   63    3.00819    1.05949  64.8%     -   96s
%      1     3    1.06605    1  131    3.00819    1.06605  64.6%  1760  108s
%      2     3    1.06605    2  134    3.00819    1.06605  64.6%   884  111s
%      5     4    1.08859    5   75    3.00819    1.08859  63.8%   361  115s
%      6     4    1.09805    6  144    3.00819    1.09805  63.5%   560  121s
%      9     5    1.09805    9  138    3.00819    1.09805  63.5%   378  127s
%     11     6    1.09879   11   67    3.00819    1.09879  63.5%   396  131s
%     13     8    1.10920   13   69    3.00819    1.10920  63.1%   389  135s
%     17    12    1.10920   17   62    3.00819    1.10920  63.1%   301  141s
%     20    15    1.10920   20   51    3.00819    1.10920  63.1%   260  145s
%     26    21    1.10920   26   52    3.00819    1.10920  63.1%   202  150s
%     33    28    1.10920   33   52    3.00819    1.10920  63.1%   160  155s
%     41    36    1.10920   41   53    3.00819    1.10920  63.1%   129  160s
%     51    46    1.10920   51   52    3.00819    1.10920  63.1%   104  165s
%     62    57    1.10920   62   52    3.00819    1.10920  63.1%  85.6  170s
%     74    69    1.10920   74   52    3.00819    1.10920  63.1%  72.0  175s
%     83    78    1.10920   83   52    3.00819    1.10920  63.1%  64.3  180s
%     95    90    1.10920   95   51    3.00819    1.10920  63.1%  56.5  185s
%    108   103    1.10920  108   52    3.00819    1.10920  63.1%  49.8  190s
%    118   113    1.10920  118   58    3.00819    1.10920  63.1%  51.6  196s
%    122   117    1.10920  122   59    3.00819    1.10920  63.1%  58.3  201s
%    133   128    1.10920  133   60    3.00819    1.10920  63.1%  54.7  205s
%    144   139    1.10920  144   59    3.00819    1.10920  63.1%  52.1  210s
%    159   154    1.10920  159   59    3.00819    1.10920  63.1%  48.6  215s
%    174   169    1.10920  174   61    3.00819    1.10920  63.1%  46.8  220s
%    188   183    1.10920  188   61    3.00819    1.10920  63.1%  43.7  225s
%    203   198    1.10920  203   60    3.00819    1.10920  63.1%  43.3  231s
%    214   209    1.10920  214   58    3.00819    1.10920  63.1%  42.4  235s
%    233   228    1.10920  233   60    3.00819    1.10920  63.1%  39.5  240s
%    251   246    1.10920  251   59    3.00819    1.10920  63.1%  37.3  245s
%    268   263    1.10920  268   57    3.00819    1.10920  63.1%  36.1  250s
%    286   281    1.10920  286   57    3.00819    1.10920  63.1%  34.1  255s
%    299   294    1.10920  299   58    3.00819    1.10920  63.1%  33.9  260s
%    313   308    1.10920  313   56    3.00819    1.10920  63.1%  32.9  265s
%    335   330    1.10920  335   56    3.00819    1.10920  63.1%  31.1  270s
%    351   346    1.10920  351   57    3.00819    1.10920  63.1%  29.8  275s
%    367   362    1.10920  367   58    3.00819    1.10920  63.1%  28.8  280s
%    381   376    1.10920  381   58    3.00819    1.10920  63.1%  28.1  285s
%    397   392    1.10920  397   58    3.00819    1.10920  63.1%  27.3  290s
%    413   408    1.10920  413   56    3.00819    1.10920  63.1%  26.4  295s
%    427   422    1.10920  427   55    3.00819    1.10920  63.1%  25.8  300s
%    442   437    1.10920  442   57    3.00819    1.10920  63.1%  25.0  305s
%    455   450    1.10920  455   57    3.00819    1.10920  63.1%  24.6  310s
%    471   466    1.10920  471   55    3.00819    1.10920  63.1%  26.1  315s
%    473   468    1.10920  473   55    3.00819    1.10920  63.1%  31.4  322s
%    483   478    1.10920  483   58    3.00819    1.10920  63.1%  39.3  325s
%    502   497    1.10921  502   54    3.00819    1.10920  63.1%  43.1  330s
%    536   506    2.10919  535   56    3.00819    1.10920  63.1%  42.9  335s
%    552   504     cutoff   13         3.00819    1.10921  63.1%   269  395s
% H  553   392                       2.0091923    1.10921  44.8%   268  395s
%    554   393    1.12313  121   63    2.00919    1.10921  44.8%   268  416s
%    556   394    1.32877  144   55    2.00919    1.10921  44.8%   267  460s
%    559   396    1.78953   36   63    2.00919    1.10921  44.8%   265  466s
%    563   399    1.24167   91   63    2.00919    1.10921  44.8%   264  480s
%    565   402    2.00819   13   55    2.00919    1.10921  44.8%   454  532s
%    567   402     cutoff   14         2.00919    1.10921  44.8%   524  563s
%    570   403    1.10921   16  117    2.00919    1.10921  44.8%   521  565s
%    573   403    1.10921   18  110    2.00919    1.10921  44.8%   528  571s

% Cutting planes:
%   Cover: 10
%   MIR: 2
%   Zero half: 2

% Explored 574 nodes (355052 simplex iterations) in 600.05 seconds (369.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00919 3.00819 3.00919 ... 4.00919

% Time limit reached
% Best objective 2.009192263408e+00, best bound 1.109205224784e+00, gap 44.7935%
% Solution is suboptimal

% Synthesized model in 658.6s:
% Variables
% 	buy?7	in[0, 998.858];
% Constraints
% 	buy?7 <= 1.26341;
% end

% Normalized model:
% Variables
% 	buy?7	in[0, 998.858];
% Constraints
% 	buy?7 <= 1.26341;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0295..0.7762: consumption;
array[1..96] of 0.0..1.8873: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1394..1.426: sell_price;
0.014029..0.014029: excess_consumption;
0.03368..0.03368: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8873: production;
array[1..96] of var 0.0..998.857607: buy;
array[1..96] of var 0.0..3.997806: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.177778: cost;
array[1..96] of var 0.0..5.474554: earn;
var 34.839439117..47.88333813067282: total_cost;
var 16.845897157..26.9828666597447: total_earn;

constraint buy[7] <= 1.26341;
% MiniZincWarning: model inconsistency detected
