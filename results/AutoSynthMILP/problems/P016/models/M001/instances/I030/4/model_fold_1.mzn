% Solving problem input_P016M001I030_4_1_2666290
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

% Optimize a model with 142677 rows, 101878 columns and 487286 nonzeros
% Model fingerprint: 0xffe5ec21
% Variable types: 61110 continuous, 40768 integer (40768 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16654.487286
% Presolve removed 40740 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 6.80s
% Presolved: 101949 rows, 101890 columns, 411686 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 40780 integer (40768 binary)
% Found heuristic solution: objective 16651.487286
% Root relaxation presolved: 81593 rows, 101890 columns, 370974 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0254839e+01   3.711978e+06   0.000000e+00      9s
%    16458   -4.5239249e+00   1.155358e+06   0.000000e+00     10s
%    70065    5.0363216e+02   1.073868e+02   0.000000e+00     15s
%    70817    5.0364752e+02   7.371666e+01   0.000000e+00     20s
%    71297    5.0365403e+02   5.799896e+01   0.000000e+00     26s
%    71657    5.0371142e+02   5.478200e+01   0.000000e+00     30s
%    72147    5.0377036e+02   1.273208e+00   0.000000e+00     36s
%    72497    5.0377081e+02   2.610973e-01   0.000000e+00     41s
%    72847    5.0377115e+02   1.105497e-01   0.000000e+00     46s
%    74549    1.0853585e+00   0.000000e+00   5.007595e+06     50s
%    76580    1.0693690e+00   7.116054e-04   0.000000e+00     56s
%    76850    1.0693690e+00   6.832133e-04   0.000000e+00     61s
%    77270    1.0693691e+00   4.096759e-04   0.000000e+00     67s
%    77550    1.0693692e+00   2.669139e-03   0.000000e+00     71s
%    77830    1.0693692e+00   3.611741e-04   0.000000e+00     75s
%    78220    1.0693692e+00   4.053916e-04   0.000000e+00     81s
%    78460    1.0693693e+00   3.543582e-04   0.000000e+00     85s
%    78830    1.0693693e+00   3.674913e-04   0.000000e+00     91s
%    79080    1.0693694e+00   4.264480e-04   0.000000e+00     95s
%    79450    1.0693694e+00   3.517670e-04   0.000000e+00    102s
%    79700    1.0693695e+00   4.534027e-04   0.000000e+00    106s
%    80060    1.0693695e+00   5.045225e-04   0.000000e+00    112s
%    80310    1.0693696e+00   3.595802e-04   0.000000e+00    115s
%    80670    1.0693696e+00   3.524659e-04   0.000000e+00    121s
%    80910    1.0693697e+00   3.524659e-04   0.000000e+00    125s
%    81270    1.0693697e+00   3.524659e-04   0.000000e+00    131s
%    81510    1.0693698e+00   3.526507e-04   0.000000e+00    136s
%    81750    1.0693698e+00   3.500213e-04   0.000000e+00    140s
%    82110    1.0693699e+00   3.524659e-04   0.000000e+00    147s
%    82350    1.0693699e+00   3.524659e-04   0.000000e+00    152s
%    82590    1.0693700e+00   3.515124e-04   0.000000e+00    156s
%    82950    1.0693701e+00   3.643699e-04   0.000000e+00    161s
%    83190    1.0693701e+00   4.690748e-04   0.000000e+00    165s
%    83530    1.0693701e+00   3.524659e-04   0.000000e+00    171s
%    83840    1.0693702e+00   3.524659e-04   0.000000e+00    176s
%    84150    1.0693702e+00   3.524659e-04   0.000000e+00    181s
%    84450    1.0693703e+00   3.524659e-04   0.000000e+00    186s
%    84750    1.0693704e+00   3.694572e-04   0.000000e+00    191s
%    85050    1.0693704e+00   3.524659e-04   0.000000e+00    196s
%    85360    1.0693705e+00   3.524659e-04   0.000000e+00    201s
%    85680    1.0693705e+00   3.524659e-04   0.000000e+00    207s
%    85880    1.0693706e+00   3.524659e-04   0.000000e+00    210s
%    86180    1.0693706e+00   3.524659e-04   0.000000e+00    215s
%    86480    1.0693707e+00   3.524659e-04   0.000000e+00    221s
%    86780    1.0693707e+00   3.524659e-04   0.000000e+00    226s
%    87080    1.0693707e+00   3.993122e-04   0.000000e+00    231s
%    87154    1.0693744e+00   0.000000e+00   0.000000e+00    232s
%    87154    1.0693744e+00   0.000000e+00   0.000000e+00    232s

% Root relaxation: objective 1.069374e+00, 87154 iterations, 224.29 seconds (54.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   27 16651.4873    1.06937   100%     -  233s
% H    0     0                      10.0193640    1.06937  89.3%     -  240s
% H    0     0                       2.1193680    1.06937  49.5%     -  241s
% H    0     0                       2.1183680    1.06937  49.5%     -  241s
%      0     0    1.06937    0   22    2.11837    1.06937  49.5%     -  243s
% H    0     0                       1.1193690    1.06939  4.47%     -  247s
%      0     0    1.07928    0   78    1.11937    1.07928  3.58%     -  251s
%      0     0    1.07928    0   78    1.11937    1.07928  3.58%     -  251s
%      0     0    1.07928    0   78    1.11937    1.07928  3.58%     -  252s
%      0     0    1.07928    0   78    1.11937    1.07928  3.58%     -  252s
%      0     0    1.07928    0   78    1.11937    1.07928  3.58%     -  253s
%      0     0    1.07928    0   78    1.11937    1.07928  3.58%     -  253s
%      0     0    1.07928    0   78    1.11937    1.07928  3.58%     -  254s
%      0     0    1.07928    0   78    1.11937    1.07928  3.58%     -  254s
%      0     0    1.07928    0   78    1.11937    1.07928  3.58%     -  255s
%      0     0    1.07928    0   78    1.11937    1.07928  3.58%     -  255s
%      0     0    1.07928    0   78    1.11937    1.07928  3.58%     -  256s
%      0     0    1.11568    0   13    1.11937    1.11568  0.33%     -  263s
%      0     0    1.11570    0   14    1.11937    1.11570  0.33%     -  263s
%      0     0    1.11570    0   14    1.11937    1.11570  0.33%     -  264s
%      0     0    1.11570    0   14    1.11937    1.11570  0.33%     -  264s
%      0     0    1.11570    0   14    1.11937    1.11570  0.33%     -  265s
%      0     0    1.11570    0   14    1.11937    1.11570  0.33%     -  265s
%      0     0    1.11570    0   14    1.11937    1.11570  0.33%     -  265s
%      0     0    1.11570    0   14    1.11937    1.11570  0.33%     -  266s
%      0     0    1.11570    0   14    1.11937    1.11570  0.33%     -  266s
%      0     0    1.11570    0   14    1.11937    1.11570  0.33%     -  267s
%      0     0    1.11570    0   14    1.11937    1.11570  0.33%     -  267s
%      0     0    1.11570    0   16    1.11937    1.11570  0.33%     -  269s
%      0     0    1.11570    0   16    1.11937    1.11570  0.33%     -  269s
%      0     0    1.11570    0   16    1.11937    1.11570  0.33%     -  270s
%      0     0    1.11570    0   16    1.11937    1.11570  0.33%     -  270s
%      0     0    1.11570    0   16    1.11937    1.11570  0.33%     -  271s
%      0     0    1.11570    0   16    1.11937    1.11570  0.33%     -  271s
%      0     0    1.11570    0   16    1.11937    1.11570  0.33%     -  272s
%      0     0    1.11570    0   16    1.11937    1.11570  0.33%     -  272s
%      0     0    1.11570    0   16    1.11937    1.11570  0.33%     -  273s
%      0     0    1.11570    0   16    1.11937    1.11570  0.33%     -  273s
%      0     0    1.11570    0   16    1.11937    1.11570  0.33%     -  274s
%      0     0     cutoff    0         1.11937    1.11937  0.00%     -  275s

% Cutting planes:
%   MIR: 1
%   GUB cover: 2

% Explored 1 nodes (87481 simplex iterations) in 275.13 seconds (70.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11937 2.11837 2.11937 ... 16654.5

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119369000000e+00, best bound 1.119369000000e+00, gap 0.0000%

% Synthesized model in 536.0s:
% Variables
% 	buy?55	in[0, 998.032];
% Constraints
% 	buy?55 <= 0;
% end

% Normalized model:
% Variables
% 	buy?55	in[0, 998.032];
% Constraints
% 	buy?55 <= 0;
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
array[1..192] of var 0.0..998.032463: buy;
array[1..192] of var 0.0..3.986524: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1178.413976: cost;
array[1..192] of var 0.0..3.15099: earn;
var 88.699486155..101.9742590899434: total_cost;
var 23.983649443..30.57563667625003: total_earn;

constraint buy[55] <= 0;
% MiniZincWarning: model inconsistency detected
