% Solving problem input_P016M001I005_100_5_3177374
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

% Optimize a model with 72921 rows, 51730 columns and 998086 nonzeros
% Model fingerprint: 0x5e075465
% Variable types: 30618 continuous, 21112 integer (21112 binary)
% Coefficient statistics:
%   Matrix range     [4e-07, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Warning: Model contains large matrix coefficient range
%          Consider reformulating model or setting NumericFocus parameter
%          to avoid numerical issues.
% Found heuristic solution: objective 9383.2742982
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 14.32s
% Presolved: 52521 rows, 51742 columns, 960238 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 21124 integer (21112 binary)
% Root relaxation presolved: 42329 rows, 51742 columns, 939854 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.431683e+07   0.000000e+00     20s
%     6461   -3.6595480e+00   1.752774e+06   0.000000e+00     20s
%    25433    4.1445152e+02   1.073163e+04   0.000000e+00     26s
%    39100    4.1459857e+02   2.803969e+04   0.000000e+00     30s
%    43372    4.1488387e+02   3.822841e+04   0.000000e+00     35s
%    48052    4.1561370e+02   2.105949e+04   0.000000e+00     40s
%    52752    4.1661791e+02   5.756892e+04   0.000000e+00     45s
%    57402    4.1779075e+02   1.273263e+05   0.000000e+00     50s
%    61992    4.1886525e+02   4.895247e+04   0.000000e+00     55s
%    66422    4.2003706e+02   1.690564e+05   0.000000e+00     60s
%    72592    4.2168263e+02   3.381476e+04   0.000000e+00     65s
%    79762    4.2347055e+02   5.083633e+04   0.000000e+00     70s
%    87302    4.2517058e+02   3.576504e+04   0.000000e+00     75s
%    93262    4.2632461e+02   3.456177e+04   0.000000e+00     80s
%    99712    4.2747248e+02   3.193604e+04   0.000000e+00     85s
%   105742    4.2889500e+02   4.062238e+04   0.000000e+00     90s
%   112352    4.3029309e+02   9.213183e+04   0.000000e+00     95s
%   118502    4.3139429e+02   4.006476e+04   0.000000e+00    100s
%   124502    4.3242742e+02   5.274980e+04   0.000000e+00    105s
%   129282    4.3332040e+02   7.114696e+02   0.000000e+00    110s
%   130782    4.3334449e+02   9.006307e+02   0.000000e+00    115s
%   132032    4.3339085e+02   9.546716e+02   0.000000e+00    120s
%   133192    4.3344811e+02   7.429842e+02   0.000000e+00    126s
%   134062    4.3348884e+02   1.483751e+03   0.000000e+00    131s
%   134872    4.3352374e+02   6.966904e+02   0.000000e+00    136s
%   135452    4.3353011e+02   2.784613e+03   0.000000e+00    141s
%   137032    4.3384050e+02   2.307382e+02   0.000000e+00    145s
%   138332    4.3405008e+02   2.236916e+02   0.000000e+00    151s
%   139512    4.3424274e+02   2.342877e+03   0.000000e+00    155s
%   143344    1.0592538e+00   0.000000e+00   1.473323e+02    160s
%   145328    1.0592170e+00   0.000000e+00   0.000000e+00    163s
%   145328    1.0592170e+00   0.000000e+00   0.000000e+00    163s

% Root relaxation: objective 1.059217e+00, 145328 iterations, 147.81 seconds (103.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0  105 9383.27430    1.05922   100%     -  163s
% H    0     0                      47.0091637    1.05922  97.7%     -  164s
% H    0     0                      46.9651637    1.05922  97.7%     -  165s
%      0     0    1.05923    0   19   46.96516    1.05923  97.7%     -  168s
% H    0     0                       7.0092021    1.05923  84.9%     -  187s
% H    0     0                       6.1092031    1.05923  82.7%     -  188s
%      0     0    1.05923    0   12    6.10920    1.05923  82.7%     -  191s
% H    0     0                       6.1072031    1.05923  82.7%     -  193s
%      0     0    1.05923    0   15    6.10720    1.05923  82.7%     -  194s
%      0     0    1.05923    0   12    6.10720    1.05923  82.7%     -  197s
% H    0     0                       3.0092041    1.05923  64.8%     -  200s
%      0     0    1.05923    0    9    3.00920    1.05923  64.8%     -  200s
%      0     0    1.05928    0  107    3.00920    1.05928  64.8%     -  205s
% H    0     0                       3.0082041    1.05929  64.8%     -  206s
%      0     0    1.05929    0  107    3.00820    1.05929  64.8%     -  207s
%      0     0    1.05929    0  107    3.00820    1.05929  64.8%     -  210s
%      0     0    1.05929    0  107    3.00820    1.05929  64.8%     -  213s
%      0     0    1.05929    0  107    3.00820    1.05929  64.8%     -  217s
%      0     0    1.05929    0  107    3.00820    1.05929  64.8%     -  219s
%      0     0    1.05929    0  107    3.00820    1.05929  64.8%     -  224s
%      0     0    1.05929    0  107    3.00820    1.05929  64.8%     -  227s
%      0     0    1.05929    0  107    3.00820    1.05929  64.8%     -  231s
%      0     0    1.05929    0  107    3.00820    1.05929  64.8%     -  233s
%      0     0    1.05929    0  107    3.00820    1.05929  64.8%     -  237s
%      0     0    1.05929    0  107    3.00820    1.05929  64.8%     -  240s
%      0     2    1.05929    0  107    3.00820    1.05929  64.8%     -  324s
%      1     2    1.06605    1  102    3.00820    1.06605  64.6%   152  327s
%      2     2    1.06606    2  110    3.00820    1.06606  64.6%  81.0  332s
%      3     2    1.06606    3  116    3.00820    1.06606  64.6%  63.3  342s
%      4     3    1.06882    4   77    3.00820    1.06882  64.5%   744  355s
%      6     4    1.06882    6   76    3.00820    1.06882  64.5%   497  360s
%      8     6    1.06882    8   76    3.00820    1.06882  64.5%   374  367s
%     10     8    1.06882   10   77    3.00820    1.06882  64.5%   299  371s
%     13    10    1.07369   13  155    3.00820    1.07369  64.3%   505  392s
%     15    11    1.07369   15  155    3.00820    1.07369  64.3%   438  397s
%     17    12    1.07369   17  149    3.00820    1.07369  64.3%   389  403s
%     18    13    1.07372   18  150    3.00820    1.07372  64.3%   368  406s
%     21    14    1.07372   21  148    3.00820    1.07372  64.3%   316  411s
%     22    15    1.07372   22  156    3.00820    1.07372  64.3%   415  417s
%     24    17    1.07372   24  155    3.00820    1.07372  64.3%   384  422s
%     25    18    1.07372   25  156    3.00820    1.07372  64.3%   369  426s
% H   27    18                       2.0092062    1.07372  46.6%   342  431s
%     27    20    1.07372   27  160    2.00921    1.07372  46.6%   344  435s
%     29    22    1.07372   29  160    2.00921    1.07372  46.6%   325  444s
%     30    23    1.07372   30  160    2.00921    1.07372  46.6%   317  446s
%     31    24    1.07372   31  158    2.00921    1.07372  46.6%   308  452s
%     33    25    1.07372   33  160    2.00921    1.07372  46.6%   294  457s
%     34    26    1.07372   34  158    2.00921    1.07372  46.6%   286  460s
%     35    27    1.07372   35  161    2.00921    1.07372  46.6%   281  465s
%     37    27    1.07372   37  161    2.00921    1.07372  46.6%   266  472s
%     38    27    1.07388   38  157    2.00921    1.07372  46.6%   275  478s
%     39    27    1.07388   39  159    2.00921    1.07372  46.6%   273  480s
%     42    27    1.07388   42  159    2.00921    1.07372  46.6%   264  486s
%     44    27    1.07388   44  159    2.00921    1.07372  46.6%   260  490s
%     46    27    1.07388   46  159    2.00921    1.07372  46.6%   254  496s
%     49    27    1.07388   49  157    2.00921    1.07372  46.6%   246  500s
%     52    28    1.07388   52  157    2.00921    1.07372  46.6%   235  506s
%     54    30    1.07388   54  165    2.00921    1.07372  46.6%   226  511s
%     55    31    1.07388   55  164    2.00921    1.07372  46.6%   223  516s
%     59    35    1.07388   59  103    2.00921    1.07372  46.6%   209  521s
%     63    39    1.08903   63   87    2.00921    1.07372  46.6%   198  525s
%     64    40    1.09170   64  155    2.00921    1.07372  46.6%   247  538s
%     65    41    1.09170   65  156    2.00921    1.07372  46.6%   244  540s
%     66    42    1.09170   66  158    2.00921    1.07372  46.6%   242  546s
%     67    43    1.09170   67  157    2.00921    1.07372  46.6%   240  550s
%     69    45    1.09170   69  161    2.00921    1.07372  46.6%   235  556s
%     70    46    1.09170   70  159    2.00921    1.07372  46.6%   232  561s
%     71    46    1.09199   71   68    2.00921    1.07372  46.6%   242  571s
%     72    47    1.09199   72   70    2.00921    1.07372  46.6%   239  579s
%     73    47    1.09199   73   70    2.00921    1.07372  46.6%   236  581s
%     74    47    1.09199   74   74    2.00921    1.07372  46.6%   234  587s
%     75    48    1.09199   75   73    2.00921    1.07372  46.6%   230  590s
%     79    51    1.10922   79  107    2.00921    1.07372  46.6%   219  595s
%     83    55    1.10922   83   97    2.00921    1.07372  46.6%   209  600s

% Cutting planes:
%   Cover: 12
%   MIR: 2
%   GUB cover: 1
%   Zero half: 9

% Explored 84 nodes (163496 simplex iterations) in 600.17 seconds (290.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00921 3.0082 3.0092 ... 9383.27

% Time limit reached
% Best objective 2.009206219708e+00, best bound 1.073718868517e+00, gap 46.5600%
% Solution is suboptimal

% Synthesized model in 773.4s:
% Variables
% 	buy?12	in[0, 998.778];
% Constraints
% 	buy?12 <= 1.21971;
% end

% Normalized model:
% Variables
% 	buy?12	in[0, 998.778];
% Constraints
% 	buy?12 <= 1.21971;
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
array[1..96] of var 0.0..998.777988: buy;
array[1..96] of var 0.0..3.999483: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.24392: cost;
array[1..96] of var -0.336974..3.61053: earn;
var 39.717551263..55.93674364838638: total_cost;
var 7.868420938..14.102072854: total_earn;

constraint buy[12] <= 1.21971;
% MiniZincWarning: model inconsistency detected
