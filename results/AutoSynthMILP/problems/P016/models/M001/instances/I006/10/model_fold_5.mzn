% Solving problem input_P016M001I006_10_5_3187777
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

% Optimize a model with 71518 rows, 51030 columns and 290850 nonzeros
% Model fingerprint: 0x95264c3c
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 3.01s
% Presolved: 51146 rows, 51042 columns, 253054 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 232698 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    27540    2.0505913e+02   1.103585e+04   0.000000e+00      5s
%    42441    1.0712763e+00   0.000000e+00   1.107404e+01     10s
%    47764    1.0591977e+00   3.342429e-03   0.000000e+00     15s
%    48864    1.0592062e+00   3.342429e-03   0.000000e+00     20s
%    48955    1.0592048e+00   0.000000e+00   0.000000e+00     21s
%    48955    1.0592048e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059205e+00, 48955 iterations, 17.79 seconds (12.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   15          -    1.05920      -     -   21s
% H    0     0                       4.0092411    1.05920  73.6%     -   21s
% H    0     0                       3.0091902    1.05920  64.8%     -   22s
% H    0     0                       3.0081902    1.05920  64.8%     -   22s
%      0     0    1.05921    0   17    3.00819    1.05921  64.8%     -   23s
%      0     0    1.05922    0   17    3.00819    1.05922  64.8%     -   24s
%      0     0    1.05922    0   17    3.00819    1.05922  64.8%     -   24s
%      0     0    1.05922    0   17    3.00819    1.05922  64.8%     -   26s
%      0     0    1.05923    0   17    3.00819    1.05923  64.8%     -   27s
% H    0     0                       2.1091920    1.05923  49.8%     -   32s
% H    0     0                       2.0091924    1.05923  47.3%     -   32s
%      0     2    1.05923    0   17    2.00919    1.05923  47.3%     -   33s
%      1     2    1.06261    1   92    2.00919    1.06261  47.1%  1621   36s
%      5     2    1.06318    5   72    2.00919    1.06318  47.1%   747   42s
%      6     2    1.10546    6   59    2.00919    1.10546  45.0%  1396   48s
%      8     2    1.10546    8   74    2.00919    1.10546  45.0%  1053   50s
%     23    17    1.10919   23   11    2.00919    1.10919  44.8%   427   55s
%     50    44    1.10919   50   11    2.00919    1.10919  44.8%   197   60s
%     77    71    1.10919   77   11    2.00919    1.10919  44.8%   129   65s
%    102    96    1.10919  102   11    2.00919    1.10919  44.8%  97.8   70s
%    123   117    1.10919  123   13    2.00919    1.10919  44.8%  83.2   75s
%    146   140    1.10919  146   13    2.00919    1.10919  44.8%  71.5   80s
%    170   164    1.10919  170   13    2.00919    1.10919  44.8%  62.1   85s
%    196   190    1.10919  196   13    2.00919    1.10919  44.8%  54.9   90s
%    230   224    1.10919  230   11    2.00919    1.10919  44.8%  47.1   95s
%    260   254    1.10919  260   11    2.00919    1.10919  44.8%  41.9  100s
%    283   277    1.10919  283   13    2.00919    1.10919  44.8%  39.2  105s
%    307   301    1.10919  307   12    2.00919    1.10919  44.8%  37.9  110s
%    338   332    1.10920  338   12    2.00919    1.10919  44.8%  35.7  115s
%    373   367    1.10920  373   13    2.00919    1.10919  44.8%  32.5  120s
%    379   372    1.10921  379   12    2.00919    1.10919  44.8%  55.2  128s
%    384   370     cutoff  109         2.00919    1.10919  44.8%  74.3  134s
%    385   369     cutoff  116         2.00919    1.10919  44.8%  77.7  135s
%    386   368     cutoff  122         2.00919    1.10919  44.8%   102  145s
%    387   367     cutoff  301         2.00919    1.10921  44.8%   132  159s
%    388   368    1.10921   11   17    2.00919    1.10921  44.8%   132  160s
% *  392     3              15       1.1091910    1.10919  0.00%   130  160s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 1

% Explored 393 nodes (100179 simplex iterations) in 160.70 seconds (110.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10919 2.00919 2.10919 ... 4.00924

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 188.3s:
% Variables
% 	cost?47	in[0, 1185.8];
% Constraints
% 	cost?47 <= 0;
% end

% Normalized model:
% Variables
% 	cost?47	in[0, 1185.8];
% Constraints
% 	cost?47 <= 0;
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
array[1..96] of var 0.0..995.063945: buy;
array[1..96] of var 0.0..3.996149: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.799094: cost;
array[1..96] of var 0.0..5.474554: earn;
var 39.39666054..47.88333813067282: total_cost;
var 16.845897157..26.9828666597447: total_earn;

constraint cost[47] <= 0;
% MiniZincWarning: model inconsistency detected
