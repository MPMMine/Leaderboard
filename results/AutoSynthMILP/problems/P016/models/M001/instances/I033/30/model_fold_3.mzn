% Solving problem input_P016M001I033_30_3_2747548
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

% Optimize a model with 143838 rows, 102620 columns and 899122 nonzeros
% Model fingerprint: 0x72942369
% Variable types: 61446 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18289.541470
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 8.44s
% Presolved: 102886 rows, 102632 columns, 823106 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82418 rows, 102632 columns, 782170 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   7.551839e+06   0.000000e+00     11s
%    59097    7.4767651e+02   1.416687e+04   0.000000e+00     15s
%    79112    7.4789596e+02   1.085466e+02   0.000000e+00     21s
%    80392    7.4791788e+02   1.301120e+02   0.000000e+00     25s
%    81652    7.4795082e+02   7.172364e+01   0.000000e+00     31s
%    82742    7.4814586e+02   1.067315e+02   0.000000e+00     36s
%    83482    7.4820806e+02   5.351736e+01   0.000000e+00     40s
%    84542    7.4833233e+02   5.662020e+00   0.000000e+00     45s
%    85192    7.4833745e+02   3.923426e-01   0.000000e+00     51s
%    87275    1.0694923e+00   0.000000e+00   2.060040e+01     55s
%    88625    1.0694739e+00   0.000000e+00   6.697947e+00     60s
%    89645    1.0694737e+00   0.000000e+00   3.615529e+00     65s
%    90458    1.0694810e+00   5.378195e-03   0.000000e+00     71s
%    91138    1.0694813e+00   4.114562e-03   0.000000e+00     76s
%    91828    1.0694816e+00   7.449040e-04   0.000000e+00     81s
%    92388    1.0694817e+00   7.449040e-04   0.000000e+00     86s
%    92968    1.0694820e+00   1.281193e-03   0.000000e+00     91s
%    93498    1.0694821e+00   7.449040e-04   0.000000e+00     95s
%    94278    1.0694823e+00   7.449040e-04   0.000000e+00    101s
%    94798    1.0694825e+00   2.979213e-03   0.000000e+00    106s
%    95188    1.0694826e+00   7.449040e-04   0.000000e+00    110s
%    95688    1.0694828e+00   7.449040e-04   0.000000e+00    116s
%    96168    1.0694830e+00   1.613167e-03   0.000000e+00    121s
%    96648    1.0694831e+00   5.835433e-03   0.000000e+00    126s
%    97128    1.0694833e+00   1.192468e-03   0.000000e+00    131s
%    97608    1.0694835e+00   2.764507e-03   0.000000e+00    136s
%    98088    1.0694836e+00   7.449040e-04   0.000000e+00    141s
%    98528    1.0694838e+00   7.449040e-04   0.000000e+00    146s
%    99038    1.0694840e+00   7.449040e-04   0.000000e+00    151s
%    99438    1.0694841e+00   7.449040e-04   0.000000e+00    155s
%    99938    1.0694843e+00   7.449040e-04   0.000000e+00    161s
%   100338    1.0694844e+00   7.449040e-04   0.000000e+00    165s
%   100838    1.0694846e+00   7.449040e-04   0.000000e+00    171s
%   101030    1.0694923e+00   0.000000e+00   0.000000e+00    173s
%   101030    1.0694923e+00   0.000000e+00   0.000000e+00    173s

