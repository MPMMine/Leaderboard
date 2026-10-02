% Solving problem input_P002M001I042_30_4_3479779
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

% Optimize a model with 117966 rows, 84140 columns and 562852 nonzeros
% Model fingerprint: 0x7ab2835d
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12663.849249
% Presolve removed 33698 rows and 126 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 114 columns
% Presolve time: 7.77s
% Presolved: 84280 rows, 84026 columns, 500564 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50232 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12647.873221
% Root relaxation presolved: 67508 rows, 84026 columns, 467020 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6543524e+01   2.264270e+07   0.000000e+00     10s
%     4804   -9.8252355e+00   1.752218e+07   0.000000e+00     10s
%    54632    9.5575212e+02   7.997291e+06   0.000000e+00     15s
%    76928    9.6666140e+02   1.617133e+03   0.000000e+00     20s
%    78888    9.6669966e+02   2.978719e+03   0.000000e+00     25s
%    79958    9.6673136e+02   3.073464e+03   0.000000e+00     31s
%    80608    9.6675873e+02   1.348302e+05   0.000000e+00     35s
%    81248    9.6678740e+02   8.081756e+02   0.000000e+00     40s
%    82348    9.6713736e+02   7.714215e+02   0.000000e+00     46s
%    82918    9.6716539e+02   1.003956e+04   0.000000e+00     50s
%    83678    9.6719848e+02   6.021396e+02   0.000000e+00     55s
%    84318    9.6722428e+02   4.026984e+02   0.000000e+00     60s
%    85048    9.6724639e+02   5.250492e+02   0.000000e+00     66s
%    85608    9.6726148e+02   1.638863e+03   0.000000e+00     70s
%    86218    9.6727768e+02   4.858719e+02   0.000000e+00     75s
%    86768    9.6729344e+02   5.804954e+02   0.000000e+00     80s
%    87478    9.6735425e+02   5.726919e+02   0.000000e+00     87s
%    87998    9.6739790e+02   4.095039e+02   0.000000e+00     90s
%    88668    9.6743958e+02   1.402816e+02   0.000000e+00     95s
%    89148    9.6744570e+02   1.013016e+02   0.000000e+00    100s
%    89998    9.6745079e+02   1.637370e+01   0.000000e+00    105s
%    90458    9.6745097e+02   2.513604e+00   0.000000e+00    110s
%    91048    9.6745098e+02   2.561448e-01   0.000000e+00    116s
%    91468    9.6745098e+02   1.617062e-02   0.000000e+00    121s
%    91888    9.6745098e+02   8.516008e-03   0.000000e+00    126s
%    92178    9.6745098e+02   4.381545e-03   0.000000e+00    131s
%    92468    9.6745098e+02   4.877011e-03   0.000000e+00    135s
%    92898    9.6745101e+02   1.556323e-02   0.000000e+00    142s
%    95220    1.0872098e+00   0.000000e+00   9.214508e+04    146s
%    96650    1.0710952e+00   0.000000e+00   1.182890e+05    150s
%    98180    1.0657793e+00   0.000000e+00   4.902593e-02    155s
%    99080    1.0657792e+00   0.000000e+00   3.811047e+00    160s
%   100120    1.0657792e+00   0.000000e+00   1.498138e+00    166s
%   101040    1.0657791e+00   0.000000e+00   1.079239e-02    171s
%   101900    1.0657791e+00   0.000000e+00   3.430707e-02    175s
%   102653    1.0657851e+00   7.980065e-02   0.000000e+00    181s
%   102983    1.0657851e+00   4.876366e-02   0.000000e+00    186s
%   103303    1.0657854e+00   3.376629e-03   0.000000e+00    190s
%   103793    1.0657867e+00   1.060720e-01   0.000000e+00    197s
%   104123    1.0657875e+00   2.460211e-01   0.000000e+00    202s
%   104453    1.0657887e+00   1.728844e-01   0.000000e+00    207s
%   104783    1.0657894e+00   1.893223e-02   0.000000e+00    212s
%   105113    1.0657900e+00   5.977922e-02   0.000000e+00    217s
%   105433    1.0657902e+00   9.363205e-03   0.000000e+00    222s
%   105753    1.0657912e+00   2.705779e-02   0.000000e+00    227s
%   106073    1.0657914e+00   4.987505e-03   0.000000e+00    232s
%   106233    1.0657917e+00   9.499821e-03   0.000000e+00    235s
%   106553    1.0657922e+00   1.304741e-02   0.000000e+00    241s
%   106873    1.0657928e+00   1.089177e-02   0.000000e+00    246s
%   107193    1.0657929e+00   9.962564e-03   0.000000e+00    252s
%   107513    1.0657931e+00   2.454093e-02   0.000000e+00    257s
%   107823    1.0657937e+00   6.064468e-03   0.000000e+00    262s
%   108143    1.0657940e+00   7.189105e-03   0.000000e+00    268s
%   108303    1.0657941e+00   7.584763e-02   0.000000e+00    271s
%   108613    1.0657946e+00   7.132397e-03   0.000000e+00    276s
%   108913    1.0657950e+00   4.013029e-02   0.000000e+00    282s
%   109193    1.0657953e+00   1.672428e-02   0.000000e+00    287s
%   109333    1.0657955e+00   6.213073e-03   0.000000e+00    290s
%   109623    1.0657960e+00   1.634875e-02   0.000000e+00    296s
%   109903    1.0657966e+00   3.247888e-03   0.000000e+00    301s
%   110203    1.0657969e+00   3.717079e-01   0.000000e+00    307s
%   110483    1.0657971e+00   3.402905e-03   0.000000e+00    312s
%   110763    1.0657975e+00   5.686049e-03   0.000000e+00    318s
%   110903    1.0657976e+00   2.497989e-03   0.000000e+00    321s
%   111183    1.0657980e+00   1.039974e-02   0.000000e+00    326s
%   111463    1.0657983e+00   3.393528e-02   0.000000e+00    332s
%   111603    1.0657985e+00   3.155540e-02   0.000000e+00    335s
%   111883    1.0657988e+00   7.241227e-03   0.000000e+00    341s
%   112163    1.0657994e+00   9.537382e-02   0.000000e+00    347s
%   112443    1.0658007e+00   3.584040e-02   0.000000e+00    352s
%   112583    1.0658017e+00   7.650085e-02   0.000000e+00    355s
%   112863    1.0658038e+00   2.309384e-02   0.000000e+00    361s
%   113143    1.0658058e+00   5.160207e-02   0.000000e+00    367s
%   113423    1.0658084e+00   4.858003e-02   0.000000e+00    372s
%   113563    1.0658097e+00   8.995883e-02   0.000000e+00    375s
%   113843    1.0658131e+00   6.229716e-03   0.000000e+00    381s
%   114123    1.0658181e+00   4.112348e-02   0.000000e+00    386s
%   114990    1.0658130e+00   0.000000e+00   0.000000e+00    389s
%   114990    1.0658130e+00   0.000000e+00   0.000000e+00    389s

