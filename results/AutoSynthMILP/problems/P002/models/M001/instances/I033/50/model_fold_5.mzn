% Solving problem input_P002M001I033_50_5_3338979
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

% Optimize a model with 118452 rows, 84420 columns and 695918 nonzeros
% Model fingerprint: 0xc6d875d5
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33670 rows and 42 columns (presolve time = 10s) ...
% Presolve removed 33658 rows and 30 columns
% Presolve time: 10.75s
% Presolved: 84794 rows, 84390 columns, 633526 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50400 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 67994 rows, 84390 columns, 599926 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6655315e+01   3.635330e+07   0.000000e+00     13s
%    27801    4.0892858e+02   3.937513e+07   0.000000e+00     15s
%    55516    1.0043868e+03   5.214035e+07   0.000000e+00     20s
%    78662    1.1450415e+03   1.590595e+03   0.000000e+00     25s
%    81782    1.1453959e+03   2.843621e+06   0.000000e+00     30s
%    83632    1.1455330e+03   1.577569e+03   0.000000e+00     36s
%    84602    1.1455509e+03   1.169933e+03   0.000000e+00     41s
%    85622    1.1455660e+03   1.021588e+05   0.000000e+00     45s
%    86332    1.1455844e+03   1.169149e+04   0.000000e+00     51s
%    86882    1.1456114e+03   6.935011e+03   0.000000e+00     56s
%    87542    1.1456336e+03   1.288916e+03   0.000000e+00     60s
%    88122    1.1456486e+03   1.534588e+03   0.000000e+00     65s
%    89102    1.1456814e+03   5.642909e+02   0.000000e+00     70s
%    89752    1.1457029e+03   4.186018e+02   0.000000e+00     76s
%    90202    1.1457233e+03   5.865451e+02   0.000000e+00     82s
%    90682    1.1457381e+03   1.195368e+05   0.000000e+00     86s
%    91052    1.1457436e+03   1.075456e+03   0.000000e+00     90s
%    91382    1.1457534e+03   1.298825e+03   0.000000e+00     95s
%    91902    1.1457654e+03   1.588495e+03   0.000000e+00    101s
%    92262    1.1457850e+03   6.675048e+03   0.000000e+00    106s
%    92782    1.1458013e+03   8.555299e+02   0.000000e+00    111s
%    93142    1.1458080e+03   1.088679e+03   0.000000e+00    115s
%    93462    1.1458129e+03   1.169743e+03   0.000000e+00    120s
%    93882    1.1458271e+03   9.061535e+02   0.000000e+00    125s
%    94402    1.1458546e+03   9.525863e+03   0.000000e+00    133s
%    94612    1.1458826e+03   7.661883e+02   0.000000e+00    136s
%    94972    1.1459181e+03   7.980887e+02   0.000000e+00    142s
%    95242    1.1459402e+03   5.586457e+02   0.000000e+00    147s
%    95542    1.1459628e+03   1.033587e+03   0.000000e+00    151s
%    95852    1.1459798e+03   3.180747e+02   0.000000e+00    156s
%    96222    1.1459871e+03   2.061158e+02   0.000000e+00    161s
%    96942    1.1459960e+03   6.706040e+01   0.000000e+00    167s
%    97402    1.1459977e+03   4.231656e-01   0.000000e+00    171s
%    97732    1.1459977e+03   1.385366e-01   0.000000e+00    178s
%    97892    1.1459977e+03   1.958359e-01   0.000000e+00    181s
%    98212    1.1459977e+03   1.594966e+00   0.000000e+00    188s
%    98372    1.1459977e+03   1.872847e-01   0.000000e+00    191s
%    98692    1.1459977e+03   2.169448e-01   0.000000e+00    198s
%    98852    1.1459977e+03   5.242569e-01   0.000000e+00    201s
%    99182    1.1459977e+03   5.345246e-01   0.000000e+00    208s
%    99342    1.1459977e+03   6.804744e-01   0.000000e+00    212s
%    99682    1.1459977e+03   2.583074e-01   0.000000e+00    218s
%    99852    1.1459977e+03   3.310977e-01   0.000000e+00    222s
%   100022    1.1459977e+03   3.150662e-01   0.000000e+00    226s
%   100302    1.1459977e+03   2.782723e-01   0.000000e+00    231s
%   100562    1.1459977e+03   1.360133e-01   0.000000e+00    236s
%   100832    1.1459977e+03   1.931527e-01   0.000000e+00    241s
%   101182    1.1459977e+03   8.701043e-02   0.000000e+00    248s
%   101342    1.1459978e+03   2.220087e-01   0.000000e+00    252s
%   101662    1.1459978e+03   7.596505e-02   0.000000e+00    258s
%   101822    1.1459978e+03   5.477311e-01   0.000000e+00    262s
%   102142    1.1459978e+03   3.143112e-01   0.000000e+00    268s
%   102282    1.1459978e+03   1.605984e-01   0.000000e+00    271s
%   102612    1.1459978e+03   1.209760e-01   0.000000e+00    277s
%   102912    1.1459978e+03   1.804602e-02   0.000000e+00    283s
%   103062    1.1459978e+03   5.348881e-03   0.000000e+00    286s
%   107984    1.0901720e+00   0.000000e+00   2.777801e+00    290s
%   109244    1.0658089e+00   0.000000e+00   3.921793e-01    296s
%   110134    1.0658088e+00   0.000000e+00   1.054159e+00    301s
%   110804    1.0658088e+00   0.000000e+00   9.847610e-01    305s
%   111504    1.0658088e+00   0.000000e+00   7.429257e-03    311s
%   112184    1.0658088e+00   0.000000e+00   9.819988e-02    315s
%   112944    1.0658088e+00   0.000000e+00   3.501649e-01    321s
%   113534    1.0658088e+00   0.000000e+00   1.190186e-01    326s
%   114494    1.0658087e+00   0.000000e+00   1.344874e-02    331s
%   114999    1.0658132e+00   4.473954e-02   0.000000e+00    338s
%   115199    1.0658135e+00   2.612411e-02   0.000000e+00    341s
%   115529    1.0658142e+00   7.257609e-02   0.000000e+00    345s
%   115979    1.0658151e+00   2.321200e-02   0.000000e+00    351s
%   116339    1.0658152e+00   3.362105e-03   0.000000e+00    356s
%   116669    1.0658158e+00   3.033386e-03   0.000000e+00    361s
%   116889    1.0658170e+00   8.685238e-03   0.000000e+00    365s
%   117209    1.0658186e+00   8.599265e-03   0.000000e+00    370s
%   117529    1.0658204e+00   5.298767e-01   0.000000e+00    376s
%   117829    1.0658458e+00   4.383558e-03   0.000000e+00    381s
%   118271    1.0658426e+00   0.000000e+00   0.000000e+00    382s
%   118271    1.0658426e+00   0.000000e+00   0.000000e+00    382s

