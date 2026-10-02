% Solving problem input_P016M001I027_74_1_2608430
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

% Optimize a model with 143496 rows, 102228 columns and 1579612 nonzeros
% Model fingerprint: 0x026bd9d1
% Variable types: 61026 continuous, 41202 integer (41202 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 22.43s
% Presolved: 102824 rows, 102240 columns, 1504116 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 41214 integer (41202 binary)
% Root relaxation presolved: 82496 rows, 102240 columns, 1463460 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   1.370792e+07   0.000000e+00     29s
%    17611   -2.5042346e+00   2.106232e+06   0.000000e+00     30s
%    42199    2.9202800e+02   9.305846e+06   0.000000e+00     35s
%    60075    6.2831879e+02   5.567118e+03   0.000000e+00     41s
%    77456    6.2845421e+02   5.132430e+02   0.000000e+00     45s
%    78882    6.2849108e+02   1.485723e+04   0.000000e+00     51s
%    79752    6.2851471e+02   3.961256e+03   0.000000e+00     56s
%    80872    6.2856634e+02   4.475920e+02   0.000000e+00     60s
%    81732    6.2858005e+02   6.057485e+02   0.000000e+00     65s
%    82562    6.2876722e+02   1.290733e+04   0.000000e+00     71s
%    83222    6.2877591e+02   3.301751e+02   0.000000e+00     75s
%    83992    6.2880361e+02   8.325729e+04   0.000000e+00     81s
%    84882    6.2887709e+02   7.991171e+04   0.000000e+00     86s
%    86072    6.2901200e+02   1.121773e+04   0.000000e+00     91s
%    87122    6.2909665e+02   6.513813e+02   0.000000e+00     95s
%    88522    6.2915151e+02   2.586271e+05   0.000000e+00    103s
%    89552    6.2917256e+02   4.873327e+03   0.000000e+00    108s
%    90662    6.2918887e+02   2.061253e+04   0.000000e+00    111s
%    91622    6.2921424e+02   1.944871e+04   0.000000e+00    117s
%    92702    6.2931114e+02   1.382778e+04   0.000000e+00    122s
%    93792    6.2941540e+02   3.588922e+04   0.000000e+00    126s
%    95042    6.2956065e+02   5.883311e+04   0.000000e+00    131s
%    96382    6.2962124e+02   3.980198e+04   0.000000e+00    135s
%    98402    6.2988441e+02   1.846871e+04   0.000000e+00    141s
%   100152    6.3022223e+02   7.192644e+04   0.000000e+00    148s
%   101292    6.3050534e+02   1.244967e+04   0.000000e+00    152s
%   102332    6.3075146e+02   1.792922e+04   0.000000e+00    158s
%   102822    6.3084951e+02   1.882426e+04   0.000000e+00    160s
%   104462    6.3134075e+02   5.500804e+04   0.000000e+00    167s
%   105512    6.3158539e+02   4.827707e+04   0.000000e+00    172s
%   106492    6.3183619e+02   2.707145e+04   0.000000e+00    176s
%   107552    6.3221775e+02   1.225755e+04   0.000000e+00    181s
%   108672    6.3253746e+02   1.344663e+04   0.000000e+00    186s
%   109702    6.3283527e+02   2.385736e+04   0.000000e+00    191s
%   110862    6.3324494e+02   4.306113e+04   0.000000e+00    195s
%   111912    6.3358800e+02   1.018258e+04   0.000000e+00    201s
%   112992    6.3393477e+02   2.472159e+04   0.000000e+00    206s
%   114182    6.3432322e+02   2.783483e+04   0.000000e+00    211s
%   115202    6.3461890e+02   7.850733e+03   0.000000e+00    217s
%   115642    6.3476205e+02   7.563301e+04   0.000000e+00    220s
%   116672    6.3511429e+02   2.990660e+04   0.000000e+00    226s
%   117592    6.3537405e+02   5.741068e+03   0.000000e+00    232s
%   118072    6.3550111e+02   1.800535e+04   0.000000e+00    235s
%   119002    6.3578213e+02   1.163638e+04   0.000000e+00    241s
%   119962    6.3609607e+02   1.288552e+04   0.000000e+00    246s
%   120932    6.3637478e+02   2.733449e+04   0.000000e+00    252s
%   121452    6.3653147e+02   1.974038e+04   0.000000e+00    255s
%   122482    6.3683521e+02   8.464623e+03   0.000000e+00    261s
%   123492    6.3708525e+02   9.090549e+03   0.000000e+00    267s
%   124082    6.3727244e+02   1.880667e+04   0.000000e+00    270s
%   125062    6.3752806e+02   1.162742e+04   0.000000e+00    276s
%   126042    6.3783451e+02   5.638708e+03   0.000000e+00    283s
%   126522    6.3796367e+02   1.303153e+04   0.000000e+00    286s
%   127712    6.3828652e+02   1.791821e+04   0.000000e+00    292s
%   128792    6.3854039e+02   4.493042e+03   0.000000e+00    298s
%   129302    6.3865206e+02   1.828026e+04   0.000000e+00    301s
%   130272    6.3890812e+02   4.949441e+03   0.000000e+00    307s
%   131302    6.3915503e+02   3.658281e+04   0.000000e+00    313s
%   131892    6.3931164e+02   2.028711e+04   0.000000e+00    316s
%   133262    6.3957288e+02   4.214588e+04   0.000000e+00    321s
%   134602    6.3984000e+02   3.318922e+04   0.000000e+00    325s
%   136592    6.4028449e+02   1.485205e+04   0.000000e+00    331s
%   137912    6.4064064e+02   1.738430e+04   0.000000e+00    336s
%   139222    6.4095145e+02   1.288388e+05   0.000000e+00    341s
%   140552    6.4116980e+02   2.413189e+04   0.000000e+00    346s
%   141872    6.4140047e+02   4.264011e+04   0.000000e+00    351s
%   143472    6.4176767e+02   5.021918e+04   0.000000e+00    356s
%   144962    6.4214981e+02   1.066366e+04   0.000000e+00    360s
%   146312    6.4244378e+02   1.096195e+04   0.000000e+00    365s
%   147820    6.4271220e+02   1.799982e+04   0.000000e+00    371s
%   149548    6.4283416e+02   2.926497e+04   0.000000e+00    375s
%   151564    6.4304365e+02   3.111167e+04   0.000000e+00    380s
%   153004    6.4316048e+02   4.993725e+03   0.000000e+00    385s
%   154444    6.4358255e+02   1.555257e+04   0.000000e+00    390s
%   155596    6.4362565e+02   1.132011e+04   0.000000e+00    395s
%   156748    6.4371760e+02   6.896867e+03   0.000000e+00    400s
%   157900    6.4378412e+02   2.323517e+04   0.000000e+00    407s
%   158476    6.4380227e+02   1.502109e+04   0.000000e+00    411s
%   159340    6.4384354e+02   1.103576e+04   0.000000e+00    415s
%   160484    6.4386220e+02   1.339755e+02   0.000000e+00    422s
%   161044    6.4386220e+02   3.195638e+02   0.000000e+00    426s
%   161612    6.4400897e+02   4.559031e+02   0.000000e+00    431s
%   162188    6.4402456e+02   2.883850e+03   0.000000e+00    436s
%   163052    6.4565107e+02   2.423826e+02   0.000000e+00    442s
%   163628    6.4574164e+02   1.677921e+03   0.000000e+00    445s
%   164492    6.4583415e+02   4.086905e+03   0.000000e+00    451s
%   165348    6.4589213e+02   3.092133e+02   0.000000e+00    456s
%   165924    6.4593353e+02   1.495215e+03   0.000000e+00    460s
%   166788    6.4599173e+02   1.632240e+03   0.000000e+00    467s
%   167364    6.4603089e+02   1.036233e+03   0.000000e+00    472s
%   167940    6.4606658e+02   1.011945e+03   0.000000e+00    477s
%   168516    6.4609651e+02   1.917199e+02   0.000000e+00    481s
%   169352    6.4613701e+02   2.184248e+03   0.000000e+00    485s
%   170216    6.4618450e+02   3.598661e+02   0.000000e+00    490s
%   171080    6.4624494e+02   3.594204e+03   0.000000e+00    495s
%   171944    6.4628841e+02   2.190729e+03   0.000000e+00    501s
%   172808    6.4633988e+02   6.908986e+02   0.000000e+00    505s
%   174210    6.4640811e+02   9.604963e+02   0.000000e+00    510s
%   175892    6.4650055e+02   1.016454e+03   0.000000e+00    515s
%   177814    6.4662980e+02   3.353218e-02   0.000000e+00    521s
%   180197    2.0701059e+00   0.000000e+00   1.275343e+02    525s
%   183103    2.0696617e+00   0.000000e+00   3.041576e+03    530s
%   185453    1.0693476e+00   0.000000e+00   0.000000e+00    535s
%   185453    1.0693476e+00   0.000000e+00   0.000000e+00    535s

% Root relaxation: objective 1.069348e+00, 185453 iterations, 511.53 seconds (177.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0   29          -    1.06935      -     -  538s
% H    0     0                      15.0193281    1.06935  92.9%     -  539s
% H    0     0                      15.0063281    1.06935  92.9%     -  548s
%      0     0    1.06935    0   31   15.00633    1.06935  92.9%     -  552s
% H    0     0                       3.0193400    1.06935  64.6%     -  562s
%      0     0    1.06935    0   13    3.01934    1.06935  64.6%     -  572s

% Cutting planes:
%   Zero half: 1

% Explored 1 nodes (187687 simplex iterations) in 600.06 seconds (251.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01934 15.0063 15.0193 

% Time limit reached
% Best objective 3.019340025635e+00, best bound 1.069352756498e+00, gap 64.5832%
% Solution is suboptimal

% Synthesized model in 1031.0s:
% Variables
% 	buy?56	in[0, 998.491];
% 	total?cost	in[72.5561, 98.8321];
% Constraints
% 	buy?56 + -0.0256349*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?56	in[0, 998.491];
% 	total?cost	in[72.5561, 98.8321];
% Constraints
% 	buy?56 + -0.0256349*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.7827: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0599..1.129: sell_price;
0.012792..0.012792: excess_consumption;
0.025837..0.025837: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.491011: buy;
array[1..192] of var 0.0..3.999801: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.517863: cost;
array[1..192] of var -0.235144..4.316326: earn;
var 72.556066055..98.83213430661161: total_cost;
var 26.886170467..35.41575688227793: total_earn;

constraint buy[56] + -0.0256349*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
