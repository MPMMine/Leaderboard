% Solving problem input_P002M001I037_30_2_2522985
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

% Optimize a model with 117868 rows, 84070 columns and 556568 nonzeros
% Model fingerprint: 0x264290dc
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12490.205115
% Presolve removed 33656 rows and 112 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 100 columns
% Presolve time: 9.07s
% Presolved: 84224 rows, 83970 columns, 494332 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50204 continuous, 33766 integer (33754 binary)
% Found heuristic solution: objective 12485.153094
% Root relaxation presolved: 67466 rows, 83970 columns, 460816 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6543734e+01   1.716480e+07   0.000000e+00     12s
%    35603    3.1972036e+02   6.779380e+07   0.000000e+00     15s
%    62014    8.4994113e+02   1.304752e+05   0.000000e+00     20s
%    76631    8.5044393e+02   7.829477e+02   0.000000e+00     25s
%    77911    8.5047636e+02   1.435973e+03   0.000000e+00     31s
%    78251    8.5049067e+02   7.821294e+02   0.000000e+00     35s
%    78891    8.5050347e+02   3.652009e+02   0.000000e+00     41s
%    79351    8.5051939e+02   8.692381e+02   0.000000e+00     45s
%    79871    8.5053541e+02   3.805113e+03   0.000000e+00     50s
%    80471    8.5055049e+02   1.205969e+03   0.000000e+00     56s
%    80931    8.5055862e+02   6.402122e+02   0.000000e+00     60s
%    81481    8.5057095e+02   5.988811e+02   0.000000e+00     67s
%    81871    8.5059439e+02   5.768483e+02   0.000000e+00     71s
%    82371    8.5061731e+02   2.239595e+02   0.000000e+00     76s
%    82741    8.5062994e+02   4.973064e+02   0.000000e+00     80s
%    83121    8.5066496e+02   1.815066e+03   0.000000e+00     85s
%    83651    8.5073987e+02   7.009739e+02   0.000000e+00     91s
%    84241    8.5079312e+02   5.743213e+02   0.000000e+00     96s
%    84681    8.5081286e+02   1.724230e+02   0.000000e+00    100s
%    85411    8.5082877e+02   9.165683e+00   0.000000e+00    105s
%    85841    8.5082969e+02   1.592277e+00   0.000000e+00    111s
%    86491    8.5083000e+02   1.199980e-01   0.000000e+00    115s
%    87081    8.5083001e+02   3.652049e-02   0.000000e+00    121s
%    87531    8.5083002e+02   5.860938e-02   0.000000e+00    127s
%    87811    8.5083002e+02   4.748697e-02   0.000000e+00    131s
%    88121    8.5083002e+02   1.486965e-01   0.000000e+00    135s
%    88651    8.5083003e+02   5.513560e-02   0.000000e+00    142s
%    89121    8.5083003e+02   5.549719e-02   0.000000e+00    146s
%    89411    8.5083003e+02   4.563189e-02   0.000000e+00    150s
%    89871    8.5083005e+02   4.208268e-02   0.000000e+00    157s
%    90151    8.5083006e+02   1.171194e-02   0.000000e+00    161s
%    90431    8.5083006e+02   2.717647e-03   0.000000e+00    166s
%    92265    1.1100801e+00   0.000000e+00   2.915813e+02    170s
%    96309    1.0657681e+00   0.000000e+00   1.147619e+00    175s
%    97369    1.0657680e+00   0.000000e+00   1.529564e+00    181s
%    98159    1.0657679e+00   0.000000e+00   4.270270e-01    185s
%    99039    1.0657679e+00   0.000000e+00   1.192927e-02    191s
%    99859    1.0657679e+00   0.000000e+00   2.770387e-02    195s
%   101179    1.0657678e+00   0.000000e+00   2.088545e-02    200s
%   101643    1.0657713e+00   6.251962e-02   0.000000e+00    206s
%   102183    1.0657719e+00   7.056874e-03   0.000000e+00    212s
%   102583    1.0657732e+00   1.428620e-01   0.000000e+00    216s
%   102973    1.0657742e+00   1.138867e-02   0.000000e+00    220s
%   103433    1.0657755e+00   6.729927e-03   0.000000e+00    226s
%   103793    1.0657764e+00   1.430342e-02   0.000000e+00    230s
%   104333    1.0657778e+00   2.032603e-02   0.000000e+00    237s
%   104673    1.0657789e+00   6.489023e-03   0.000000e+00    241s
%   105153    1.0657800e+00   5.115733e-03   0.000000e+00    247s
%   105473    1.0657808e+00   9.298657e-03   0.000000e+00    250s
%   105923    1.0657822e+00   1.321234e-02   0.000000e+00    256s
%   106343    1.0657836e+00   1.029310e-02   0.000000e+00    262s
%   106623    1.0657844e+00   3.335967e-03   0.000000e+00    265s
%   107053    1.0657916e+00   9.600843e-01   0.000000e+00    271s
%   107695    1.0658139e+00   0.000000e+00   0.000000e+00    274s
%   107695    1.0658139e+00   0.000000e+00   0.000000e+00    275s

