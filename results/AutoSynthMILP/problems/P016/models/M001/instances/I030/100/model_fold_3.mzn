% Solving problem input_P016M001I030_100_3_3693995
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

% Optimize a model with 144069 rows, 102550 columns and 1989122 nonzeros
% Model fingerprint: 0xd21a4025
% Variable types: 61110 continuous, 41440 integer (41440 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19135.081552
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 25.64s
% Presolved: 103341 rows, 102562 columns, 1913522 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 41452 integer (41440 binary)
% Root relaxation presolved: 82985 rows, 102562 columns, 1872810 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0249650e+01   1.673450e+07   0.000000e+00     33s
%    30951    1.4455588e+00   1.987970e+07   0.000000e+00     35s
%    49510    7.6785222e+02   1.384704e+04   0.000000e+00     41s
%    73458    7.6807447e+02   8.449113e+03   0.000000e+00     45s
%    79628    7.6820612e+02   6.697010e+04   0.000000e+00     51s
%    83128    7.6877787e+02   7.323948e+03   0.000000e+00     56s
%    86140    7.6953463e+02   1.518166e+04   0.000000e+00     60s
%    89897    7.7076457e+02   2.104756e+04   0.000000e+00     65s
%    93943    7.7199952e+02   5.043269e+04   0.000000e+00     70s
%    97700    7.7305962e+02   2.161203e+04   0.000000e+00     75s
%   101746    7.7420348e+02   3.728582e+04   0.000000e+00     80s
%   105503    7.7531160e+02   2.082924e+05   0.000000e+00     85s
%   109549    7.7629777e+02   1.859838e+05   0.000000e+00     90s
%   113595    7.7744517e+02   3.486305e+04   0.000000e+00     95s
%   117641    7.7864668e+02   2.766065e+04   0.000000e+00    100s
%   121976    7.7991310e+02   2.990801e+04   0.000000e+00    105s
%   125733    7.8107089e+02   7.063089e+04   0.000000e+00    110s
%   129490    7.8222393e+02   3.425393e+04   0.000000e+00    115s
%   133247    7.8327692e+02   2.081917e+04   0.000000e+00    120s
%   137293    7.8445369e+02   6.794133e+04   0.000000e+00    125s
%   141339    7.8560399e+02   7.591855e+04   0.000000e+00    130s
%   144518    7.8649426e+02   1.780695e+04   0.000000e+00    135s
%   148853    7.8774049e+02   2.157280e+04   0.000000e+00    140s
%   152610    7.8878547e+02   3.039045e+04   0.000000e+00    145s
%   156656    7.9008172e+02   1.073819e+05   0.000000e+00    150s
%   160124    7.9099162e+02   5.417100e+04   0.000000e+00    155s
%   164170    7.9218471e+02   2.750561e+04   0.000000e+00    160s
%   167927    7.9328582e+02   6.014905e+04   0.000000e+00    165s
%   171684    7.9459999e+02   5.296450e+05   0.000000e+00    170s
%   176308    7.9596641e+02   3.291734e+04   0.000000e+00    175s
%   180354    7.9725038e+02   2.143525e+04   0.000000e+00    180s
%   184689    7.9868621e+02   4.432154e+04   0.000000e+00    185s
%   188735    7.9984617e+02   7.885072e+04   0.000000e+00    190s
%   192203    8.0082791e+02   4.572979e+04   0.000000e+00    195s
%   196538    8.0222312e+02   5.153201e+04   0.000000e+00    200s
%   200295    8.0325505e+02   8.993641e+04   0.000000e+00    205s
%   204052    8.0431235e+02   6.788747e+04   0.000000e+00    210s
%   207809    8.0546214e+02   3.740309e+04   0.000000e+00    215s
%   210410    8.0620513e+02   4.384931e+04   0.000000e+00    220s
%   213878    8.0712895e+02   4.230869e+04   0.000000e+00    225s
%   216768    8.0801259e+02   7.402067e+04   0.000000e+00    230s
%   219658    8.0884487e+02   2.415209e+04   0.000000e+00    235s
%   221970    8.0944997e+02   2.439389e+04   0.000000e+00    240s
%   224571    8.1011668e+02   1.764407e+04   0.000000e+00    245s
%   228039    8.1109734e+02   8.793819e+04   0.000000e+00    250s
%   231796    8.1203944e+02   2.670553e+04   0.000000e+00    255s
%   235842    8.1294103e+02   3.258432e+04   0.000000e+00    260s
%   239310    8.1378941e+02   6.933699e+04   0.000000e+00    265s
%   243067    8.1457275e+02   3.956894e+04   0.000000e+00    270s
%   246824    8.1550807e+02   4.304564e+04   0.000000e+00    275s
%   250003    8.1617925e+02   1.087204e+04   0.000000e+00    280s
%   252315    8.1656728e+02   1.956167e+04   0.000000e+00    286s
%   254627    8.1694647e+02   3.093119e+03   0.000000e+00    291s
%   256054    8.1737736e+02   4.490213e+02   0.000000e+00    296s
%   256893    8.1739314e+02   1.042227e+04   0.000000e+00    300s
%   258021    8.1741727e+02   6.641306e+02   0.000000e+00    305s
%   259139    8.1744097e+02   8.392794e+02   0.000000e+00    312s
%   259708    8.1745149e+02   1.593962e+03   0.000000e+00    316s
%   260537    8.1746808e+02   7.845094e+03   0.000000e+00    322s
%   261106    8.1760873e+02   6.620273e+02   0.000000e+00    326s
%   261944    8.1768989e+02   1.594334e+04   0.000000e+00    331s
%   262444    8.1772434e+02   1.093464e+02   0.000000e+00    335s
%   263253    8.1777759e+02   8.475595e+01   0.000000e+00    341s
%   263783    8.1780447e+02   2.132048e+02   0.000000e+00    346s
%   264323    8.1782829e+02   2.113310e+02   0.000000e+00    350s
%   265053    8.1785921e+02   2.454137e+01   0.000000e+00    357s
%   265503    8.1786411e+02   1.882945e+01   0.000000e+00    362s
%   265903    8.1786704e+02   2.376421e+01   0.000000e+00    367s
%   266383    8.1787084e+02   2.705110e+01   0.000000e+00    372s
%   266803    8.1787392e+02   1.687035e+01   0.000000e+00    377s
%   267033    8.1787625e+02   1.046925e+01   0.000000e+00    380s
%   267503    8.1787949e+02   2.034418e+01   0.000000e+00    387s
%   267943    8.1788251e+02   2.068054e+01   0.000000e+00    393s
%   268153    8.1788437e+02   3.118790e+01   0.000000e+00    396s
%   268503    8.1788726e+02   2.249464e+01   0.000000e+00    401s
%   268873    8.1788960e+02   1.787466e+01   0.000000e+00    407s
%   269343    8.1789046e+02   1.078725e-01   0.000000e+00    413s
%   269543    8.1789046e+02   3.293083e-02   0.000000e+00    416s
%   269953    8.1789046e+02   2.624982e-02   0.000000e+00    423s
%   270059    8.1789046e+02   0.000000e+00   0.000000e+00    425s
%   272332    1.0927167e+00   0.000000e+00   7.663537e+03    431s
%   273370    1.0746562e+00   0.000000e+00   1.401677e+01    436s
%   274449    1.0746411e+00   0.000000e+00   3.215792e+01    440s
%   275089    1.0746304e+00   0.000000e+00   1.002040e+01    446s
%   275898    1.0746199e+00   0.000000e+00   2.266054e+01    450s
%   276976    1.0711660e+00   0.000000e+00   1.327920e+05    455s
%   278143    1.0693658e+00   0.000000e+00   4.823036e-04    461s
%   278708    1.0693693e+00   1.023587e+01   0.000000e+00    467s
%   278801    1.0693781e+00   0.000000e+00   0.000000e+00    468s
%   278801    1.0693781e+00   0.000000e+00   0.000000e+00    469s

% Root relaxation: objective 1.069378e+00, 278801 iterations, 441.51 seconds (357.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06938    0   19 19135.0816    1.06938   100%     -  470s
% H    0     0                       3.0193704    1.06938  64.6%     -  473s
%      0     0    1.06938    0   12    3.01937    1.06938  64.6%     -  483s
%      0     0    1.06938    0   15    3.01937    1.06938  64.6%     -  490s
%      0     0    1.06938    0   17    3.01937    1.06938  64.6%     -  498s
%      0     0    1.06938    0   19    3.01937    1.06938  64.6%     -  503s
%      0     0    1.06938    0   21    3.01937    1.06938  64.6%     -  512s
%      0     0    1.06938    0   23    3.01937    1.06938  64.6%     -  516s
%      0     0    1.06938    0   25    3.01937    1.06938  64.6%     -  526s
%      0     0    1.07022    0   27    3.01937    1.07022  64.6%     -  532s
%      0     0    1.07022    0   29    3.01937    1.07022  64.6%     -  542s
%      0     0    1.07022    0   31    3.01937    1.07022  64.6%     -  546s
%      0     0    1.07022    0   33    3.01937    1.07022  64.6%     -  555s
%      0     0    1.07022    0   33    3.01937    1.07022  64.6%     -  559s

% Cutting planes:
%   GUB cover: 10
%   Zero half: 1

% Explored 1 nodes (279183 simplex iterations) in 600.08 seconds (442.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 3.01937 19135.1 

% Time limit reached
% Best objective 3.019370382290e+00, best bound 1.070221760636e+00, gap 64.5548%
% Solution is suboptimal

% Synthesized model in 975.4s:
% Variables
% 	cost?12	in[0, 1188.46];
% 	total?cost	in[80.4468, 102.984];
% Constraints
% 	3.3337*cost?12 + -0.0485887*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?12	in[0, 1188.46];
% 	total?cost	in[80.4468, 102.984];
% Constraints
% 	3.3337*cost?12 + -0.0485887*total?cost <= -1;
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
array[1..192] of var 0.0..998.855095: buy;
array[1..192] of var 0.0..3.999392: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.4579: cost;
array[1..192] of var 0.0..3.268045: earn;
var 80.446771846..102.9838988702799: total_cost;
var 22.280384896..31.04037269652351: total_earn;

constraint 3.3337*cost[12] + -0.0485887*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
