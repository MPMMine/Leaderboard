% Solving problem input_P002M001I054_30_5_3728019
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

% Optimize a model with 117966 rows, 84140 columns and 573212 nonzeros
% Model fingerprint: 0xb49ba29d
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12912.073073
% Presolve removed 33656 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 72 columns
% Presolve time: 7.05s
% Presolved: 84322 rows, 84068 columns, 510924 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50274 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12910.021046
% Root relaxation presolved: 67550 rows, 84068 columns, 477380 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6585608e+01   2.150607e+07   0.000000e+00      9s
%    27890    3.2293341e+02   2.701108e+07   0.000000e+00     10s
%    74718    9.4456117e+02   1.724945e+03   0.000000e+00     15s
%    78668    9.4466573e+02   2.315342e+03   0.000000e+00     20s
%    79298    9.4468760e+02   7.341885e+02   0.000000e+00     25s
%    80178    9.4471002e+02   1.202291e+03   0.000000e+00     30s
%    80968    9.4472581e+02   1.296117e+03   0.000000e+00     36s
%    81638    9.4474790e+02   6.289683e+02   0.000000e+00     41s
%    82318    9.4477235e+02   1.155287e+03   0.000000e+00     45s
%    83068    9.4479894e+02   2.022018e+03   0.000000e+00     50s
%    83908    9.4482213e+02   4.492819e+02   0.000000e+00     55s
%    84618    9.4484483e+02   6.540845e+03   0.000000e+00     61s
%    85308    9.4485238e+02   7.770121e+02   0.000000e+00     66s
%    86608    9.4499304e+02   7.152952e+02   0.000000e+00     70s
%    88008    9.4504295e+02   4.831131e-02   0.000000e+00     75s
%    89138    9.4504296e+02   1.099899e-02   0.000000e+00     81s
%    92341    1.0777993e+00   0.000000e+00   4.667982e+00     85s
%    95391    1.0657774e+00   0.000000e+00   8.076478e-02     90s
%    97351    1.0657773e+00   0.000000e+00   3.843851e-02     95s
%    97972    1.0657851e+00   8.777501e-02   0.000000e+00    102s
%    98322    1.0657858e+00   1.252948e-01   0.000000e+00    106s
%    98712    1.0657869e+00   9.441700e-02   0.000000e+00    111s
%    99112    1.0657878e+00   9.170914e-02   0.000000e+00    115s
%    99692    1.0657888e+00   8.015289e-02   0.000000e+00    122s
%    99972    1.0657893e+00   1.644042e-01   0.000000e+00    125s
%   100522    1.0657905e+00   6.540406e-02   0.000000e+00    132s
%   100862    1.0657909e+00   4.065829e-02   0.000000e+00    135s
%   101482    1.0657916e+00   2.792831e-02   0.000000e+00    142s
%   101822    1.0657919e+00   1.448832e-01   0.000000e+00    146s
%   102322    1.0657930e+00   6.996573e-01   0.000000e+00    151s
%   102802    1.0657941e+00   2.670567e-02   0.000000e+00    156s
%   103292    1.0657945e+00   2.231843e-02   0.000000e+00    161s
%   103782    1.0657951e+00   2.096364e-02   0.000000e+00    166s
%   104262    1.0657959e+00   4.711996e-02   0.000000e+00    171s
%   104592    1.0657965e+00   9.613337e-03   0.000000e+00    175s
%   105082    1.0657969e+00   8.559278e-03   0.000000e+00    182s
%   105402    1.0657973e+00   5.743054e-03   0.000000e+00    186s
%   105722    1.0657979e+00   7.830795e-03   0.000000e+00    190s
%   106042    1.0657986e+00   1.459117e-02   0.000000e+00    195s
%   106522    1.0657990e+00   9.155247e-03   0.000000e+00    202s
%   106842    1.0657994e+00   8.785184e-03   0.000000e+00    206s
%   107162    1.0657997e+00   1.287721e-02   0.000000e+00    210s
%   107642    1.0658001e+00   1.623102e-02   0.000000e+00    217s
%   107952    1.0658007e+00   3.051159e-02   0.000000e+00    221s
%   108242    1.0658009e+00   1.548231e-02   0.000000e+00    225s
%   108682    1.0658011e+00   3.507016e-03   0.000000e+00    232s
%   108972    1.0658012e+00   3.343121e-02   0.000000e+00    236s
%   109252    1.0658014e+00   1.086064e-02   0.000000e+00    240s
%   109532    1.0658016e+00   1.335457e-02   0.000000e+00    245s
%   109952    1.0658017e+00   1.283272e-02   0.000000e+00    252s
%   110232    1.0658018e+00   1.318330e-02   0.000000e+00    257s
%   110512    1.0658022e+00   4.291079e-03   0.000000e+00    261s
%   110792    1.0658027e+00   2.784831e-02   0.000000e+00    266s
%   111072    1.0658042e+00   2.580833e-02   0.000000e+00    271s
%   111352    1.0658064e+00   1.383542e-01   0.000000e+00    275s
%   111772    1.0658099e+00   1.050224e-01   0.000000e+00    281s
%   112052    1.0658128e+00   1.147600e-01   0.000000e+00    286s
%   112332    1.0658158e+00   3.489696e-02   0.000000e+00    291s
%   112612    1.0658207e+00   5.433744e-02   0.000000e+00    296s
%   112892    1.0657146e+00   2.747038e+03   0.000000e+00    300s
%   115058    1.0658192e+00   0.000000e+00   0.000000e+00    304s
%   115058    1.0658192e+00   0.000000e+00   0.000000e+00    304s

