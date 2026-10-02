% Solving problem input_P016M001I003_74_1_3126439
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

% Optimize a model with 72054 rows, 51198 columns and 787760 nonzeros
% Model fingerprint: 0xc509e82d
% Variable types: 30408 continuous, 20790 integer (20790 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9850.2098177
% Presolve removed 20272 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 7.70s
% Presolved: 51794 rows, 51210 columns, 750172 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20802 integer (20790 binary)
% Root relaxation presolved: 41672 rows, 51210 columns, 729928 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0025874e+01   1.123154e+07   0.000000e+00     10s
%     5463   -4.5952833e+00   1.756627e+06   0.000000e+00     10s
%    41495    2.6026784e+02   1.290163e+03   0.000000e+00     15s
%    47145    2.6068979e+02   1.742898e-03   0.000000e+00     20s
%    51838    1.0591597e+00   0.000000e+00   0.000000e+00     25s
%    51838    1.0591597e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.059160e+00, 51838 iterations, 16.73 seconds (19.24 work units)
% Total elapsed time = 25.18s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05916    0   79 9850.20982    1.05916   100%     -   25s
% H    0     0                       4.0091331    1.05916  73.6%     -   31s
%      0     0    1.05919    0   91    4.00913    1.05919  73.6%     -   33s
% H    0     0                       3.0091341    1.05926  64.8%     -   34s
%      0     0    1.05926    0  141    3.00913    1.05926  64.8%     -   36s
%      0     0    1.05976    0  150    3.00913    1.05976  64.8%     -   39s
%      0     0    1.05976    0  143    3.00913    1.05976  64.8%     -   39s
%      0     0    1.05976    0  120    3.00913    1.05976  64.8%     -   43s
%      0     0    1.05976    0   57    3.00913    1.05976  64.8%     -   45s
%      0     0    1.05976    0   91    3.00913    1.05976  64.8%     -   45s
%      0     0    1.05976    0   85    3.00913    1.05976  64.8%     -   47s
%      0     0    1.05976    0   85    3.00913    1.05976  64.8%     -   48s
%      0     0    1.05976    0   85    3.00913    1.05976  64.8%     -   49s
%      0     0    1.05976    0   85    3.00913    1.05976  64.8%     -   50s
%      0     0    1.05976    0   85    3.00913    1.05976  64.8%     -   52s
%      0     0    1.05976    0   85    3.00913    1.05976  64.8%     -   52s
%      0     0    1.05976    0   85    3.00913    1.05976  64.8%     -   54s
%      0     0    1.05976    0   85    3.00913    1.05976  64.8%     -   55s
%      0     0    1.05976    0   85    3.00913    1.05976  64.8%     -   56s
%      0     0    1.05976    0   85    3.00913    1.05976  64.8%     -   57s
%      0     2    1.05976    0   85    3.00913    1.05976  64.8%     -   59s
%      1     3    1.08351    1   90    3.00913    1.08351  64.0%  3204   65s
%      5     5    1.08351    5  121    3.00913    1.08351  64.0%   681   70s
%     12    12    1.08352   12   39    3.00913    1.08351  64.0%   368   75s
%     21    21    1.08352   21   39    3.00913    1.08351  64.0%   213   80s
%     30    30    1.08351   30   37    3.00913    1.08351  64.0%   151   85s
%     39    39    1.08352   39   85    3.00913    1.08351  64.0%   120   90s
%     60    60    1.08351   60   53    3.00913    1.08351  64.0%  82.7   95s
%     86    86    1.08351   86   51    3.00913    1.08351  64.0%  58.7  100s
%    108   108    1.08351  108   53    3.00913    1.08351  64.0%  48.1  105s
%    135   135    1.08351  135   55    3.00913    1.08351  64.0%  39.3  110s
%    163   163    1.08351  163   53    3.00913    1.08351  64.0%  33.2  115s
%    185   185    1.08351  185   55    3.00913    1.08351  64.0%  29.9  120s
%    212   212    1.08351  212   53    3.00913    1.08351  64.0%  26.4  125s
%    237   237    1.08351  237   49    3.00913    1.08351  64.0%  24.1  130s
%    268   268    1.08351  268   53    3.00913    1.08351  64.0%  21.8  135s
%    302   302    1.08351  302   55    3.00913    1.08351  64.0%  20.0  140s
% H  312   310                       3.0081341    1.08351  64.0%  19.4  141s
% H  324   321                       2.0091361    1.08351  46.1%  18.9  143s
%    337   336    1.08351  337   53    2.00914    1.08351  46.1%  18.3  145s
%    364   363    1.08351  364   55    2.00914    1.08351  46.1%  17.4  150s
%    398   397    1.08351  398   51    2.00914    1.08351  46.1%  16.2  155s
%    423   422    1.08351  423   55    2.00914    1.08351  46.1%  15.6  160s
%    450   449    1.08362  450   65    2.00914    1.08351  46.1%  15.1  165s
%    466   465    1.08365  466   59    2.00914    1.08351  46.1%  14.9  170s
%    475   471    1.08358  475   81    2.00914    1.08351  46.1%  14.9  175s
%    482   475    1.08351  482   53    2.00914    1.08351  46.1%  15.9  180s
% H  494   485                       2.0091358    1.08351  46.1%  15.7  190s
%    513   506    1.08351  512   49    2.00914    1.08351  46.1%  15.3  195s
%    540   533    1.08351  537   47    2.00914    1.08351  46.1%  15.0  200s
%    570   563    1.08367  566   53    2.00914    1.08351  46.1%  14.7  205s
%    594   586    1.09433  590  115    2.00914    1.08351  46.1%  24.5  220s
%    595   585     cutoff  590         2.00914    1.08351  46.1%   372  296s
%    599   586    1.10169  594  151    2.00914    1.08351  46.1%   374  303s
%    601   586    1.10169  596  154    2.00914    1.08351  46.1%   373  306s
%    605   587    1.10917   56   85    2.00914    1.08357  46.1%   371  329s
%    607   588    1.59223   30   77    2.00914    1.08357  46.1%   369  348s
%    609   590    1.10916  167   77    2.00914    1.08357  46.1%   368  351s
%    615   594    1.10916  187   83    2.00914    1.08357  46.1%   365  368s
%    616   595    1.09070   16  136    2.00914    1.09070  45.7%   454  377s
%    617   596    2.00813   16   75    2.00914    1.09070  45.7%   472  434s
%    618   596    1.09070   17  152    2.00914    1.09070  45.7%   471  435s
%    619   595    1.09070   18  149    2.00914    1.09070  45.7%   470  440s
%    622   595    1.09190   21  134    2.00914    1.09190  45.7%   470  449s
%    623   595    1.09616   22  136    2.00914    1.09190  45.7%   473  453s
%    624   594     cutoff   22         2.00914    1.09616  45.4%   575  499s
%    625   594    1.09616   23  160    2.00914    1.09616  45.4%   574  502s
%    626   595    1.10046   24  126    2.00914    1.09616  45.4%   575  508s
%    627   594     cutoff   24         2.00914    1.10124  45.2%   616  563s
%    629   592     cutoff   25         2.00914    1.10124  45.2%   642  596s

% Cutting planes:
%   Cover: 10
%   GUB cover: 1
%   Zero half: 3

% Explored 632 nodes (457618 simplex iterations) in 600.14 seconds (622.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00914 2.00914 3.00813 ... 9850.21

% Time limit reached
% Best objective 2.009135774239e+00, best bound 1.101237963320e+00, gap 45.1885%
% Solution is suboptimal

% Synthesized model in 632.0s:
% Variables
% 	cost?22	in[0, 1188.47];
% Constraints
% 	cost?22 <= 0.774239;
% end

% Normalized model:
% Variables
% 	cost?22	in[0, 1188.47];
% Constraints
% 	cost?22 <= 0.774239;
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
array[1..96] of var 0.0..998.711944: buy;
array[1..96] of var 0.0..3.999716: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.470147: cost;
array[1..96] of var 0.0..4.896222: earn;
var 36.965182868..51.75102633775635: total_cost;
var 19.100874893..27.80618299500001: total_earn;

constraint cost[22] <= 0.774239;
% MiniZincWarning: model inconsistency detected
