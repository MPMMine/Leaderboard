% Solving problem input_P016M001I029_4_2_3624310
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

% Optimize a model with 142579 rows, 101808 columns and 487246 nonzeros
% Model fingerprint: 0xa2aa540d
% Variable types: 61068 continuous, 40740 integer (40740 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 3.32s
% Presolved: 101879 rows, 101820 columns, 411698 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40752 integer (40740 binary)
% Root relaxation presolved: 81537 rows, 101820 columns, 371014 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    46614    4.7877289e+02   8.013984e+03   0.000000e+00      5s
%    71840    4.7907674e+02   4.930931e+01   0.000000e+00     10s
%    76505    1.0778528e+00   0.000000e+00   2.386148e+04     15s
%    79558    1.0693552e+00   4.053415e-04   0.000000e+00     20s
%    81038    1.0693555e+00   3.630982e-04   0.000000e+00     26s
%    81768    1.0693556e+00   3.630982e-04   0.000000e+00     30s
%    83208    1.0693559e+00   3.630982e-04   0.000000e+00     35s
%    84408    1.0693562e+00   3.630982e-04   0.000000e+00     40s
%    85048    1.0693563e+00   3.630982e-04   0.000000e+00     45s
%    85798    1.0693564e+00   3.630982e-04   0.000000e+00     50s
%    86508    1.0693566e+00   3.630982e-04   0.000000e+00     55s
%    87208    1.0693567e+00   3.630982e-04   0.000000e+00     61s
%    87495    1.0693605e+00   0.000000e+00   0.000000e+00     63s
%    87495    1.0693605e+00   0.000000e+00   0.000000e+00     63s

% Root relaxation: objective 1.069361e+00, 87495 iterations, 59.03 seconds (51.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0    9          -    1.06936      -     -   63s
% H    0     0                       4.0193547    1.06936  73.4%     -   63s
% H    0     0                       4.0183547    1.06936  73.4%     -   64s
%      0     0    1.06936    0    9    4.01835    1.06936  73.4%     -   65s
% H    0     0                       3.0193557    1.06936  64.6%     -   77s
%      0     2    1.06936    0    9    3.01936    1.06936  64.6%     -   77s
%     26    28    1.11936   25    5    3.01936    1.06938  64.6%   5.6   80s
%     68    70    1.11936   67    6    3.01936    1.06938  64.6%   3.8   85s
%    162   164    1.11936  161    5    3.01936    1.06938  64.6%   2.8   90s
%    239   241    1.11936  238    4    3.01936    1.06938  64.6%   2.9   95s
%    364   366    1.11938  363    6    3.01936    1.06938  64.6%   2.7  100s
%    442   444    1.11958  441    6    3.01936    1.06938  64.6%   2.8  105s
%    517   519    1.11969  516    6    3.01936    1.06938  64.6%   2.9  110s
%    566   568    1.11976  565    6    3.01936    1.06938  64.6%   2.9  115s
%    645   647    1.11992  644    4    3.01936    1.06938  64.6%   3.0  120s
% H  650   650                       2.1183540    1.06938  49.5%   3.0  122s
%    675   677    1.12000  674    6    2.11835    1.06938  49.5%   3.4  125s
% H  676     4                       1.1193550    1.06938  4.47%   3.4  126s
%    681     4    1.06939    2    9    1.11935    1.06938  4.47%   3.4  251s

% Explored 682 nodes (161671 simplex iterations) in 349.89 seconds (214.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11935 2.11835 2.11935 ... 4.01935

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119355000000e+00, best bound 1.119354999999e+00, gap 0.0000%

% Synthesized model in 416.5s:
% Variables
% 	buy?143	in[0, 995.698];
% Constraints
% 	buy?143 <= 0;
% end

% Normalized model:
% Variables
% 	buy?143	in[0, 995.698];
% Constraints
% 	buy?143 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..1.946: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8782: sell_price;
0.015809..0.015809: excess_consumption;
0.050553..0.050553: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..995.69789: buy;
array[1..192] of var 0.0..3.976643: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1181.963734: cost;
array[1..192] of var 0.0..3.27704: earn;
var 86.064880803..95.5985187217804: total_cost;
var 29.292730105..32.68259668090857: total_earn;

constraint buy[143] <= 0;
% MiniZincWarning: model inconsistency detected