% Root relaxation: objective 1.065819e+00, 115058 iterations, 296.17 seconds (100.48 work units)
% Total elapsed time = 305.18s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0  144 12910.0210    1.06582   100%     -  305s
%      0     0    1.06584    0   58 12910.0210    1.06584   100%     -  313s
%      0     0    1.06592    0   54 12910.0210    1.06592   100%     -  322s
%      0     0    1.06592    0   54 12910.0210    1.06592   100%     -  326s
%      0     0    1.06592    0   52 12910.0210    1.06592   100%     -  331s
%      0     0    1.06592    0   47 12910.0210    1.06592   100%     -  339s
%      0     0    1.06592    0   47 12910.0210    1.06592   100%     -  342s
% H    0     0                      49.0157655    1.06592  97.8%     -  345s
% H    0     0                      47.9897655    1.06592  97.8%     -  346s
%      0     0    1.06592    0   49   47.98977    1.06592  97.8%     -  348s
%      0     0    1.06592    0   49   47.98977    1.06592  97.8%     -  354s
%      0     0    1.06592    0   51   47.98977    1.06592  97.8%     -  360s
%      0     0    1.06592    0   51   47.98977    1.06592  97.8%     -  362s
%      0     0    1.06592    0   51   47.98977    1.06592  97.8%     -  370s
%      0     0    1.06592    0   46   47.98977    1.06592  97.8%     -  374s
%      0     0    1.06592    0   46   47.98977    1.06592  97.8%     -  382s
%      0     0    1.06592    0   46   47.98977    1.06592  97.8%     -  385s
%      0     2    1.06592    0   46   47.98977    1.06592  97.8%     -  447s

% Cutting planes:
%   MIR: 4
%   GUB cover: 2
%   Network: 3

