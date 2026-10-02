% Solving problem input_P016M001I022_30_3_2537475
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

% Optimize a model with 142270 rows, 101500 columns and 889144 nonzeros
% Model fingerprint: 0x751cd30d
% Variable types: 60774 continuous, 40726 integer (40726 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19898.897393
% Presolve removed 40516 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 10.41s
% Presolved: 101766 rows, 101512 columns, 813960 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 40738 integer (40726 binary)
% Found heuristic solution: objective 19897.997393
% Root relaxation presolved: 81522 rows, 101512 columns, 773472 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   7.470827e+06   0.000000e+00     14s
%    21928    1.0370314e+00   1.915493e+06   0.000000e+00     15s
%    63901    7.3323408e+02   2.531889e+03   0.000000e+00     20s
%    79729    7.3339747e+02   3.823626e+03   0.000000e+00     25s
%    81239    7.3347005e+02   6.089207e+02   0.000000e+00     30s
%    83389    7.3348973e+02   1.169522e+02   0.000000e+00     35s
%    84949    7.3424270e+02   2.535523e+03   0.000000e+00     40s
%    86729    7.3429302e+02   7.247087e+01   0.000000e+00     45s
%    87929    7.3436983e+02   1.424142e+02   0.000000e+00     50s
%    89109    7.3450811e+02   2.190485e+02   0.000000e+00     56s
%    90189    7.3480224e+02   1.140822e+02   0.000000e+00     60s
%    94678    1.1183097e+00   0.000000e+00   4.463079e+05     65s
%    97838    1.0692497e+00   0.000000e+00   4.041571e-01     70s
%    99448    1.0692571e+00   1.329024e-03   0.000000e+00     75s
%   100458    1.0692580e+00   1.411936e-03   0.000000e+00     81s
%   101078    1.0692587e+00   2.125678e-03   0.000000e+00     85s
%   101678    1.0692592e+00   9.125780e-03   0.000000e+00     90s
%   102278    1.0692599e+00   5.779384e-03   0.000000e+00     95s
%   102878    1.0692605e+00   1.366298e-03   0.000000e+00    101s
%   103358    1.0692609e+00   1.366298e-03   0.000000e+00    105s
%   104028    1.0692616e+00   2.558824e-03   0.000000e+00    111s
%   104438    1.0692620e+00   1.366298e-03   0.000000e+00    115s
%   104938    1.0692626e+00   1.366298e-03   0.000000e+00    121s
%   105438    1.0692630e+00   1.384907e-03   0.000000e+00    126s
%   105938    1.0692636e+00   1.366298e-03   0.000000e+00    131s
%   106124    1.0692673e+00   0.000000e+00   0.000000e+00    133s
%   106124    1.0692673e+00   0.000000e+00   0.000000e+00    134s

% Root relaxation: objective 1.069267e+00, 106124 iterations, 121.70 seconds (64.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06927    0   70 19897.9974    1.06927   100%     -  134s
% H    0     0                    19897.905847    1.06927   100%     -  168s
%      0     0    1.06927    0   45 19897.9058    1.06927   100%     -  174s
% H    0     0                       3.0192565    1.06927  64.6%     -  178s
%      0     0    1.06927    0   46    3.01926    1.06927  64.6%     -  178s
%      0     0    1.06927    0   53    3.01926    1.06927  64.6%     -  182s
%      0     0    1.06927    0   41    3.01926    1.06927  64.6%     -  191s
%      0     0    1.06928    0   40    3.01926    1.06928  64.6%     -  194s
%      0     0    1.06928    0   35    3.01926    1.06928  64.6%     -  200s
%      0     0    1.06928    0   35    3.01926    1.06928  64.6%     -  203s
%      0     0    1.06928    0   41    3.01926    1.06928  64.6%     -  204s
%      0     0    1.06928    0   35    3.01926    1.06928  64.6%     -  209s
%      0     0    1.06928    0   41    3.01926    1.06928  64.6%     -  212s
%      0     0    1.06928    0   37    3.01926    1.06928  64.6%     -  218s
%      0     0    1.06928    0   40    3.01926    1.06928  64.6%     -  220s
%      0     0    1.06928    0   40    3.01926    1.06928  64.6%     -  224s
%      0     0    1.06928    0   40    3.01926    1.06928  64.6%     -  226s
%      0     0    1.06928    0   35    3.01926    1.06928  64.6%     -  230s
%      0     0    1.06928    0   35    3.01926    1.06928  64.6%     -  233s
%      0     2    1.06928    0   35    3.01926    1.06928  64.6%     -  240s
%      1     2    1.07267    1  110    3.01926    1.07267  64.5%  5641  306s
%      2     2    1.07267    2  116    3.01926    1.07267  64.5%  2836  310s
%      3     2    1.07360    3   95    3.01926    1.07360  64.4%  1891  315s
%      5     3    1.07886    5   84    3.01926    1.07886  64.3%  1135  323s
%      6     3    1.07994    6   77    3.01926    1.07994  64.2%   946  328s
%      7     3    1.07994    7   78    3.01926    1.07994  64.2%   812  334s
%      8     3    1.07994    8   80    3.01926    1.07994  64.2%   711  340s
%      9     4    1.07995    9   84    3.01926    1.07995  64.2%   638  346s
%     10     4    1.08538   10   82    3.01926    1.08538  64.1%   575  350s
%     11     5    1.08538   11   88    3.01926    1.08538  64.1%   540  360s
%     12     6    1.09087   12   86    3.01926    1.08556  64.0%   495  367s
%     14     7    1.10082   14  101    3.01926    1.08556  64.0%   544  400s
%     15     7    1.10082   15  104    3.01926    1.08556  64.0%   509  405s
%     16     8    1.10203   16   77    3.01926    1.08556  64.0%   478  410s
%     17     8    1.10203   17   83    3.01926    1.08556  64.0%   454  420s
%     19     9    1.10203   19   77    3.01926    1.08556  64.0%   411  428s
%     20     9    1.10771   20   71    3.01926    1.08556  64.0%   392  432s
%     22    11    1.11926   22   50    3.01926    1.08556  64.0%   360  435s
%     26    15    1.11926   26   33    3.01926    1.08556  64.0%   305  440s
%     30    19    1.11926   28   33    3.01926    1.08556  64.0%   265  445s
%     35    24    1.11926   30   30    3.01926    1.08556  64.0%   228  450s
%     40    29    1.11926   33   33    3.01926    1.08556  64.0%   200  455s
%     42    31    1.11926   34   66    3.01926    1.08556  64.0%   202  463s
%     44    33    1.11926   35   62    3.01926    1.08556  64.0%   202  469s
%     45    34    1.11926   35   30    3.01926    1.08556  64.0%   198  470s
%     46    35    1.11926   36   62    3.01926    1.08556  64.0%   203  476s
%     48    37    1.11926   37   66    3.01926    1.08556  64.0%   199  488s
%     50    39    1.11926   38   53    3.01926    1.08556  64.0%   195  493s
%     52    41    1.11926   39   54    3.01926    1.08556  64.0%   191  499s
%     53    42    1.11926   39   30    3.01926    1.08556  64.0%   187  501s
%     54    43    1.11926   40   56    3.01926    1.08556  64.0%   187  507s
%     56    45    1.11926   41   68    3.01926    1.08556  64.0%   185  512s
%     58    47    1.11926   42   39    3.01926    1.08556  64.0%   179  515s
%     60    49    1.11926   43   43    3.01926    1.08556  64.0%   174  520s
%     64    53    1.11926   45   41    3.01926    1.08556  64.0%   164  530s
%     68    57    1.11926   47   43    3.01926    1.08556  64.0%   155  536s
%     70    59    1.11926   48   47    3.01926    1.08556  64.0%   151  542s
%     72    61    1.11926   49   47    3.01926    1.08556  64.0%   147  548s
%     73    62    1.11926   49   30    3.01926    1.08556  64.0%   145  550s
%     75    64    1.11926   50   30    3.01926    1.08556  64.0%   142  555s
%     78    67    1.11926   52   41    3.01926    1.08556  64.0%   137  562s
%     80    69    1.11926   53   34    3.01926    1.08556  64.0%   134  566s
%     82    71    1.11926   55   34    3.01926    1.08556  64.0%   131  570s
%     85    74    1.11926   58   34    3.01926    1.08556  64.0%   126  575s
%     88    77    1.11926   61   32    3.01926    1.08556  64.0%   122  581s
%     90    79    1.11926   63   38    3.01926    1.08556  64.0%   120  587s
%     91    80    1.11926   64   38    3.01926    1.08556  64.0%   118  590s
%     94    83    1.11926   67   45    3.01926    1.08556  64.0%   115  598s
%     95    84    1.11926   68   43    3.01926    1.08556  64.0%   115  600s

% Cutting planes:
%   GUB cover: 4
%   Zero half: 2

% Explored 96 nodes (117466 simplex iterations) in 600.43 seconds (211.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01926 19897.9 19898 19898.9 

% Time limit reached
% Best objective 3.019256524806e+00, best bound 1.085555431655e+00, gap 64.0456%
% Solution is suboptimal

% Synthesized model in 1083.4s:
% Variables
% 	cost?107	in[0, 1187.65];
% 	soc?115	in[2.65, 15.67];
% Constraints
% 	-0.524806*soc?115 + cost?107 <= -1;
% end

% Normalized model:
% Variables
% 	cost?107	in[0, 1187.65];
% 	soc?115	in[2.65, 15.67];
% Constraints
% 	cost?107 + -0.524806*soc?115 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.03..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0417..1.23: sell_price;
0.015113..0.015113: excess_consumption;
0.025244..0.025244: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..997.56612: buy;
array[1..192] of var 0.0..3.999588: sell;
array[1..192] of var 0.0..1.000002883: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.647882: cost;
array[1..192] of var -0.162656..4.879702: earn;
var 81.211366208..99.93076849562227: total_cost;
var 32.852209242..45.58717492715983: total_earn;

constraint -0.524806*soc[115] + cost[107] <= -1;
