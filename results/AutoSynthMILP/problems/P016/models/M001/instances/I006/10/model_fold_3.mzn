% Solving problem input_P016M001I006_10_3_3187777
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

% Optimize a model with 71518 rows, 51030 columns and 291032 nonzeros
% Model fingerprint: 0xed858146
% Variable types: 30576 continuous, 20454 integer (20454 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 2.10s
% Presolved: 51146 rows, 51042 columns, 253236 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20466 integer (20454 binary)
% Root relaxation presolved: 40968 rows, 51042 columns, 232880 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    42319    2.7580578e+02   1.929643e+02   0.000000e+00      5s
%    48659    1.0591924e+00   2.026587e-03   0.000000e+00     10s
%    50339    1.0591947e+00   1.297556e-03   0.000000e+00     15s
%    52237    1.0592104e+00   0.000000e+00   0.000000e+00     20s
%    52237    1.0592104e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.059210e+00, 52237 iterations, 17.70 seconds (16.84 work units)
% Total elapsed time = 20.20s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   27          -    1.05921      -     -   20s
%      0     0    1.05922    0   25          -    1.05922      -     -   24s
%      0     0    1.05922    0   21          -    1.05922      -     -   24s
%      0     0    1.05922    0   20          -    1.05922      -     -   25s
% H    0     0                      12.0091816    1.05922  91.2%     -   25s
% H    0     0                      12.0071816    1.05922  91.2%     -   25s
%      0     0    1.05922    0   20   12.00718    1.05922  91.2%     -   26s
%      0     0    1.05922    0   15   12.00718    1.05922  91.2%     -   27s
% H    0     0                       6.0092670    1.05922  82.4%     -   27s
%      0     0    1.05922    0   21    6.00927    1.05922  82.4%     -   27s
%      0     0    1.05922    0   20    6.00927    1.05922  82.4%     -   28s
%      0     0    1.05922    0   21    6.00927    1.05922  82.4%     -   29s
%      0     0    1.05922    0   20    6.00927    1.05922  82.4%     -   30s
%      0     0    1.05922    0   20    6.00927    1.05922  82.4%     -   30s
%      0     0    1.05922    0   15    6.00927    1.05922  82.4%     -   31s
%      0     0    1.05922    0   15    6.00927    1.05922  82.4%     -   32s
%      0     0    1.05922    0   15    6.00927    1.05922  82.4%     -   33s
%      0     0    1.05922    0   21    6.00927    1.05922  82.4%     -   33s
%      0     0    1.05922    0   21    6.00927    1.05922  82.4%     -   34s
%      0     0    1.05922    0   21    6.00927    1.05922  82.4%     -   35s
%      0     2    1.05984    0   21    6.00927    1.05984  82.4%     -   36s
%      2     4    1.06604    2   86    6.00927    1.06604  82.3%  2626   45s
%      6     5    1.06950    6   84    6.00927    1.06950  82.2%  1394   51s
%     11     9    1.07648   11   83    6.00927    1.07648  82.1%   986   56s
%     14    11    1.08356   14   36    6.00927    1.08356  82.0%   863   61s
%     20    15    1.09196   20   36    6.00927    1.08359  82.0%   633   65s
%     29    22    1.09879   29   28    6.00927    1.08359  82.0%   450   70s
%     36    29    1.10918   36   47    6.00927    1.08359  82.0%   443   82s
%     40    33    1.10918   40   39    6.00927    1.08359  82.0%   404   85s
%     59    52    1.10918   59   39    6.00927    1.08359  82.0%   274   90s
%     78    71    1.10918   78   39    6.00927    1.08359  82.0%   208   95s
%     94    87    1.10918   94   39    6.00927    1.08359  82.0%   172  100s
%    112   105    1.10918  112   39    6.00927    1.08359  82.0%   145  105s
%    130   123    1.10918  130   40    6.00927    1.08359  82.0%   125  110s
%    149   142    1.10918  149   39    6.00927    1.08359  82.0%   109  115s
%    167   160    1.10918  167   40    6.00927    1.08359  82.0%  98.0  120s
%    184   177    1.10918  184   45    6.00927    1.08359  82.0%  89.7  125s
%    188   181    1.10918  188   39    6.00927    1.08359  82.0%  88.0  130s
%    214   207    1.10918  214   39    6.00927    1.08359  82.0%  77.5  135s
%    231   224    1.10918  231   39    6.00927    1.08359  82.0%  71.8  140s
%    248   241    1.10918  248   39    6.00927    1.08359  82.0%  67.0  145s
%    264   257    1.10918  264   39    6.00927    1.08359  82.0%  63.0  150s
%    281   274    1.10918  281   39    6.00927    1.08359  82.0%  59.3  155s
%    299   292    1.10918  299   39    6.00927    1.08359  82.0%  55.8  160s
%    317   310    1.10918  317   39    6.00927    1.08359  82.0%  52.7  165s
%    334   327    1.10918  334   39    6.00927    1.08359  82.0%  50.1  170s
%    350   343    1.10918  350   39    6.00927    1.08359  82.0%  47.8  175s
% H  364   355                       6.0092663    1.08359  82.0%  46.0  178s
%    376   369    1.10918  376   39    6.00927    1.08359  82.0%  44.6  180s
% H  378   221                       4.0091930    1.08359  73.0%  44.4  180s
%    381   226    1.10921  381   31    4.00919    1.08359  73.0%  50.7  185s
%    401   246    1.10921  401   39    4.00919    1.08359  73.0%  48.4  190s
%    425   270    1.10921  425   36    4.00919    1.08359  73.0%  45.9  195s
%    445   288     cutoff  444         4.00919    1.08359  73.0%  81.5  213s
%    450   293    1.10921  449   39    4.00919    1.08359  73.0%  80.7  215s
%    456   296     cutoff  455         4.00919    1.08359  73.0%   109  227s
%    457   295     cutoff  454         4.00919    1.08359  73.0%   137  249s
%    458   294     cutoff   15         4.00919    1.09879  72.6%   168  275s
% H  459    88                       3.0092038    1.09879  63.5%   168  275s
% H  486    81                       2.0091912    1.09886  45.3%   160  278s
% H  494     8                       1.1091910    1.09886  0.93%   158  278s

% Cutting planes:
%   Cover: 5
%   MIR: 5
%   Zero half: 2

% Explored 503 nodes (130556 simplex iterations) in 279.06 seconds (264.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10919 2.00919 3.0092 ... 12.0092

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109191000000e+00, best bound 1.109191000000e+00, gap 0.0000%

% Synthesized model in 297.8s:
% Variables
% 	earn?8	in[0, 4.59624];
% Constraints
% 	earn?8 <= 0;
% end

% Normalized model:
% Variables
% 	earn?8	in[0, 4.59624];
% Constraints
% 	earn?8 <= 0;
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
array[1..96] of var 0.0..995.04051: buy;
array[1..96] of var 0.0..3.979527: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.303573: cost;
array[1..96] of var 0.0..4.596244: earn;
var 37.961732892..47.413252624: total_cost;
var 18.861703375..25.64021178708027: total_earn;

constraint earn[8] <= 0;
% MiniZincWarning: model inconsistency detected
