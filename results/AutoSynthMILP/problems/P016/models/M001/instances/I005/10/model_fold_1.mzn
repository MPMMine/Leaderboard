% Solving problem input_P016M001I005_10_1_3163127
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

% Optimize a model with 71616 rows, 51100 columns and 291366 nonzeros
% Model fingerprint: 0x38a66dfd
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 1.89s
% Presolved: 51216 rows, 51112 columns, 253518 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41024 rows, 51112 columns, 233134 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41512    2.4520845e+02   1.428922e+00   0.000000e+00      5s
%    48614    1.0592078e+00   1.084633e-03   0.000000e+00     10s
%    50163    1.0592160e+00   0.000000e+00   0.000000e+00     12s
%    50163    1.0592160e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.059216e+00, 50163 iterations, 10.18 seconds (14.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   15          -    1.05922      -     -   12s
% H    0     0                       4.0092577    1.05922  73.6%     -   12s
% H    0     0                       4.0092050    1.05922  73.6%     -   12s
% H    0     0                       4.0092030    1.05922  73.6%     -   12s
% H    0     0                       4.0072030    1.05922  73.6%     -   12s
%      0     0    1.05922    0    7    4.00720    1.05922  73.6%     -   13s
% H    0     0                       3.0092040    1.05923  64.8%     -   15s
%      0     0    1.05923    0    5    3.00920    1.05923  64.8%     -   16s
% H    0     0                       3.0082040    1.05923  64.8%     -   16s
%      0     0    1.05923    0    7    3.00820    1.05923  64.8%     -   16s
%      0     0    1.05923    0    9    3.00820    1.05923  64.8%     -   17s
%      0     0    1.05926    0   11    3.00820    1.05926  64.8%     -   17s
%      0     0    1.05926    0   13    3.00820    1.05926  64.8%     -   18s
%      0     0    1.05926    0   15    3.00820    1.05926  64.8%     -   19s
%      0     0    1.05926    0   15    3.00820    1.05926  64.8%     -   20s
%      0     0    1.05926    0   15    3.00820    1.05926  64.8%     -   20s
%      0     2    1.05926    0   15    3.00820    1.05926  64.8%     -   23s
%      1     2    1.06262    1   90    3.00820    1.06262  64.7%  2697   25s
%      5     3    1.10546    5   54    3.00820    1.10546  63.3%  1488   30s
%     17    12    1.10924   15   14    3.00820    1.10924  63.1%   797   36s
%     18    12    1.10924   16   39    3.00820    1.10924  63.1%  1161   40s
%     22    16    1.10924   18   49    3.00820    1.10924  63.1%  1467   63s
%     23    16    1.10924   19   42    3.00820    1.10924  63.1%  1863   68s
%     28    21    1.10924   22   16    3.00820    1.10924  63.1%  1641   79s
%     32    25    1.10924   24   11    3.00820    1.10924  63.1%  1436   86s
%     36    28    1.10924   26   41    3.00820    1.10924  63.1%  1485   99s
%     39    31    1.10924   27   13    3.00820    1.10924  63.1%  1460  102s
%     40    31    1.10924   28   24    3.00820    1.10924  63.1%  1526  113s
%     43    33    1.10924   29   18    3.00820    1.10924  63.1%  1664  117s
%     44    33    1.10924   30   16    3.00820    1.10924  63.1%  1727  128s
%     47    35    1.10924   31   39    3.00820    1.10924  63.1%  1860  134s
%     48    35    1.10924   32   19    3.00820    1.10924  63.1%  1949  148s
%     51    37    1.10924   33   18    3.00820    1.10924  63.1%  1971  161s
%     52    37    1.10924   34   29    3.00820    1.10924  63.1%  2047  165s
%     55    39    1.10924   35   25    3.00820    1.10924  63.1%  2118  191s
%     56    39    1.10924   36   23    3.00820    1.10924  63.1%  2259  196s
%     59    41    1.10924   37   28    3.00820    1.10924  63.1%  2285  219s
%     60    41    1.10924   38   37    3.00820    1.10924  63.1%  2403  225s
%     63    44    1.10924   39   16    3.00820    1.10924  63.1%  2336  236s
%     64    44    1.10924   40   39    3.00820    1.10924  63.1%  2471  245s
%     67    46    1.10924   41   21    3.00820    1.10924  63.1%  2510  253s
%     68    46    1.10924   42   28    3.00820    1.10924  63.1%  2626  265s
%     71    48    1.10924   43   20    3.00820    1.10924  63.1%  2630  273s
%     72    48    1.10924   44   23    3.00820    1.10924  63.1%  2734  287s
%     75    50    1.10924   45   26    3.00820    1.10924  63.1%  2751  294s
%     76    50    1.10924   46   28    3.00820    1.10924  63.1%  2806  305s
%     81    53    1.10924   48   53    3.00820    1.10924  63.1%  2785  312s
%     94    55    1.11011   61   43    3.00820    1.10924  63.1%  2458  315s
% H  106    56                       2.0092053    1.10924  44.8%  2180  318s
%    127    79    1.10924   42   11    2.00921    1.10924  44.8%  1820  320s
%    186   138    1.10924  101    9    2.00921    1.10924  44.8%  1244  325s
%    226   177    1.10924  141    7    2.00921    1.10924  44.8%  1024  330s
%    282   233    1.10924  197    7    2.00921    1.10924  44.8%   822  337s
%    324   257    1.10924  239    7    2.00921    1.10924  44.8%   716  340s
%    345   261    1.10925  260    6    2.00921    1.10924  44.8%   700  347s
%    402   293     cutoff   44         2.00921    1.10924  44.8%   628  356s
%    546   436    1.10924  188   11    2.00921    1.10924  44.8%   463  360s
%    578   465    1.10924   42   15    2.00921    1.10924  44.8%   438  368s
%    580   466    1.10924   37   45    2.00921    1.10924  44.8%   436  378s
%    584   469    1.27629  216   11    2.00921    1.10924  44.8%   433  380s
%    591   476    1.10924   11   80    2.00921    1.10924  44.8%   519  386s
%    597   474    1.10924   15   76    2.00921    1.10924  44.8%   519  391s
%    603   473    1.10924   20   48    2.00921    1.10924  44.8%   518  395s
%    608   471     cutoff   23         2.00921    1.10924  44.8%   526  403s
%    616   474    1.10924   27   12    2.00921    1.10924  44.8%   521  405s
%    634   483    1.10924   36   10    2.00921    1.10924  44.8%   507  410s
%    653   486    1.10924   46   10    2.00921    1.10924  44.8%   496  415s
%    670   487 infeasible   54         2.00921    1.10924  44.8%   486  420s
%    686   487     cutoff   62         2.00921    1.10924  44.8%   482  426s
%    688   484 infeasible   63         2.00921    1.10924  44.8%   484  430s
%    691   482     cutoff   63         2.00921    1.10924  44.8%   489  437s
%    694   482     cutoff   31         2.00921    1.10924  44.8%   490  440s
%    701   483    1.10924   35    8    2.00921    1.10924  44.8%   491  445s
%    706   480 infeasible   37         2.00921    1.10924  44.8%   494  450s
%    712   478 infeasible   40         2.00921    1.10924  44.8%   494  455s
%    722   477     cutoff   45         2.00921    1.10924  44.8%   494  461s
%    730   474     cutoff   49         2.00921    1.10924  44.8%   496  465s
%    738   472 infeasible   53         2.00921    1.10924  44.8%   495  470s
%    744   470     cutoff   56         2.00921    1.10924  44.8%   499  475s
%    750   468     cutoff   59         2.00921    1.10924  44.8%   503  482s
%    755   467    1.10924   62   19    2.00921    1.10924  44.8%   504  486s
%    760   464 infeasible   64         2.00921    1.10924  44.8%   506  491s
%    768   462     cutoff   68         2.00921    1.10924  44.8%   509  497s
%    774   460     cutoff   71         2.00921    1.10924  44.8%   512  502s
%    778   458     cutoff   73         2.00921    1.10924  44.8%   517  506s
%    783   458    1.10924   76   19    2.00921    1.10924  44.8%   518  510s
% H  785   431                       2.0092051    1.10924  44.8%   518  511s
%    788   431 infeasible   78         2.00921    1.10924  44.8%   519  515s
%    794   429     cutoff   81         2.00921    1.10924  44.8%   523  521s
%    800   427     cutoff   84         2.00921    1.10924  44.8%   528  526s
%    804   426     cutoff   86         2.00921    1.10924  44.8%   532  530s
%    810   424     cutoff   89         2.00921    1.10924  44.8%   534  535s
%    816   422     cutoff   92         2.00921    1.10924  44.8%   536  540s
%    824   419 infeasible   96         2.00921    1.10924  44.8%   536  545s
%    832   416 infeasible  100         2.00921    1.10924  44.8%   536  551s
%    838   414 infeasible  103         2.00921    1.10924  44.8%   535  555s
%    844   412 infeasible  106         2.00921    1.10924  44.8%   536  560s
%    851   411    1.10924  110   18    2.00921    1.10924  44.8%   535  565s
%    857   409    1.10924  113   20    2.00921    1.10924  44.8%   535  570s
%    864   406 infeasible  116         2.00921    1.10924  44.8%   536  575s
%    871   404    1.10924  120   18    2.00921    1.10924  44.8%   536  580s
%    876   402 infeasible  122         2.00921    1.10924  44.8%   536  585s
%    884   399 infeasible  126         2.00921    1.10924  44.8%   536  590s
%    891   398    1.10924  130   20    2.00921    1.10924  44.8%   536  595s

% Cutting planes:
%   Cover: 3
%   Zero half: 6

% Explored 898 nodes (531256 simplex iterations) in 600.01 seconds (831.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00921 2.00921 3.0082 ... 4.00926

% Time limit reached
% Best objective 2.009205083908e+00, best bound 1.109237804732e+00, gap 44.7922%
% Solution is suboptimal

% Synthesized model in 615.8s:
% Variables
% 	buy?29	in[0, 997.615];
% Constraints
% 	buy?29 <= 0.0839083;
% end

% Normalized model:
% Variables
% 	buy?29	in[0, 997.615];
% Constraints
% 	buy?29 <= 0.0839083;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0307..0.8455: consumption;
array[1..96] of 0.0..1.2185: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0852..0.9096: sell_price;
0.012801..0.012801: excess_consumption;
0.02489..0.02489: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
8.93..8.93: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.2185: production;
array[1..96] of var 0.0..997.61505: buy;
array[1..96] of var 0.0..3.996265: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.156216: cost;
array[1..96] of var -0.331528..3.495789: earn;
var 43.132711533..55.93674364838638: total_cost;
var 7.868420938..13.42053928855555: total_earn;

constraint buy[29] <= 0.0839083;
% MiniZincWarning: model inconsistency detected
