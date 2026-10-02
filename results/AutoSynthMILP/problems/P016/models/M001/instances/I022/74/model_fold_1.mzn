% Solving problem input_P016M001I022_74_1_2545830
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

% Optimize a model with 142908 rows, 101808 columns and 1573002 nonzeros
% Model fingerprint: 0xeefc39c3
% Variable types: 60774 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40516 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40504 rows and 0 columns
% Presolve time: 17.06s
% Presolved: 102404 rows, 101820 columns, 1497818 nonzeros
% Extracted 20244 lazy constraints
% Variable types: 60774 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82160 rows, 101820 columns, 1457330 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0137762e+01   1.368668e+07   0.000000e+00     21s
%    47388    5.9176616e+02   5.295407e+03   0.000000e+00     25s
%    77858    5.9209930e+02   1.281386e+06   0.000000e+00     30s
%    83828    5.9296654e+02   5.318098e+04   0.000000e+00     35s
%    90058    5.9444881e+02   3.470109e+04   0.000000e+00     40s
%    96618    5.9600955e+02   1.803651e+04   0.000000e+00     45s
%   102988    5.9804933e+02   2.504148e+04   0.000000e+00     50s
%   109748    5.9979213e+02   5.933285e+04   0.000000e+00     55s
%   117588    6.0249193e+02   4.121172e+03   0.000000e+00     60s
%   125548    6.0478518e+02   7.737377e+04   0.000000e+00     65s
%   134088    6.0739129e+02   8.494408e+04   0.000000e+00     70s
%   141978    6.0978220e+02   3.181165e+04   0.000000e+00     75s
%   149828    6.1216748e+02   3.001536e+04   0.000000e+00     80s
%   157178    6.1451154e+02   1.208910e+05   0.000000e+00     85s
%   163518    6.1627866e+02   2.898193e+04   0.000000e+00     90s
%   169348    6.1788264e+02   3.297845e+04   0.000000e+00     95s
%   175178    6.1944164e+02   2.979602e+04   0.000000e+00    100s
%   181268    6.2115417e+02   4.983644e+04   0.000000e+00    105s
%   186568    6.2242874e+02   1.503479e+05   0.000000e+00    110s
%   191818    6.2340521e+02   8.549690e+04   0.000000e+00    115s
%   197658    6.2469986e+02   1.746871e+05   0.000000e+00    120s
%   202468    6.2582448e+02   3.893430e+05   0.000000e+00    125s
%   207548    6.2710056e+02   2.511332e+04   0.000000e+00    130s
%   213058    6.2857894e+02   2.355701e+04   0.000000e+00    135s
%   218978    6.3054137e+02   2.995340e+04   0.000000e+00    140s
%   225168    6.3280459e+02   1.219075e+05   0.000000e+00    145s
%   230298    6.3458948e+02   2.039831e+04   0.000000e+00    150s
%   236718    6.3656514e+02   9.046225e+03   0.000000e+00    155s
%   244378    6.3917548e+02   9.898771e+03   0.000000e+00    160s
%   249878    6.4035822e+02   5.092319e+03   0.000000e+00    165s
%   253218    6.4095790e+02   5.708410e+02   0.000000e+00    171s
%   254858    6.4100158e+02   2.744861e+03   0.000000e+00    175s
%   256088    6.4103016e+02   3.391360e+02   0.000000e+00    180s
%   257348    6.4103045e+02   5.587447e+02   0.000000e+00    186s
%   259008    6.4117318e+02   2.981874e+03   0.000000e+00    191s
%   260278    6.4125188e+02   6.652929e+01   0.000000e+00    196s
%   261228    6.4130153e+02   4.704660e+01   0.000000e+00    201s
%   261848    6.4133072e+02   4.988327e+01   0.000000e+00    205s
%   262718    6.4136650e+02   5.230236e+01   0.000000e+00    212s
%   263328    6.4138832e+02   5.040391e+01   0.000000e+00    216s
%   263878    6.4138923e+02   4.557453e+00   0.000000e+00    221s
%   264348    6.4138965e+02   4.446786e+00   0.000000e+00    225s
%   265028    6.4139241e+02   6.265326e+00   0.000000e+00    232s
%   267534    1.0856275e+00   0.000000e+00   4.626784e+03    236s
%   270354    1.0692567e+00   0.000000e+00   4.544290e+01    240s
%   271524    1.0692558e+00   0.000000e+00   9.106088e-02    245s
%   272484    1.0692558e+00   0.000000e+00   4.169060e-01    251s
%   273174    1.0692557e+00   0.000000e+00   1.970627e+00    256s
%   273934    1.0692556e+00   0.000000e+00   1.178066e+00    260s
%   274714    1.0692555e+00   0.000000e+00   1.147123e-01    265s
%   275784    1.0692553e+00   0.000000e+00   5.894937e+00    271s
%   276524    1.0692553e+00   0.000000e+00   3.230669e-02    276s
%   277754    1.0692552e+00   0.000000e+00   4.796660e-02    281s
%   278884    1.0692551e+00   0.000000e+00   2.200020e-02    285s
%   279669    1.0692571e+00   1.165894e-01   0.000000e+00    291s
%   280389    1.0692571e+00   2.329730e-03   0.000000e+00    297s
%   280789    1.0692571e+00   1.660520e-03   0.000000e+00    301s
%   281219    1.0692573e+00   3.170251e-03   0.000000e+00    306s
%   281639    1.0692576e+00   1.660520e-03   0.000000e+00    311s
%   282049    1.0692579e+00   2.297775e-03   0.000000e+00    316s
%   282449    1.0692582e+00   3.163651e-03   0.000000e+00    321s
%   282849    1.0692585e+00   1.926926e-03   0.000000e+00    326s
%   283249    1.0692587e+00   1.865867e-02   0.000000e+00    332s
%   283449    1.0692589e+00   1.748373e-03   0.000000e+00    335s
%   283849    1.0692592e+00   1.372166e-02   0.000000e+00    341s
%   284239    1.0692595e+00   4.674855e-03   0.000000e+00    347s
%   284619    1.0692598e+00   1.417376e-03   0.000000e+00    352s
%   284809    1.0692599e+00   1.769972e-03   0.000000e+00    355s
%   285189    1.0692602e+00   1.601906e-03   0.000000e+00    362s
%   285569    1.0692604e+00   2.933959e-03   0.000000e+00    368s
%   285759    1.0692606e+00   1.523690e-03   0.000000e+00    370s
%   286139    1.0692608e+00   3.067152e-03   0.000000e+00    376s
%   286519    1.0692611e+00   4.856521e-03   0.000000e+00    381s
%   287139    1.0696450e+00   3.531106e+00   0.000000e+00    386s
%   287229    1.0692631e+00   0.000000e+00   0.000000e+00    387s
%   287229    1.0692631e+00   0.000000e+00   0.000000e+00    387s

