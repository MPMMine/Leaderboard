% Solving problem input_P016M001I029_50_4_2657592
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

% Optimize a model with 143246 rows, 102130 columns and 1206580 nonzeros
% Model fingerprint: 0x7bf54b78
% Variable types: 61068 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19390.412828
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 13.19s
% Presolved: 102546 rows, 102142 columns, 1131032 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41074 integer (41062 binary)
% Root relaxation presolved: 82204 rows, 102142 columns, 1090348 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.034916e+07   0.000000e+00     17s
%    43103    3.7020006e+02   2.018034e+07   0.000000e+00     20s
%    65388    9.8896608e+02   3.596438e+03   0.000000e+00     25s
%    81415    9.8915744e+02   2.666676e+03   0.000000e+00     31s
%    82379    9.8918530e+02   3.921814e+02   0.000000e+00     36s
%    83319    9.8920598e+02   9.177388e+01   0.000000e+00     40s
%    84359    9.8921336e+02   2.482630e+02   0.000000e+00     46s
%    85039    9.8922236e+02   1.018287e+02   0.000000e+00     51s
%    85479    9.8923064e+02   1.111136e+02   0.000000e+00     55s
%    86369    9.8934780e+02   3.192244e+02   0.000000e+00     61s
%    87249    9.8946018e+02   6.818190e+01   0.000000e+00     65s
%    87849    9.8950353e+02   3.173633e+02   0.000000e+00     70s
%    88819    9.8969400e+02   3.207309e+01   0.000000e+00     76s
%    89339    9.8969888e+02   2.504555e+00   0.000000e+00     80s
%    89949    9.8969945e+02   2.508147e-04   0.000000e+00     85s
%    99981    1.0693500e+00   0.000000e+00   2.328005e+01     91s
%   100781    1.0693499e+00   0.000000e+00   2.517304e+00     96s
%   101841    1.0693496e+00   0.000000e+00   3.002687e-01    101s
%   102691    1.0693551e+00   1.233497e-03   0.000000e+00    106s
%   103141    1.0693551e+00   9.826160e-04   0.000000e+00    111s
%   103771    1.0693557e+00   9.490753e-03   0.000000e+00    116s
%   104251    1.0693562e+00   7.291618e-04   0.000000e+00    121s
%   104711    1.0693567e+00   7.527820e-04   0.000000e+00    126s
%   105281    1.0693572e+00   6.098460e-03   0.000000e+00    131s
%   105691    1.0693577e+00   7.212154e-04   0.000000e+00    136s
%   106081    1.0693581e+00   7.212154e-04   0.000000e+00    141s
%   106428    1.0693657e+00   0.000000e+00   0.000000e+00    145s
%   106428    1.0693657e+00   0.000000e+00   0.000000e+00    146s

