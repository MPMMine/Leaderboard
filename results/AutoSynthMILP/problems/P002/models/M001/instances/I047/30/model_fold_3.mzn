% Solving problem input_P002M001I047_30_3_2693969
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

% Optimize a model with 117966 rows, 84140 columns and 562250 nonzeros
% Model fingerprint: 0x89a4bab0
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12604.540460
% Presolve removed 33572 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33726 rows and 154 columns (presolve time = 10s) ...
% Presolve removed 33714 rows and 142 columns
% Presolve time: 11.02s
% Presolved: 84252 rows, 83998 columns, 499962 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50204 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12596.447419
% Root relaxation presolved: 67480 rows, 83998 columns, 466418 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6515720e+01   1.844144e+07   0.000000e+00     14s
%    21066    6.2629245e+00   2.555168e+08   0.000000e+00     15s
%    46817    5.8903022e+02   4.812703e+07   0.000000e+00     20s
%    73079    9.2239789e+02   6.368195e+03   0.000000e+00     25s
%    74969    9.2254818e+02   1.013650e+04   0.000000e+00     31s
%    75729    9.2257516e+02   5.914576e+03   0.000000e+00     36s
%    76389    9.2259416e+02   1.379550e+03   0.000000e+00     40s
%    77829    9.2261978e+02   5.211641e+03   0.000000e+00     45s
%    78529    9.2263472e+02   2.170182e+03   0.000000e+00     50s
%    79119    9.2265187e+02   1.163241e+03   0.000000e+00     56s
%    79609    9.2266722e+02   1.249196e+03   0.000000e+00     60s
%    80499    9.2268969e+02   6.439101e+03   0.000000e+00     65s
%    81289    9.2270707e+02   3.042428e+03   0.000000e+00     71s
%    81839    9.2272021e+02   2.332491e+03   0.000000e+00     76s
%    82319    9.2273587e+02   1.825546e+05   0.000000e+00     81s
%    83479    9.2275519e+02   5.579389e+03   0.000000e+00     85s
%    83949    9.2278284e+02   5.111465e+02   0.000000e+00     91s
%    84359    9.2280967e+02   4.290797e+02   0.000000e+00     96s
%    84949    9.2282995e+02   4.138117e+02   0.000000e+00    102s
%    85319    9.2284922e+02   4.595513e+02   0.000000e+00    105s
%    85739    9.2286713e+02   2.674834e+02   0.000000e+00    111s
%    86219    9.2288363e+02   1.965855e+03   0.000000e+00    118s
%    86459    9.2289210e+02   4.785515e+02   0.000000e+00    120s
%    86969    9.2291386e+02   8.711544e+02   0.000000e+00    126s
%    87519    9.2293110e+02   1.149175e+03   0.000000e+00    132s
%    87849    9.2294307e+02   4.480794e+02   0.000000e+00    136s
%    88229    9.2295318e+02   3.527604e+03   0.000000e+00    141s
%    88719    9.2297088e+02   2.195029e+02   0.000000e+00    148s
%    89079    9.2297731e+02   3.008626e+02   0.000000e+00    150s
%    89479    9.2298993e+02   4.470725e+02   0.000000e+00    156s
%    90239    9.2301134e+02   8.538037e+02   0.000000e+00    163s
%    90459    9.2301973e+02   6.373449e+03   0.000000e+00    165s
%    90879    9.2302219e+02   1.983125e+02   0.000000e+00    171s
%    92199    9.2302390e+02   7.068727e+00   0.000000e+00    176s
%    92489    9.2302396e+02   4.279358e-03   0.000000e+00    181s
%    92799    9.2302396e+02   2.316749e-01   0.000000e+00    186s
%    93079    9.2302396e+02   4.756566e-03   0.000000e+00    192s
%    93359    9.2302396e+02   4.094977e-01   0.000000e+00    197s
%    93639    9.2302396e+02   1.821694e-03   0.000000e+00    202s
%    93919    9.2302396e+02   9.062440e-03   0.000000e+00    207s
%    94199    9.2302396e+02   1.137011e-02   0.000000e+00    212s
%    94479    9.2302396e+02   4.253334e-02   0.000000e+00    217s
%    94759    9.2302396e+02   1.641289e-03   0.000000e+00    222s
%    95039    9.2302396e+02   5.975023e-02   0.000000e+00    226s
%    95319    9.2302396e+02   5.365982e-03   0.000000e+00    231s
%    95599    9.2302396e+02   8.303146e-03   0.000000e+00    236s
%    95879    9.2302397e+02   8.486005e-03   0.000000e+00    241s
%    97248    1.1158044e+00   0.000000e+00   4.161484e+02    245s
%    99756    1.0853520e+00   0.000000e+00   5.388549e+03    250s
%   100886    1.0670338e+00   0.000000e+00   7.017082e+03    255s
%   101786    1.0657796e+00   0.000000e+00   6.434697e-01    260s
%   103156    1.0657796e+00   0.000000e+00   3.151814e+00    266s
%   103816    1.0657795e+00   0.000000e+00   1.265310e-02    270s
%   104476    1.0657795e+00   0.000000e+00   1.176849e+00    275s
%   105346    1.0657851e+00   1.442683e-01   0.000000e+00    281s
%   105686    1.0657851e+00   9.862515e-02   0.000000e+00    287s
%   106006    1.0657854e+00   8.203267e-03   0.000000e+00    293s
%   106166    1.0657860e+00   8.329163e-02   0.000000e+00    295s
%   106656    1.0657879e+00   2.884904e-02   0.000000e+00    302s
%   106976    1.0657885e+00   2.873887e-03   0.000000e+00    307s
%   107306    1.0657898e+00   3.223086e-03   0.000000e+00    312s
%   107636    1.0657910e+00   1.869398e-02   0.000000e+00    317s
%   107956    1.0657919e+00   4.901362e-01   0.000000e+00    322s
%   108276    1.0657926e+00   4.995775e-03   0.000000e+00    327s
%   108596    1.0657934e+00   4.076738e-02   0.000000e+00    332s
%   108916    1.0657945e+00   2.824093e-03   0.000000e+00    337s
%   109236    1.0657953e+00   1.060593e-02   0.000000e+00    342s
%   109396    1.0657957e+00   6.020897e-03   0.000000e+00    345s
%   109716    1.0657968e+00   8.356460e-03   0.000000e+00    350s
%   110036    1.0657972e+00   4.699356e-03   0.000000e+00    356s
%   110356    1.0657980e+00   5.378425e-03   0.000000e+00    361s
%   110656    1.0657986e+00   4.919529e-02   0.000000e+00    367s
%   110956    1.0657994e+00   5.038280e-03   0.000000e+00    372s
%   111276    1.0657994e+00   1.999240e-02   0.000000e+00    378s
%   111436    1.0658002e+00   2.203960e-01   0.000000e+00    381s
%   111736    1.0658024e+00   1.014189e-01   0.000000e+00    386s
%   112056    1.0658062e+00   4.784192e-02   0.000000e+00    391s
%   112376    1.0658107e+00   9.276917e-02   0.000000e+00    396s
%   112696    1.0658175e+00   2.420847e-01   0.000000e+00    401s
%   112961    1.0658282e+00   0.000000e+00   0.000000e+00    406s
%   115281    1.0658202e+00   0.000000e+00   3.638693e-03    410s
%   115405    1.0658225e+00   0.000000e+00   0.000000e+00    411s
%   115405    1.0658225e+00   0.000000e+00   0.000000e+00    412s

