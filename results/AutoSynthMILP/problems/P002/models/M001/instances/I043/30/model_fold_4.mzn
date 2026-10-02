% Solving problem input_P002M001I043_30_4_3493218
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

% Optimize a model with 117868 rows, 84070 columns and 566116 nonzeros
% Model fingerprint: 0xdcf67f86
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12502.077664
% Presolve removed 33684 rows and 140 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 128 columns
% Presolve time: 6.34s
% Presolved: 84196 rows, 83942 columns, 503880 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50176 continuous, 33766 integer (33754 binary)
% Found heuristic solution: objective 12483.020642
% Root relaxation presolved: 67438 rows, 83942 columns, 470364 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6515818e+01   2.400602e+07   0.000000e+00      8s
%    43187    5.0058924e+02   4.158688e+07   0.000000e+00     10s
%    75112    8.6742354e+02   1.767738e+03   0.000000e+00     16s
%    75982    8.6745324e+02   1.503751e+04   0.000000e+00     21s
%    76752    8.6748108e+02   3.452067e+03   0.000000e+00     26s
%    77712    8.6750985e+02   1.549481e+03   0.000000e+00     30s
%    78532    8.6753550e+02   1.826306e+03   0.000000e+00     36s
%    79532    8.6756239e+02   1.220300e+03   0.000000e+00     41s
%    80242    8.6758324e+02   1.586046e+03   0.000000e+00     45s
%    81472    8.6764029e+02   1.541244e+03   0.000000e+00     50s
%    82272    8.6767449e+02   4.890292e+03   0.000000e+00     56s
%    83122    8.6770279e+02   1.117306e+04   0.000000e+00     60s
%    84432    8.6773417e+02   9.972220e+02   0.000000e+00     66s
%    85312    8.6776512e+02   3.315162e+03   0.000000e+00     70s
%    86092    8.6779518e+02   3.969611e+03   0.000000e+00     75s
%    86742    8.6780301e+02   2.159916e+03   0.000000e+00     81s
%    87352    8.6782738e+02   2.074431e+03   0.000000e+00     85s
%    88192    8.6787211e+02   1.745187e+03   0.000000e+00     91s
%    89532    8.6788246e+02   1.963673e-02   0.000000e+00     96s
%    90002    8.6788247e+02   1.823641e-02   0.000000e+00    101s
%    90442    8.6788247e+02   2.935349e-02   0.000000e+00    105s
%    91012    8.6788248e+02   1.006478e-02   0.000000e+00    111s
%    91712    8.6788249e+02   2.390611e-01   0.000000e+00    115s
%    98616    1.0657650e+00   0.000000e+00   1.073605e+00    120s
%   100766    1.0657714e+00   2.449448e-02   0.000000e+00    126s
%   101736    1.0657737e+00   1.974833e-02   0.000000e+00    130s
%   102556    1.0657756e+00   2.372021e-02   0.000000e+00    135s
%   103546    1.0657778e+00   5.280333e-03   0.000000e+00    141s
%   104186    1.0657785e+00   2.965478e-02   0.000000e+00    145s
%   104986    1.0657804e+00   4.507488e-02   0.000000e+00    151s
%   105626    1.0657818e+00   3.839589e-03   0.000000e+00    155s
%   106426    1.0657837e+00   5.341574e-03   0.000000e+00    161s
%   107026    1.0657844e+00   1.452573e-02   0.000000e+00    165s
%   107866    1.0657859e+00   1.655417e-01   0.000000e+00    171s
%   108426    1.0657901e+00   1.594718e-02   0.000000e+00    175s
%   109126    1.0657978e+00   7.604934e-02   0.000000e+00    181s
%   109696    1.0658060e+00   1.918883e-02   0.000000e+00    186s
%   111549    1.0658055e+00   0.000000e+00   0.000000e+00    188s
%   111549    1.0658055e+00   0.000000e+00   0.000000e+00    189s

