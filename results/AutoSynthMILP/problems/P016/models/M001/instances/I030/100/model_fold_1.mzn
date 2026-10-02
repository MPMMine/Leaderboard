% Solving problem input_P016M001I030_100_1_3693995
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

% Optimize a model with 144069 rows, 102550 columns and 1988310 nonzeros
% Model fingerprint: 0xde314cd3
% Variable types: 61110 continuous, 41440 integer (41440 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 25.85s
% Presolved: 103341 rows, 102562 columns, 1912710 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 41452 integer (41440 binary)
% Root relaxation presolved: 82985 rows, 102562 columns, 1871998 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0249650e+01   1.650543e+07   0.000000e+00     33s
%    31325    1.4770606e+00   7.078462e+06   0.000000e+00     36s
%    49297    7.7320334e+02   9.143133e+04   0.000000e+00     41s
%    73839    7.7343567e+02   1.013596e+03   0.000000e+00     45s
%    80080    7.7367096e+02   1.114101e+04   0.000000e+00     50s
%    83470    7.7422772e+02   2.350968e+04   0.000000e+00     56s
%    85770    7.7488863e+02   4.825693e+04   0.000000e+00     60s
%    87570    7.7545334e+02   2.152350e+04   0.000000e+00     65s
%    89190    7.7589170e+02   1.301165e+04   0.000000e+00     71s
%    90960    7.7631096e+02   2.006835e+04   0.000000e+00     76s
%    92650    7.7678509e+02   9.104365e+04   0.000000e+00     81s
%    94440    7.7725895e+02   3.163842e+04   0.000000e+00     85s
%    96200    7.7778198e+02   1.101474e+05   0.000000e+00     91s
%    98100    7.7840637e+02   4.145085e+04   0.000000e+00     95s
%    99920    7.7898584e+02   3.465360e+04   0.000000e+00    100s
%   102420    7.7975591e+02   4.030937e+04   0.000000e+00    106s
%   104150    7.8017455e+02   2.807843e+04   0.000000e+00    112s
%   105380    7.8052475e+02   5.063919e+04   0.000000e+00    115s
%   107830    7.8122195e+02   5.227534e+04   0.000000e+00    122s
%   108930    7.8158340e+02   5.017148e+04   0.000000e+00    126s
%   112620    7.8270519e+02   1.891293e+04   0.000000e+00    131s
%   117760    7.8417643e+02   3.317336e+04   0.000000e+00    136s
%   122290    7.8555029e+02   3.617075e+04   0.000000e+00    140s
%   128100    7.8706604e+02   2.109588e+04   0.000000e+00    145s
%   133080    7.8867549e+02   3.097286e+04   0.000000e+00    150s
%   138830    7.9092738e+02   4.234262e+04   0.000000e+00    155s
%   143770    7.9270368e+02   6.810934e+04   0.000000e+00    160s
%   149870    7.9483127e+02   5.452765e+04   0.000000e+00    165s
%   153841    7.9582013e+02   1.128910e+05   0.000000e+00    170s
%   157887    7.9710683e+02   5.935934e+04   0.000000e+00    175s
%   162222    7.9827570e+02   8.565509e+04   0.000000e+00    180s
%   166557    7.9965793e+02   4.534276e+04   0.000000e+00    185s
%   170892    8.0081034e+02   4.123465e+04   0.000000e+00    190s
%   174938    8.0183709e+02   9.127986e+04   0.000000e+00    195s
%   178695    8.0280242e+02   4.917337e+04   0.000000e+00    200s
%   183030    8.0412588e+02   9.064866e+04   0.000000e+00    205s
%   187365    8.0530030e+02   5.865081e+04   0.000000e+00    210s
%   191700    8.0648165e+02   5.949994e+04   0.000000e+00    215s
%   196035    8.0770679e+02   4.893644e+04   0.000000e+00    220s
%   200081    8.0888419e+02   1.073069e+05   0.000000e+00    225s
%   204416    8.1019471e+02   4.608265e+04   0.000000e+00    230s
%   208751    8.1133406e+02   7.289242e+04   0.000000e+00    235s
%   212797    8.1246190e+02   1.483474e+05   0.000000e+00    240s
%   217421    8.1375335e+02   1.012180e+05   0.000000e+00    245s
%   221756    8.1495600e+02   3.530423e+05   0.000000e+00    250s
%   225513    8.1589916e+02   2.178247e+05   0.000000e+00    255s
%   229559    8.1690015e+02   4.879450e+04   0.000000e+00    260s
%   233894    8.1811058e+02   1.059423e+05   0.000000e+00    265s
%   238229    8.1928348e+02   5.286264e+04   0.000000e+00    270s
%   242564    8.2045927e+02   3.918008e+04   0.000000e+00    275s
%   246899    8.2187689e+02   4.310997e+05   0.000000e+00    280s
%   250656    8.2267161e+02   2.861541e+04   0.000000e+00    285s
%   252679    8.2291805e+02   1.627228e+04   0.000000e+00    290s
%   254991    8.2295203e+02   1.788865e+04   0.000000e+00    295s
%   258748    8.2476373e+02   3.339413e+02   0.000000e+00    301s
%   260482    8.2479788e+02   2.947902e+02   0.000000e+00    305s
%   262197    8.2483302e+02   2.216579e+02   0.000000e+00    311s
%   262966    8.2484862e+02   1.757318e+02   0.000000e+00    315s
%   263965    8.2487025e+02   4.107094e+03   0.000000e+00    321s
%   264744    8.2490856e+02   2.246014e+02   0.000000e+00    326s
%   265483    8.2492023e+02   2.339783e+02   0.000000e+00    330s
%   266252    8.2494890e+02   7.381869e+02   0.000000e+00    336s
%   266922    8.2498073e+02   1.552388e+02   0.000000e+00    341s
%   267332    8.2499560e+02   5.847789e+02   0.000000e+00    345s
%   268488    8.2503364e+02   1.597346e+02   0.000000e+00    352s
%   269008    8.2503595e+02   1.908442e+02   0.000000e+00    356s
%   269836    8.2503613e+02   6.909168e+01   0.000000e+00    362s
%   270326    8.2503613e+02   7.078667e+01   0.000000e+00    366s
%   270816    8.2507932e+02   9.363883e+01   0.000000e+00    370s
%   271586    8.2516173e+02   1.735588e+02   0.000000e+00    376s
%   272286    8.2523493e+02   8.668224e+01   0.000000e+00    381s
%   273026    8.2530318e+02   3.298585e+02   0.000000e+00    386s
%   273526    8.2535059e+02   7.943153e+01   0.000000e+00    390s
%   274216    8.2541179e+02   7.492245e+01   0.000000e+00    396s
%   274656    8.2545262e+02   5.746541e+02   0.000000e+00    400s
%   275186    8.2550173e+02   7.114645e+01   0.000000e+00    406s
%   275786    8.2555658e+02   7.293718e+01   0.000000e+00    411s
%   276196    8.2559545e+02   7.078238e+02   0.000000e+00    415s
%   276836    8.2565431e+02   8.229548e+01   0.000000e+00    423s
%   277036    8.2567132e+02   5.996265e+02   0.000000e+00    425s
%   277476    8.2570201e+02   5.999528e-02   0.000000e+00    431s
%   277726    8.2570202e+02   4.229315e-03   0.000000e+00    436s
%   278173    2.0203690e+00   0.000000e+00   1.619648e+02    440s
%   281352    2.0199550e+00   0.000000e+00   5.712633e+02    445s
%   283873    1.0693690e+00   8.143206e-01   0.000000e+00    452s
%   284133    1.0693749e+00   0.000000e+00   0.000000e+00    454s
%   284133    1.0693749e+00   0.000000e+00   0.000000e+00    455s

% Root relaxation: objective 1.069375e+00, 284133 iterations, 427.97 seconds (350.26 work units)
% Total elapsed time = 458.50s (DegenMoves)
% Total elapsed time = 460.78s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   11          -    1.06937      -     -  465s
% H    0     0                       6.0193650    1.06937  82.2%     -  467s
% H    0     0                       4.0193670    1.06937  73.4%     -  471s
% H    0     0                       4.0173670    1.06937  73.4%     -  471s
%      0     0    1.06937    0   13    4.01737    1.06937  73.4%     -  480s
% H    0     0                       3.0193680    1.06938  64.6%     -  493s
%      0     0    1.06938    0   13    3.01937    1.06938  64.6%     -  507s

% Cutting planes:
%   Zero half: 1

% Explored 1 nodes (285609 simplex iterations) in 600.13 seconds (418.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01937 4.01737 4.01937 6.01937 

% Time limit reached
% Best objective 3.019368024551e+00, best bound 1.069376655218e+00, gap 64.5828%
% Solution is suboptimal

% Synthesized model in 988.8s:
% Variables
% 	buy?67	in[0, 998.92];
% 	total?cost	in[80.9458, 102.984];
% Constraints
% 	buy?67 + -0.0245507*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?67	in[0, 998.92];
% 	total?cost	in[80.9458, 102.984];
% Constraints
% 	buy?67 + -0.0245507*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.042..0.807: consumption;
array[1..192] of 0.0..1.8982: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8171: sell_price;
0.015014..0.015014: excess_consumption;
0.029866..0.029866: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8982: production;
array[1..192] of var 0.0..998.920498: buy;
array[1..192] of var 0.0..3.999786: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.161237: cost;
array[1..192] of var 0.0..3.265486: earn;
var 80.945763374..102.9838988702799: total_cost;
var 22.19756093..31.420580456: total_earn;

constraint buy[67] + -0.0245507*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
