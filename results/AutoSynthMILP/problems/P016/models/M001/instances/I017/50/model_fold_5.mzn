% Solving problem input_P016M001I017_50_5_2477903
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

% Optimize a model with 72392 rows, 51520 columns and 607132 nonzeros
% Model fingerprint: 0x5bb7da2c
% Variable types: 30702 continuous, 20818 integer (20818 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9636.5305588
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 6.91s
% Presolved: 51936 rows, 51532 columns, 569180 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20830 integer (20818 binary)
% Found heuristic solution: objective 9632.6305588
% Root relaxation presolved: 41716 rows, 51532 columns, 548740 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   8.381505e+06   0.000000e+00      9s
%    21271    2.1019491e+02   5.455168e+03   0.000000e+00     10s
%    40364    2.1054812e+02   2.023120e+02   0.000000e+00     15s
%    43394    2.1066811e+02   5.869558e+01   0.000000e+00     20s
%    45654    2.1086936e+02   1.160440e+01   0.000000e+00     25s
%    46914    2.1086989e+02   1.220642e-02   0.000000e+00     30s
%    48979    1.0754078e+00   0.000000e+00   1.044442e+03     35s
%    52139    1.0592477e+00   0.000000e+00   0.000000e+00     39s
%    52139    1.0592477e+00   0.000000e+00   0.000000e+00     39s

% Root relaxation: objective 1.059248e+00, 52139 iterations, 31.86 seconds (22.89 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   59 9632.63056    1.05925   100%     -   40s
% H    0     0                      15.0092204    1.05925  92.9%     -   42s
% H    0     0                      15.0082204    1.05925  92.9%     -   50s
%      0     0    1.05925    0   17   15.00822    1.05925  92.9%     -   52s
% H    0     0                       8.1094044    1.05926  86.9%     -   53s
%      0     0    1.05926    0   12    8.10940    1.05926  86.9%     -   54s
%      0     0    1.05926    0   11    8.10940    1.05926  86.9%     -   55s
%      0     0    1.05926    0   11    8.10940    1.05926  86.9%     -   56s
%      0     0    1.05926    0    8    8.10940    1.05926  86.9%     -   58s
% H    0     0                       6.0092502    1.05926  82.4%     -   60s
%      0     0    1.05926    0   10    6.00925    1.05926  82.4%     -   60s
%      0     0    1.05926    0   12    6.00925    1.05926  82.4%     -   62s
%      0     0    1.05926    0   14    6.00925    1.05926  82.4%     -   64s
%      0     0    1.05926    0   16    6.00925    1.05926  82.4%     -   66s
%      0     0    1.05926    0   18    6.00925    1.05926  82.4%     -   68s
%      0     0    1.05926    0   18    6.00925    1.05926  82.4%     -   69s
%      0     2    1.05926    0   18    6.00925    1.05926  82.4%     -   71s
%      2     2    1.06266    2   98    6.00925    1.06266  82.3%   682   75s
%      6     3    1.06723    6   85    6.00925    1.06723  82.2%   229   80s
%     12     9    1.09047   12   64    6.00925    1.08321  82.0%   254   87s
%     13     9    1.09443   13   81    6.00925    1.08321  82.0%   551   94s
%     14    10    1.09444   14   76    6.00925    1.08321  82.0%   512   95s
%     15    11    1.09809   15   94    6.00925    1.08321  82.0%   691  102s
%     16    11    1.10179   16  104    6.00925    1.08321  82.0%   855  112s
%     18    13    1.10179   18  101    6.00925    1.08321  82.0%   762  115s
%     22    16    1.10550   22   79    6.00925    1.08321  82.0%   754  127s
%     25    16    1.10550   25   82    6.00925    1.08321  82.0%   664  131s
%     27    18    1.10550   27   83    6.00925    1.08321  82.0%   617  135s
%     31    21    1.10924   31   65    6.00925    1.08321  82.0%   596  140s
%     39    29    1.10925   39   59    6.00925    1.08321  82.0%   484  147s
%     40    30    2.10823   39  137    6.00925    1.08321  82.0%   727  156s
%     41    31    2.10830   40  164    6.00925    1.08321  82.0%  1006  224s
%     42    32    1.10924   40   83    6.00925    1.08321  82.0%   983  226s
%     47    37    1.10926   44   37    6.00925    1.08321  82.0%   879  230s
%     50    40    2.10823   46   33    6.00925    1.08321  82.0%   983  245s
%     51    41    2.10823   47   35    6.00925    1.08321  82.0%  1159  271s
% H   54    37                       4.0093894    1.08321  73.0%  1095  345s
%     55    40    2.10823   49   37    4.00939    1.08321  73.0%  1405  356s
%     58    43    1.10933   51   38    4.00939    1.08321  73.0%  1332  361s
%     59    44    2.10823   51   33    4.00939    1.08321  73.0%  1455  404s
%     60    45    2.10823   52   35    4.00939    1.08321  73.0%  1569  444s
%     61    46    1.10933   52   37    4.00939    1.08321  73.0%  1543  445s
%     65    50    2.10823   55   35    4.00939    1.08321  73.0%  1623  469s
%     66    51    2.10823   56   35    4.00939    1.08321  73.0%  1731  534s
%     67    52    1.10933   56   37    4.00939    1.08321  73.0%  1705  535s
%     69    54    2.10823   57   37    4.00939    1.08321  73.0%  1812  544s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Zero half: 7

% Explored 70 nodes (177571 simplex iterations) in 600.05 seconds (291.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 4.00939 6.00925 8.1094 ... 9636.53

% Time limit reached
% Best objective 4.009389427408e+00, best bound 1.083208271245e+00, gap 72.9832%
% Solution is suboptimal

% Synthesized model in 653.1s:
% Variables
% 	sell?60	in[0, 3.99867];
% 	sell?72	in[0, 3.99867];
% 	soc?48	in[2.65, 15.67];
% Constraints
% 	65.2721*sell?60 + 36.5153*sell?72 + soc?48 <= 58.64;
% end

% Normalized model:
% Variables
% 	sell?60	in[0, 3.99867];
% 	sell?72	in[0, 3.99867];
% 	soc?48	in[2.65, 15.67];
% Constraints
% 	65.2721*sell?60 + 36.5153*sell?72 + soc?48 <= 58.64;
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
array[1..96] of var 0.0..998.829549: buy;
array[1..96] of var 0.0..3.99867: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.529885: cost;
array[1..96] of var 0.0..3.531775: earn;
var 42.917640128..58.86991551346534: total_cost;
var 9.940616247..16.26887334750001: total_earn;

constraint 65.2721*sell[60] + 36.5153*sell[72] + soc[48] <= 58.64;
% MiniZincWarning: model inconsistency detected
