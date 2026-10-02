% Solving problem input_P016M001I012_4_2_3360574
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

% Optimize a model with 71627 rows, 51128 columns and 244520 nonzeros
% Model fingerprint: 0x6b2a7a65
% Variable types: 30660 continuous, 20468 integer (20468 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 2.34s
% Presolved: 51199 rows, 51140 columns, 206620 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 20480 integer (20468 binary)
% Root relaxation presolved: 40993 rows, 51140 columns, 186208 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33856    1.7254420e+02   6.811317e+03   0.000000e+00      5s
%    37813    1.0592195e+00   6.910373e-04   0.000000e+00     10s
%    39733    1.0592202e+00   6.910373e-04   0.000000e+00     15s
%    41620    1.0592295e+00   0.000000e+00   0.000000e+00     19s
%    41620    1.0592295e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.059230e+00, 41620 iterations, 16.47 seconds (13.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0    9          -    1.05923      -     -   19s
% H    0     0                       4.0092174    1.05923  73.6%     -   19s
% H    0     0                       4.0082174    1.05923  73.6%     -   19s
%      0     0    1.05923    0    9    4.00822    1.05923  73.6%     -   20s
% H    0     0                       3.0092184    1.05923  64.8%     -   26s
%      0     2    1.05923    0    9    3.00922    1.05923  64.8%     -   26s
%      3     5    1.10922    2   18    3.00922    1.05923  64.8%  3355   49s
%      5     7    1.10923    3   36    3.00922    1.05923  64.8%  4188  112s
%      7     9    1.10922    4   21    3.00922    1.05923  64.8%  4300  176s
% H   12    12                       2.1092190    1.05923  49.8%  3128  178s
% H   26    26                       2.1082180    1.05923  49.8%  1517  179s
%     37    39    1.10922   33    3    2.10822    1.05923  49.8%  1160  180s
%    112   114    1.10922  108    3    2.10822    1.05923  49.8%   441  185s
%    170   172    1.10922  166    2    2.10822    1.05923  49.8%   441  190s
%    231   233    1.10930  227    3    2.10822    1.05923  49.8%   398  195s
%    302   304    1.10939  298    1    2.10822    1.05923  49.8%   373  200s
%    379   381    1.10968  375    3    2.10822    1.05923  49.8%   299  205s
%    452   454    1.11064  448    1    2.10822    1.05923  49.8%   254  210s
%    510   505    1.05924    4   33    2.10822    1.05924  49.8%   238  217s
% H  513     5                       1.1092190    1.05924  4.51%   239  217s
%    516     9    1.05926    7    9    1.10922    1.05924  4.51%   237  250s
%    518    10    1.05925    9   14    1.10922    1.05924  4.51%   237  266s
%    521    12    1.05927    4   10    1.10922    1.05926  4.50%   235  271s
%    524    14    1.05967    7    9    1.10922    1.05967  4.47%   234  275s
%    529    18    1.05970    9    8    1.10922    1.05970  4.46%   232  280s
%    536    22    1.05970    9    6    1.10922    1.05970  4.46%   229  285s
%    541    26    1.05977    7    4    1.10922    1.05977  4.46%   226  290s
%    545    28    1.05993    9   10    1.10922    1.05993  4.44%   225  295s
%    550    32    1.05997    7    5    1.10922    1.05997  4.44%   223  300s
%    555    35    1.06017    8    8    1.10922    1.06017  4.42%   221  305s

% Explored 557 nodes (192509 simplex iterations) in 307.24 seconds (149.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10922 2.10822 2.10922 ... 4.00922

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109219000000e+00, best bound 1.109218999999e+00, gap 0.0000%

% Synthesized model in 326.2s:
% Variables
% 	cost?30	in[0, 1177.69];
% Constraints
% 	cost?30 <= 0;
% end

% Normalized model:
% Variables
% 	cost?30	in[0, 1177.69];
% Constraints
% 	cost?30 <= 0;
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
array[1..96] of var 0.0..3.97137: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.678285..15.67: soc;
array[1..96] of var 0.0..1177.687972: cost;
array[1..96] of var 0.0..2.947949: earn;
var 42.87231590019586..49.197215049: total_cost;
var 12.208987555..15.54467851583335: total_earn;

constraint cost[30] <= 0;
% MiniZincWarning: model inconsistency detected
