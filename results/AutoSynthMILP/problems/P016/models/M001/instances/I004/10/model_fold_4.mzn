% Solving problem input_P016M001I004_10_4_3136911
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

% Optimize a model with 71322 rows, 50890 columns and 290196 nonzeros
% Model fingerprint: 0x25c7ff66
% Variable types: 30492 continuous, 20398 integer (20398 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.69s
% Presolved: 51006 rows, 50902 columns, 252504 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20410 integer (20398 binary)
% Root relaxation presolved: 40856 rows, 50902 columns, 232204 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37448    5.0098955e+01   9.014059e+01   0.000000e+00      5s
%    41478    5.0331908e+01   3.072051e-03   0.000000e+00     10s
%    47664    1.0591663e+00   2.803793e-03   0.000000e+00     15s
%    49025    1.0591797e+00   0.000000e+00   0.000000e+00     19s
%    49025    1.0591797e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.059180e+00, 49025 iterations, 16.29 seconds (12.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   51          -    1.05918      -     -   19s
%      0     0    1.05918    0   45          -    1.05918      -     -   25s
%      0     0    1.05920    0   21          -    1.05920      -     -   26s
%      0     0    1.05920    0   20          -    1.05920      -     -   27s
%      0     0    1.05920    0   15          -    1.05920      -     -   27s
%      0     0    1.05920    0    9          -    1.05920      -     -   28s
%      0     0    1.05920    0   11          -    1.05920      -     -   28s
%      0     0    1.05920    0   13          -    1.05920      -     -   29s
%      0     0    1.05920    0   15          -    1.05920      -     -   29s
%      0     0    1.05920    0   15          -    1.05920      -     -   30s
%      0     0    1.05920    0   15          -    1.05920      -     -   30s
%      0     0    1.05920    0   15          -    1.05920      -     -   31s
%      0     0    1.05920    0   15          -    1.05920      -     -   31s
%      0     0    1.05920    0   15          -    1.05920      -     -   32s
%      0     0    1.05920    0   15          -    1.05920      -     -   33s
% H    0     0                       8.0092812    1.05920  86.8%     -   37s
% H    0     0                       7.0093299    1.05920  84.9%     -   37s
% H    0     0                       4.0081879    1.05920  73.6%     -   38s
% H    0     0                       3.0091887    1.05920  64.8%     -   38s
%      0     2    1.05920    0   15    3.00919    1.05920  64.8%     -   39s
%      1     2    1.06258    1   90    3.00919    1.06258  64.7%  1491   42s
%      5     2    1.06315    5   76    3.00919    1.06315  64.7%   606   47s
%      7     2    1.10543    7   61    3.00919    1.10543  63.3%   594   50s
%     15     8    1.10921   15    5    3.00919    1.10921  63.1%   326   55s
% H   27    18                       3.0091631    1.10922  63.1%   182   59s
%     29    22    1.10922   29    5    3.00916    1.10922  63.1%   170   60s
%     42    35    1.10922   42    5    3.00916    1.10922  63.1%   118   65s
%     68    61    1.10923   68    7    3.00916    1.10923  63.1%  74.4   70s
%    116   109    1.10952  116    5    3.00916    1.10952  63.1%  45.1   75s
% H  162   151                       3.0091629    1.10960  63.1%  33.1   79s
%    163   153    1.10960  154   68    3.00916    1.10960  63.1%  33.1   80s
%    193   176    1.10960  169   10    3.00916    1.10960  63.1%  28.7   85s
%    242   184    1.10960  210   56    3.00916    1.10960  63.1%  23.8   90s
%    269   187    1.10960  237   55    3.00916    1.10960  63.1%  21.7   95s
%    279   194    1.10960  247   52    3.00916    1.10960  63.1%  21.0  100s
%    289   197    1.10960  257   58    3.00916    1.10960  63.1%  20.4  105s
%    299   199    1.10960  267   56    3.00916    1.10960  63.1%  19.8  110s
%    308   201    1.10960  276   56    3.00916    1.10960  63.1%  19.3  115s
%    316   207    1.10960  284   54    3.00916    1.10960  63.1%  18.9  120s
%    324   214    1.10960  292   56    3.00916    1.10960  63.1%  18.5  125s
%    341   220    1.10960  309   63    3.00916    1.10960  63.1%  17.8  130s
%    350   222    1.10960  318   70    3.00916    1.10960  63.1%  17.4  135s
%    361   229    1.10960  329   66    3.00916    1.10960  63.1%  17.0  140s
%    369   236    1.10960  337   64    3.00916    1.10960  63.1%  16.8  145s
%    376   241    1.10960  344   64    3.00916    1.10960  63.1%  16.6  150s
%    384   248    1.10960  352   66    3.00916    1.10960  63.1%  16.6  155s
%    397   257    1.10960  365   64    3.00916    1.10960  63.1%  16.5  160s
%    408   266    1.10960  375   42    3.00916    1.10960  63.1%  39.2  167s
%    452   276 infeasible  418         3.00916    1.10960  63.1%  41.9  170s
% H  459     6                       1.1091630    1.10916  0.00%  47.7  174s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   Zero half: 4

% Explored 460 nodes (71246 simplex iterations) in 174.42 seconds (119.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10916 3.00916 3.00916 ... 8.00928

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 200.0s:
% Variables
% 	cost?76	in[0, 1182.48];
% Constraints
% 	cost?76 <= 0;
% end

% Normalized model:
% Variables
% 	cost?76	in[0, 1182.48];
% Constraints
% 	cost?76 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0302..1.1398: consumption;
array[1..96] of 0.0..2.108: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0417..0.9348: sell_price;
0.017972..0.017972: excess_consumption;
0.037158..0.037158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.108: production;
array[1..96] of var 0.0..997.851076: buy;
array[1..96] of var 0.0..3.995816: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.593436: soc;
array[1..96] of var 0.0..1182.480234: cost;
array[1..96] of var -0.135618..3.699283: earn;
var 41.407473463..51.95861070394524: total_cost;
var 12.45087928499999..16.16207827: total_earn;

constraint cost[76] <= 0;
% MiniZincWarning: model inconsistency detected
