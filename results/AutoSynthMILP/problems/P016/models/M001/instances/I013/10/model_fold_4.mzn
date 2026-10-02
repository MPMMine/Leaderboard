% Solving problem input_P016M001I013_10_4_3376699
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

% Optimize a model with 71616 rows, 51100 columns and 291170 nonzeros
% Model fingerprint: 0xcce50407
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 3.40s
% Presolved: 51216 rows, 51112 columns, 253322 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41024 rows, 51112 columns, 232938 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    18645    4.0025981e+01   4.446336e+06   0.000000e+00      5s
%    41441    2.5086480e+02   5.316784e+01   0.000000e+00     10s
%    43491    2.5093869e+02   1.620034e-01   0.000000e+00     15s
%    49218    1.0592051e+00   2.011166e-03   0.000000e+00     20s
%    50528    1.0592082e+00   1.439864e-03   0.000000e+00     26s
%    51238    1.0592104e+00   1.439864e-03   0.000000e+00     31s
%    51711    1.0592203e+00   0.000000e+00   0.000000e+00     35s
%    51711    1.0592203e+00   0.000000e+00   0.000000e+00     35s

% Root relaxation: objective 1.059220e+00, 51711 iterations, 30.91 seconds (12.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   15          -    1.05922      -     -   35s
% H    0     0                       4.0092482    1.05922  73.6%     -   35s
% H    0     0                       3.0092084    1.05922  64.8%     -   36s
%      0     0    1.05922    0   15    3.00921    1.05922  64.8%     -   37s
%      0     0    1.05925    0   15    3.00921    1.05925  64.8%     -   40s
%      0     2    1.05925    0   15    3.00921    1.05925  64.8%     -   47s
%      1     2    1.06262    1   94    3.00921    1.06262  64.7%  2520   51s
%      4     2    1.10340    4   46    3.00921    1.10340  63.3%  1427   58s
%      6     2    1.10341    6   55    3.00921    1.10341  63.3%   953   60s
%     18    14    1.10921   17   11    3.00921    1.10921  63.1%   414   65s
% H   27    21                       3.0092056    1.10921  63.1%   277   66s
%     46    42    1.10921   45   11    3.00921    1.10921  63.1%   163   70s
%     73    69    1.10922   72   11    3.00921    1.10921  63.1%   104   75s
%    101    97    1.10922  100   11    3.00921    1.10921  63.1%  75.7   80s
%    126   122    1.10926  125   12    3.00921    1.10921  63.1%  61.2   85s
%    154   150    1.10928  153   12    3.00921    1.10921  63.1%  51.5   90s
%    184   180    1.10929  183   12    3.00921    1.10921  63.1%  43.9   95s
%    210   206    1.10930  209   12    3.00921    1.10921  63.1%  39.2  100s
%    230   226    1.10931  229   12    3.00921    1.10921  63.1%  35.9  105s
%    252   248    1.10932  251   13    3.00921    1.10921  63.1%  33.0  110s
%    269   265    1.10932  268   13    3.00921    1.10921  63.1%  31.0  115s
%    291   287    1.10933  290   13    3.00921    1.10921  63.1%  28.8  120s
%    313   309    1.10933  312   13    3.00921    1.10921  63.1%  26.8  125s
%    335   331    1.10936  334   13    3.00921    1.10921  63.1%  25.2  130s
%    357   353    1.10942  356   13    3.00921    1.10921  63.1%  23.9  135s
%    381   377    1.10958  380   11    3.00921    1.10921  63.1%  23.0  140s
%    407   403    1.10991  406   13    3.00921    1.10921  63.1%  24.7  150s
%    413   409    1.11031  412   11    3.00921    1.10921  63.1%  30.9  164s
%    415   411    1.11169  414   12    3.00921    1.10921  63.1%  31.6  165s
%    417   413    1.11782  416   12    3.00921    1.10921  63.1%  40.2  177s
%    422   416    2.10926  420   11    3.00921    1.10921  63.1%  47.8  180s
%    477   416    2.10930  475   11    3.00921    1.10921  63.1%  42.4  185s
%    516   417    1.10922   14   35    3.00921    1.10922  63.1%  39.3  191s
%    520   420    1.10922   18   40    3.00921    1.10922  63.1%  39.3  195s
%    530   422    1.10922   28   42    3.00921    1.10922  63.1%  38.8  200s
%    538   430    1.10922   36   43    3.00921    1.10922  63.1%  38.3  205s
%    546   438    1.10922   44   47    3.00921    1.10922  63.1%  37.8  210s
%    560   452    1.10922   58   47    3.00921    1.10922  63.1%  36.8  215s
%    574   466    1.10922   72   47    3.00921    1.10922  63.1%  36.0  220s
% H  578   469                       3.0092053    1.10922  63.1%  35.7  221s
%    579   470    1.64370  260   15    3.00921    1.10922  63.1%  35.7  233s
%    581   471    1.27750  305   11    3.00921    1.10922  63.1%  35.5  253s
%    583   473    1.63858   22   12    3.00921    1.10922  63.1%  35.4  255s
%    584   473    1.70481  213   12    3.00921    1.10922  63.1%  35.4  261s
%    585   475    1.10922   10   90    3.00921    1.10922  63.1%   128  265s
%    586   476    2.00821   10  434    3.00921    1.10922  63.1%   148  334s
%    587   476    1.10922   11   42    3.00921    1.10922  63.1%   153  337s
%    588   476    1.10922   12   29    3.00921    1.10922  63.1%   153  340s
%    589   475     cutoff   12         3.00921    1.10922  63.1%   179  429s
%    590   474    1.10922   13   80    3.00921    1.10922  63.1%   184  434s
%    592   474    1.10922   15   81    3.00921    1.10922  63.1%   183  436s
%    595   474     cutoff   17         3.00921    1.10922  63.1%   246  440s
%    599   472     cutoff   19         3.00921    1.10922  63.1%   262  455s
%    600   473    1.10922   20   12    3.00921    1.10922  63.1%   262  496s
%    601   472     cutoff   20         3.00921    1.10922  63.1%   283  519s
%    602   472    1.10922   21    4    3.00921    1.10922  63.1%   283  521s
%    603   473    2.10821   21  423    3.00921    1.10922  63.1%   302  537s
%    604   474    1.10922   22   15    3.00921    1.10922  63.1%   302  540s
%    606   473 infeasible   23         3.00921    1.10922  63.1%   308  554s
%    608   474    1.10922   24    9    3.00921    1.10922  63.1%   307  557s
% H  611   450                       3.0092043    1.10922  63.1%   306  559s
%    611   452    1.10922   25   12    3.00920    1.10922  63.1%   306  562s
%    614   453    1.10922   27   18    3.00920    1.10922  63.1%   304  566s
%    616   454    1.10922   28   22    3.00920    1.10922  63.1%   303  570s
%    620   454    1.10922   30   30    3.00920    1.10922  63.1%   301  578s
%    622   455    1.10923   31   33    3.00920    1.10922  63.1%   300  581s
%    624   455    1.10923   32   34    3.00920    1.10922  63.1%   299  587s

% Cutting planes:
%   Zero half: 1

% Explored 627 nodes (238648 simplex iterations) in 600.04 seconds (292.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.0092 3.00921 3.00921 ... 4.00925

% Time limit reached
% Best objective 3.009204311498e+00, best bound 1.109218242407e+00, gap 63.1392%
% Solution is suboptimal

% Synthesized model in 644.1s:
% Variables
% 	earn?20	in[0, 4.19097];
% 	earn?95	in[0, 4.19097];
% Constraints
% 	earn?20 + earn?95 <= 0.311498;
% end

% Normalized model:
% Variables
% 	earn?20	in[0, 4.19097];
% 	earn?95	in[0, 4.19097];
% Constraints
% 	earn?20 + earn?95 <= 0.311498;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.035..0.754: consumption;
array[1..96] of 0.0..2.2612: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.3166..1.116: sell_price;
0.01312..0.01312: excess_consumption;
0.027815..0.027815: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.2612: production;
array[1..96] of var 0.0..996.801329: buy;
array[1..96] of var 0.0..3.987958: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.731726: cost;
array[1..96] of var 0.0..4.190974: earn;
var 38.410512011..50.99009049567464: total_cost;
var 14.996193941..19.75245495694445: total_earn;

constraint earn[20] + earn[95] <= 0.311498;
% MiniZincWarning: model inconsistency detected