% Root relaxation: objective 1.065814e+00, 107695 iterations, 264.23 seconds (65.30 work units)
% Total elapsed time = 275.16s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0   74 12485.1531    1.06581   100%     -  275s
% H    0     0                    12482.153094    1.06581   100%     -  277s
%      0     0    1.06581    0   47 12482.1531    1.06581   100%     -  281s
% H    0     0                      38.0157484    1.06582  97.2%     -  308s
%      0     0    1.06582    0   44   38.01575    1.06582  97.2%     -  312s
%      0     0    1.06582    0   44   38.01575    1.06582  97.2%     -  317s
%      0     0    1.06582    0   47   38.01575    1.06582  97.2%     -  320s
%      0     0    1.06582    0   45   38.01575    1.06582  97.2%     -  323s
%      0     0    1.06582    0   46   38.01575    1.06582  97.2%     -  331s
%      0     0    1.06799    0   46   38.01575    1.06799  97.2%     -  336s
% H    0     0                      37.9927484    1.06799  97.2%     -  345s
%      0     2    1.06799    0   46   37.99275    1.06799  97.2%     -  348s

% Cutting planes:
%   MIR: 2
%   GUB cover: 6
%   Zero half: 1
%   Network: 2

% Explored 1 nodes (108765 simplex iterations) in 600.03 seconds (162.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 37.9927 38.0157 12482.2 ... 12490.2

% Time limit reached
% Best objective 3.799274835336e+01, best bound 1.067993129469e+00, gap 97.1890%
% Solution is suboptimal

% Synthesized model in 874.3s:
% Variables
% 	setup?1?127	in[0, 1];
% 	setup?1?167	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	slot?122	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?130	in[1, 24];
% 	slot?162	in[1, 24];
% 	slot?165	in[1, 24];
% 	slot?198	in[1, 24];
% 	slot?24	in[1, 24];
% 	slot?32	in[1, 24];
% 	slot?42	in[1, 24];
% 	slot?69	in[1, 24];
% Constraints
% 	-0.0910924*slot?24 + -0.0167684*slot?32 + 0.0646551*slot?42 + -0.229657*slot?69 + -0.021081*slot?122 + -0.0403876*slot?125 + -0.135052*slot?130 + 0.00167589*slot?162 + -0.126486*slot?165 + -0.0469875*slot?198 + 1.09623*setup?1?3 + setup?1?8 + setup?1?24 + setup?1?53 + setup?1?80 + setup?1?127 + setup?1?167 + setup?1?177 + setup?1?178 + setup?2?5 + setup?2?14 + setup?2?70 + setup?2?110 + setup?2?117 + setup?2?200 + -1.36437*setup?3?185 + setup?4?80 + 0.672737*setup?4?134 + setup?4?152 + setup?5?4 + setup?5?65 + setup?5?67 + setup?5?77 + setup?5?128 + setup?5?131 + 1.92431*setup?5?141 + setup?5?160 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?127	in[0, 1];
% 	setup?1?167	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?3?185	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	slot?122	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?130	in[1, 24];
% 	slot?162	in[1, 24];
% 	slot?165	in[1, 24];
% 	slot?198	in[1, 24];
% 	slot?24	in[1, 24];
% 	slot?32	in[1, 24];
% 	slot?42	in[1, 24];
% 	slot?69	in[1, 24];
% Constraints
% 	setup?1?127 + setup?1?167 + setup?1?177 + setup?1?178 + setup?1?24 + 1.09623*setup?1?3 + setup?1?53 + setup?1?8 + setup?1?80 + setup?2?110 + setup?2?117 + setup?2?14 + setup?2?200 + setup?2?5 + setup?2?70 + -1.36437*setup?3?185 + 0.672737*setup?4?134 + setup?4?152 + setup?4?80 + setup?5?128 + setup?5?131 + 1.92431*setup?5?141 + setup?5?160 + setup?5?4 + setup?5?65 + setup?5?67 + setup?5?77 + -0.021081*slot?122 + -0.0403876*slot?125 + -0.135052*slot?130 + 0.00167589*slot?162 + -0.126486*slot?165 + -0.0469875*slot?198 + -0.0910924*slot?24 + -0.0167684*slot?32 + 0.0646551*slot?42 + -0.229657*slot?69 <= -1;
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
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0910924*slot[24] + -0.0167684*slot[32] + 0.0646551*slot[42] + -0.229657*slot[69] + -0.021081*slot[122] + -0.0403876*slot[125] + -0.135052*slot[130] + 0.00167589*slot[162] + -0.126486*slot[165] + -0.0469875*slot[198] + 1.09623*setup[1, 3] + setup[1, 8] + setup[1, 24] + setup[1, 53] + setup[1, 80] + setup[1, 127] + setup[1, 167] + setup[1, 177] + setup[1, 178] + setup[2, 5] + setup[2, 14] + setup[2, 70] + setup[2, 110] + setup[2, 117] + setup[2, 200] + -1.36437*setup[3, 185] + setup[4, 80] + 0.672737*setup[4, 134] + setup[4, 152] + setup[5, 4] + setup[5, 65] + setup[5, 67] + setup[5, 77] + setup[5, 128] + setup[5, 131] + 1.92431*setup[5, 141] + setup[5, 160] <= -1;
% MiniZincWarning: model inconsistency detected
