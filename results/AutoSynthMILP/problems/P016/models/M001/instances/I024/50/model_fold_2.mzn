% Solving problem input_P016M001I024_50_2_2570025
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

% Optimize a model with 143246 rows, 102130 columns and 1205334 nonzeros
% Model fingerprint: 0x58e21b6c
% Variable types: 61068 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18993.562737
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 12.12s
% Presolved: 102546 rows, 102142 columns, 1129786 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41074 integer (41062 binary)
% Found heuristic solution: objective 18992.562737
% Root relaxation presolved: 82204 rows, 102142 columns, 1089102 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   9.899602e+06   0.000000e+00     16s
%    53837    5.1378419e+02   8.922587e+03   0.000000e+00     20s
%    77450    5.1404784e+02   4.593154e+03   0.000000e+00     25s
%    81190    5.1493355e+02   1.612792e+04   0.000000e+00     31s
%    84080    5.1528386e+02   1.120283e+03   0.000000e+00     35s
%    86110    5.1530846e+02   1.477331e+02   0.000000e+00     40s
%    87750    5.1534225e+02   2.617708e+02   0.000000e+00     45s
%    89370    5.1536789e+02   2.786350e+03   0.000000e+00     51s
%    90790    5.1896130e+02   4.320740e+02   0.000000e+00     55s
%    92340    5.1906123e+02   1.735593e+03   0.000000e+00     61s
%    93690    5.1912379e+02   4.006726e+02   0.000000e+00     65s
%    94880    5.1915019e+02   1.541157e+01   0.000000e+00     70s
%    96147    5.1915300e+02   0.000000e+00   0.000000e+00     75s
%   104795    1.0693501e+00   0.000000e+00   1.569727e+01     80s
%   106605    1.0693499e+00   0.000000e+00   2.484828e-03     86s
%   107359    1.0693551e+00   1.269674e-03   0.000000e+00     90s
%   108149    1.0693551e+00   1.411124e-03   0.000000e+00     96s
%   108789    1.0693563e+00   3.505674e-03   0.000000e+00    101s
%   109459    1.0693578e+00   1.515902e-02   0.000000e+00    106s
%   109914    1.0693661e+00   0.000000e+00   0.000000e+00    109s
%   109914    1.0693661e+00   0.000000e+00   0.000000e+00    109s

