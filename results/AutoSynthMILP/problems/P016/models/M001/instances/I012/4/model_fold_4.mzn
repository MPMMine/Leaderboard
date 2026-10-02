% Solving problem input_P016M001I012_4_4_3360574
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

% Optimize a model with 71627 rows, 51128 columns and 244716 nonzeros
% Model fingerprint: 0x0b591168
% Variable types: 30660 continuous, 20468 integer (20468 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20428 rows and 0 columns
% Presolve time: 2.20s
% Presolved: 51199 rows, 51140 columns, 206816 nonzeros
% Extracted 10206 lazy constraints
% Variable types: 30660 continuous, 20480 integer (20468 binary)
% Root relaxation presolved: 40993 rows, 51140 columns, 186404 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34485    1.6241337e+02   1.827065e+02   0.000000e+00      5s
%    39194    1.0592196e+00   6.714088e-04   0.000000e+00     10s
%    42074    1.0592207e+00   6.714088e-04   0.000000e+00     15s
%    42274    1.0592292e+00   0.000000e+00   0.000000e+00     16s
%    42274    1.0592292e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.059229e+00, 42274 iterations, 13.15 seconds (13.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0    7          -    1.05923      -     -   15s
% H    0     0                       4.0092170    1.05923  73.6%     -   16s
% H    0     0                       3.0092180    1.05923  64.8%     -   16s
% H    0     0                       3.0082180    1.05923  64.8%     -   16s
%      0     0    1.05923    0    9    3.00822    1.05923  64.8%     -   17s
%      0     0    1.05923    0    9    3.00822    1.05923  64.8%     -   17s
%      0     0    1.05923    0    9    3.00822    1.05923  64.8%     -   18s
%      0     0    1.05925    0    9    3.00822    1.05925  64.8%     -   18s
%      0     0    1.06604    0    9    3.00822    1.06604  64.6%     -   19s
%      0     2    1.06604    0    9    3.00822    1.06604  64.6%     -   22s
%      3     3    1.06604    3   81    3.00822    1.06604  64.6%   539   25s
%      6     3    1.10548    6   51    3.00822    1.10548  63.3%  1063   30s
%     17    11    1.10922   13   43    3.00822    1.10922  63.1%   489   35s
%     40    29    1.10922   25   16    3.00822    1.10922  63.1%   465   43s
% H   54    29                       2.1092180    1.10922  47.4%   349   45s
%     99    65    1.10922   44    4    2.10922    1.10922  47.4%   194   50s
%    145   111    1.10922   90    4    2.10922    1.10922  47.4%   136   55s
%    197   163    1.10922  142    5    2.10922    1.10922  47.4%   101   60s
%    249   215    1.10922  194    3    2.10922    1.10922  47.4%  80.1   65s
% H  260   224                       2.1082180    1.10922  47.4%  76.8   66s
%    295   261    1.10926  240    5    2.10822    1.10922  47.4%  68.1   70s
%    313   279    1.10940  258    5    2.10822    1.10922  47.4%  73.7   75s
%    369   330    1.10966  313    3    2.10822    1.10922  47.4%  84.4   80s
%    436   394    1.11020  380    5    2.10822    1.10922  47.4%  72.2   85s
%    504   461    1.11076  448    5    2.10822    1.10922  47.4%  63.0   90s
% H  539     8                       1.1092190    1.10922  0.00%  60.4   93s
%    540     1    1.10922    9    9    1.10922    1.10922  0.00%  60.3  115s

% Explored 540 nodes (74904 simplex iterations) in 115.94 seconds (108.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10922 2.10822 2.10922 ... 4.00922

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109219000000e+00, best bound 1.109219000000e+00, gap 0.0000%

% Synthesized model in 130.4s:
% Variables
% 	sell?56	in[0, 3.97578];
% Constraints
% 	sell?56 <= 0;
% end

% Normalized model:
% Variables
% 	sell?56	in[0, 3.97578];
% Constraints
% 	sell?56 <= 0;
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
array[1..96] of var 0.0..0.630189: production;
array[1..96] of var 0.0..990.947245: buy;
array[1..96] of var 0.0..3.975775: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1183.983699: cost;
array[1..96] of var 0.0..3.070048: earn;
var 46.54392224..51.770906184: total_cost;
var 12.75454630347668..16.93191915657004: total_earn;

constraint sell[56] <= 0;
% MiniZincWarning: model inconsistency detected
