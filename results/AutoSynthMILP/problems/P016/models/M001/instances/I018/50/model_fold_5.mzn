% Solving problem input_P016M001I018_50_5_3483074
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

% Optimize a model with 72490 rows, 51590 columns and 607466 nonzeros
% Model fingerprint: 0x20623e49
% Variable types: 30744 continuous, 20846 integer (20846 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20496 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 6.71s
% Presolved: 52006 rows, 51602 columns, 569462 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20858 integer (20846 binary)
% Root relaxation presolved: 41772 rows, 51602 columns, 548994 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0137762e+01   8.889091e+06   0.000000e+00      8s
%    24210    3.1857988e+02   3.914457e+05   0.000000e+00     10s
%    45094    3.3274198e+02   5.833428e+03   0.000000e+00     15s
%    49794    3.3297305e+02   2.319327e+02   0.000000e+00     20s
%    54305    1.0592471e+00   2.504202e-03   0.000000e+00     26s
%    55285    1.0592493e+00   1.394071e-03   0.000000e+00     30s
%    55551    1.0592599e+00   0.000000e+00   0.000000e+00     32s
%    55551    1.0592599e+00   0.000000e+00   0.000000e+00     32s

% Root relaxation: objective 1.059260e+00, 55551 iterations, 24.70 seconds (18.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   55          -    1.05926      -     -   32s
%      0     0    1.05927    0   11          -    1.05927      -     -   41s
%      0     0    1.05927    0    6          -    1.05927      -     -   42s
%      0     0    1.05927    0   12          -    1.05927      -     -   44s
%      0     0    1.05927    0    8          -    1.05927      -     -   44s
%      0     0    1.05927    0   10          -    1.05927      -     -   46s
%      0     0    1.05927    0   12          -    1.05927      -     -   49s
%      0     0    1.05927    0   13          -    1.05927      -     -   51s
%      0     0    1.05927    0   15          -    1.05927      -     -   54s
%      0     0    1.05927    0   15          -    1.05927      -     -   55s
% H    0     0                      30.0092489    1.05927  96.5%     -   76s
%      0     2    1.05927    0   15   30.00925    1.05927  96.5%     -   81s
%      1     3    1.06266    1  132   30.00925    1.06266  96.5%  2386   91s
%      2     4    1.06728    2   89   30.00925    1.06728  96.4%  1920   98s
%      3     5    1.06728    3   91   30.00925    1.06728  96.4%  1281  101s
%      5     7    1.06735    5   94   30.00925    1.06735  96.4%   770  106s
%      7     9    1.07302    7  120   30.00925    1.06889  96.4%  1096  117s
%      9    11    1.07653    9  117   30.00925    1.06889  96.4%   926  120s
%     13    15    1.08006   13  118   30.00925    1.06889  96.4%   702  125s
%     17    19    1.08361   17   86   30.00925    1.06889  96.4%   572  130s
%     22    24    1.08361   22   85   30.00925    1.06889  96.4%   448  135s
%     30    32    1.08361   30   53   30.00925    1.06889  96.4%   329  140s
%     35    37    1.09444   35   73   30.00925    1.06889  96.4%   319  146s
%     38    40    1.09627   38   56   30.00925    1.06889  96.4%   318  150s
%     41    43    1.10550   41   93   30.00925    1.06889  96.4%   338  155s
%     48    50    1.10551   48   96   30.00925    1.06889  96.4%   290  161s
%     53    55    1.10927   53   63   30.00925    1.06889  96.4%   268  165s
% H   54    49                       7.0094305    1.06889  84.8%   263  166s
%     59    56    1.10927   59   54    7.00943    1.06889  84.8%   243  170s
%     65    62    1.10928   65   50    7.00943    1.06889  84.8%   221  175s
%     70    67    2.10825   68   45    7.00943    1.06889  84.8%   475  186s
% H   81    68                       3.0092623    1.06889  64.5%   411  189s
%     83    72    1.11056   81   51    3.00926    1.06889  64.5%   401  190s
%    115   104    1.11171  113   51    3.00926    1.06889  64.5%   291  195s
%    157   146    1.11326  155   51    3.00926    1.06889  64.5%   214  200s
%    164   153    1.12362  162   64    3.00926    1.06889  64.5%   215  205s
%    180   169    1.12621  178   68    3.00926    1.06889  64.5%   197  210s
%    204   193    1.12794  202   66    3.00926    1.06889  64.5%   175  215s
%    235   224    1.12963  233   65    3.00926    1.06889  64.5%   153  220s
%    263   252    1.13161  261   67    3.00926    1.06889  64.5%   138  225s
%    299   288    1.13307  297   65    3.00926    1.06889  64.5%   122  230s
%    330   319    1.13520  328   64    3.00926    1.06889  64.5%   111  235s
%    362   351    1.13929  360   62    3.00926    1.06889  64.5%   102  240s
%    382   370    2.12236  379   58    3.00926    1.06889  64.5%   116  248s
%    397   385    1.15142  394   62    3.00926    1.06889  64.5%   112  250s
%    410   398    1.16949  407   58    3.00926    1.06889  64.5%   114  255s
%    416   404    1.17735  412   57    3.00926    1.06889  64.5%   129  260s
%    431   419    1.20066  426   56    3.00926    1.06889  64.5%   149  265s
%    449   437    1.25561  442   59    3.00926    1.06889  64.5%   149  270s
%    467   452    2.12521  459   58    3.00926    1.06889  64.5%   153  275s
%    523   475    2.13725  515   55    3.00926    1.06889  64.5%   137  280s
%    543   475     cutoff    7         3.00926    1.08418  64.0%   189  347s
%    544   474     cutoff   24         3.00926    1.08418  64.0%   214  444s
%    545   473     cutoff   21         3.00926    1.10925  63.1%   239  548s
%    546   474    1.10925   23   50    3.00926    1.10925  63.1%   239  550s
% H  549   402                       2.0092484    1.10925  44.8%   237  551s
%    550   403    1.14092  163   15    2.00925    1.10925  44.8%   237  585s

% Explored 551 nodes (239680 simplex iterations) in 600.04 seconds (343.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.00925 3.00926 7.00943 30.0092 

% Time limit reached
% Best objective 2.009248447655e+00, best bound 1.109247000000e+00, gap 44.7929%
% Solution is suboptimal

% Synthesized model in 671.2s:
% Variables
% 	cost?31	in[0, 1188.03];
% Constraints
% 	cost?31 <= 1.44766;
% end

% Normalized model:
% Variables
% 	cost?31	in[0, 1188.03];
% Constraints
% 	cost?31 <= 1.44766;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..998.202343: buy;
array[1..96] of var 0.0..3.999951: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.025138: cost;
array[1..96] of var -0.021376..3.083427: earn;
var 44.806084646..59.637267331: total_cost;
var 4.766389638..9.706896776174313: total_earn;

constraint cost[31] <= 1.44766;
% MiniZincWarning: model inconsistency detected