% Root relaxation: objective 1.069492e+00, 101030 iterations, 164.06 seconds (73.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   35 18289.5415    1.06949   100%     -  175s
% H    0     0                       5.0195130    1.06949  78.7%     -  175s
% H    0     0                       4.0194790    1.06949  73.4%     -  176s
% H    0     0                       4.0174790    1.06949  73.4%     -  176s
%      0     0    1.06950    0   35    4.01748    1.06950  73.4%     -  179s
% H    0     0                       3.0194800    1.06950  64.6%     -  183s
%      0     0    1.06950    0   35    3.01948    1.06950  64.6%     -  186s
% H    0     0                       3.0184800    1.06950  64.6%     -  187s
%      0     0    1.06950    0   35    3.01848    1.06950  64.6%     -  191s
%      0     2    1.06950    0   35    3.01848    1.06950  64.6%     -  223s
%      1     2    1.07290    1   81    3.01848    1.07290  64.5%  2120  244s
%      2     2    1.07290    2   81    3.01848    1.07290  64.5%  1064  248s
%      3     2    1.07290    3   81    3.01848    1.07290  64.5%   711  251s
%      4     2    1.07427    4   87    3.01848    1.07427  64.4%  2125  279s
%      5     2    1.07427    5   87    3.01848    1.07427  64.4%  1701  281s
%      7     2    1.07427    7   87    3.01848    1.07427  64.4%  1217  286s
%      9     2    1.07427    9   87    3.01848    1.07427  64.4%   947  291s
%     11     2    1.07480   11   52    3.01848    1.07480  64.4%  1402  317s
%     12     2    1.07480   12   52    3.01848    1.07480  64.4%  1285  320s
%     14     2    1.07480   14   54    3.01848    1.07480  64.4%  1103  326s
%     16     3    1.07480   16   88    3.01848    1.07480  64.4%  1481  391s
%     18     3    1.07480   18   88    3.01848    1.07480  64.4%  1317  398s
%     19     3    1.07480   19   88    3.01848    1.07480  64.4%  1248  401s
%     20     3    1.07481   20   93    3.01848    1.07481  64.4%  1191  407s
%     22     3    1.07481   22   93    3.01848    1.07481  64.4%  1083  412s
%     24     5    1.07481   24   93    3.01848    1.07481  64.4%   993  415s
%     25     5    1.07481   25   93    3.01848    1.07481  64.4%   953  420s
% H   27     4                       2.1194810    1.07481  49.3%   883  425s
%     29     6    1.07481   29   93    2.11948    1.07481  49.3%   822  432s
%     30     7    1.07547   30   82    2.11948    1.07547  49.3%   913  458s
%     31     8    1.07547   31   82    2.11948    1.07547  49.3%   884  461s
%     33    10    1.07548   33   87    2.11948    1.07548  49.3%   833  466s
%     35    11    1.07909   35   28    2.11948    1.07909  49.1%   901  496s
%     39    13    1.07909   39   28    2.11948    1.07909  49.1%   809  500s
%     45    14    1.07909   45   27    2.11948    1.07909  49.1%   701  505s
%     52    17    1.07909   52   28    2.11948    1.07909  49.1%   607  511s
%     55    20    1.07909   55   28    2.11948    1.07909  49.1%   575  516s
%     60    22    1.07909   60   28    2.11948    1.07909  49.1%   527  520s
%     68    23    1.07909   68   28    2.11948    1.07909  49.1%   466  525s
%     75    25    1.07909   75   28    2.11948    1.07909  49.1%   422  530s
%     81    28    1.07909   81   28    2.11948    1.07909  49.1%   391  535s
%     86    31    1.07909   86   28    2.11948    1.07909  49.1%   368  540s
%     94    34    1.07909   94   28    2.11948    1.07909  49.1%   337  545s
%    101    36    1.07909  101   28    2.11948    1.07909  49.1%   314  550s
%    106    37    1.07909  106   28    2.11948    1.07909  49.1%   299  555s
%    112    39    1.07909  112   28    2.11948    1.07909  49.1%   283  561s
%    118    39    1.07909  118   28    2.11948    1.07909  49.1%   269  565s
%    126    40    1.07909  126   28    2.11948    1.07909  49.1%   252  570s
%    132    43    1.07909  132   28    2.11948    1.07909  49.1%   241  575s
%    137    44    1.07909  137   28    2.11948    1.07909  49.1%   232  580s
%    142    47    1.07909  142   28    2.11948    1.07909  49.1%   224  585s
%    150    49    1.07909  150   28    2.11948    1.07909  49.1%   212  590s
%    155    53    1.07909  155   28    2.11948    1.07909  49.1%   205  596s
%    159    55    1.07909  159   28    2.11948    1.07909  49.1%   200  600s

% Cutting planes:
%   Zero half: 2

% Explored 160 nodes (132994 simplex iterations) in 600.05 seconds (340.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.11948 3.01848 3.01948 ... 18289.5

% Time limit reached
% Best objective 2.119481012353e+00, best bound 1.079090723949e+00, gap 49.0870%
% Solution is suboptimal

% Synthesized model in 886.3s:
% Variables
% 	cost?100	in[0, 1188.27];
% 	total?cost	in[83.9024, 101.398];
% Constraints
% 	cost?100 + -0.0123525*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?100	in[0, 1188.27];
% 	total?cost	in[83.9024, 101.398];
% Constraints
% 	cost?100 + -0.0123525*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0343..1.1228: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.2937..1.101: sell_price;
0.019919..0.019919: excess_consumption;
0.045675..0.045675: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.666059: buy;
array[1..192] of var 0.0..3.999556: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.268337: cost;
array[1..192] of var 0.0..4.252256: earn;
var 83.902425756..101.3976180698833: total_cost;
var 38.137952056..54.37635385479166: total_earn;

constraint cost[100] + -0.0123525*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
