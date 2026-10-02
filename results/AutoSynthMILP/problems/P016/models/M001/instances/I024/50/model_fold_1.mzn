% Solving problem input_P016M001I024_50_1_2570025
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

% Optimize a model with 143246 rows, 102130 columns and 1206958 nonzeros
% Model fingerprint: 0x72f60fb8
% Variable types: 61068 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18881.417667
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 13.65s
% Presolved: 102546 rows, 102142 columns, 1131410 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41074 integer (41062 binary)
% Root relaxation presolved: 82204 rows, 102142 columns, 1090726 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.001640e+07   0.000000e+00     18s
%    30975    1.3658356e+00   1.342115e+06   0.000000e+00     20s
%    63595    4.8277148e+02   5.413642e+03   0.000000e+00     25s
%    76114    4.8299955e+02   1.255717e+04   0.000000e+00     30s
%    77824    4.8325189e+02   1.751376e+04   0.000000e+00     36s
%    79164    4.8352750e+02   3.453633e+04   0.000000e+00     41s
%    80954    4.8391617e+02   2.116255e+04   0.000000e+00     47s
%    82464    4.8433268e+02   2.536937e+03   0.000000e+00     51s
%    83704    4.8463693e+02   2.828509e+05   0.000000e+00     55s
%    85604    4.8529706e+02   1.524557e+04   0.000000e+00     61s
%    86874    4.8562885e+02   3.641712e+04   0.000000e+00     65s
%    88364    4.8598313e+02   1.132627e+04   0.000000e+00     71s
%    91824    4.8680320e+02   3.094461e+04   0.000000e+00     76s
%    96774    4.8787809e+02   3.937931e+04   0.000000e+00     80s
%   101964    4.8929300e+02   6.289660e+04   0.000000e+00     85s
%   108244    4.9103754e+02   1.353218e+04   0.000000e+00     90s
%   112804    4.9228782e+02   2.010206e+04   0.000000e+00     95s
%   116434    4.9332858e+02   1.911942e+04   0.000000e+00    100s
%   121024    4.9474368e+02   3.914685e+04   0.000000e+00    106s
%   126404    4.9636537e+02   1.746712e+04   0.000000e+00    110s
%   132284    4.9761209e+02   4.329905e+04   0.000000e+00    116s
%   136524    4.9855847e+02   1.046394e+04   0.000000e+00    120s
%   140934    5.0004762e+02   6.702745e+04   0.000000e+00    126s
%   142514    5.0049634e+02   2.629249e+04   0.000000e+00    130s
%   145554    5.0139427e+02   2.786344e+04   0.000000e+00    136s
%   148974    5.0232413e+02   1.526134e+04   0.000000e+00    140s
%   152024    5.0314562e+02   1.161146e+04   0.000000e+00    146s
%   154554    5.0394550e+02   2.906866e+04   0.000000e+00    150s
%   158084    5.0504765e+02   1.120078e+04   0.000000e+00    156s
%   160454    5.0574317e+02   1.301493e+04   0.000000e+00    161s
%   163524    5.0663589e+02   1.484085e+04   0.000000e+00    166s
%   166004    5.0745784e+02   1.634656e+04   0.000000e+00    170s
%   169934    5.0848973e+02   5.424611e+04   0.000000e+00    175s
%   173484    5.0911617e+02   1.400769e+04   0.000000e+00    180s
%   177104    5.1020933e+02   1.425424e+04   0.000000e+00    185s
%   180704    5.1132403e+02   5.736462e+04   0.000000e+00    190s
%   184274    5.1239121e+02   1.579171e+04   0.000000e+00    195s
%   187864    5.1352828e+02   1.222521e+04   0.000000e+00    200s
%   190644    5.1438657e+02   2.764797e+04   0.000000e+00    205s
%   194174    5.1544314e+02   1.047721e+04   0.000000e+00    210s
%   197894    5.1655343e+02   1.770566e+05   0.000000e+00    215s
%   201434    5.1747316e+02   1.680039e+04   0.000000e+00    220s
%   204964    5.1863302e+02   4.625088e+03   0.000000e+00    225s
%   208924    5.1973359e+02   1.202497e+05   0.000000e+00    230s
%   211514    5.2031514e+02   7.404545e+04   0.000000e+00    235s
%   215084    5.2122526e+02   3.338292e+04   0.000000e+00    241s
%   218694    5.2223280e+02   1.300615e+04   0.000000e+00    245s
%   222494    5.2495819e+02   1.523688e+06   0.000000e+00    252s
%   225664    5.2581430e+02   4.511517e+03   0.000000e+00    256s
%   228794    5.2648276e+02   1.833693e+04   0.000000e+00    260s
%   232754    5.2727848e+02   8.990666e+04   0.000000e+00    266s
%   237384    5.2857824e+02   2.265269e+03   0.000000e+00    271s
%   240304    5.2944952e+02   3.756715e+04   0.000000e+00    276s
%   242524    5.3004834e+02   4.822779e+04   0.000000e+00    281s
%   245414    5.3085265e+02   2.667099e+04   0.000000e+00    286s
%   247774    5.3152095e+02   1.907924e+04   0.000000e+00    290s
%   249354    5.3164571e+02   2.408437e+02   0.000000e+00    296s
%   250384    5.3165806e+02   9.178166e+02   0.000000e+00    300s
%   251634    5.3189121e+02   9.922328e+03   0.000000e+00    305s
%   253524    5.3246995e+02   7.994008e+02   0.000000e+00    310s
%   254504    5.3249189e+02   5.185084e+02   0.000000e+00    315s
%   255264    5.3250672e+02   4.806875e+02   0.000000e+00    320s
%   256074    5.3252403e+02   8.258135e+02   0.000000e+00    326s
%   256934    5.3254434e+02   1.321843e+02   0.000000e+00    332s
%   257324    5.3255171e+02   9.075141e+03   0.000000e+00    336s
%   257844    5.3256078e+02   1.181489e+02   0.000000e+00    342s
%   258354    5.3257132e+02   1.205032e+02   0.000000e+00    347s
%   258754    5.3257817e+02   1.433790e+02   0.000000e+00    351s
%   259274    5.3259406e+02   5.883636e+02   0.000000e+00    356s
%   259734    5.3260074e+02   1.200094e+02   0.000000e+00    361s
%   260044    5.3260358e+02   1.362368e+02   0.000000e+00    365s
%   260754    5.3270846e+02   6.539630e+01   0.000000e+00    370s
%   261324    5.3276275e+02   7.252239e+01   0.000000e+00    377s
%   261674    5.3279223e+02   5.581167e+01   0.000000e+00    381s
%   262164    5.3282761e+02   1.142057e+02   0.000000e+00    386s
%   262644    5.3285892e+02   5.589102e+01   0.000000e+00    391s
%   263124    5.3288659e+02   5.373055e+01   0.000000e+00    397s
%   263544    5.3290209e+02   2.868432e+01   0.000000e+00    401s
%   263884    5.3290541e+02   1.697045e+01   0.000000e+00    406s
%   264204    5.3290820e+02   1.140024e+01   0.000000e+00    411s
%   264514    5.3291078e+02   9.997745e+00   0.000000e+00    416s
%   264824    5.3291359e+02   5.037889e+01   0.000000e+00    421s
%   265224    5.3291721e+02   6.836058e+00   0.000000e+00    427s
%   265504    5.3291925e+02   2.579246e+01   0.000000e+00    432s
%   265784    5.3292152e+02   6.268804e+00   0.000000e+00    436s
%   266194    5.3292465e+02   1.492143e+01   0.000000e+00    441s
%   266434    5.3292684e+02   5.812176e+00   0.000000e+00    445s
%   266814    5.3294798e+02   3.634632e-03   0.000000e+00    451s
%   268585    1.1021380e+00   0.000000e+00   5.002387e+06    456s
%   269275    1.0790124e+00   0.000000e+00   1.692157e+03    460s
%   271395    1.0761685e+00   0.000000e+00   3.035095e+01    466s
%   271925    1.0727297e+00   0.000000e+00   8.212719e+00    471s
%   272405    1.0693524e+00   0.000000e+00   6.428696e+00    476s
%   273305    1.0693522e+00   0.000000e+00   4.328731e-01    481s
%   273875    1.0693521e+00   0.000000e+00   1.908823e+01    486s
%   274515    1.0693520e+00   0.000000e+00   1.622909e+00    490s
%   275341    1.0693550e+00   1.164647e-01   0.000000e+00    497s
%   275661    1.0693550e+00   2.599414e-03   0.000000e+00    501s
%   276111    1.0693553e+00   2.463947e-03   0.000000e+00    506s
%   276431    1.0693558e+00   2.410725e-03   0.000000e+00    511s
%   276891    1.0693565e+00   3.347624e-03   0.000000e+00    517s
%   277181    1.0693569e+00   2.403277e-03   0.000000e+00    521s
%   277481    1.0693573e+00   1.690383e-02   0.000000e+00    526s
%   277761    1.0693578e+00   2.068650e-03   0.000000e+00    531s
%   278061    1.0693582e+00   1.360190e-03   0.000000e+00    535s
%   278461    1.0693588e+00   7.068268e-03   0.000000e+00    541s
%   278881    1.0693607e+00   1.629575e-02   0.000000e+00    546s
%   279301    1.0693660e+00   2.612623e-02   0.000000e+00    551s
%   279492    1.0693664e+00   0.000000e+00   0.000000e+00    553s
%   279492    1.0693664e+00   0.000000e+00   0.000000e+00    553s