% Root relaxation: objective 1.065813e+00, 114990 iterations, 380.13 seconds (94.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0   49 12647.8732    1.06581   100%     -  390s
% H    0     0                    12641.873221    1.06581   100%     -  392s
% H    0     0                    12637.845363    1.06581   100%     -  392s
%      0     0    1.06583    0   57 12637.8454    1.06583   100%     -  396s
% H    0     0                      48.0157715    1.06586  97.8%     -  410s
% H    0     0                      48.0007715    1.06586  97.8%     -  410s
%      0     0    1.06586    0   48   48.00077    1.06586  97.8%     -  422s
% H    0     0                      40.0157760    1.06586  97.3%     -  475s
%      0     0    1.06586    0   52   40.01578    1.06586  97.3%     -  478s
%      0     0    1.06586    0   50   40.01578    1.06586  97.3%     -  480s
%      0     0    1.06586    0   48   40.01578    1.06586  97.3%     -  487s
% H    0     0                      40.0127760    1.06586  97.3%     -  490s
%      0     0    1.06586    0   53   40.01278    1.06586  97.3%     -  495s
%      0     0    1.06586    0   49   40.01278    1.06586  97.3%     -  504s
%      0     0    1.06586    0   49   40.01278    1.06586  97.3%     -  507s
%      0     0    1.06586    0   49   40.01278    1.06586  97.3%     -  512s
% H    0     0                      40.0097760    1.06586  97.3%     -  517s
% H    0     0                      40.0087760    1.06586  97.3%     -  520s
%      0     2    1.06586    0   49   40.00878    1.06586  97.3%     -  523s

% Cutting planes:
%   MIR: 4
%   GUB cover: 7
%   Zero half: 1

% Explored 1 nodes (116160 simplex iterations) in 600.05 seconds (177.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 40.0088 40.0098 40.0128 ... 12663.8

% Time limit reached
% Best objective 4.000877600359e+01, best bound 1.065864866738e+00, gap 97.3359%
% Solution is suboptimal

% Synthesized model in 761.9s:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?116	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?122	in[1, 24];
% 	slot?154	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?34	in[1, 24];
% 	slot?47	in[1, 24];
% 	slot?79	in[1, 24];
% 	slot?80	in[1, 24];
% Constraints
% 	0.0535955*slot?20 + -0.0756856*slot?47 + -0.129328*slot?79 + -0.0451182*slot?154 + -2.38752*setup?1?34 + setup?1?116 + setup?1?154 + 0.568246*setup?2?120 + -0.0566675*setup?2?167 + 1.76008*setup?2?169 + -setup?3?46 + setup?3?150 + setup?4?13 + setup?4?60 + setup?4?143 + 0.239216*setup?4?145 + setup?5?27 + setup?5?172 <= -1;
% 	-0.0769231*slot?122 + setup?3?25 + setup?5?83 <= 0;
% 	-0.333333*slot?80 + setup?2?42 <= 0;
% 	-0.0434783*slot?34 + 0.0434783*setup?1?105 + setup?4?13 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?116	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?122	in[1, 24];
% 	slot?154	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?34	in[1, 24];
% 	slot?47	in[1, 24];
% 	slot?79	in[1, 24];
% 	slot?80	in[1, 24];
% Constraints
% 	setup?1?116 + setup?1?154 + -2.38752*setup?1?34 + 0.568246*setup?2?120 + -0.0566675*setup?2?167 + 1.76008*setup?2?169 + setup?3?150 + -setup?3?46 + setup?4?13 + setup?4?143 + 0.239216*setup?4?145 + setup?4?60 + setup?5?172 + setup?5?27 + -0.0451182*slot?154 + 0.0535955*slot?20 + -0.0756856*slot?47 + -0.129328*slot?79 <= -1;
% 	setup?3?25 + setup?5?83 + -0.0769231*slot?122 <= 0;
% 	setup?2?42 + -0.333333*slot?80 <= 0;
% 	0.0434783*setup?1?105 + setup?4?13 + -0.0434783*slot?34 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..43: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0535955*slot[20] + -0.0756856*slot[47] + -0.129328*slot[79] + -0.0451182*slot[154] + -2.38752*setup[1, 34] + setup[1, 116] + setup[1, 154] + 0.568246*setup[2, 120] + -0.0566675*setup[2, 167] + 1.76008*setup[2, 169] + -setup[3, 46] + setup[3, 150] + setup[4, 13] + setup[4, 60] + setup[4, 143] + 0.239216*setup[4, 145] + setup[5, 27] + setup[5, 172] <= -1;
constraint -0.0769231*slot[122] + setup[3, 25] + setup[5, 83] <= 0;
constraint -0.333333*slot[80] + setup[2, 42] <= 0;
constraint -0.0434783*slot[34] + 0.0434783*setup[1, 105] + setup[4, 13] <= 0;
% MiniZincWarning: model inconsistency detected
