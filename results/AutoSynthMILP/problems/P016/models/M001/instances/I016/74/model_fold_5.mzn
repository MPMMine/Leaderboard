% Solving problem input_P016M001I016_74_5_2466497
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

% Optimize a model with 72740 rows, 51688 columns and 797504 nonzeros
% Model fingerprint: 0x16339f51
% Variable types: 30702 continuous, 20986 integer (20986 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9904.2005067
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 8.74s
% Presolved: 52284 rows, 51700 columns, 759552 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20998 integer (20986 binary)
% Root relaxation presolved: 42064 rows, 51700 columns, 739112 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   1.077229e+07   0.000000e+00     12s
%    35779    3.1997631e+02   1.295605e+03   0.000000e+00     15s
%    45420    3.2059904e+02   3.595154e+04   0.000000e+00     20s
%    52450    3.2199487e+02   2.653658e+04   0.000000e+00     25s
%    58890    3.2377509e+02   8.591038e+04   0.000000e+00     30s
%    65310    3.2552437e+02   3.597652e+04   0.000000e+00     35s
%    71470    3.2713610e+02   5.365125e+04   0.000000e+00     40s
%    77170    3.2860799e+02   2.957242e+04   0.000000e+00     45s
%    83530    3.3001670e+02   6.928964e+04   0.000000e+00     50s
%    89360    3.3125718e+02   2.783662e+04   0.000000e+00     55s
%    95640    3.3265904e+02   1.345952e+05   0.000000e+00     60s
%   103140    3.3409320e+02   5.051520e+04   0.000000e+00     65s
%   108960    3.3478708e+02   1.280412e+04   0.000000e+00     70s
%   116280    3.3556878e+02   3.274076e+04   0.000000e+00     75s
%   122310    3.3600873e+02   2.264134e+03   0.000000e+00     80s
%   127130    3.3625575e+02   4.512728e+02   0.000000e+00     85s
%   128490    3.3628511e+02   2.068599e+03   0.000000e+00     90s
%   129760    3.3631183e+02   2.083028e+02   0.000000e+00     96s
%   130430    3.3631247e+02   2.436092e+02   0.000000e+00    101s
%   131170    3.3635919e+02   1.270405e+02   0.000000e+00    106s
%   132370    3.3642338e+02   8.089370e+01   0.000000e+00    110s
%   133040    3.3645604e+02   3.967925e+02   0.000000e+00    116s
%   133760    3.3649059e+02   1.276743e+04   0.000000e+00    121s
%   134250    3.3651387e+02   7.012845e+01   0.000000e+00    126s
%   134900    3.3654383e+02   5.926998e+01   0.000000e+00    132s
%   135370    3.3656705e+02   7.214502e+01   0.000000e+00    136s
%   135830    3.3658942e+02   4.684569e+02   0.000000e+00    140s
%   136440    3.3662882e+02   2.109501e-02   0.000000e+00    146s
%   136625    1.0592467e+00   0.000000e+00   0.000000e+00    148s
%   136625    1.0592467e+00   0.000000e+00   0.000000e+00    148s

% Root relaxation: objective 1.059247e+00, 136625 iterations, 138.45 seconds (94.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   63 9904.20051    1.05925   100%     -  149s
% H    0     0                       9.7092291    1.05925  89.1%     -  150s
% H    0     0                       9.7052291    1.05925  89.1%     -  150s
%      0     0    1.05926    0   55    9.70523    1.05926  89.1%     -  155s
% H    0     0                       3.0092321    1.05926  64.8%     -  160s
%      0     0    1.05926    0   53    3.00923    1.05926  64.8%     -  160s
%      0     0    1.05926    0   19    3.00923    1.05926  64.8%     -  165s
% H    0     0                       3.0082321    1.05926  64.8%     -  166s
%      0     0    1.05926    0   14    3.00823    1.05926  64.8%     -  167s
%      0     0    1.05926    0   88    3.00823    1.05926  64.8%     -  172s
% H    0     0                       2.1092330    1.05926  49.8%     -  174s
%      0     0    1.05926    0   81    2.10923    1.05926  49.8%     -  175s
%      0     0    1.05926    0   69    2.10923    1.05926  49.8%     -  180s
%      0     0    1.05926    0   29    2.10923    1.05926  49.8%     -  185s
%      0     0    1.05926    0    7    2.10923    1.05926  49.8%     -  186s
%      0     0    1.05926    0    9    2.10923    1.05926  49.8%     -  189s
% H    0     0                       2.0092341    1.05926  47.3%     -  191s
%      0     0    1.05926    0   11    2.00923    1.05926  47.3%     -  191s
%      0     0    1.05926    0   13    2.00923    1.05926  47.3%     -  192s
%      0     0    1.05926    0   15    2.00923    1.05926  47.3%     -  194s
%      0     0    1.05926    0   17    2.00923    1.05926  47.3%     -  196s
%      0     0    1.05926    0   41    2.00923    1.05926  47.3%     -  197s
%      0     0    1.05927    0   24    2.00923    1.05927  47.3%     -  200s
%      0     0    1.05928    0    9    2.00923    1.05928  47.3%     -  202s
%      0     0    1.05928    0   11    2.00923    1.05928  47.3%     -  202s
%      0     0    1.05928    0   13    2.00923    1.05928  47.3%     -  204s
%      0     0    1.05928    0   15    2.00923    1.05928  47.3%     -  205s
%      0     0    1.05928    0   17    2.00923    1.05928  47.3%     -  207s
%      0     0    1.05928    0   19    2.00923    1.05928  47.3%     -  208s
%      0     0    1.05928    0   21    2.00923    1.05928  47.3%     -  210s
%      0     0    1.05928    0   23    2.00923    1.05928  47.3%     -  211s
%      0     0    1.05928    0   25    2.00923    1.05928  47.3%     -  213s
%      0     0    1.05928    0   25    2.00923    1.05928  47.3%     -  213s
%      0     2    1.05928    0   25    2.00923    1.05928  47.3%     -  225s
%      1     3    1.06609    1  171    2.00923    1.06609  46.9%  2449  231s
%      6     5    1.06992    6  130    2.00923    1.06992  46.7%   414  235s
%     12    10    1.10926   12  143    2.00923    1.10926  44.8%   400  247s
%     13     9     cutoff   12         2.00923    1.10926  44.8%  2238  312s
%     14     8 infeasible   13         2.00923    1.10926  44.8%  2603  321s
%     17     9     cutoff    4         2.00923    1.13221  43.6% 17396  487s
%     18    10    1.60925    5   78    2.00923    1.13221  43.6% 16432  490s
%     21    10     cutoff    7         2.00923    1.13221  43.6% 14156  496s
%     24    11    2.00923    9   68    2.00923    1.13221  43.6% 12388  500s
%     33    10    2.00923   14   68    2.00923    1.13221  43.6%  9012  506s
%     38    12    2.00923   19   52    2.00923    1.13221  43.6%  7827  510s
%     47    11     cutoff   22         2.00923    1.13221  43.6%  6478  523s
%     51    11    2.00923   25   68    2.00923    1.13221  43.6%  5970  525s
%     58    10     cutoff   32         2.00923    1.13221  43.6%  5366  539s

% Cutting planes:
%   Cover: 18
%   MIR: 3
%   GUB cover: 3
%   Zero half: 5

% Explored 59 nodes (449049 simplex iterations) in 600.04 seconds (417.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00923 2.10923 3.00823 ... 9904.2

% Time limit reached
% Best objective 2.009234132300e+00, best bound 1.132214033086e+00, gap 43.6495%
% Solution is suboptimal

% Synthesized model in 680.9s:
% Variables
% 	buy?67	in[0, 998.745];
% Constraints
% 	buy?67 <= 1.1323;
% end

% Normalized model:
% Variables
% 	buy?67	in[0, 998.745];
% Constraints
% 	buy?67 <= 1.1323;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.034..0.8377: consumption;
array[1..96] of 0.0..1.9652: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0486..0.9279: sell_price;
0.01653..0.01653: excess_consumption;
0.058439..0.058439: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9652: production;
array[1..96] of var 0.0..998.745454: buy;
array[1..96] of var 0.0..3.999766: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.011631: cost;
array[1..96] of var 0.0..3.613793: earn;
var 38.401612391..56.35370204020742: total_cost;
var 13.728088238..20.22615546606753: total_earn;

constraint buy[67] <= 1.1323;
% MiniZincWarning: model inconsistency detected
