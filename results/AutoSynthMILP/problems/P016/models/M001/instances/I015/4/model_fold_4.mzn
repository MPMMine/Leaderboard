% Solving problem input_P016M001I015_4_4_3420134
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

% Optimize a model with 72117 rows, 51478 columns and 246470 nonzeros
% Model fingerprint: 0x93e527bd
% Variable types: 30870 continuous, 20608 integer (20608 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8500.6820054
% Presolve added 0 rows and 12 columns
% Presolve removed 20568 rows and 0 columns
% Presolve time: 1.43s
% Presolved: 51549 rows, 51490 columns, 208310 nonzeros
% Extracted 10276 lazy constraints
% Variable types: 30870 continuous, 20620 integer (20608 binary)
% Root relaxation presolved: 41273 rows, 51490 columns, 187758 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37248    1.5201381e+00   1.748010e-02   0.000000e+00      5s
%    43483    1.0592913e+00   1.139713e-03   0.000000e+00     10s
%    44431    1.0593006e+00   0.000000e+00   0.000000e+00     11s
%    44431    1.0593006e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059301e+00, 44431 iterations, 9.73 seconds (13.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05930    0    9 8500.68201    1.05930   100%     -   11s
% H    0     0                       4.0092870    1.05930  73.6%     -   11s
% H    0     0                       3.0092909    1.05930  64.8%     -   11s
%      0     0    1.05930    0    9    3.00929    1.05930  64.8%     -   12s
%      0     0    1.05931    0    9    3.00929    1.05931  64.8%     -   12s
%      0     0    1.05931    0   13    3.00929    1.05931  64.8%     -   13s
% H    0     0                       3.0092881    1.05965  64.8%     -   13s
% H    0     0                       3.0082881    1.05965  64.8%     -   13s
%      0     0    1.05965    0   13    3.00829    1.05965  64.8%     -   14s
%      0     0    1.05965    0    7    3.00829    1.05965  64.8%     -   14s
%      0     0    1.05965    0    7    3.00829    1.05965  64.8%     -   14s
%      0     0    1.05965    0    8    3.00829    1.05965  64.8%     -   14s
%      0     0    1.05965    0    9    3.00829    1.05965  64.8%     -   15s
%      0     0    1.05965    0    9    3.00829    1.05965  64.8%     -   15s
%      0     0    1.05965    0    9    3.00829    1.05965  64.8%     -   16s
%      0     2    1.05965    0    9    3.00829    1.05965  64.8%     -   18s
%      1     3    1.06613    1   79    3.00829    1.06613  64.6%  2088   20s
%     26    27    1.10937   26    9    3.00829    1.10937  63.1%  96.8   25s
%     33    32    1.10937   31   29    3.00829    1.10937  63.1%   398   30s
%     37    34    1.10937   33   15    3.00829    1.10937  63.1%   552   38s
%     38    34    1.10937   34   28    3.00829    1.10937  63.1%   818   42s
%     41    36    1.10937   35    8    3.00829    1.10937  63.1%   858   52s
%     42    36    1.10937   36   10    3.00829    1.10937  63.1%   911   55s
%     45    38    1.10937   37   20    3.00829    1.10937  63.1%  1107   79s
%     46    38    1.10937   38   14    3.00829    1.10937  63.1%  1304   88s
%     48    40    1.10937   39    4    3.00829    1.10937  63.1%  1250   92s
%     49    40    1.10937   39   26    3.00829    1.10937  63.1%  1400  103s
%     50    40    1.10937   40   20    3.00829    1.10937  63.1%  1586  107s
%     53    42    1.10937   41   27    3.00829    1.10937  63.1%  1700  113s
%     54    42    1.10937   42   18    3.00829    1.10937  63.1%  1784  120s
%     61    49    1.10937   48    7    3.00829    1.10937  63.1%  1624  125s
%    114   102    1.10937  101    8    3.00829    1.10937  63.1%   870  130s
%    151   123 infeasible  137         3.00829    1.10937  63.1%   727  137s
%    152   123    2.10840   24    7    3.00829    1.10937  63.1%   794  146s
%    185   143    2.10829   48    4    3.00829    1.10937  63.1%   710  157s
%    207   165    1.10937   70    3    3.00829    1.10937  63.1%   635  160s
% H  243   196                       2.1092890    1.10937  47.4%   542  163s
%    260   215    1.10937  123    5    2.10929    1.10937  47.4%   507  165s
% H  297   250                       2.1092880    1.10937  47.4%   444  168s
%    319   274    1.10937  182    5    2.10929    1.10937  47.4%   414  170s
%    376   331    1.10937  239    5    2.10929    1.10937  47.4%   352  175s
% H  390   262                       2.1082880    1.10937  47.4%   342  177s
% H  397     5                       1.1092890    1.10929  0.00%   337  178s

% Cutting planes:
%   MIR: 1
%   GUB cover: 2
%   Zero half: 5

% Explored 398 nodes (178216 simplex iterations) in 178.52 seconds (230.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10929 2.10829 2.10929 ... 8500.68

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109289000000e+00, best bound 1.109289000000e+00, gap 0.0000%

% Synthesized model in 193.0s:
% Variables
% 	buy?56	in[0, 995.699];
% Constraints
% 	buy?56 <= 0;
% end

% Normalized model:
% Variables
% 	buy?56	in[0, 995.699];
% Constraints
% 	buy?56 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0343..1.1228: consumption;
array[1..96] of 0.0..2.2576: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.2937..1.101: sell_price;
0.025813..0.025813: excess_consumption;
0.059962..0.059962: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2048: production;
array[1..96] of var 0.0..995.698654: buy;
array[1..96] of var 0.0..3.991939: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.817275..15.67: soc;
array[1..96] of var 0.0..1178.389189: cost;
array[1..96] of var 0.0..3.941318: earn;
var 41.11507793..50.0859964786278: total_cost;
var 21.3413422401638..24.518407798: total_earn;

constraint buy[56] <= 0;
% MiniZincWarning: model inconsistency detected
