% Solving problem input_P016M001I001_50_3_3084504
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

% Optimize a model with 71902 rows, 51170 columns and 602690 nonzeros
% Model fingerprint: 0xa1dba3fc
% Variable types: 30492 continuous, 20678 integer (20678 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9638.0791652
% Presolve removed 20328 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 5.09s
% Presolved: 51586 rows, 51182 columns, 564998 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20690 integer (20678 binary)
% Root relaxation presolved: 41436 rows, 51182 columns, 544698 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   7.159862e+06   0.000000e+00      7s
%    40592    2.0750366e+02   3.697338e+03   0.000000e+00     10s
%    49942    2.0849707e+02   1.066085e+04   0.000000e+00     15s
%    59112    2.0919807e+02   3.890157e+03   0.000000e+00     20s
%    68992    2.0994128e+02   1.364888e+03   0.000000e+00     25s
%    74692    2.1116237e+02   7.305153e+02   0.000000e+00     30s
%    80142    2.1144001e+02   1.376531e+03   0.000000e+00     35s
%    84363    1.0591747e+00   0.000000e+00   0.000000e+00     39s
%    84363    1.0591747e+00   0.000000e+00   0.000000e+00     39s

% Root relaxation: objective 1.059175e+00, 84363 iterations, 33.36 seconds (38.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0   15 9638.07917    1.05917   100%     -   39s
% H    0     0                       6.0091591    1.05917  82.4%     -   41s
% H    0     0                       4.0091611    1.05917  73.6%     -   41s
% H    0     0                       4.0071611    1.05917  73.6%     -   41s
%      0     0    1.05920    0   71    4.00716    1.05920  73.6%     -   42s
% H    0     0                       2.1091630    1.05921  49.8%     -   43s
%      0     0    1.05924    0   55    2.10916    1.05924  49.8%     -   43s
%      0     0    1.05926    0   57    2.10916    1.05926  49.8%     -   44s
%      0     0    1.05926    0   57    2.10916    1.05926  49.8%     -   45s
%      0     0    1.05926    0   57    2.10916    1.05926  49.8%     -   46s
% H    0     0                       2.0091644    1.05926  47.3%     -   47s
%      0     0    1.05926    0   57    2.00916    1.05926  47.3%     -   47s
%      0     0    1.05926    0   57    2.00916    1.05926  47.3%     -   48s
%      0     0    1.05926    0   57    2.00916    1.05926  47.3%     -   48s
%      0     0    1.05926    0   57    2.00916    1.05926  47.3%     -   49s
%      0     0    1.05926    0   57    2.00916    1.05926  47.3%     -   50s
%      0     0    1.05926    0   57    2.00916    1.05926  47.3%     -   51s
%      0     0    1.05926    0   57    2.00916    1.05926  47.3%     -   51s
%      0     2    1.05926    0   57    2.00916    1.05926  47.3%     -   57s
%      1     2    1.06258    1   95    2.00916    1.06258  47.1%  2525   60s
%      4     2    1.06352    4  107    2.00916    1.06352  47.1%  1267   65s
%      7     3    1.07528    7   64    2.00916    1.07528  46.5%  1218   70s
%     14     8    1.08856   14   49    2.00916    1.07532  46.5%   772   75s
%     30    23    1.08867   30   43    2.00916    1.07532  46.5%   369   80s
%     46    35    1.09892   46   37    2.00916    1.07532  46.5%   250   85s
%     55    38    1.10916   55   61    2.00916    1.07532  46.5%   222   90s
%     57    36 infeasible   56         2.00916    1.07532  46.5%  3596  200s
%     64    43    1.10916   18   50    2.00916    1.07538  46.5%  3203  217s
%     73    52    1.10916   24   51    2.00916    1.07538  46.5%  2809  220s
%     77    55    1.10916   26   60    2.00916    1.07538  46.5%  2690  228s
%     83    60    1.10917   30   91    2.00916    1.07538  46.5%  2591  246s
%     98    75    1.10916   38   58    2.00916    1.07538  46.5%  2217  256s
%    100    76    1.10917   39  116    2.00916    1.07538  46.5%  2282  268s
%    109    85    1.10916   47   51    2.00916    1.07538  46.5%  2094  270s
%    129   105    1.10916   67   55    2.00916    1.07538  46.5%  1771  275s
%    159   135    1.10916   97   51    2.00916    1.07538  46.5%  1438  280s
%    187   163    1.10916  125   54    2.00916    1.07538  46.5%  1223  285s
%    211   187    1.10916  149   52    2.00916    1.07538  46.5%  1085  290s
%    238   214    1.10916  176   52    2.00916    1.07538  46.5%   963  295s
%    250   220     cutoff  184         2.00916    1.07538  46.5%   967  322s
%    252   218     cutoff  182         2.00916    1.07538  46.5%  1012  372s
%    253   217     cutoff  183         2.00916    1.07538  46.5%  1038  378s
%    261   223    1.10916   20   49    2.00916    1.09425  45.5%  1009  380s
%    383   314    1.10917  141   41    2.00916    1.09425  45.5%   690  385s
%    468   355    1.10918  226    5    2.00916    1.09425  45.5%   569  390s
%    559   379    1.11083  317   45    2.00916    1.09425  45.5%   478  395s
%    648   389    1.11583  406   31    2.00916    1.09425  45.5%   414  400s
%    689   392     cutoff   29         2.00916    1.10199  45.2%   412  454s
%    691   390 infeasible   19         2.00916    1.10916  44.8%   427  494s
%    692   389     cutoff   16         2.00916    1.10916  44.8%   440  499s
%    693   390    1.10916   40   50    2.00916    1.10916  44.8%   439  500s
%    694   390    1.10917   41   94    2.00916    1.10916  44.8%   453  520s
%    697   392    1.10917   43  112    2.00916    1.10916  44.8%   469  543s
%    703   398    1.10916   47   53    2.00916    1.10916  44.8%   465  545s
%    709   403    1.10917   51  117    2.00916    1.10916  44.8%   478  571s
%    724   417    1.10916  178   57    2.00916    1.10916  44.8%   468  597s

% Explored 725 nodes (446403 simplex iterations) in 600.03 seconds (484.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00916 2.10916 4.00716 ... 9638.08

% Time limit reached
% Best objective 2.009164407987e+00, best bound 1.109162999999e+00, gap 44.7948%
% Solution is suboptimal

% Synthesized model in 623.8s:
% Variables
% 	cost?32	in[0, 1188.41];
% Constraints
% 	cost?32 <= 1.40799;
% end

% Normalized model:
% Variables
% 	cost?32	in[0, 1188.41];
% Constraints
% 	cost?32 <= 1.40799;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.029..0.7923: consumption;
array[1..96] of 0.0..1.4492: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.1093..1.02: sell_price;
0.01401..0.01401: excess_consumption;
0.029518..0.029518: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.46..8.46: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.4492: production;
array[1..96] of var 0.0..998.998566: buy;
array[1..96] of var 0.0..3.998828: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.414815: cost;
array[1..96] of var -0.421902..4.057224: earn;
var 40.697859789..51.86515460590419: total_cost;
var 9.570080428..17.10560782654734: total_earn;

constraint cost[32] <= 1.40799;
% MiniZincWarning: model inconsistency detected
