% Solving problem input_P016M001I010_4_5_2274857
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

% Optimize a model with 71529 rows, 51058 columns and 244270 nonzeros
% Model fingerprint: 0xa90bd694
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [6e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8587.5058936
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.89s
% Presolved: 51129 rows, 51070 columns, 206422 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Root relaxation presolved: 40937 rows, 51070 columns, 186038 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33757    1.7951226e+02   1.218195e+02   0.000000e+00      5s
%    37165    1.0592051e+00   8.142757e-04   0.000000e+00     10s
%    38825    1.0592059e+00   8.780354e-04   0.000000e+00     15s
%    39905    1.0592063e+00   8.142757e-04   0.000000e+00     21s
%    41105    1.0592068e+00   8.142757e-04   0.000000e+00     25s
%    41852    1.0592174e+00   0.000000e+00   0.000000e+00     28s
%    41852    1.0592174e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059217e+00, 41852 iterations, 24.34 seconds (12.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    9 8587.50589    1.05922   100%     -   28s
% H    0     0                      20.9092016    1.05922  94.9%     -   28s
% H    0     0                      20.8992016    1.05922  94.9%     -   28s
%      0     0    1.05923    0    7   20.89920    1.05923  94.9%     -   29s
%      0     0    1.05926    0    7   20.89920    1.05926  94.9%     -   31s
% H    0     0                      13.0092049    1.05926  91.9%     -   36s
%      0     2    1.05926    0    7   13.00920    1.05926  91.9%     -   37s
%      1     2    1.06262    1   82   13.00920    1.05926  91.9%  2084   40s
%      2     3    2.00822    1  631   13.00920    1.06262  91.8%  6690  136s
%      5     4    1.06881    4   34   13.00920    1.06881  91.8%  2841  141s
%     11     8    1.09623   10   32   13.00920    1.07532  91.7%  1293  145s
%     24    19    1.10921   21   44   13.00920    1.07532  91.7%   618  150s
% H   27    20                      12.1092010    1.07532  91.1%   550  151s
%     39    32    1.10920   28    4   12.10920    1.07532  91.1%   382  155s
% H   54    45                      12.1092002    1.07532  91.1%   277  159s
%     54    47    1.10921   40   10   12.10920    1.07532  91.1%   277  160s
%     73    66    1.10921   59    8   12.10920    1.07532  91.1%   205  165s
%     93    86    1.10921   79    8   12.10920    1.07532  91.1%   161  170s
%    107   100    1.10921   93    8   12.10920    1.07532  91.1%   140  175s
%    121   114    1.10920  107    7   12.10920    1.07532  91.1%   124  180s
%    133   126    1.10920  119    7   12.10920    1.07532  91.1%   113  185s
%    146   139    1.10921  132    8   12.10920    1.07532  91.1%   103  190s
%    157   150    1.10921  143    8   12.10920    1.07532  91.1%  96.0  195s
%    171   164    1.10921  157    8   12.10920    1.07532  91.1%  88.3  200s
% H  182   173                      12.1082002    1.07532  91.1%  83.0  204s
%    184   177    1.10921  170    8   12.10820    1.07532  91.1%  82.1  205s
%    189   182    1.10921  175   10   12.10820    1.07532  91.1%  80.0  211s
%    191   184    1.10920  177    7   12.10820    1.07532  91.1%  79.2  218s
%    198   191    1.10921  184    8   12.10820    1.07532  91.1%  76.4  220s
% H  208   199                      12.1081992    1.07532  91.1%  72.8  223s
%    212   205    1.10921  198    8   12.10820    1.07532  91.1%  71.5  225s
% H  234   225                      12.1061992    1.07532  91.1%  64.9  229s
%    247   240    1.10921  233    8   12.10620    1.07532  91.1%  61.6  230s
% H  286   277                      12.1031982    1.07532  91.1%  53.3  232s
% H  297   288                      10.1091996    1.07532  89.4%  51.4  232s
% H  312   303                      10.1061990    1.07532  89.4%  49.0  233s
%    359   352    1.10921  344    6   10.10620    1.07532  89.4%  42.8  235s
% H  364   355                      10.1051990    1.07532  89.4%  42.2  235s
% H  390   381                      10.1031980    1.07532  89.4%  39.5  236s
% H  416   407                      10.1021980    1.07532  89.4%  37.1  237s
%    431   424    1.10934  416    6   10.10220    1.07532  89.4%  35.9  240s
% H  442   433                       9.1031990    1.07532  88.2%  35.1  241s
% H  459   424                       2.1092042    1.07532  49.0%  33.9  244s
%    462   428    2.10820  446    2    2.10920    1.07532  49.0%  55.4  253s
%    477   437    1.10951  461    4    2.10920    1.07532  49.0%  53.7  255s
%    530   478    1.10961  514    6    2.10920    1.07532  49.0%  48.7  260s
%    570   511    1.10978  554    5    2.10920    1.07532  49.0%  45.5  265s
%    599   540    2.10820  582    2    2.10920    1.07532  49.0%  60.3  280s
% H  624   373                       2.1082040    1.07532  49.0%  58.1  282s
%    647   396     cutoff  629         2.10820    1.07532  49.0%  62.7  286s
%    685   432    1.11061  666    4    2.10820    1.07532  49.0%  61.4  290s
%    745   492    1.11122  726    6    2.10820    1.07532  49.0%  56.8  295s
%    780   525    1.11180  760    5    2.10820    1.07532  49.0%  59.0  300s
%    830   573     cutoff  809         2.10820    1.07532  49.0%  58.3  305s
% H  832     4                       1.1092050    1.07532  3.06%  58.1  306s
%    837     2    1.09628   11    7    1.10921    1.09628  1.17%  57.8  348s
%    839     3    1.09628   11   17    1.10921    1.09628  1.17%  57.7  365s

% Explored 844 nodes (122852 simplex iterations) in 369.85 seconds (243.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10921 2.1082 2.1092 ... 10.1092

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109204447047e+00, gap 0.0000%

% Synthesized model in 399.0s:
% Variables
% 	earn?2	in[0, 3.23906];
% Constraints
% 	earn?2 <= 0;
% end

% Normalized model:
% Variables
% 	earn?2	in[0, 3.23906];
% Constraints
% 	earn?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.8715: consumption;
array[1..96] of 0.0..1.946: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1888..0.8782: sell_price;
0.016609..0.016609: excess_consumption;
0.05536..0.05536: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.946: production;
array[1..96] of var 0.0..995.909409: buy;
array[1..96] of var 0.0..3.999751: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.000000695: discharge;
array[1..96] of var 2.656936..15.67: soc;
array[1..96] of var 0.0..1183.454081: cost;
array[1..96] of var 0.0..3.239059: earn;
var 38.377663648..48.37896616854827: total_cost;
var 16.393677663..19.44429833431266: total_earn;

constraint earn[2] <= 0;
% MiniZincWarning: model inconsistency detected