% Root relaxation: objective 1.065806e+00, 111549 iterations, 181.57 seconds (80.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0   74 12483.0206    1.06581   100%     -  189s
% H    0     0                    12479.020642    1.06581   100%     -  189s
% H    0     0                    12477.971010    1.06581   100%     -  190s
%      0     0    1.06581    0   53 12477.9710    1.06581   100%     -  191s
% H    0     0                    12473.970009    1.06581   100%     -  194s
%      0     0    1.06581    0   59 12473.9700    1.06581   100%     -  194s
%      0     0    1.06581    0   59 12473.9700    1.06581   100%     -  196s
% H    0     0                      78.0167367    1.06581  98.6%     -  205s
% H    0     0                      77.9767367    1.06581  98.6%     -  205s
%      0     0    1.06581    0   59   77.97674    1.06581  98.6%     -  206s
%      0     0    1.06581    0   59   77.97674    1.06581  98.6%     -  207s
%      0     0    1.06581    0   57   77.97674    1.06581  98.6%     -  210s
%      0     0    1.06581    0   57   77.97674    1.06581  98.6%     -  211s
%      0     0    1.06581    0   50   77.97674    1.06581  98.6%     -  215s
%      0     0    1.06581    0   61   77.97674    1.06581  98.6%     -  216s
%      0     0    1.06581    0   61   77.97674    1.06581  98.6%     -  220s
%      0     0    1.06581    0  187   77.97674    1.06581  98.6%     -  226s
%      0     0    1.06694    0  187   77.97674    1.06694  98.6%     -  229s
%      0     2    1.06694    0  187   77.97674    1.06694  98.6%     -  275s
%      2     4    1.06783    2  119   77.97674    1.06783  98.6%  85.0  280s
%      4     6    1.06843    4   66   77.97674    1.06843  98.6%  44.2  285s
%      5     7    1.08307    5  227   77.97674    1.07137  98.6%  3457  392s

% Cutting planes:
%   MIR: 4
%   GUB cover: 5
%   Zero half: 2

% Explored 6 nodes (130581 simplex iterations) in 600.04 seconds (262.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 77.9767 78.0167 12474 ... 12502.1

% Time limit reached
% Best objective 7.797673671651e+01, best bound 1.071372799864e+00, gap 98.6260%
% Solution is suboptimal

% Synthesized model in 676.7s:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?120	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?102	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?162	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?102	in[1, 27];
% 	slot?123	in[1, 27];
% 	slot?145	in[1, 27];
% 	slot?147	in[1, 27];
% 	slot?169	in[1, 27];
% 	slot?186	in[1, 27];
% 	slot?191	in[1, 27];
% 	slot?194	in[1, 27];
% 	slot?195	in[1, 27];
% 	slot?24	in[1, 27];
% 	slot?34	in[1, 27];
% 	slot?45	in[1, 27];
% 	slot?53	in[1, 27];
% 	slot?57	in[1, 27];
% 	slot?91	in[1, 27];
% Constraints
% 	0.00296838*slot?34 + -0.0611417*slot?45 + -0.0443808*slot?53 + -0.067958*slot?57 + 0.0381138*slot?123 + -0.0903399*slot?147 + 0.0850165*slot?169 + -0.194172*slot?195 + setup?1?8 + setup?1?52 + setup?1?105 + setup?1?177 + setup?2?170 + setup?3?1 + -2*setup?3?47 + setup?3?89 + setup?3?94 + setup?3?120 + setup?4?39 + setup?4?65 + setup?4?160 + setup?5?18 + setup?5?51 + setup?5?135 + setup?5?151 <= -1;
% 	-0.105769*slot?57 + -0.0288462*slot?186 + setup?2?53 + setup?2?82 + setup?3?112 <= 0;
% 	setup?5?122 <= 0;
% 	-0.0833333*slot?102 + setup?1?120 + 0.333333*setup?1?162 + 1.25*setup?5?166 <= 0;
% 	-0.25*slot?194 + setup?1?60 + setup?3?26 + setup?5?33 + setup?5?118 <= 0;
% 	-setup?1?141 + setup?3?30 + setup?3?145 + setup?5?85 <= 0;
% 	-1000*slot?24 + slot?169 + slot?191 + setup?4?162 + setup?5?135 <= 0;
% 	-0.75*slot?91 + setup?1?192 + setup?2?165 + setup?4?159 + setup?5?122 <= 0;
% 	setup?5?41 + -setup?5?171 <= 0;
% 	-0.25*slot?145 + setup?3?91 + 0.5*setup?3?164 + -0.5*setup?4?99 + setup?4?186 <= 0;
% 	setup?3?102 + -setup?4?22 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?120	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?162	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?170	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?102	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?162	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?102	in[1, 27];
% 	slot?123	in[1, 27];
% 	slot?145	in[1, 27];
% 	slot?147	in[1, 27];
% 	slot?169	in[1, 27];
% 	slot?186	in[1, 27];
% 	slot?191	in[1, 27];
% 	slot?194	in[1, 27];
% 	slot?195	in[1, 27];
% 	slot?24	in[1, 27];
% 	slot?34	in[1, 27];
% 	slot?45	in[1, 27];
% 	slot?53	in[1, 27];
% 	slot?57	in[1, 27];
% 	slot?91	in[1, 27];
% Constraints
% 	setup?1?105 + setup?1?177 + setup?1?52 + setup?1?8 + setup?2?170 + setup?3?1 + setup?3?120 + -2*setup?3?47 + setup?3?89 + setup?3?94 + setup?4?160 + setup?4?39 + setup?4?65 + setup?5?135 + setup?5?151 + setup?5?18 + setup?5?51 + 0.0381138*slot?123 + -0.0903399*slot?147 + 0.0850165*slot?169 + -0.194172*slot?195 + 0.00296838*slot?34 + -0.0611417*slot?45 + -0.0443808*slot?53 + -0.067958*slot?57 <= -1;
% 	setup?2?53 + setup?2?82 + setup?3?112 + -0.0288462*slot?186 + -0.105769*slot?57 <= 0;
% 	setup?5?122 <= 0;
% 	setup?1?120 + 0.333333*setup?1?162 + 1.25*setup?5?166 + -0.0833333*slot?102 <= 0;
% 	setup?1?60 + setup?3?26 + setup?5?118 + setup?5?33 + -0.25*slot?194 <= 0;
% 	-setup?1?141 + setup?3?145 + setup?3?30 + setup?5?85 <= 0;
% 	setup?4?162 + setup?5?135 + slot?169 + slot?191 + -1000*slot?24 <= 0;
% 	setup?1?192 + setup?2?165 + setup?4?159 + setup?5?122 + -0.75*slot?91 <= 0;
% 	-setup?5?171 + setup?5?41 <= 0;
% 	0.5*setup?3?164 + setup?3?91 + setup?4?186 + -0.5*setup?4?99 + -0.25*slot?145 <= 0;
% 	setup?3?102 + -setup?4?22 <= 0;
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
array[1..27] of 1..44: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.00296838*slot[34] + -0.0611417*slot[45] + -0.0443808*slot[53] + -0.067958*slot[57] + 0.0381138*slot[123] + -0.0903399*slot[147] + 0.0850165*slot[169] + -0.194172*slot[195] + setup[1, 8] + setup[1, 52] + setup[1, 105] + setup[1, 177] + setup[2, 170] + setup[3, 1] + -2*setup[3, 47] + setup[3, 89] + setup[3, 94] + setup[3, 120] + setup[4, 39] + setup[4, 65] + setup[4, 160] + setup[5, 18] + setup[5, 51] + setup[5, 135] + setup[5, 151] <= -1;
constraint -0.105769*slot[57] + -0.0288462*slot[186] + setup[2, 53] + setup[2, 82] + setup[3, 112] <= 0;
constraint setup[5, 122] <= 0;
constraint -0.0833333*slot[102] + setup[1, 120] + 0.333333*setup[1, 162] + 1.25*setup[5, 166] <= 0;
constraint -0.25*slot[194] + setup[1, 60] + setup[3, 26] + setup[5, 33] + setup[5, 118] <= 0;
constraint -setup[1, 141] + setup[3, 30] + setup[3, 145] + setup[5, 85] <= 0;
constraint -1000*slot[24] + slot[169] + slot[191] + setup[4, 162] + setup[5, 135] <= 0;
constraint -0.75*slot[91] + setup[1, 192] + setup[2, 165] + setup[4, 159] + setup[5, 122] <= 0;
constraint setup[5, 41] + -setup[5, 171] <= 0;
constraint -0.25*slot[145] + setup[3, 91] + 0.5*setup[3, 164] + -0.5*setup[4, 99] + setup[4, 186] <= 0;
constraint setup[3, 102] + -setup[4, 22] <= 0;
% MiniZincWarning: model inconsistency detected