% Root relaxation: objective 1.069366e+00, 279492 iterations, 538.11 seconds (242.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   63 18881.4177    1.06937   100%     -  554s
% H    0     0                      22.0193383    1.06937  95.1%     -  555s
% H    0     0                      22.0023383    1.06937  95.1%     -  567s
%      0     0    1.06937    0   70   22.00234    1.06937  95.1%     -  573s

% Cutting planes:
%   GUB cover: 1

% Explored 1 nodes (279544 simplex iterations) in 600.05 seconds (286.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 22.0023 22.0193 18881.4 

% Time limit reached
% Best objective 2.200233832128e+01, best bound 1.069383899773e+00, gap 95.1397%
% Solution is suboptimal

% Synthesized model in 913.3s:
% Variables
% 	buy?184	in[0, 998.835];
% 	buy?187	in[0, 998.835];
% 	charge?34	in[0, 1];
% 	charge?61	in[0, 1];
% 	charge?85	in[0, 1];
% 	cost?1	in[0, 1188.39];
% 	cost?55	in[0, 1188.39];
% 	cost?87	in[0, 1188.39];
% 	discharge?122	in[0, 1];
% 	discharge?144	in[0, 1];
% 	discharge?169	in[0, 1];
% 	discharge?22	in[0, 1];
% 	discharge?67	in[0, 1];
% 	earn?157	in[-0.340468, 5.63958];
% 	production?129	in[0, 1.8873];
% 	sell?8	in[0, 3.99941];
% 	soc?57	in[2.65, 15.67];
% 	total?cost	in[78.0429, 95.9873];
% Constraints
% 	production?129 + buy?184 + charge?34 + charge?61 + charge?85 + discharge?22 + discharge?67 + discharge?122 + discharge?144 + discharge?169 + soc?57 + cost?1 + cost?55 + cost?87 + -0.288364*total?cost <= -1;
% 	buy?187 + -0.0168844*total?cost <= 0;
% 	earn?157 + -0.00736277*total?cost <= 0;
% 	sell?8 + -0.00866564*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	buy?184	in[0, 998.835];
% 	buy?187	in[0, 998.835];
% 	charge?34	in[0, 1];
% 	charge?61	in[0, 1];
% 	charge?85	in[0, 1];
% 	cost?1	in[0, 1188.39];
% 	cost?55	in[0, 1188.39];
% 	cost?87	in[0, 1188.39];
% 	discharge?122	in[0, 1];
% 	discharge?144	in[0, 1];
% 	discharge?169	in[0, 1];
% 	discharge?22	in[0, 1];
% 	discharge?67	in[0, 1];
% 	earn?157	in[-0.340468, 5.63958];
% 	production?129	in[0, 1.8873];
% 	sell?8	in[0, 3.99941];
% 	soc?57	in[2.65, 15.67];
% 	total?cost	in[78.0429, 95.9873];
% Constraints
% 	buy?184 + charge?34 + charge?61 + charge?85 + cost?1 + cost?55 + cost?87 + discharge?122 + discharge?144 + discharge?169 + discharge?22 + discharge?67 + production?129 + soc?57 + -0.288364*total?cost <= -1;
% 	buy?187 + -0.0168844*total?cost <= 0;
% 	earn?157 + -0.00736277*total?cost <= 0;
% 	sell?8 + -0.00866565*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.8455: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..1.426: sell_price;
0.013415..0.013415: excess_consumption;
0.029285..0.029285: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..998.834509: buy;
array[1..192] of var 0.0..3.999408: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.394395: cost;
array[1..192] of var -0.340468..5.639579: earn;
var 78.042857143..95.98731030191692: total_cost;
var 26.60099631666667..38.2985992369168: total_earn;

constraint production[129] + buy[184] + charge[34] + charge[61] + charge[85] + discharge[22] + discharge[67] + discharge[122] + discharge[144] + discharge[169] + soc[57] + cost[1] + cost[55] + cost[87] + -0.288364*total_cost <= -1;
constraint buy[187] + -0.0168844*total_cost <= 0;
constraint earn[157] + -0.00736277*total_cost <= 0;
constraint sell[8] + -0.00866564*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
