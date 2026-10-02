% Solving problem input_P002M001I055_30_1_3786277
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

% Optimize a model with 118064 rows, 84210 columns and 570200 nonzeros
% Model fingerprint: 0x7e20eb52
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12203.610560
% Presolve removed 33684 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 72 columns
% Presolve time: 8.82s
% Presolved: 84392 rows, 84138 columns, 507860 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50316 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12193.574545
% Root relaxation presolved: 67606 rows, 84138 columns, 474288 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599566e+01   2.285313e+07   0.000000e+00     11s
%    45045    5.8853749e+02   4.572015e+07   0.000000e+00     15s
%    75062    9.5024717e+02   7.486830e+03   0.000000e+00     20s
%    78002    9.5035084e+02   5.800241e+03   0.000000e+00     25s
%    78522    9.5037101e+02   7.966762e+02   0.000000e+00     31s
%    78912    9.5038297e+02   2.708532e+03   0.000000e+00     36s
%    79652    9.5039907e+02   3.038804e+03   0.000000e+00     40s
%    80252    9.5041489e+02   1.532942e+03   0.000000e+00     45s
%    81022    9.5043258e+02   5.000558e+03   0.000000e+00     50s
%    83022    9.5045173e+02   1.715429e+03   0.000000e+00     56s
%    83412    9.5047960e+02   2.442306e+03   0.000000e+00     60s
%    83812    9.5049948e+02   4.031143e+03   0.000000e+00     65s
%    84212    9.5052207e+02   1.795882e+02   0.000000e+00     70s
%    84572    9.5053803e+02   4.875887e+02   0.000000e+00     75s
%    84992    9.5055692e+02   5.509264e+02   0.000000e+00     80s
%    85402    9.5056989e+02   2.924996e+02   0.000000e+00     86s
%    85792    9.5057623e+02   1.342511e+03   0.000000e+00     91s
%    86182    9.5059096e+02   3.854391e+02   0.000000e+00     96s
%    86532    9.5060021e+02   1.090034e+03   0.000000e+00    101s
%    87032    9.5061598e+02   3.792401e+02   0.000000e+00    107s
%    87422    9.5063260e+02   2.570049e+02   0.000000e+00    113s
%    87592    9.5063436e+02   1.007308e+03   0.000000e+00    115s
%    88312    9.5065064e+02   1.894690e+03   0.000000e+00    122s
%    88692    9.5065661e+02   4.902538e+02   0.000000e+00    126s
%    89152    9.5067022e+02   3.197293e+02   0.000000e+00    132s
%    89442    9.5067538e+02   1.158235e+03   0.000000e+00    136s
%    89822    9.5068714e+02   5.101386e+02   0.000000e+00    143s
%    89992    9.5068722e+02   3.371265e+02   0.000000e+00    145s
%    90302    9.5069753e+02   3.660046e+03   0.000000e+00    152s
%    90602    9.5070446e+02   2.544300e+03   0.000000e+00    156s
%    90972    9.5071397e+02   1.277672e+02   0.000000e+00    160s
%    91412    9.5071734e+02   1.903597e+02   0.000000e+00    166s
%    91862    9.5073582e+02   2.353649e+02   0.000000e+00    172s
%    92572    9.5074618e+02   3.618847e-01   0.000000e+00    175s
%    93002    9.5074626e+02   3.470110e-02   0.000000e+00    181s
%    93282    9.5074627e+02   2.396084e-02   0.000000e+00    186s
%    93702    9.5074627e+02   7.911557e-02   0.000000e+00    192s
%    93982    9.5074628e+02   3.109249e-01   0.000000e+00    195s
%    94402    9.5074628e+02   2.039527e-02   0.000000e+00    201s
%    94682    9.5074628e+02   1.508338e+00   0.000000e+00    205s
%    95102    9.5074629e+02   7.347623e-02   0.000000e+00    211s
%    95382    9.5074629e+02   9.117551e-03   0.000000e+00    216s
%    95662    9.5074629e+02   3.861508e-02   0.000000e+00    221s
%    95942    9.5074630e+02   4.391866e-02   0.000000e+00    225s
%    96362    9.5074630e+02   1.222749e-02   0.000000e+00    232s
%    96642    9.5074630e+02   6.976811e-03   0.000000e+00    236s
%    96922    9.5074631e+02   1.133338e-01   0.000000e+00    240s
%    97342    9.5074631e+02   7.604273e-02   0.000000e+00    247s
%    97622    9.5074631e+02   5.627252e-02   0.000000e+00    251s
%    99489    1.0657928e+00   0.000000e+00   8.465706e+00    255s
%   101429    1.0657914e+00   0.000000e+00   1.507878e-01    260s
%   103059    1.0657913e+00   0.000000e+00   8.751650e-01    265s
%   104399    1.0657913e+00   0.000000e+00   5.049135e-02    270s
%   105409    1.0657991e+00   6.402201e-02   0.000000e+00    275s
%   106049    1.0658004e+00   1.737259e-02   0.000000e+00    281s
%   106699    1.0658019e+00   1.131314e-02   0.000000e+00    286s
%   107209    1.0658029e+00   4.413714e-01   0.000000e+00    290s
%   107879    1.0658038e+00   4.417300e-03   0.000000e+00    296s
%   108359    1.0658041e+00   1.260644e-02   0.000000e+00    301s
%   108839    1.0658054e+00   6.115746e-02   0.000000e+00    307s
%   109159    1.0658058e+00   1.250199e-02   0.000000e+00    310s
%   109639    1.0658064e+00   3.760250e-03   0.000000e+00    317s
%   109959    1.0658069e+00   1.485426e-02   0.000000e+00    320s
%   110439    1.0658070e+00   6.739255e-03   0.000000e+00    326s
%   110919    1.0658073e+00   1.067865e-01   0.000000e+00    331s
%   111379    1.0658083e+00   2.684235e-03   0.000000e+00    337s
%   111849    1.0658087e+00   1.826217e-02   0.000000e+00    342s
%   112139    1.0658100e+00   3.942742e-01   0.000000e+00    345s
%   112559    1.0658122e+00   4.317365e-02   0.000000e+00    351s
%   112999    1.0658153e+00   4.566319e-02   0.000000e+00    357s
%   113289    1.0658175e+00   8.426488e-02   0.000000e+00    361s
%   113769    1.0658232e+00   1.172274e-01   0.000000e+00    367s
%   114089    1.0658310e+00   3.070705e-01   0.000000e+00    371s
% Warning: 1 variables dropped from basis
% Warning: switch to quad precision
% Warning: 1 variables dropped from basis
%   115675    1.0658304e+00   0.000000e+00   9.066556e-03    375s
%   115681    1.0658303e+00   0.000000e+00   0.000000e+00    376s
%   115681    1.0658303e+00   0.000000e+00   0.000000e+00    376s