% Root relaxation: objective 1.065823e+00, 115405 iterations, 399.37 seconds (83.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0  202 12596.4474    1.06582   100%     -  414s
% H    0     0                    12593.447419    1.06582   100%     -  417s
% H    0     0                    12589.404460    1.06582   100%     -  418s
%      0     0    1.06584    0   54 12589.4045    1.06584   100%     -  426s
% H    0     0                    12588.494459    1.06588   100%     -  431s
%      0     0    1.06588    0   54 12588.4945    1.06588   100%     -  473s
%      0     0    1.06588    0   48 12588.4945    1.06588   100%     -  503s
%      0     0    1.06588    0   46 12588.4945    1.06588   100%     -  536s
%      0     0    1.06588    0   46 12588.4945    1.06588   100%     -  545s
%      0     0    1.06588    0   79 12588.4945    1.06588   100%     -  558s
%      0     0    1.06588    0   53 12588.4945    1.06588   100%     -  564s
% H    0     0                      48.0157691    1.06588  97.8%     -  572s
% H    0     0                      48.0117691    1.06588  97.8%     -  573s
%      0     0    1.06588    0   46   48.01177    1.06588  97.8%     -  574s
%      0     0    1.06588    0   57   48.01177    1.06588  97.8%     -  580s
%      0     0    1.06588    0   57   48.01177    1.06588  97.8%     -  586s
%      0     2    1.06588    0   57   48.01177    1.06588  97.8%     -  598s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5
%   Network: 2

% Explored 1 nodes (118021 simplex iterations) in 600.06 seconds (146.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 48.0118 48.0158 12588.5 ... 12604.5

% Time limit reached
% Best objective 4.801176909016e+01, best bound 1.065876639740e+00, gap 97.7800%
% Solution is suboptimal

% Synthesized model in 817.6s:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?174	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	slot?10	in[1, 24];
% 	slot?104	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?163	in[1, 24];
% 	slot?164	in[1, 24];
% 	slot?187	in[1, 24];
% 	slot?189	in[1, 24];
% 	slot?199	in[1, 24];
% 	slot?23	in[1, 24];
% 	slot?39	in[1, 24];
% 	slot?65	in[1, 24];
% 	slot?67	in[1, 24];
% 	slot?78	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?9	in[1, 24];
% 	slot?99	in[1, 24];
% Constraints
% 	0.0482771*slot?9 + -0.0513877*slot?23 + -0.0653506*slot?39 + 0.139774*slot?78 + -0.149893*slot?81 + 0.0188449*slot?99 + 0.0622494*slot?104 + -0.127552*slot?163 + 0.0354404*slot?164 + -0.0517733*slot?189 + setup?1?106 + -0.37756*setup?2?153 + setup?2?171 + setup?3?36 + setup?3?121 + setup?3?148 + setup?4?60 + setup?4?92 + -0.487096*setup?4?96 + setup?4?136 + setup?5?66 + setup?5?159 + setup?5?174 <= -1;
% 	-0.25*slot?187 + setup?1?80 + setup?4?135 + -0.75*setup?5?42 <= 0;
% 	-slot?65 + setup?1?154 + setup?3?75 + setup?3?124 <= 0;
% 	-slot?10 + setup?1?15 + -setup?2?197 + setup?5?59 <= 0;
% 	-2*slot?67 + setup?1?42 + setup?3?28 + setup?4?64 <= 0;
% 	0.00382409*slot?12 + -0.0879541*slot?199 + setup?3?83 + setup?5?110 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?174	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	slot?10	in[1, 24];
% 	slot?104	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?163	in[1, 24];
% 	slot?164	in[1, 24];
% 	slot?187	in[1, 24];
% 	slot?189	in[1, 24];
% 	slot?199	in[1, 24];
% 	slot?23	in[1, 24];
% 	slot?39	in[1, 24];
% 	slot?65	in[1, 24];
% 	slot?67	in[1, 24];
% 	slot?78	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?9	in[1, 24];
% 	slot?99	in[1, 24];
% Constraints
% 	setup?1?106 + -0.37756*setup?2?153 + setup?2?171 + setup?3?121 + setup?3?148 + setup?3?36 + setup?4?136 + setup?4?60 + setup?4?92 + -0.487096*setup?4?96 + setup?5?159 + setup?5?174 + setup?5?66 + 0.0622494*slot?104 + -0.127552*slot?163 + 0.0354404*slot?164 + -0.0517733*slot?189 + -0.0513877*slot?23 + -0.0653506*slot?39 + 0.139774*slot?78 + -0.149893*slot?81 + 0.0482771*slot?9 + 0.0188449*slot?99 <= -1;
% 	setup?1?80 + setup?4?135 + -0.75*setup?5?42 + -0.25*slot?187 <= 0;
% 	setup?1?154 + setup?3?124 + setup?3?75 + -slot?65 <= 0;
% 	setup?1?15 + -setup?2?197 + setup?5?59 + -slot?10 <= 0;
% 	setup?1?42 + setup?3?28 + setup?4?64 + -2*slot?67 <= 0;
% 	setup?3?83 + setup?5?110 + 0.00382409*slot?12 + -0.0879541*slot?199 <= 0;
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
array[1..24] of 1..46: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0482771*slot[9] + -0.0513877*slot[23] + -0.0653506*slot[39] + 0.139774*slot[78] + -0.149893*slot[81] + 0.0188449*slot[99] + 0.0622494*slot[104] + -0.127552*slot[163] + 0.0354404*slot[164] + -0.0517733*slot[189] + setup[1, 106] + -0.37756*setup[2, 153] + setup[2, 171] + setup[3, 36] + setup[3, 121] + setup[3, 148] + setup[4, 60] + setup[4, 92] + -0.487096*setup[4, 96] + setup[4, 136] + setup[5, 66] + setup[5, 159] + setup[5, 174] <= -1;
constraint -0.25*slot[187] + setup[1, 80] + setup[4, 135] + -0.75*setup[5, 42] <= 0;
constraint -slot[65] + setup[1, 154] + setup[3, 75] + setup[3, 124] <= 0;
constraint -slot[10] + setup[1, 15] + -setup[2, 197] + setup[5, 59] <= 0;
constraint -2*slot[67] + setup[1, 42] + setup[3, 28] + setup[4, 64] <= 0;
constraint 0.00382409*slot[12] + -0.0879541*slot[199] + setup[3, 83] + setup[5, 110] <= 0;
% MiniZincWarning: model inconsistency detected
