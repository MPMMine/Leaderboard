% Solving problem input_P016M001I012_30_4_2378192
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

% Optimize a model with 72004 rows, 51310 columns and 448668 nonzeros
% Model fingerprint: 0x6f4a62f7
% Variable types: 30660 continuous, 20650 integer (20650 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9113.4617884
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 3.14s
% Presolved: 51576 rows, 51322 columns, 410768 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 20662 integer (20650 binary)
% Root relaxation presolved: 41370 rows, 51322 columns, 390356 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    25575    1.1549855e+02   2.345203e+04   0.000000e+00      5s
%    42764    1.1586742e+02   4.070749e-01   0.000000e+00     10s
%    49515    1.0592191e+00   1.749748e-03   0.000000e+00     15s
%    49882    1.0592456e+00   0.000000e+00   0.000000e+00     16s
%    49882    1.0592456e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059246e+00, 49882 iterations, 12.11 seconds (15.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   35 9113.46179    1.05925   100%     -   16s
% H    0     0                      11.0092112    1.05925  90.4%     -   16s
%      0     0    1.05925    0    5   11.00921    1.05925  90.4%     -   24s
% H    0     0                       3.0092183    1.05993  64.8%     -   25s
%      0     0    1.05993    0    7    3.00922    1.05993  64.8%     -   25s
%      0     0    1.05993    0    9    3.00922    1.05993  64.8%     -   26s
%      0     0    1.05993    0   11    3.00922    1.05993  64.8%     -   26s
%      0     0    1.05993    0   13    3.00922    1.05993  64.8%     -   27s
%      0     0    1.05993    0   15    3.00922    1.05993  64.8%     -   28s
%      0     0    1.05993    0   17    3.00922    1.05993  64.8%     -   29s
%      0     0    1.05993    0   19    3.00922    1.05993  64.8%     -   29s
%      0     0    1.05993    0   21    3.00922    1.05993  64.8%     -   30s
%      0     0    1.05993    0   23    3.00922    1.05993  64.8%     -   30s
%      0     0    1.05993    0   25    3.00922    1.05993  64.8%     -   31s
%      0     0    1.05993    0   25    3.00922    1.05993  64.8%     -   32s
%      0     2    1.05993    0   25    3.00922    1.05993  64.8%     -   33s
%      6     8    1.05993    6   27    3.00922    1.05993  64.8%  12.2   35s
% H   26    26                       3.0082183    1.05993  64.8%   6.6   39s
%     31    33    1.05993   31   31    3.00822    1.05993  64.8%   6.0   40s
%     60    62    1.05993   60   25    3.00822    1.05993  64.8%   4.2   45s
%     92    94    1.05993   92   41    3.00822    1.05993  64.8%   3.6   50s
%    121   123    1.05993  121   39    3.00822    1.05993  64.8%   3.3   55s
%    133   135    1.05993  133   39    3.00822    1.05993  64.8%   3.2   60s
%    154   156    1.05993  154   37    3.00822    1.05993  64.8%   3.1   65s
%    190   192    1.05993  190   25    3.00822    1.05993  64.8%   2.8   70s
%    212   212    1.05993  212  111    3.00822    1.05993  64.8%   9.5   75s
%    216   215    1.11388  216   27    3.00822    1.05993  64.8%  30.7   80s
%    242   241    2.00832  241   31    3.00822    1.05993  64.8%  60.6   90s
% H  270   267                       2.1092190    1.05993  49.7%  56.2   94s
%    272   271    1.18110  271   42    2.10922    1.05993  49.7%  55.8   95s
%    309   303    1.19063  308   44    2.10922    1.05993  49.7%  50.0  100s
%    343   328    1.19851  342   41    2.10922    1.05993  49.7%  45.5  105s
%    373   347    1.20556  372   40    2.10922    1.05993  49.7%  42.0  110s
%    403   362    1.21476  402   40    2.10922    1.05993  49.7%  39.2  115s
%    439   375    1.28454  438   37    2.10922    1.05993  49.7%  36.6  120s
% H  460   378                       2.1092190    1.05993  49.7%  35.6  123s
% H  461   361                       2.0092204    1.05993  47.2%  35.6  131s
%    462   362     cutoff    9         2.00922    1.05993  47.2%  80.2  142s
%    467   362    2.00825  101   31    2.00922    1.05993  47.2%   104  203s
%    468   361     cutoff  101         2.00922    1.05993  47.2%   125  231s
%    472   361    2.00825  103   25    2.00922    1.05993  47.2%   147  255s
%    473   360     cutoff  103         2.00922    1.05993  47.2%   168  352s
%    477   360    2.00825  136   31    2.00922    1.05993  47.2%   187  363s
%    478   359     cutoff  136         2.00922    1.05993  47.2%   210  373s
%    482   359    2.00825  139   27    2.00922    1.05997  47.2%   231  385s
%    483   358     cutoff  139         2.00922    1.05997  47.2%   251  460s
%    487   357    1.06253  216   64    2.00922    1.05997  47.2%   254  466s
%    492   359    1.07534  221   47    2.00922    1.05997  47.2%   254  470s
%    493   359    1.08004  222   95    2.00922    1.05997  47.2%   262  477s
% H  494   358                       2.0092198    1.05997  47.2%   262  480s
%    496   359     cutoff  225         2.00922    1.05997  47.2%   291  558s
%    497   359    1.09442  225   56    2.00922    1.05997  47.2%   296  562s
%    499   360    1.10177  227  115    2.00922    1.05997  47.2%   297  569s
%    500   360    1.10178  228  112    2.00922    1.05997  47.2%   297  572s
%    502   360    1.10178  230   69    2.00922    1.05997  47.2%   296  576s
%    504   362    1.10178  232   79    2.00922    1.05997  47.2%   295  580s
%    506   362    1.10922  234  134    2.00922    1.05997  47.2%   295  586s
%    511   366    1.10923  239   32    2.00922    1.05997  47.2%   292  590s
%    513   366    1.10922  241   87    2.00922    1.05997  47.2%   292  597s
%    514   366    1.10922  242   83    2.00922    1.05997  47.2%   292  600s

% Cutting planes:
%   Cover: 66
%   Zero half: 12

% Explored 515 nodes (200115 simplex iterations) in 600.15 seconds (344.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00922 2.00922 2.10922 ... 9113.46

% Time limit reached
% Best objective 2.009219783117e+00, best bound 1.059971390126e+00, gap 47.2446%
% Solution is suboptimal

% Synthesized model in 617.9s:
% Variables
% 	cost?17	in[0, 1186.38];
% Constraints
% 	cost?17 <= 0.783117;
% end

% Normalized model:
% Variables
% 	cost?17	in[0, 1186.38];
% Constraints
% 	cost?17 <= 0.783117;
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
array[1..96] of var 0.0..998.322257: buy;
array[1..96] of var 0.0..3.993594: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.381646: cost;
array[1..96] of var 0.0..3.070048: earn;
var 35.718434471..51.770906184: total_cost;
var 12.200263315..16.93191915657004: total_earn;

constraint cost[17] <= 0.783117;
% MiniZincWarning: model inconsistency detected