% Root relaxation: objective 1.065843e+00, 118271 iterations, 370.95 seconds (86.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   74          -    1.06584      -     -  384s
% H    0     0                      23.0159419    1.06584  95.4%     -  387s
%      0     0    1.06586    0   87   23.01594    1.06586  95.4%     -  395s
%      0     0    1.06593    0   83   23.01594    1.06593  95.4%     -  405s
%      0     0    1.06593    0   74   23.01594    1.06593  95.4%     -  410s
%      0     0    1.06593    0   73   23.01594    1.06593  95.4%     -  418s
%      0     0    1.06593    0   73   23.01594    1.06593  95.4%     -  420s
%      0     0    1.06593    0   73   23.01594    1.06593  95.4%     -  433s
%      0     0    1.06593    0   72   23.01594    1.06593  95.4%     -  439s
%      0     0    1.06593    0   80   23.01594    1.06593  95.4%     -  447s
%      0     0    1.06593    0   78   23.01594    1.06593  95.4%     -  452s
%      0     0    1.06593    0   78   23.01594    1.06593  95.4%     -  457s
%      0     2    1.06593    0   78   23.01594    1.06593  95.4%     -  524s

% Cutting planes:
%   MIR: 4
%   GUB cover: 13
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (119615 simplex iterations) in 600.04 seconds (219.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 1: 23.0159 

% Time limit reached
% Best objective 2.301594189869e+01, best bound 1.065927472638e+00, gap 95.3687%
% Solution is suboptimal

% Synthesized model in 813.0s:
% Variables
% 	setup?5?30	in[0, 1];
% 	slot?1	in[1, 27];
% 	slot?103	in[1, 27];
% 	slot?107	in[1, 27];
% 	slot?110	in[1, 27];
% 	slot?117	in[1, 27];
% 	slot?121	in[1, 27];
% 	slot?131	in[1, 27];
% 	slot?143	in[1, 27];
% 	slot?144	in[1, 27];
% 	slot?167	in[1, 27];
% 	slot?171	in[1, 27];
% 	slot?176	in[1, 27];
% 	slot?177	in[1, 27];
% 	slot?196	in[1, 27];
% 	slot?198	in[1, 27];
% 	slot?26	in[1, 27];
% 	slot?50	in[1, 27];
% 	slot?51	in[1, 27];
% 	slot?53	in[1, 27];
% 	slot?70	in[1, 27];
% 	slot?71	in[1, 27];
% Constraints
% 	slot?1 + -0.25044*slot?26 + -0.44964*slot?50 + -0.16377*slot?51 + -0.0538272*slot?53 + 0.0920259*slot?70 + -0.372199*slot?71 + -0.636114*slot?103 + -0.524546*slot?107 + 0.142012*slot?110 + -0.698061*slot?117 + -0.432691*slot?121 + -0.958938*slot?131 + -1.18166*slot?143 + 0.209141*slot?144 + -0.280974*slot?167 + -1.14054*slot?171 + -0.680155*slot?176 + 0.564062*slot?177 + -0.66489*slot?196 + 0.121207*slot?198 + 31.3264*setup?5?30 <= -94.2123;
% end

% Normalized model:
% Variables
% 	setup?5?30	in[0, 1];
% 	slot?1	in[1, 27];
% 	slot?103	in[1, 27];
% 	slot?107	in[1, 27];
% 	slot?110	in[1, 27];
% 	slot?117	in[1, 27];
% 	slot?121	in[1, 27];
% 	slot?131	in[1, 27];
% 	slot?143	in[1, 27];
% 	slot?144	in[1, 27];
% 	slot?167	in[1, 27];
% 	slot?171	in[1, 27];
% 	slot?176	in[1, 27];
% 	slot?177	in[1, 27];
% 	slot?196	in[1, 27];
% 	slot?198	in[1, 27];
% 	slot?26	in[1, 27];
% 	slot?50	in[1, 27];
% 	slot?51	in[1, 27];
% 	slot?53	in[1, 27];
% 	slot?70	in[1, 27];
% 	slot?71	in[1, 27];
% Constraints
% 	31.3264*setup?5?30 + slot?1 + -0.636114*slot?103 + -0.524546*slot?107 + 0.142012*slot?110 + -0.698061*slot?117 + -0.432691*slot?121 + -0.958938*slot?131 + -1.18166*slot?143 + 0.209141*slot?144 + -0.280974*slot?167 + -1.14054*slot?171 + -0.680155*slot?176 + 0.564062*slot?177 + -0.66489*slot?196 + 0.121207*slot?198 + -0.25044*slot?26 + -0.44964*slot?50 + -0.16377*slot?51 + -0.0538272*slot?53 + 0.0920259*slot?70 + -0.372199*slot?71 <= -94.2123;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..51: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[1] + -0.25044*slot[26] + -0.44964*slot[50] + -0.16377*slot[51] + -0.0538272*slot[53] + 0.0920259*slot[70] + -0.372199*slot[71] + -0.636114*slot[103] + -0.524546*slot[107] + 0.142012*slot[110] + -0.698061*slot[117] + -0.432691*slot[121] + -0.958938*slot[131] + -1.18166*slot[143] + 0.209141*slot[144] + -0.280974*slot[167] + -1.14054*slot[171] + -0.680155*slot[176] + 0.564062*slot[177] + -0.66489*slot[196] + 0.121207*slot[198] + 31.3264*setup[5, 30] <= -94.2123;
% MiniZincWarning: model inconsistency detected