% Explored 1 nodes (118050 simplex iterations) in 600.01 seconds (203.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 47.9898 49.0158 12910 12912.1 

% Time limit reached
% Best objective 4.798976549262e+01, best bound 1.065921936932e+00, gap 97.7789%
% Solution is suboptimal

% Synthesized model in 758.5s:
% Variables
% 	setup?1?189	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?3?146	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	slot?120	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?171	in[1, 24];
% 	slot?18	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?31	in[1, 24];
% 	slot?40	in[1, 24];
% 	slot?53	in[1, 24];
% 	slot?69	in[1, 24];
% Constraints
% 	0.274526*slot?31 + 0.0291956*slot?40 + 0.00436551*slot?53 + -0.291013*slot?69 + -0.0873996*slot?120 + 0.087869*slot?171 + -0.452018*slot?180 + setup?1?39 + setup?2?7 + setup?2?25 + setup?2?142 + setup?2?168 + setup?2?169 + setup?3?7 + setup?3?9 + 1.46091*setup?3?29 + setup?3?51 + setup?4?16 + 0.587546*setup?4?52 + setup?4?148 + setup?4?177 + setup?4?186 + setup?5?65 + setup?5?103 + setup?5?196 <= -1;
% 	-0.271739*slot?18 + -0.0978261*slot?141 + setup?2?65 + -1.81522*setup?3?5 + setup?3?68 + setup?4?88 + setup?5?41 + setup?5?67 <= 0;
% 	-setup?4?50 + setup?4?149 <= 0;
% 	-setup?5?45 + setup?5?135 <= 0;
% 	setup?1?189 + -setup?4?77 <= 0;
% 	setup?3?146 + -setup?4?170 <= 0;
% 	-setup?3?15 + setup?3?90 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?189	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?3?146	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?4?148	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	slot?120	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?171	in[1, 24];
% 	slot?18	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?31	in[1, 24];
% 	slot?40	in[1, 24];
% 	slot?53	in[1, 24];
% 	slot?69	in[1, 24];
% Constraints
% 	setup?1?39 + setup?2?142 + setup?2?168 + setup?2?169 + setup?2?25 + setup?2?7 + 1.46091*setup?3?29 + setup?3?51 + setup?3?7 + setup?3?9 + setup?4?148 + setup?4?16 + setup?4?177 + setup?4?186 + 0.587546*setup?4?52 + setup?5?103 + setup?5?196 + setup?5?65 + -0.0873996*slot?120 + 0.087869*slot?171 + -0.452018*slot?180 + 0.274526*slot?31 + 0.0291956*slot?40 + 0.00436551*slot?53 + -0.291013*slot?69 <= -1;
% 	setup?2?65 + -1.81522*setup?3?5 + setup?3?68 + setup?4?88 + setup?5?41 + setup?5?67 + -0.0978261*slot?141 + -0.271739*slot?18 <= 0;
% 	setup?4?149 + -setup?4?50 <= 0;
% 	setup?5?135 + -setup?5?45 <= 0;
% 	setup?1?189 + -setup?4?77 <= 0;
% 	setup?3?146 + -setup?4?170 <= 0;
% 	-setup?3?15 + setup?3?90 <= 0;
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
array[1..24] of 1..30: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.274526*slot[31] + 0.0291956*slot[40] + 0.00436551*slot[53] + -0.291013*slot[69] + -0.0873996*slot[120] + 0.087869*slot[171] + -0.452018*slot[180] + setup[1, 39] + setup[2, 7] + setup[2, 25] + setup[2, 142] + setup[2, 168] + setup[2, 169] + setup[3, 7] + setup[3, 9] + 1.46091*setup[3, 29] + setup[3, 51] + setup[4, 16] + 0.587546*setup[4, 52] + setup[4, 148] + setup[4, 177] + setup[4, 186] + setup[5, 65] + setup[5, 103] + setup[5, 196] <= -1;
constraint -0.271739*slot[18] + -0.0978261*slot[141] + setup[2, 65] + -1.81522*setup[3, 5] + setup[3, 68] + setup[4, 88] + setup[5, 41] + setup[5, 67] <= 0;
constraint -setup[4, 50] + setup[4, 149] <= 0;
constraint -setup[5, 45] + setup[5, 135] <= 0;
constraint setup[1, 189] + -setup[4, 77] <= 0;
constraint setup[3, 146] + -setup[4, 170] <= 0;
constraint -setup[3, 15] + setup[3, 90] <= 0;
% MiniZincWarning: model inconsistency detected
