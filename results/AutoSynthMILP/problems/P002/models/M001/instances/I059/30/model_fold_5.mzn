% Solving problem input_P002M001I059_30_5_3882832
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

% Optimize a model with 118064 rows, 84210 columns and 571768 nonzeros
% Model fingerprint: 0xfff16425
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12313.377793
% Presolve removed 33684 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 72 columns
% Presolve time: 5.96s
% Presolved: 84392 rows, 84138 columns, 509428 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50316 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12307.342776
% Root relaxation presolved: 67606 rows, 84138 columns, 475856 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599566e+01   2.658894e+07   0.000000e+00      8s
%    54770    8.9211508e+02   1.095281e+05   0.000000e+00     10s
%    75858    8.9259907e+02   9.759259e+03   0.000000e+00     16s
%    76198    8.9261404e+02   1.318361e+03   0.000000e+00     21s
%    76528    8.9262676e+02   1.953591e+03   0.000000e+00     25s
%    77268    8.9264504e+02   6.493283e+02   0.000000e+00     30s
%    78188    8.9267779e+02   4.639632e+02   0.000000e+00     35s
%    79158    8.9271217e+02   1.525517e+03   0.000000e+00     41s
%    79908    8.9274188e+02   2.205497e+03   0.000000e+00     45s
%    81078    8.9279199e+02   6.295506e+02   0.000000e+00     51s
%    81648    8.9280117e+02   7.716381e+02   0.000000e+00     55s
%    82258    8.9281246e+02   1.331546e+03   0.000000e+00     61s
%    82778    8.9283622e+02   6.550020e+02   0.000000e+00     65s
%    83398    8.9292243e+02   4.545695e+02   0.000000e+00     70s
%    84228    8.9297136e+02   4.665908e+01   0.000000e+00     76s
%    84738    8.9297181e+02   6.609643e-03   0.000000e+00     81s
%    85218    8.9297181e+02   8.760401e-03   0.000000e+00     87s
%    85538    8.9297181e+02   1.671936e-02   0.000000e+00     91s
%    85858    8.9297181e+02   8.612327e-03   0.000000e+00     95s
%    86338    8.9297181e+02   2.059169e-01   0.000000e+00    101s
%    86658    8.9297183e+02   2.023557e-01   0.000000e+00    106s
%    88863    1.0657945e+00   0.000000e+00   8.418380e+01    110s
%    90273    1.0657917e+00   0.000000e+00   4.209779e-02    115s
%    91463    1.0657916e+00   0.000000e+00   4.508907e-02    120s
%    92353    1.0657916e+00   0.000000e+00   3.876273e-03    125s
%    92944    1.0657991e+00   2.486785e-01   0.000000e+00    132s
%    93294    1.0657998e+00   7.843887e-03   0.000000e+00    137s
%    93474    1.0658003e+00   8.840256e-02   0.000000e+00    140s
%    93834    1.0658013e+00   4.587050e-03   0.000000e+00    146s
%    94174    1.0658020e+00   2.058057e-01   0.000000e+00    152s
%    94504    1.0658024e+00   8.062386e-03   0.000000e+00    157s
%    94834    1.0658027e+00   7.428472e-03   0.000000e+00    162s
%    95164    1.0658034e+00   2.861278e-03   0.000000e+00    166s
%    95664    1.0658046e+00   6.182505e-03   0.000000e+00    172s
%    95984    1.0658049e+00   5.936626e-03   0.000000e+00    177s
%    96304    1.0658057e+00   4.714273e-03   0.000000e+00    182s
%    96624    1.0658066e+00   1.298753e-02   0.000000e+00    186s
%    96944    1.0658072e+00   1.027653e-02   0.000000e+00    191s
%    97264    1.0658078e+00   6.801711e-03   0.000000e+00    196s
%    97584    1.0658083e+00   2.284273e-01   0.000000e+00    201s
%    97904    1.0658087e+00   1.525310e-02   0.000000e+00    206s
%    98224    1.0658088e+00   1.008506e-02   0.000000e+00    211s
%    98544    1.0658088e+00   5.936898e-03   0.000000e+00    216s
%    98864    1.0658093e+00   6.407277e-03   0.000000e+00    221s
%    99184    1.0658098e+00   5.138481e-03   0.000000e+00    226s
%    99504    1.0658102e+00   9.457491e-03   0.000000e+00    231s
%    99814    1.0658105e+00   8.621813e-03   0.000000e+00    236s
%   100094    1.0658108e+00   2.750415e-03   0.000000e+00    240s
%   100384    1.0658114e+00   6.434780e-02   0.000000e+00    245s
%   100804    1.0658119e+00   8.916768e-02   0.000000e+00    252s
%   101084    1.0658123e+00   4.455805e-02   0.000000e+00    255s
%   101784    1.0658131e+00   1.180245e-02   0.000000e+00    260s
%   102484    1.0658137e+00   8.311130e-03   0.000000e+00    265s
%   103324    1.0658142e+00   1.683447e-02   0.000000e+00    270s
%   104164    1.0658160e+00   7.474877e-03   0.000000e+00    276s
%   105004    1.0658188e+00   4.229874e-02   0.000000e+00    281s
%   105704    1.0658228e+00   5.692624e-02   0.000000e+00    285s
%   106684    1.0658301e+00   5.535351e-01   0.000000e+00    291s
%   107513    1.0658397e+00   0.000000e+00   0.000000e+00    295s
%   110089    1.0658267e+00   0.000000e+00   0.000000e+00    296s
%   110089    1.0658267e+00   0.000000e+00   0.000000e+00    296s

