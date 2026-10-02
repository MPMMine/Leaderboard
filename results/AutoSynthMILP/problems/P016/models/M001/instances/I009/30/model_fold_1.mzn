% Solving problem input_P016M001I009_30_1_2266334
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

% Optimize a model with 71808 rows, 51170 columns and 447734 nonzeros
% Model fingerprint: 0x42e15427
% Variable types: 30576 continuous, 20594 integer (20594 binary)
% Coefficient statistics:
%   Matrix range     [8e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 4.08s
% Presolved: 51436 rows, 51182 columns, 409938 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20606 integer (20594 binary)
% Root relaxation presolved: 41258 rows, 51182 columns, 389582 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   5.514248e+06   0.000000e+00      5s
%    42712    1.6875295e+02   1.078734e+03   0.000000e+00     10s
%    47912    1.6890058e+02   9.726520e+03   0.000000e+00     15s
%    53372    1.7006481e+02   2.104280e+02   0.000000e+00     20s
%    57922    1.7023582e+02   1.659189e+03   0.000000e+00     25s
%    60386    1.0592084e+00   0.000000e+00   0.000000e+00     28s
%    60386    1.0592084e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059208e+00, 60386 iterations, 23.76 seconds (21.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   41          -    1.05921      -     -   28s
%      0     0    1.05921    0   40          -    1.05921      -     -   36s
%      0     0    1.05922    0   10          -    1.05922      -     -   38s
%      0     0    1.05922    0    7          -    1.05922      -     -   39s
%      0     0    1.05922    0    9          -    1.05922      -     -   40s
%      0     0    1.05922    0   11          -    1.05922      -     -   40s
%      0     0    1.05922    0   13          -    1.05922      -     -   41s
%      0     0    1.05922    0   15          -    1.05922      -     -   42s
%      0     0    1.05922    0   17          -    1.05922      -     -   43s
%      0     0    1.05922    0   19          -    1.05922      -     -   43s
%      0     0    1.05922    0   21          -    1.05922      -     -   44s
%      0     0    1.05922    0   23          -    1.05922      -     -   45s
%      0     0    1.05922    0   25          -    1.05922      -     -   46s
%      0     0    1.05922    0   25          -    1.05922      -     -   47s
% H    0     0                      11.0091912    1.05922  90.4%     -   55s
% H    0     0                       7.0081986    1.05922  84.9%     -   55s
%      0     2    1.05922    0   25    7.00820    1.05922  84.9%     -   56s
%      4     5    1.06554    4   88    7.00820    1.06554  84.8%   933   65s
%      7     8    1.07041    7   82    7.00820    1.07041  84.7%  1066   71s
%     10    11    1.07041   10   83    7.00820    1.07041  84.7%   747   75s
%     18    17    1.07041   18   83    7.00820    1.07041  84.7%   417   80s
%     21    20    1.07298   21   61    7.00820    1.07298  84.7%   638   87s
%     26    25    1.07298   26   62    7.00820    1.07298  84.7%   516   90s
% H   27    16                       2.0091919    1.07298  46.6%   497   90s
%     30    16    1.07921   30   65    2.00919    1.07921  46.3%   448   95s
%     37    18    1.08020   37   53    2.00919    1.08020  46.2%   369  100s
%     47    22 infeasible   47         2.00919    1.08020  46.2%   346  113s
%     49    23    1.09566   48   56    2.00919    1.08020  46.2%   375  115s
%     57    26    1.09566   56   59    2.00919    1.08020  46.2%   328  120s
%     64    26    1.09566   63   54    2.00919    1.08020  46.2%   296  125s
%     83    26    1.09566   82   54    2.00919    1.08020  46.2%   229  130s
%    114    26    1.09566  113   54    2.00919    1.08020  46.2%   168  135s
%    146    26    1.09566  145   54    2.00919    1.08020  46.2%   131  140s
%    178    26    1.09566  177   54    2.00919    1.08020  46.2%   108  145s
%    208    26    1.09566  207   54    2.00919    1.08020  46.2%  92.3  150s
%    240    26    1.09566  239   54    2.00919    1.08020  46.2%  80.2  155s
%    271    26    1.09566  270   54    2.00919    1.08020  46.2%  71.1  160s
%    300    26    1.09566  299   54    2.00919    1.08020  46.2%  64.4  165s
%    330    26    1.09566  329   54    2.00919    1.08020  46.2%  58.6  170s
%    361    26    1.09566  360   54    2.00919    1.08020  46.2%  53.7  175s
%    386    26    1.09570  385   56    2.00919    1.08020  46.2%  50.5  180s
%    412    26    1.09570  411   56    2.00919    1.08020  46.2%  47.5  185s
%    446    27    1.09571  445   54    2.00919    1.08020  46.2%  44.0  190s
%    481    29    1.09566  480   57    2.00919    1.08020  46.2%  40.9  195s
%    493    40    1.09896  492   66    2.00919    1.08020  46.2%  41.1  200s
%    498    43 infeasible  497         2.00919    1.08020  46.2%  50.8  208s
%    499    42 infeasible  496         2.00919    1.08020  46.2%  62.3  218s
%    501    40     cutoff   44         2.00919    1.09627  45.4%  80.3  257s
%    502    39     cutoff   54         2.00919    1.09627  45.4%   101  271s
%    504    39    2.00819    1   15    2.00919    1.11838  44.3%   123  337s
%    515    47    2.00819    7   15    2.00919    1.11838  44.3%   126  340s
%    536    60    2.00819   19   12    2.00919    1.11838  44.3%   129  345s
%    571    93    2.00819   52   19    2.00919    1.11838  44.3%   125  350s
%    601   114    2.00919   75   30    2.00919    1.11838  44.3%   127  355s
%    651   116    2.00919  104   30    2.00919    1.11838  44.3%   125  360s
%    681   115     cutoff  495         2.00919    1.11946  44.3%   172  373s
%    682   114 infeasible  494         2.00919    1.13916  43.3%   184  376s
%    684   112     cutoff    7         2.00919    1.15419  42.6%   252  390s
%    685   111     cutoff    6         2.00919    1.15917  42.3%   271  437s
%    686   110     cutoff   12         2.00919    1.16408  42.1%   305  449s
%    687   109     cutoff   37         2.00919    1.16409  42.1%   321  476s
%    688   108     cutoff   45         2.00919    1.16946  41.8%   337  508s
%    691   105     cutoff   11         2.00919    1.16949  41.8%   387  520s
%    694   102     cutoff   39         2.00919    1.17697  41.4%   405  529s
%    696   100     cutoff  420         2.00919    1.18445  41.0%   404  530s
%    697    99     cutoff  483         2.00919    1.18664  40.9%   440  557s
%    710    86     cutoff   21         2.00919    1.24945  37.8%   515  578s
%    712    84     cutoff  484         2.00919    1.34395  33.1%   536  589s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Zero half: 9

% Explored 713 nodes (442630 simplex iterations) in 600.01 seconds (501.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.00919 7.0082 11.0092 

% Time limit reached
% Best objective 2.009191867366e+00, best bound 1.343945990461e+00, gap 33.1101%
% Solution is suboptimal

% Synthesized model in 629.0s:
% Variables
% 	cost?2	in[0, 1185.44];
% Constraints
% 	cost?2 <= 0.867366;
% end

% Normalized model:
% Variables
% 	cost?2	in[0, 1185.44];
% Constraints
% 	cost?2 <= 0.867366;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.7827: consumption;
array[1..96] of 0.0..2.016: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.472..0.9606: sell_price;
0.01522..0.01522: excess_consumption;
0.038943..0.038943: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.016: production;
array[1..96] of var 0.0..997.613044: buy;
array[1..96] of var 0.0..3.998921: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.442161: cost;
array[1..96] of var 0.0..3.633939: earn;
var 41.919897157..51.48744979682913: total_cost;
var 16.309800593..23.26723771000002: total_earn;

constraint cost[2] <= 0.867366;
% MiniZincWarning: model inconsistency detected
