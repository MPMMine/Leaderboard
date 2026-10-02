% Solving problem input_P016M001I030_74_1_2686925
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

% Optimize a model with 143692 rows, 102368 columns and 1581722 nonzeros
% Model fingerprint: 0x14563b95
% Variable types: 61110 continuous, 41258 integer (41258 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 20.09s
% Presolved: 102964 rows, 102380 columns, 1506122 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 41270 integer (41258 binary)
% Root relaxation presolved: 82608 rows, 102380 columns, 1465410 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0249650e+01   1.304307e+07   0.000000e+00     26s
%    40676    1.3118881e+02   1.610266e+07   0.000000e+00     30s
%    54380    6.8863615e+02   6.052291e+03   0.000000e+00     35s
%    78056    6.8881577e+02   5.700895e+03   0.000000e+00     42s
%    79076    6.8886469e+02   4.574751e+03   0.000000e+00     46s
%    82326    6.8894499e+02   2.456323e+02   0.000000e+00     50s
%    84086    6.8897227e+02   4.739624e+03   0.000000e+00     56s
%    86016    6.8994134e+02   6.937793e+02   0.000000e+00     61s
%    87936    6.8998951e+02   3.942270e+02   0.000000e+00     66s
%    89516    6.9003632e+02   3.571230e+02   0.000000e+00     70s
%    91316    6.9060009e+02   2.756776e+03   0.000000e+00     76s
%    92406    6.9074378e+02   4.628865e+03   0.000000e+00     82s
%    93146    6.9079859e+02   2.530753e+03   0.000000e+00     86s
%    93816    6.9083945e+02   2.051071e+02   0.000000e+00     91s
%    94436    6.9088922e+02   3.281125e+03   0.000000e+00     96s
%    95026    6.9093348e+02   1.080322e+03   0.000000e+00    101s
%    96396    6.9103387e+02   3.075408e+02   0.000000e+00    106s
%    97756    6.9107618e+02   1.598042e-01   0.000000e+00    110s
%   102830    1.0693661e+00   0.000000e+00   6.391010e+00    115s
%   103650    1.0693660e+00   0.000000e+00   6.710197e-02    122s
%   104320    1.0693659e+00   0.000000e+00   1.042529e+00    127s
%   104990    1.0693658e+00   0.000000e+00   9.579513e-01    131s
%   105627    1.0693690e+00   6.849792e-04   0.000000e+00    139s
%   105827    1.0693690e+00   2.168522e-03   0.000000e+00    141s
%   106227    1.0693690e+00   1.623632e-03   0.000000e+00    146s
%   106647    1.0693695e+00   6.267426e-04   0.000000e+00    150s
%   107077    1.0693704e+00   6.267426e-04   0.000000e+00    156s
%   107417    1.0693711e+00   6.267426e-04   0.000000e+00    161s
%   107757    1.0693717e+00   6.267426e-04   0.000000e+00    166s
%   107937    1.0693785e+00   0.000000e+00   0.000000e+00    170s
%   107937    1.0693785e+00   0.000000e+00   0.000000e+00    171s

% Root relaxation: objective 1.069379e+00, 107937 iterations, 149.89 seconds (71.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06938    0   23          -    1.06938      -     -  173s
% H    0     0                       8.8193653    1.06938  87.9%     -  217s
%      0     0    1.06938    0   21    8.81937    1.06938  87.9%     -  225s
% H    0     0                       3.0193680    1.06939  64.6%     -  232s
%      0     0    1.06939    0   13    3.01937    1.06939  64.6%     -  233s
%      0     0    1.06939    0   10    3.01937    1.06939  64.6%     -  239s
%      0     0    1.06939    0   12    3.01937    1.06939  64.6%     -  242s
%      0     0    1.06939    0   12    3.01937    1.06939  64.6%     -  250s
%      0     0    1.06939    0    9    3.01937    1.06939  64.6%     -  254s
%      0     0    1.06939    0   11    3.01937    1.06939  64.6%     -  260s
%      0     0    1.06939    0   17    3.01937    1.06939  64.6%     -  262s
%      0     0    1.06939    0   17    3.01937    1.06939  64.6%     -  271s
%      0     0    1.06939    0    9    3.01937    1.06939  64.6%     -  275s
%      0     0    1.06939    0   11    3.01937    1.06939  64.6%     -  276s
%      0     0    1.06939    0   13    3.01937    1.06939  64.6%     -  283s
%      0     0    1.07154    0  140    3.01937    1.07154  64.5%     -  293s
%      0     0    1.07154    0  142    3.01937    1.07154  64.5%     -  310s
% H    0     0                       3.0183680    1.07176  64.5%     -  317s
% H    0     0                       2.1193690    1.07176  49.4%     -  319s
%      0     0    1.07176    0  142    2.11937    1.07176  49.4%     -  319s
%      0     0    1.07176    0  140    2.11937    1.07176  49.4%     -  330s
%      0     0    1.07176    0  141    2.11937    1.07176  49.4%     -  337s
%      0     0    1.07176    0  133    2.11937    1.07176  49.4%     -  354s
%      0     0    1.07176    0  134    2.11937    1.07176  49.4%     -  358s
%      0     0    1.07176    0  134    2.11937    1.07176  49.4%     -  369s
%      0     0    1.07176    0  134    2.11937    1.07176  49.4%     -  377s
%      0     2    1.07179    0  134    2.11937    1.07179  49.4%     -  445s
%      1     3    1.07621    1  150    2.11937    1.07621  49.2%  5187  517s
%      2     3    1.07966    2   82    2.11937    1.07966  49.1%  5094  584s
%      3     3    1.07967    3   82    2.11937    1.07967  49.1%  3397  590s
%      4     3    1.07967    4   82    2.11937    1.07967  49.1%  2548  599s
%      5     3    1.07967    5   86    2.11937    1.07967  49.1%  2040  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 1
%   Relax-and-lift: 1

% Explored 6 nodes (120457 simplex iterations) in 600.50 seconds (279.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.11937 3.01837 3.01937 8.81937 

% Time limit reached
% Best objective 2.119369016331e+00, best bound 1.079666838794e+00, gap 49.0572%
% Solution is suboptimal

% Synthesized model in 992.5s:
% Variables
% 	cost?50	in[0, 1188.16];
% 	total?cost	in[80.9458, 102.984];
% Constraints
% 	cost?50 + -0.0163307*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?50	in[0, 1188.16];
% 	total?cost	in[80.9458, 102.984];
% Constraints
% 	cost?50 + -0.0163307*total?cost <= 0;
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
var 22.19756093..31.04037269652351: total_earn;

constraint cost[50] + -0.0163307*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
