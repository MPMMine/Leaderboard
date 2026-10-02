% Solving problem input_P016M001I003_10_1_2138508
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

% Optimize a model with 71126 rows, 50750 columns and 289528 nonzeros
% Model fingerprint: 0x770cdcb6
% Variable types: 30408 continuous, 20342 integer (20342 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8875.0985905
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 1.69s
% Presolved: 50866 rows, 50762 columns, 251940 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20354 integer (20342 binary)
% Found heuristic solution: objective 8874.0985905
% Root relaxation presolved: 40744 rows, 50762 columns, 231696 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    43670    2.7795059e+02   2.512521e+00   0.000000e+00      5s
%    50447    1.0591476e+00   1.022643e-02   0.000000e+00     10s
%    52717    1.0591529e+00   0.000000e+00   0.000000e+00     13s
%    52717    1.0591529e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.059153e+00, 52717 iterations, 11.18 seconds (15.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0   33 8874.09859    1.05915   100%     -   13s
% H    0     0                      12.0091281    1.05915  91.2%     -   15s
%      0     0    1.05916    0   30   12.00913    1.05916  91.2%     -   15s
% H    0     0                       3.1091533    1.05916  65.9%     -   16s
%      0     0    1.05916    0   24    3.10915    1.05916  65.9%     -   16s
%      0     0    1.05916    0   11    3.10915    1.05916  65.9%     -   17s
%      0     0    1.05916    0   13    3.10915    1.05916  65.9%     -   17s
% H    0     0                       3.0091974    1.05916  64.8%     -   17s
%      0     0    1.05916    0   15    3.00920    1.05916  64.8%     -   17s
%      0     0    1.05916    0   17    3.00920    1.05916  64.8%     -   18s
%      0     0    1.05916    0   15    3.00920    1.05916  64.8%     -   18s
%      0     0    1.05916    0   15    3.00920    1.05916  64.8%     -   19s
%      0     0    1.05916    0   15    3.00920    1.05916  64.8%     -   19s
%      0     0    1.05916    0   15    3.00920    1.05916  64.8%     -   20s
%      0     0    1.05916    0   15    3.00920    1.05916  64.8%     -   20s
%      0     2    1.05916    0   15    3.00920    1.05916  64.8%     -   23s
%      1     2    1.06255    1   92    3.00920    1.06255  64.7%  2131   25s
%      5     3    1.10916    5   59    3.00920    1.10914  63.1%  3257   54s
%      8     6    1.10914    7    3    3.00920    1.10914  63.1%  2039   55s
% H   23    19                       2.1091350    1.10914  47.4%   711   55s
% H   73    69                       2.1091350    1.10914  47.4%   226   59s
%     78    76    1.10914   77    3    2.10913    1.10914  47.4%   212   60s
% H  115   111                       2.1091350    1.10914  47.4%   144   63s
%    142   140    1.10914  141    3    2.10913    1.10914  47.4%   117   65s
% H  155   151                       2.1091350    1.10914  47.4%   108   65s
% H  167   163                       2.1091350    1.10914  47.4%   100   66s
% H  181   176                       2.1091350    1.10914  47.4%  92.7   67s
%    189   186    1.10915  188    3    2.10913    1.10914  47.4%   141   74s
%    193   190    1.10915  192    3    2.10913    1.10914  47.4%   139   75s
% H  204   198                       2.1091349    1.10914  47.4%   143   75s
% H  265   259                       2.1091347    1.10914  47.4%   116   79s
% H  267   261                       2.1091347    1.10914  47.4%   115   79s
% *  268   261             266       2.1081340    1.10914  47.4%   117   79s
%    275   268    1.10946  272    5    2.10813    1.10914  47.4%   114   80s
%    385   371    1.10993  382    6    2.10813    1.10914  47.4%  83.9   85s
%    504   478    1.11036  501    6    2.10813    1.10914  47.4%  64.7   90s
% H  546     0                       1.1091350    1.10914  0.00%  59.8   91s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Zero half: 7

% Explored 547 nodes (85771 simplex iterations) in 91.83 seconds (111.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10914 2.10813 2.10913 ... 2.10913

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109135000000e+00, best bound 1.109135000000e+00, gap 0.0000%

% Synthesized model in 105.4s:
% Variables
% 	sell?23	in[0, 3.97926];
% Constraints
% 	sell?23 <= 0;
% end

% Normalized model:
% Variables
% 	sell?23	in[0, 3.97926];
% Constraints
% 	sell?23 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..996.2306: buy;
array[1..96] of var 0.0..3.979256: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1181.944415: cost;
array[1..96] of var 0.0..4.807236: earn;
var 39.084335973..51.75102633775635: total_cost;
var 19.156748783..27.80618299500001: total_earn;

constraint sell[23] <= 0;
% MiniZincWarning: model inconsistency detected