% Root relaxation: objective 1.065830e+00, 115681 iterations, 365.91 seconds (99.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   91 12193.5745    1.06583   100%     -  376s
% H    0     0                    12188.574545    1.06583   100%     -  386s
% H    0     0                    12188.519921    1.06583   100%     -  386s
%      0     0    1.06583    0   80 12188.5199    1.06583   100%     -  389s
% H    0     0                    12185.519921    1.06583   100%     -  392s
%      0     0    1.06584    0   70 12185.5199    1.06584   100%     -  393s
%      0     0    1.06584    0   54 12185.5199    1.06584   100%     -  396s
% H    0     0                    12182.519921    1.06584   100%     -  397s
%      0     0    1.06584    0   51 12182.5199    1.06584   100%     -  398s
%      0     0    1.06584    0   51 12182.5199    1.06584   100%     -  399s
%      0     0    1.06584    0   51 12182.5199    1.06584   100%     -  402s
% H    0     0                    12180.519921    1.06584   100%     -  403s
% H    0     0                    12171.823561    1.06584   100%     -  442s
%      0     0    1.06584    0   44 12171.8236    1.06584   100%     -  444s
% H    0     0                    12162.813561    1.06584   100%     -  447s
% H    0     0                    12157.818566    1.06584   100%     -  447s
%      0     0    1.06584    0   48 12157.8186    1.06584   100%     -  448s
%      0     0    1.06584    0   54 12157.8186    1.06584   100%     -  450s
% H    0     0                      68.9969866    1.06584  98.5%     -  476s
%      0     0    1.06584    0   48   68.99699    1.06584  98.5%     -  480s
%      0     0    1.06584    0   48   68.99699    1.06584  98.5%     -  484s
%      0     2    1.06584    0   48   68.99699    1.06584  98.5%     -  548s

% Cutting planes:
%   MIR: 6
%   GUB cover: 9
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (117433 simplex iterations) in 600.02 seconds (223.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 68.997 12157.8 12162.8 ... 12193.6

% Time limit reached
% Best objective 6.899698659309e+01, best bound 1.065838352025e+00, gap 98.4552%
% Solution is suboptimal

% Synthesized model in 770.3s:
% Variables
% 	setup?1?118	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?169	in[1, 25];
% 	slot?48	in[1, 25];
% 	slot?56	in[1, 25];
% Constraints
% 	-1.97985*slot?48 + -1.03455*slot?56 + -0.559501*slot?169 + 14.215*setup?1?8 + 36.8157*setup?1?14 + 5.95969*setup?1?31 + -6.38388*setup?1?56 + -12.6142*setup?1?150 + 34.7466*setup?2?72 + 25.0374*setup?2?84 + setup?5?60 + 52.2466*setup?5?156 <= -1;
% 	-2*setup?4?98 + setup?5?33 + setup?5?45 <= 0;
% 	-setup?2?66 + -setup?2?171 + setup?4?14 + setup?4?42 + -setup?5?1 + setup?5?49 + setup?5?190 <= 0;
% 	-setup?2?34 + -setup?3?27 + -setup?3?53 + setup?5?14 + setup?5?98 + setup?5?190 <= 0;
% 	setup?3?21 + setup?3?181 + setup?5?80 + -3*setup?5?127 + setup?5?128 + setup?5?156 + setup?5?197 <= 0;
% 	setup?3?6 + -setup?3?35 + setup?4?15 + setup?5?12 + -2*setup?5?41 + -setup?5?66 + setup?5?183 <= 0;
% 	3*setup?1?23 + 2*setup?1?52 + -5*setup?1?118 + 3*setup?2?34 + -setup?2?45 + -5*setup?2?97 + -setup?3?79 + setup?5?84 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?118	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?169	in[1, 25];
% 	slot?48	in[1, 25];
% 	slot?56	in[1, 25];
% Constraints
% 	36.8157*setup?1?14 + -12.6142*setup?1?150 + 5.95969*setup?1?31 + -6.38388*setup?1?56 + 14.215*setup?1?8 + 34.7466*setup?2?72 + 25.0374*setup?2?84 + 52.2466*setup?5?156 + setup?5?60 + -0.559501*slot?169 + -1.97985*slot?48 + -1.03455*slot?56 <= -1;
% 	-2*setup?4?98 + setup?5?33 + setup?5?45 <= 0;
% 	-setup?2?171 + -setup?2?66 + setup?4?14 + setup?4?42 + -setup?5?1 + setup?5?190 + setup?5?49 <= 0;
% 	-setup?2?34 + -setup?3?27 + -setup?3?53 + setup?5?14 + setup?5?190 + setup?5?98 <= 0;
% 	setup?3?181 + setup?3?21 + -3*setup?5?127 + setup?5?128 + setup?5?156 + setup?5?197 + setup?5?80 <= 0;
% 	-setup?3?35 + setup?3?6 + setup?4?15 + setup?5?12 + setup?5?183 + -2*setup?5?41 + -setup?5?66 <= 0;
% 	-5*setup?1?118 + 3*setup?1?23 + 2*setup?1?52 + 3*setup?2?34 + -setup?2?45 + -5*setup?2?97 + -setup?3?79 + setup?5?84 <= 0;
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
array[1..25] of 1..35: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -1.97985*slot[48] + -1.03455*slot[56] + -0.559501*slot[169] + 14.215*setup[1, 8] + 36.8157*setup[1, 14] + 5.95969*setup[1, 31] + -6.38388*setup[1, 56] + -12.6142*setup[1, 150] + 34.7466*setup[2, 72] + 25.0374*setup[2, 84] + setup[5, 60] + 52.2466*setup[5, 156] <= -1;
constraint -2*setup[4, 98] + setup[5, 33] + setup[5, 45] <= 0;
constraint -setup[2, 66] + -setup[2, 171] + setup[4, 14] + setup[4, 42] + -setup[5, 1] + setup[5, 49] + setup[5, 190] <= 0;
constraint -setup[2, 34] + -setup[3, 27] + -setup[3, 53] + setup[5, 14] + setup[5, 98] + setup[5, 190] <= 0;
constraint setup[3, 21] + setup[3, 181] + setup[5, 80] + -3*setup[5, 127] + setup[5, 128] + setup[5, 156] + setup[5, 197] <= 0;
constraint setup[3, 6] + -setup[3, 35] + setup[4, 15] + setup[5, 12] + -2*setup[5, 41] + -setup[5, 66] + setup[5, 183] <= 0;
constraint 3*setup[1, 23] + 2*setup[1, 52] + -5*setup[1, 118] + 3*setup[2, 34] + -setup[2, 45] + -5*setup[2, 97] + -setup[3, 79] + setup[5, 84] <= 0;
% MiniZincWarning: model inconsistency detected