% Root relaxation: objective 1.069366e+00, 109914 iterations, 95.89 seconds (63.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   55 18992.5627    1.06937   100%     -  109s
% H    0     0                       9.0193484    1.06937  88.1%     -  110s
% H    0     0                       9.0123484    1.06937  88.1%     -  110s
%      0     0    1.06937    0   55    9.01235    1.06937  88.1%     -  115s
% H    0     0                       3.0193545    1.06937  64.6%     -  145s
%      0     2    1.06937    0   55    3.01935    1.06937  64.6%     -  148s
%      5     7    1.11954    4   37    3.01935    1.06937  64.6%  37.6  150s
% H   26    26                       3.0183545    1.06937  64.6%  16.1  153s
%     27    29    1.11961   26   38    3.01835    1.06937  64.6%  16.0  159s
%     28    30    1.11961   27   47    3.01835    1.06937  64.6%  15.8  160s
%    107   109    1.11973  106   47    3.01835    1.06937  64.6%   7.6  165s
%    145   147    1.11981  144   47    3.01835    1.06937  64.6%   6.6  170s
%    185   187    1.12001  184   51    3.01835    1.06937  64.6%   5.8  175s
%    207   209    1.12091  206   57    3.01835    1.06937  64.6%   6.4  180s
% H  216   216                       2.1193553    1.06937  49.5%   7.2  194s
%    217   219    1.12109  216   54    2.11936    1.06937  49.5%   7.8  196s
%    224   226    1.12117  223   58    2.11936    1.06937  49.5%   8.4  200s
%    230   232    1.12121  229   55    2.11936    1.06937  49.5%   9.3  205s
%    235   237    1.12130  234   58    2.11936    1.06937  49.5%  10.0  210s
%    244   246    1.12132  243   56    2.11936    1.06937  49.5%  10.3  215s
%    255   257    1.12136  254   56    2.11936    1.06937  49.5%  10.3  220s
%    269   271    1.12145  268   57    2.11936    1.06937  49.5%  10.3  225s
%    285   287    1.12156  284   57    2.11936    1.06937  49.5%  10.2  230s
%    304   306    1.12173  303   57    2.11936    1.06937  49.5%  10.6  235s
%    331   333    1.12193  330   56    2.11936    1.06937  49.5%  10.5  240s
%    346   348    1.12206  345   58    2.11936    1.06937  49.5%  12.5  245s
%    352   354    1.12209  351   55    2.11936    1.06937  49.5%  61.9  250s
%    393   395    1.12225  392   39    2.11936    1.06937  49.5%  56.5  255s
%    442   444    1.12234  441   48    2.11936    1.06937  49.5%  51.1  260s
%    477   479    1.12254  476   57    2.11936    1.06937  49.5%  47.8  265s
%    497   499    1.12266  496   54    2.11936    1.06937  49.5%  46.2  270s
%    515   517    1.12291  514   55    2.11936    1.06937  49.5%  44.9  275s
%    536   538    1.12302  535   56    2.11936    1.06937  49.5%  43.4  280s
%    561   563    1.12322  560   42    2.11936    1.06937  49.5%  42.0  285s
%    593   595    1.12354  592   55    2.11936    1.06937  49.5%  40.0  290s
%    621   623    1.12376  620   52    2.11936    1.06937  49.5%  38.5  295s
%    649   651    1.12417  648   56    2.11936    1.06937  49.5%  37.0  300s
%    676   678    1.12432  675   53    2.11936    1.06937  49.5%  35.8  305s
%    716   718    1.12453  715   43    2.11936    1.06937  49.5%  34.0  310s
%    728   730    1.12477  727   56    2.11936    1.06937  49.5%  33.5  324s
%    735   737    1.12480  734   54    2.11936    1.06937  49.5%  33.2  325s
%    766   768    1.12588  765   56    2.11936    1.06937  49.5%  32.0  330s
%    790   792    1.12909  789   42    2.11936    1.06937  49.5%  31.4  335s
%    810   812    1.13270  809   54    2.11936    1.06937  49.5%  31.6  340s
%    839   841    1.14027  838   54    2.11936    1.06937  49.5%  30.7  345s
%    863   865    1.15403  862   55    2.11936    1.06937  49.5%  39.1  356s
%    880   882    1.35516  879   57    2.11936    1.06937  49.5%  41.3  360s
% H  888   859                       2.0193562    1.06937  47.0%  41.1  362s
%    889   860    1.13609  306   55    2.01936    1.06937  47.0%  41.0  418s

% Explored 890 nodes (240844 simplex iterations) in 600.14 seconds (263.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01936 2.11936 3.01835 ... 18993.6

% Time limit reached
% Best objective 2.019356222908e+00, best bound 1.069373365326e+00, gap 47.0438%
% Solution is suboptimal

% Synthesized model in 785.5s:
% Variables
% 	buy?110	in[0, 998.931];
% Constraints
% 	buy?110 <= 1.22291;
% end

% Normalized model:
% Variables
% 	buy?110	in[0, 998.931];
% Constraints
% 	buy?110 <= 1.22291;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.8455: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..1.426: sell_price;
0.013415..0.013415: excess_consumption;
0.029285..0.029285: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..998.931331: buy;
array[1..192] of var 0.0..3.99841: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.314833: cost;
array[1..192] of var -0.334729..5.632743: earn;
var 77.070855539..99.27836566966322: total_cost;
var 28.003499097..38.73247973376818: total_earn;

constraint buy[110] <= 1.22291;
% MiniZincWarning: model inconsistency detected