% Root relaxation: objective 1.069263e+00, 287229 iterations, 369.66 seconds (310.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06926    0   53          -    1.06926      -     -  389s
% H    0     0                      19.6192431    1.06926  94.5%     -  401s
% H    0     0                      19.6052431    1.06926  94.5%     -  402s
%      0     0    1.06926    0   39   19.60524    1.06926  94.5%     -  410s
% H    0     0                       3.0192560    1.06926  64.6%     -  415s
%      0     0    1.06926    0   29    3.01926    1.06926  64.6%     -  416s
%      0     0    1.06927    0   25    3.01926    1.06927  64.6%     -  422s
% H    0     0                       3.0182560    1.06927  64.6%     -  425s
%      0     0    1.06927    0   54    3.01826    1.06927  64.6%     -  428s
%      0     0    1.06927    0   37    3.01826    1.06927  64.6%     -  435s
%      0     0    1.07070    0   91    3.01826    1.07070  64.5%     -  441s
% H    0     0                       2.1192570    1.07070  49.5%     -  444s
%      0     0    1.07070    0   91    2.11926    1.07070  49.5%     -  444s
%      0     0    1.07070    0   92    2.11926    1.07070  49.5%     -  454s
%      0     0    1.07070    0   88    2.11926    1.07070  49.5%     -  462s
%      0     0    1.07070    0   91    2.11926    1.07070  49.5%     -  464s
%      0     0    1.07070    0   89    2.11926    1.07070  49.5%     -  476s
%      0     0    1.07618    0   77    2.11926    1.07618  49.2%     -  485s
%      0     0    1.07618    0   79    2.11926    1.07618  49.2%     -  494s
%      0     0    1.07618    0   85    2.11926    1.07618  49.2%     -  506s
%      0     0    1.07618    0   87    2.11926    1.07618  49.2%     -  518s
%      0     0    1.07663    0   75    2.11926    1.07663  49.2%     -  524s
%      0     0    1.07663    0   77    2.11926    1.07663  49.2%     -  527s
%      0     0    1.07663    0   79    2.11926    1.07663  49.2%     -  535s
%      0     0    1.07663    0   81    2.11926    1.07663  49.2%     -  539s
%      0     0    1.07663    0   82    2.11926    1.07663  49.2%     -  548s
%      0     0    1.07663    0   84    2.11926    1.07663  49.2%     -  553s
%      0     0    1.07663    0   84    2.11926    1.07663  49.2%     -  563s
%      0     0    1.07795    0   60    2.11926    1.07795  49.1%     -  574s
%      0     0    1.07795    0   62    2.11926    1.07795  49.1%     -  577s
%      0     0    1.07795    0   64    2.11926    1.07795  49.1%     -  584s
%      0     0    1.07861    0   66    2.11926    1.07861  49.1%     -  591s
%      0     0    1.07861    0   68    2.11926    1.07861  49.1%     -  600s

% Cutting planes:
%   GUB cover: 6
%   Zero half: 2
%   Relax-and-lift: 2

% Explored 1 nodes (289420 simplex iterations) in 600.43 seconds (461.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.11926 3.01826 3.01926 ... 19.6192

% Time limit reached
% Best objective 2.119257009102e+00, best bound 1.078611197206e+00, gap 49.1043%
% Solution is suboptimal

% Synthesized model in 875.7s:
% Variables
% 	cost?23	in[0, 1188.35];
% 	total?cost	in[78.7656, 101.822];
% Constraints
% 	cost?23 + -0.00910237*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?23	in[0, 1188.35];
% 	total?cost	in[78.7656, 101.822];
% Constraints
% 	cost?23 + -0.00910237*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.03..1.1398: consumption;
array[1..192] of 0.0..2.108: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0417..1.23: sell_price;
0.015113..0.015113: excess_consumption;
0.025244..0.025244: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.108: production;
array[1..192] of var 0.0..998.796305: buy;
array[1..192] of var 0.0..3.999848: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.348232: cost;
array[1..192] of var -0.163772..4.888809: earn;
var 78.76558881..101.8215090140754: total_cost;
var 32.150044531..45.58717492715983: total_earn;

constraint cost[23] + -0.00910237*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
