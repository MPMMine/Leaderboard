% Solving problem input_P016M001I012_10_2_2373905
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

% Optimize a model with 71714 rows, 51170 columns and 291728 nonzeros
% Model fingerprint: 0x614a2537
% Variable types: 30660 continuous, 20510 integer (20510 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 2.47s
% Presolved: 51286 rows, 51182 columns, 253828 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 20522 integer (20510 binary)
% Root relaxation presolved: 41080 rows, 51182 columns, 233416 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41250    2.7290369e+02   1.203212e+02   0.000000e+00      5s
%    48041    1.0592194e+00   1.205149e-03   0.000000e+00     10s
%    51431    1.0594590e+00   1.173107e-03   0.000000e+00     15s
%    52287    1.0592369e+00   0.000000e+00   0.000000e+00     17s
%    52287    1.0592369e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.059237e+00, 52287 iterations, 13.90 seconds (16.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0   11          -    1.05924      -     -   16s
% H    0     0                       4.0092483    1.05924  73.6%     -   17s
% H    0     0                       4.0092258    1.05924  73.6%     -   17s
% H    0     0                       4.0092171    1.05924  73.6%     -   17s
% H    0     0                       4.0082171    1.05924  73.6%     -   17s
%      0     0    1.05924    0   13    4.00822    1.05924  73.6%     -   18s
%      0     0    1.05925    0   15    4.00822    1.05925  73.6%     -   19s
%      0     0    1.05925    0   15    4.00822    1.05925  73.6%     -   20s
%      0     0    1.05925    0   15    4.00822    1.05925  73.6%     -   21s
%      0     0    1.05925    0   15    4.00822    1.05925  73.6%     -   22s
%      0     0    1.05925    0   13    4.00822    1.05925  73.6%     -   22s
%      0     0    1.05925    0   14    4.00822    1.05925  73.6%     -   23s
% H    0     0                       3.0092181    1.05925  64.8%     -   23s
%      0     0    1.05925    0   15    3.00922    1.05925  64.8%     -   24s
% H    0     0                       3.0082181    1.05925  64.8%     -   24s
%      0     0    1.05925    0   15    3.00822    1.05925  64.8%     -   25s
%      0     0    1.05925    0   17    3.00822    1.05925  64.8%     -   26s
%      0     0    1.05925    0   17    3.00822    1.05925  64.8%     -   26s
%      0     2    1.05925    0   17    3.00822    1.05925  64.8%     -   30s
%      2     2    1.06722    2   79    3.00822    1.06722  64.5%  2058   35s
%      7     6    1.06884    7   33    3.00822    1.06884  64.5%   889   40s
%     15    14    1.07535   15   17    3.00822    1.07535  64.3%   462   45s
% H   27    16                       2.0092205    1.07535  46.5%   257   48s
%     37    15    1.07535   37   15    2.00922    1.07535  46.5%   188   50s
%     65    16    1.07535   65   15    2.00922    1.07535  46.5%   108   55s
%     94    20    1.07535   94   15    2.00922    1.07535  46.5%  75.3   60s
%    120    20    1.07535  120   17    2.00922    1.07535  46.5%  59.2   65s
%    146    20    1.07535  146   17    2.00922    1.07535  46.5%  48.8   70s
%    171    20    1.07535  171   15    2.00922    1.07535  46.5%  41.9   75s
%    193    23    1.07535  193   15    2.00922    1.07535  46.5%  37.2   80s
%    214    24    1.07535  214   15    2.00922    1.07535  46.5%  33.7   85s
%    233    24    1.07535  233   15    2.00922    1.07535  46.5%  31.0   90s
%    256    26    1.07535  256   15    2.00922    1.07535  46.5%  28.3   95s
%    279    29    1.07535  279   15    2.00922    1.07535  46.5%  26.1  100s
%    300    30    1.07535  300   15    2.00922    1.07535  46.5%  24.3  105s
%    320    33    1.07535  320   15    2.00922    1.07535  46.5%  22.9  110s
%    345    33    1.07535  345   15    2.00922    1.07535  46.5%  21.3  115s
%    370    33    1.07535  370   15    2.00922    1.07535  46.5%  19.9  120s
%    394    34    1.07535  394   15    2.00922    1.07535  46.5%  18.8  125s
%    416    37    1.07535  416   15    2.00922    1.07535  46.5%  17.8  130s
%    432    48    1.07535  432   15    2.00922    1.07535  46.5%  17.2  135s
%    455    51    1.07535  455   15    2.00922    1.07535  46.5%  16.4  140s
%    475    52    1.07535  475   15    2.00922    1.07535  46.5%  15.8  145s
%    496    55    1.07535  496   15    2.00922    1.07535  46.5%  15.1  150s
%    523    55    1.07535  523   15    2.00922    1.07535  46.5%  14.4  155s
%    547    55    1.07535  547   15    2.00922    1.07535  46.5%  13.8  160s
%    565    55    1.07539  565   17    2.00922    1.07535  46.5%  13.4  165s
%    577    56    1.07539  577   15    2.00922    1.07535  46.5%  13.2  170s
% H  591    55                       2.0092204    1.07535  46.5%  12.9  175s
%    604    56    1.07539  604   17    2.00922    1.07535  46.5%  12.7  180s
%    607    58    1.09078  607   73    2.00922    1.07535  46.5%  19.4  185s
%    611    58    1.09441  611   68    2.00922    1.07535  46.5%  23.3  193s
%    612    58    1.09881  612   33    2.00922    1.07535  46.5%  24.2  195s
%    623    58    1.09888  623   31    2.00922    1.07535  46.5%  23.9  200s
%    638    58    1.09888  638   29    2.00922    1.07535  46.5%  23.5  205s
%    657    58    1.09888  657   29    2.00922    1.07535  46.5%  22.8  210s
%    664    58    1.09888  664   29    2.00922    1.07535  46.5%  22.6  215s
%    688    58    1.09888  688   29    2.00922    1.07535  46.5%  21.8  220s
%    711    58    1.09888  711   29    2.00922    1.07535  46.5%  21.2  225s
%    733    58    1.09888  733   29    2.00922    1.07535  46.5%  20.6  230s
%    757    58    1.09888  757   29    2.00922    1.07535  46.5%  19.9  235s
%    784    58    1.09888  784   29    2.00922    1.07535  46.5%  19.3  240s
%    811    58    1.09888  811   29    2.00922    1.07535  46.5%  18.7  245s
% H  832    57                       2.0092204    1.07535  46.5%  18.2  250s
% H  858     7                       1.1092190    1.07535  3.05%  17.7  254s
%    859     8    1.09888  859   29    1.10922    1.07535  3.05%  17.7  255s
%    884     8    1.09888  884   29    1.10922    1.07535  3.05%  17.2  260s
%    910     8    1.09887  910   29    1.10922    1.07535  3.05%  16.8  265s
%    936     8    1.09888  936   29    1.10922    1.07535  3.05%  16.3  270s
%    961     8    1.09888  961   29    1.10922    1.07535  3.05%  15.9  275s
%   1002     8    1.09887 1002   29    1.10922    1.07535  3.05%  15.3  280s
%   1042     8    1.09887 1042   29    1.10922    1.07535  3.05%  14.8  285s
%   1081     8    1.09887 1081   29    1.10922    1.07535  3.05%  14.3  290s
%   1121     8    1.09887 1121   29    1.10922    1.07535  3.05%  13.8  295s
%   1164     8    1.09887 1164   29    1.10922    1.07535  3.05%  13.4  300s
%   1198     8    1.09890 1198   31    1.10922    1.07535  3.05%  13.0  305s
%   1238     8    1.09891 1238   29    1.10922    1.07535  3.05%  12.7  310s

% Cutting planes:
%   Zero half: 10

% Explored 1260 nodes (73173 simplex iterations) in 314.73 seconds (174.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10922 2.00922 2.00922 ... 4.00925

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109219000000e+00, best bound 1.109193390878e+00, gap 0.0023%

% Synthesized model in 331.1s:
% Variables
% 	sell?91	in[0, 3.98749];
% Constraints
% 	sell?91 <= 0;
% end

% Normalized model:
% Variables
% 	sell?91	in[0, 3.98749];
% Constraints
% 	sell?91 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.047..0.7848: consumption;
array[1..96] of 0.0..0.7237: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0406..0.7981: sell_price;
0.015019..0.015019: excess_consumption;
0.013986..0.013986: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.7237: production;
array[1..96] of var 0.0..997.645554: buy;
array[1..96] of var 0.0..3.987489: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1182.213014: cost;
array[1..96] of var 0.0..2.947949: earn;
var 42.87231590019586..49.197215049: total_cost;
var 12.208987555..15.54467851583335: total_earn;

constraint sell[91] <= 0;
% MiniZincWarning: model inconsistency detected
