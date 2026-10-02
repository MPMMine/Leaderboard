% Solving problem input_P016M001I006_30_3_2207294
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

% Optimize a model with 71808 rows, 51170 columns and 447776 nonzeros
% Model fingerprint: 0x77600f0e
% Variable types: 30576 continuous, 20594 integer (20594 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9263.6520940
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 3.07s
% Presolved: 51436 rows, 51182 columns, 409980 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20606 integer (20594 binary)
% Root relaxation presolved: 41258 rows, 51182 columns, 389624 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34002    4.2703793e+02   3.190786e+03   0.000000e+00      5s
%    47074    4.2754515e+02   7.899152e-03   0.000000e+00     10s
%    53316    1.0592113e+00   0.000000e+00   0.000000e+00     15s
%    53316    1.0592113e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059211e+00, 53316 iterations, 11.24 seconds (16.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   19 9263.65209    1.05921   100%     -   14s
% H    0     0                       3.0091900    1.05921  64.8%     -   15s
% H    0     0                       3.0081900    1.05921  64.8%     -   15s
%      0     0    1.05921    0   17    3.00819    1.05921  64.8%     -   16s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -   16s
%      0     0    1.05922    0   15    3.00819    1.05922  64.8%     -   17s
%      0     0    1.05922    0   17    3.00819    1.05922  64.8%     -   18s
%      0     0    1.05922    0   17    3.00819    1.05922  64.8%     -   18s
% H    0     0                       2.1091910    1.05922  49.8%     -   19s
%      0     0    1.05922    0   19    2.10919    1.05922  49.8%     -   19s
%      0     0    1.05922    0   19    2.10919    1.05922  49.8%     -   20s
%      0     0    1.05922    0   15    2.10919    1.05922  49.8%     -   21s
%      0     0    1.05922    0   17    2.10919    1.05922  49.8%     -   22s
%      0     0    1.05922    0   15    2.10919    1.05922  49.8%     -   22s
%      0     0    1.05922    0   18    2.10919    1.05922  49.8%     -   23s
%      0     0    1.05922    0   21    2.10919    1.05922  49.8%     -   24s
%      0     0    1.05922    0   23    2.10919    1.05922  49.8%     -   25s
%      0     0    1.05922    0   25    2.10919    1.05922  49.8%     -   25s
%      0     0    1.05922    0   23    2.10919    1.05922  49.8%     -   26s
%      0     0    1.05922    0   21    2.10919    1.05922  49.8%     -   26s
%      0     2    1.05922    0   21    2.10919    1.05922  49.8%     -   36s
%     14    15    1.05922   14   29    2.10919    1.05922  49.8%   6.5   40s
%     37    38    1.05922   37   29    2.10919    1.05922  49.8%   6.5   45s
%     69    70    1.05923   69   25    2.10919    1.05922  49.8%   6.3   50s
%     94    95    1.05923   94   27    2.10919    1.05922  49.8%   7.1   55s
%    113   114    1.05922  113   33    2.10919    1.05922  49.8%   6.7   60s
%    135   136    1.05923  135   27    2.10919    1.05922  49.8%   6.6   65s
%    161   162    1.05923  161   29    2.10919    1.05922  49.8%   6.4   70s
%    185   186    1.05923  185   29    2.10919    1.05922  49.8%   6.5   75s
%    199   200    1.10920  198   12    2.10919    1.05922  49.8%  13.2   80s
%    250   251    1.10920  249   15    2.10919    1.05922  49.8%  12.1   85s
%    297   298    1.10921  296   14    2.10919    1.05922  49.8%  11.1   91s
%    333   334    1.10928  332   16    2.10919    1.05922  49.8%  12.1   95s
%    389   390    1.10932  388   16    2.10919    1.05922  49.8%  11.5  100s
%    449   450    1.10935  448   15    2.10919    1.05922  49.8%  11.0  105s
%    512   513    1.10941  511   16    2.10919    1.05922  49.8%  10.8  110s
%    574   575    1.10945  573   17    2.10919    1.05922  49.8%  10.4  115s
%    655   656    1.10957  654   19    2.10919    1.05922  49.8%  10.0  120s
%    728   729    1.10985  727   21    2.10919    1.05922  49.8%   9.9  125s
% H  754   728                       2.0091918    1.05922  47.3%  10.0  126s
%    788   747     cutoff   19         2.00919    1.05922  47.3%  26.6  132s
%    790   748    1.13847  601   21    2.00919    1.05922  47.3%  26.5  144s
%    792   749    1.06317  128   37    2.00919    1.05922  47.3%  26.4  155s
%    796   752    1.47500  523   45    2.00919    1.05922  47.3%  26.3  163s
%    797   754    1.06294   14  114    2.00919    1.06294  47.1%  92.5  165s
%    798   754    2.00820   14  366    2.00919    1.06294  47.1%   108  196s
%    801   756    1.10922   16    3    2.00919    1.09983  45.3%   111  200s
%    802   755 infeasible   17         2.00919    1.10920  44.8%   124  248s
%    804   754     cutoff   17         2.00919    1.10920  44.8%   138  256s
%    806   754     cutoff   18         2.00919    1.10920  44.8%   152  262s
%    808   753     cutoff   19         2.00919    1.10920  44.8%   166  271s
%    810   752     cutoff   20         2.00919    1.10920  44.8%   180  321s
%    816   750     cutoff   23         2.00919    1.10920  44.8%   205  325s
%    822   748     cutoff   26         2.00919    1.10920  44.8%   241  335s
%    824   748     cutoff   27         2.00919    1.10920  44.8%   252  345s
%    826   747     cutoff   28         2.00919    1.10920  44.8%   263  354s
%    828   746     cutoff   29         2.00919    1.10920  44.8%   272  361s
%    830   746     cutoff   30         2.00919    1.10920  44.8%   281  369s
%    832   745     cutoff   31         2.00919    1.10920  44.8%   290  377s
%    834   744     cutoff   32         2.00919    1.10920  44.8%   299  383s
%    836   744     cutoff   33         2.00919    1.10920  44.8%   308  392s
%    838   743     cutoff   34         2.00919    1.10920  44.8%   329  410s
%    840   742     cutoff   35         2.00919    1.10920  44.8%   337  419s
%    841   743    1.10933   36    5    2.00919    1.10920  44.8%   337  420s
%    842   742     cutoff   36         2.00919    1.10920  44.8%   355  442s
%    844   741     cutoff   37         2.00919    1.10920  44.8%   365  452s
%    846   740     cutoff   38         2.00919    1.10920  44.8%   373  465s
%    848   740     cutoff   39         2.00919    1.10920  44.8%   382  478s
%    850   739     cutoff   40         2.00919    1.10920  44.8%   394  496s
%    852   738     cutoff   41         2.00919    1.10920  44.8%   404  514s
%    854   738     cutoff   42         2.00919    1.10920  44.8%   413  527s
%    856   737     cutoff   43         2.00919    1.10920  44.8%   424  544s
%    857   738    1.10934   44    5    2.00919    1.10920  44.8%   424  545s
%    858   736     cutoff   44         2.00919    1.10920  44.8%   434  562s
%    860   736     cutoff   45         2.00919    1.10920  44.8%   442  573s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 1

% Explored 862 nodes (434096 simplex iterations) in 600.02 seconds (499.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00919 2.10919 3.00819 ... 9263.65

% Time limit reached
% Best objective 2.009191785836e+00, best bound 1.109195146073e+00, gap 44.7940%
% Solution is suboptimal

% Synthesized model in 616.7s:
% Variables
% 	cost?20	in[0, 1187.75];
% Constraints
% 	cost?20 <= 0.785836;
% end

% Normalized model:
% Variables
% 	cost?20	in[0, 1187.75];
% Constraints
% 	cost?20 <= 0.785836;
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
array[1..96] of var 0.0..998.896941: buy;
array[1..96] of var 0.0..3.994928: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.751908: cost;
array[1..96] of var 0.0..5.577545: earn;
var 35.394042844..53.83832842173853: total_cost;
var 17.214470014..25.64021178708027: total_earn;

constraint cost[20] <= 0.785836;
% MiniZincWarning: model inconsistency detected