% Root relaxation: objective 1.065827e+00, 110089 iterations, 289.19 seconds (94.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   49 12307.3428    1.06583   100%     -  296s
% H    0     0                    12303.342776    1.06583   100%     -  296s
% H    0     0                    12303.295340    1.06583   100%     -  296s
%      0     0    1.06583    0   51 12303.2953    1.06583   100%     -  298s
% H    0     0                    12299.295340    1.06583   100%     -  299s
%      0     0    1.06583    0   46 12299.2953    1.06583   100%     -  300s
% H    0     0                    12298.295340    1.06583   100%     -  302s
%      0     0    1.06583    0   41 12298.2953    1.06583   100%     -  303s
% H    0     0                    12297.295340    1.06583   100%     -  303s
%      0     0    1.06583    0   50 12297.2953    1.06583   100%     -  304s
%      0     0    1.06583    0   50 12297.2953    1.06583   100%     -  305s
% H    0     0                      72.0157747    1.06583  98.5%     -  317s
% H    0     0                      72.0097747    1.06583  98.5%     -  317s
%      0     0    1.06583    0   50   72.00977    1.06583  98.5%     -  317s
%      0     0    1.06583    0   51   72.00977    1.06583  98.5%     -  319s
%      0     0    1.06583    0   51   72.00977    1.06583  98.5%     -  319s
%      0     2    1.06583    0   51   72.00977    1.06583  98.5%     -  325s
%      1     3    1.06923    1  302   72.00977    1.06923  98.5% 47688  475s
%      4     6    1.06923    4  305   72.00977    1.06923  98.5% 12008  481s
%      8    10    1.07113    8  207   72.00977    1.07113  98.5%  6013  486s
%     11    13    1.07650   11  216   72.00977    1.07171  98.5%  4385  491s
%     14    16    1.08192   14  187   72.00977    1.07171  98.5%  3457  497s
%     16    18    1.08192   16  187   72.00977    1.07171  98.5%  3030  501s
%     19    21    1.08192   19   95   72.00977    1.07171  98.5%  2563  505s
%     20    22    1.08741   20  162   72.00977    1.07171  98.5%  2765  527s
%     22    24    1.08741   22  177   72.00977    1.07171  98.5%  2651  531s
%     23    25    1.08741   23  196   72.00977    1.07171  98.5%  2568  536s
%     25    27    1.09646   25  158   72.00977    1.07171  98.5%  2364  543s
% H   26    26                      72.0047737    1.07171  98.5%  2273  544s
%     26    28    1.09646   26  139   72.00477    1.07171  98.5%  2275  549s
%     27    29    1.09646   27  132   72.00477    1.07171  98.5%  2217  558s
%     28    30    1.10100   28  182   72.00477    1.07171  98.5%  2152  563s
%     29    31    1.10283   29  128   72.00477    1.07171  98.5%  2078  565s
%     31    33    1.10283   31  128   72.00477    1.07171  98.5%  1946  574s
%     32    34    1.10283   32  132   72.00477    1.07171  98.5%  1891  578s
%     33    35    1.10835   33  154   72.00477    1.07171  98.5%  1847  587s
%     34    36    1.10835   34  154   72.00477    1.07171  98.5%  1793  592s
%     35    37    1.10835   35  154   72.00477    1.07171  98.5%  1747  600s

% Cutting planes:
%   MIR: 1
%   GUB cover: 2
%   Zero half: 2
%   Network: 2

% Explored 36 nodes (171940 simplex iterations) in 600.09 seconds (400.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 72.0048 72.0098 72.0158 ... 12313.4

% Time limit reached
% Best objective 7.200477368540e+01, best bound 1.071705670097e+00, gap 98.5116%
% Solution is suboptimal

% Synthesized model in 670.9s:
% Variables
% 	setup?1?128	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?109	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	slot?125	in[1, 25];
% 	slot?142	in[1, 25];
% 	slot?146	in[1, 25];
% 	slot?170	in[1, 25];
% 	slot?175	in[1, 25];
% 	slot?179	in[1, 25];
% 	slot?49	in[1, 25];
% 	slot?52	in[1, 25];
% 	slot?56	in[1, 25];
% 	slot?60	in[1, 25];
% 	slot?81	in[1, 25];
% 	slot?88	in[1, 25];
% 	slot?89	in[1, 25];
% 	slot?91	in[1, 25];
% Constraints
% 	0.156025*slot?49 + -0.809367*slot?52 + -0.0743623*slot?60 + slot?81 + 0.80799*slot?88 + -0.698259*slot?91 + 0.618691*slot?125 + 0.794814*slot?146 + -0.59401*slot?170 + -1.47994*slot?179 + setup?1?2 + setup?1?14 + setup?1?128 + setup?2?6 + setup?2?38 + setup?2?66 + setup?2?169 + setup?3?5 + setup?4?29 + setup?4?30 + setup?4?99 + setup?4?102 + setup?5?45 + setup?5?109 + setup?5?112 + setup?5?168 + setup?5?186 + setup?5?196 + setup?5?199 <= -1;
% 	-0.22549*slot?56 + 0.00980392*slot?146 + -setup?2?28 + setup?2?173 + setup?3?11 + setup?3?164 <= 0;
% 	setup?3?77 + -setup?4?185 + -setup?5?199 <= 0;
% 	setup?5?197 <= 0;
% 	-0.0625*slot?142 + setup?3?106 <= 0;
% 	setup?5?191 <= 0;
% 	-0.0833333*slot?175 + setup?2?22 + setup?4?58 <= 0;
% 	-setup?4?72 + setup?5?6 <= 0;
% 	-setup?2?61 + setup?2?122 + -setup?2?180 <= 0;
% 	-0.0454545*slot?89 + setup?4?129 + setup?5?28 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?128	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?109	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	slot?125	in[1, 25];
% 	slot?142	in[1, 25];
% 	slot?146	in[1, 25];
% 	slot?170	in[1, 25];
% 	slot?175	in[1, 25];
% 	slot?179	in[1, 25];
% 	slot?49	in[1, 25];
% 	slot?52	in[1, 25];
% 	slot?56	in[1, 25];
% 	slot?60	in[1, 25];
% 	slot?81	in[1, 25];
% 	slot?88	in[1, 25];
% 	slot?89	in[1, 25];
% 	slot?91	in[1, 25];
% Constraints
% 	setup?1?128 + setup?1?14 + setup?1?2 + setup?2?169 + setup?2?38 + setup?2?6 + setup?2?66 + setup?3?5 + setup?4?102 + setup?4?29 + setup?4?30 + setup?4?99 + setup?5?109 + setup?5?112 + setup?5?168 + setup?5?186 + setup?5?196 + setup?5?199 + setup?5?45 + 0.618691*slot?125 + 0.794814*slot?146 + -0.59401*slot?170 + -1.47994*slot?179 + 0.156025*slot?49 + -0.809367*slot?52 + -0.0743623*slot?60 + slot?81 + 0.80799*slot?88 + -0.698259*slot?91 <= -1;
% 	setup?2?173 + -setup?2?28 + setup?3?11 + setup?3?164 + 0.00980392*slot?146 + -0.22549*slot?56 <= 0;
% 	setup?3?77 + -setup?4?185 + -setup?5?199 <= 0;
% 	setup?5?197 <= 0;
% 	setup?3?106 + -0.0625*slot?142 <= 0;
% 	setup?5?191 <= 0;
% 	setup?2?22 + setup?4?58 + -0.0833333*slot?175 <= 0;
% 	-setup?4?72 + setup?5?6 <= 0;
% 	setup?2?122 + -setup?2?180 + -setup?2?61 <= 0;
% 	setup?4?129 + setup?5?28 + -0.0454545*slot?89 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..41: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.156025*slot[49] + -0.809367*slot[52] + -0.0743623*slot[60] + slot[81] + 0.80799*slot[88] + -0.698259*slot[91] + 0.618691*slot[125] + 0.794814*slot[146] + -0.59401*slot[170] + -1.47994*slot[179] + setup[1, 2] + setup[1, 14] + setup[1, 128] + setup[2, 6] + setup[2, 38] + setup[2, 66] + setup[2, 169] + setup[3, 5] + setup[4, 29] + setup[4, 30] + setup[4, 99] + setup[4, 102] + setup[5, 45] + setup[5, 109] + setup[5, 112] + setup[5, 168] + setup[5, 186] + setup[5, 196] + setup[5, 199] <= -1;
constraint -0.22549*slot[56] + 0.00980392*slot[146] + -setup[2, 28] + setup[2, 173] + setup[3, 11] + setup[3, 164] <= 0;
constraint setup[3, 77] + -setup[4, 185] + -setup[5, 199] <= 0;
constraint setup[5, 197] <= 0;
constraint -0.0625*slot[142] + setup[3, 106] <= 0;
constraint setup[5, 191] <= 0;
constraint -0.0833333*slot[175] + setup[2, 22] + setup[4, 58] <= 0;
constraint -setup[4, 72] + setup[5, 6] <= 0;
constraint -setup[2, 61] + setup[2, 122] + -setup[2, 180] <= 0;
constraint -0.0454545*slot[89] + setup[4, 129] + setup[5, 28] <= 0;
% MiniZincWarning: model inconsistency detected