% Root relaxation: objective 1.069366e+00, 106428 iterations, 131.53 seconds (56.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   73 19390.4128    1.06937   100%     -  147s
%      0     0    1.06937    0   70 19390.4128    1.06937   100%     -  168s
% H    0     0                      19.1193532    1.06938  94.4%     -  171s
%      0     0    1.06938    0   61   19.11935    1.06938  94.4%     -  172s
%      0     0    1.06938    0   61   19.11935    1.06938  94.4%     -  176s
%      0     0    1.06938    0   60   19.11935    1.06938  94.4%     -  180s
%      0     0    1.06938    0   55   19.11935    1.06938  94.4%     -  184s
% H    0     0                       6.0194079    1.06939  82.2%     -  186s
%      0     0    1.06939    0   55    6.01941    1.06939  82.2%     -  187s
%      0     0    1.06939    0   55    6.01941    1.06939  82.2%     -  190s
%      0     0    1.06939    0   55    6.01941    1.06939  82.2%     -  192s
%      0     0    1.06939    0   55    6.01941    1.06939  82.2%     -  196s
%      0     0    1.06939    0   55    6.01941    1.06939  82.2%     -  197s
%      0     0    1.06939    0   55    6.01941    1.06939  82.2%     -  200s
%      0     0    1.06939    0   55    6.01941    1.06939  82.2%     -  200s
%      0     0    1.06939    0   55    6.01941    1.06939  82.2%     -  203s
%      0     0    1.06939    0   55    6.01941    1.06939  82.2%     -  204s
%      0     2    1.06939    0   55    6.01941    1.06939  82.2%     -  209s
%      1     2    1.07277    1  119    6.01941    1.07277  82.2%  3773  223s
%      2     3    1.07277    2  116    6.01941    1.07277  82.2%  1888  225s
%      4     3    1.07277    4  116    6.01941    1.07277  82.2%   945  233s
%      5     4    1.08547    5   65    6.01941    1.08547  82.0%  1697  256s
%      6     5    1.10213    6   63    6.01941    1.10213  81.7%  2087  268s
%      7     6    1.11936    7   61    6.01941    1.11936  81.4%  2157  271s
%     11    10    1.11936   11   57    6.01941    1.11936  81.4%  1375  275s
%     16    15    1.11948   16   57    6.01941    1.11948  81.4%   948  280s
%     21    20    1.11948   21   58    6.01941    1.11948  81.4%   724  285s
%     27    26    1.11948   27   59    6.01941    1.11948  81.4%   564  295s
%     33    32    1.11948   33   59    6.01941    1.11948  81.4%   462  300s
%     53    52    1.11948   53   57    6.01941    1.11948  81.4%   289  305s
% H   54    51                       3.0193556    1.11948  62.9%   284  306s
%     66    65    1.11948   66   58    3.01936    1.11948  62.9%   233  310s
%     81    80    1.11948   81   58    3.01936    1.11948  62.9%   190  315s
%     95    94    1.11948   95   58    3.01936    1.11948  62.9%   163  320s
%    107   106    1.11948  107   57    3.01936    1.11948  62.9%   145  325s
%    119   118    1.11948  119   58    3.01936    1.11948  62.9%   131  330s
%    129   128    1.11948  129   58    3.01936    1.11948  62.9%   121  335s
%    137   136    1.11948  137   58    3.01936    1.11948  62.9%   114  340s
%    146   145    1.11948  146   58    3.01936    1.11948  62.9%   107  345s
%    155   154    1.11948  155   57    3.01936    1.11948  62.9%   101  350s
%    164   163    1.11948  164   58    3.01936    1.11948  62.9%  95.6  355s
%    172   171    1.11948  172   58    3.01936    1.11948  62.9%  91.3  360s
%    180   179    1.11948  179   54    3.01936    1.11948  62.9%  87.5  365s
%    181   180    2.11836  179   51    3.01936    1.11948  62.9%   237  461s
%    191   190    1.11948  189   53    3.01936    1.11948  62.9%   224  465s
%    204   203    1.11948  202   52    3.01936    1.11948  62.9%   210  470s
%    206   205    1.11948  204   61    3.01936    1.11948  62.9%   209  476s
%    207   206    1.11948  205   61    3.01936    1.11948  62.9%   208  480s
%    210   209    1.11948  208   60    3.01936    1.11948  62.9%   207  486s
%    213   212    1.11948  211   60    3.01936    1.11948  62.9%   205  490s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 9

% Explored 216 nodes (150903 simplex iterations) in 600.10 seconds (393.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01936 6.01941 19.1194 19390.4 

% Time limit reached
% Best objective 3.019355639555e+00, best bound 1.119481603762e+00, gap 62.9232%
% Solution is suboptimal

% Synthesized model in 800.5s:
% Variables
% 	cost?75	in[0, 1187.96];
% 	production?119	in[0, 1.946];
% Constraints
% 	production?119 + 1.07324*cost?75 <= 1.56631;
% end

% Normalized model:
% Variables
% 	cost?75	in[0, 1187.96];
% 	production?119	in[0, 1.946];
% Constraints
% 	1.07324*cost?75 + production?119 <= 1.56631;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..1.946: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8782: sell_price;
0.015809..0.015809: excess_consumption;
0.050553..0.050553: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..998.963668: buy;
array[1..192] of var 0.0..3.994833: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.958037: cost;
array[1..192] of var 0.0..3.325556: earn;
var 80.223037682..98.09432098: total_cost;
var 26.133933171..36.1902646361072: total_earn;

constraint production[119] + 1.07324*cost[75] <= 1.56631;
% MiniZincWarning: model inconsistency detected
