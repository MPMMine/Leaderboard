% Solving problem input_P002M001I073_30_5_4175695
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

% Optimize a model with 117966 rows, 84140 columns and 585392 nonzeros
% Model fingerprint: 0x014825b9
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12695.465200
% Presolve removed 33684 rows and 112 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 100 columns
% Presolve time: 6.11s
% Presolved: 84294 rows, 84040 columns, 523104 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50246 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12684.518181
% Root relaxation presolved: 67522 rows, 84040 columns, 489560 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6557636e+01   2.237803e+07   0.000000e+00      8s
%    45141    5.4446969e+02   4.108479e+07   0.000000e+00     10s
%    76587    8.6004812e+02   3.528555e+03   0.000000e+00     15s
%    78137    8.6009084e+02   1.145105e+03   0.000000e+00     20s
%    79437    8.6012833e+02   1.968848e+03   0.000000e+00     25s
%    81507    8.6018600e+02   4.216971e+03   0.000000e+00     30s
%    82877    8.6024235e+02   6.775217e+02   0.000000e+00     35s
%    84357    8.6028644e+02   5.017331e+02   0.000000e+00     40s
%    85237    8.6030355e+02   1.851268e+03   0.000000e+00     45s
%    86187    8.6035890e+02   1.136257e+03   0.000000e+00     50s
%    87537    8.6039972e+02   7.010297e-01   0.000000e+00     56s
%    88277    8.6039980e+02   5.993577e-03   0.000000e+00     60s
%    89137    8.6039981e+02   1.411109e-02   0.000000e+00     66s
%    92557    1.0902503e+00   0.000000e+00   3.913796e+04     70s
%    95547    1.0657794e+00   0.000000e+00   1.102753e-01     75s
%    96982    1.0657851e+00   6.827784e-02   0.000000e+00     80s
%    97842    1.0657867e+00   3.607674e-02   0.000000e+00     86s
%    98362    1.0657885e+00   9.834778e-03   0.000000e+00     91s
%    99012    1.0657901e+00   2.094314e-02   0.000000e+00     96s
%    99502    1.0657916e+00   2.473797e-01   0.000000e+00    101s
%    99992    1.0657925e+00   1.193258e-01   0.000000e+00    106s
%   100472    1.0657937e+00   9.128322e-03   0.000000e+00    112s
%   100792    1.0657942e+00   1.405926e-02   0.000000e+00    115s
%   101272    1.0657954e+00   1.016762e-02   0.000000e+00    120s
%   101912    1.0657965e+00   5.418626e-03   0.000000e+00    126s
%   102722    1.0657983e+00   3.677737e-01   0.000000e+00    131s
%   103362    1.0657992e+00   4.011094e-02   0.000000e+00    135s
%   104132    1.0657999e+00   8.605262e-03   0.000000e+00    141s
%   104742    1.0658005e+00   8.378204e-02   0.000000e+00    145s
%   105372    1.0658018e+00   2.085196e-02   0.000000e+00    150s
%   106092    1.0658034e+00   2.110661e-01   0.000000e+00    155s
%   106792    1.0658087e+00   1.036526e-01   0.000000e+00    160s
%   107512    1.0658147e+00   1.463471e-01   0.000000e+00    165s
%   109667    1.0658267e+00   0.000000e+00   7.993198e-02    170s
%   110858    1.0658195e+00   0.000000e+00   0.000000e+00    171s
%   110858    1.0658195e+00   0.000000e+00   0.000000e+00    171s

% Root relaxation: objective 1.065820e+00, 110858 iterations, 164.39 seconds (85.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0  134 12684.5182    1.06582   100%     -  171s
% H    0     0                      44.0157634    1.06582  97.6%     -  176s
% H    0     0                      44.0147634    1.06582  97.6%     -  186s
%      0     0    1.06582    0   55   44.01476    1.06582  97.6%     -  188s
% H    0     0                      43.9927634    1.06585  97.6%     -  190s
%      0     0    1.06585    0   55   43.99276    1.06585  97.6%     -  194s
%      0     0    1.06585    0   52   43.99276    1.06585  97.6%     -  196s
%      0     0    1.06585    0   57   43.99276    1.06585  97.6%     -  198s
%      0     0    1.06585    0   46   43.99276    1.06585  97.6%     -  200s
%      0     0    1.06585    0   44   43.99276    1.06585  97.6%     -  201s
%      0     0    1.06585    0   44   43.99276    1.06585  97.6%     -  203s
%      0     0    1.06585    0   44   43.99276    1.06585  97.6%     -  204s
%      0     0    1.06585    0   44   43.99276    1.06585  97.6%     -  206s
%      0     0    1.06585    0   44   43.99276    1.06585  97.6%     -  207s
%      0     0    1.06585    0   44   43.99276    1.06585  97.6%     -  209s
%      0     0    1.06585    0   45   43.99276    1.06585  97.6%     -  209s
%      0     0    1.06585    0   44   43.99276    1.06585  97.6%     -  211s
%      0     2    1.06585    0   44   43.99276    1.06585  97.6%     -  237s
%      1     3    1.07265    1  311   43.99276    1.07265  97.6%  3593  250s
%      4     6    1.07541    4  137   43.99276    1.07541  97.6%   902  255s
%      6     8    1.08520    6  123   43.99276    1.08520  97.5%   812  263s
%      7     9    1.09017    7  204   43.99276    1.09017  97.5%  6367  366s
%      8    10    1.09374    8  211   43.99276    1.09374  97.5%  5923  373s
%     10    12    1.10099   10  184   43.99276    1.09767  97.5%  4890  380s
%     12    14    1.10833   12  150   43.99276    1.09767  97.5%  4075  385s
%     15    17    1.11143   15  167   43.99276    1.09767  97.5%  3269  390s
%     18    20    1.11143   18  217   43.99276    1.09767  97.5%  2735  395s
%     21    23    1.11580   21  198   43.99276    1.09767  97.5%  2361  400s
%     22    24    1.11578   22   28   43.99276    1.09767  97.5%  2723  408s
%     24    26    1.11583   23  293   43.99276    1.09767  97.5%  2559  410s
%     27    29    1.11579   25   32   43.99276    1.09767  97.5%  2303  417s
%     28    30    1.11584   25   36   43.99276    1.09767  97.5%  2270  421s
%     29    31    1.11583   26   33   43.99276    1.09767  97.5%  2739  426s
%     33    35    1.11583   28   31   43.99276    1.09767  97.5%  2465  433s
%     34    36    1.11579   28   32   43.99276    1.09767  97.5%  2393  439s
%     35    37    1.11578   29   32   43.99276    1.09767  97.5%  2324  440s
%     36    38    1.11583   29   33   43.99276    1.09767  97.5%  2310  447s
%     37    39    1.11583   30   33   43.99276    1.09767  97.5%  2296  455s

% Cutting planes:
%   MIR: 3
%   GUB cover: 5
%   Zero half: 1
%   Network: 2

% Explored 39 nodes (197271 simplex iterations) in 600.03 seconds (542.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 43.9928 44.0148 44.0158 ... 12695.5

% Time limit reached
% Best objective 4.399276344513e+01, best bound 1.097667879801e+00, gap 97.5049%
% Solution is suboptimal

% Synthesized model in 685.2s:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?136	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?174	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	slot?103	in[1, 26];
% 	slot?107	in[1, 26];
% 	slot?134	in[1, 26];
% 	slot?183	in[1, 26];
% 	slot?188	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?23	in[1, 26];
% 	slot?34	in[1, 26];
% 	slot?68	in[1, 26];
% 	slot?89	in[1, 26];
% 	slot?9	in[1, 26];
% Constraints
% 	-0.0238576*slot?9 + -0.0304128*slot?89 + -0.0618636*slot?188 + -0.119423*slot?199 + setup?1?72 + setup?1?102 + setup?1?126 + -0.277492*setup?3?55 + setup?3?133 + setup?3?168 + setup?4?16 + setup?4?29 + -0.0523439*setup?4?81 + -0.135199*setup?4?92 + 0.526236*setup?4?136 + setup?5?26 + setup?5?32 + setup?5?94 + 1.18676*setup?5?117 + -1.73903*setup?5?130 + setup?5?174 <= -1;
% 	0.144069*slot?34 + -0.143989*slot?103 + 0.0562017*slot?134 + -0.113957*slot?199 + setup?4?15 + setup?5?110 + setup?5?185 <= 0;
% 	-0.142857*slot?68 + 0.0857143*slot?107 + -0.0857143*slot?183 + setup?1?136 + setup?2?149 + setup?3?60 + setup?3?99 <= 0;
% 	0.106944*slot?23 + -0.105556*slot?103 + -0.145833*slot?199 + setup?1?114 + setup?3?8 + setup?3?88 + setup?3?118 <= 0;
% 	setup?5?151 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?114	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?136	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?2?149	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?136	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?174	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	slot?103	in[1, 26];
% 	slot?107	in[1, 26];
% 	slot?134	in[1, 26];
% 	slot?183	in[1, 26];
% 	slot?188	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?23	in[1, 26];
% 	slot?34	in[1, 26];
% 	slot?68	in[1, 26];
% 	slot?89	in[1, 26];
% 	slot?9	in[1, 26];
% Constraints
% 	setup?1?102 + setup?1?126 + setup?1?72 + setup?3?133 + setup?3?168 + -0.277492*setup?3?55 + 0.526236*setup?4?136 + setup?4?16 + setup?4?29 + -0.0523439*setup?4?81 + -0.135199*setup?4?92 + 1.18676*setup?5?117 + -1.73903*setup?5?130 + setup?5?174 + setup?5?26 + setup?5?32 + setup?5?94 + -0.0618636*slot?188 + -0.119423*slot?199 + -0.0304128*slot?89 + -0.0238576*slot?9 <= -1;
% 	setup?4?15 + setup?5?110 + setup?5?185 + -0.143989*slot?103 + 0.0562017*slot?134 + -0.113957*slot?199 + 0.144069*slot?34 <= 0;
% 	setup?1?136 + setup?2?149 + setup?3?60 + setup?3?99 + 0.0857143*slot?107 + -0.0857143*slot?183 + -0.142857*slot?68 <= 0;
% 	setup?1?114 + setup?3?118 + setup?3?8 + setup?3?88 + -0.105556*slot?103 + -0.145833*slot?199 + 0.106944*slot?23 <= 0;
% 	setup?5?151 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0238576*slot[9] + -0.0304128*slot[89] + -0.0618636*slot[188] + -0.119423*slot[199] + setup[1, 72] + setup[1, 102] + setup[1, 126] + -0.277492*setup[3, 55] + setup[3, 133] + setup[3, 168] + setup[4, 16] + setup[4, 29] + -0.0523439*setup[4, 81] + -0.135199*setup[4, 92] + 0.526236*setup[4, 136] + setup[5, 26] + setup[5, 32] + setup[5, 94] + 1.18676*setup[5, 117] + -1.73903*setup[5, 130] + setup[5, 174] <= -1;
constraint 0.144069*slot[34] + -0.143989*slot[103] + 0.0562017*slot[134] + -0.113957*slot[199] + setup[4, 15] + setup[5, 110] + setup[5, 185] <= 0;
constraint -0.142857*slot[68] + 0.0857143*slot[107] + -0.0857143*slot[183] + setup[1, 136] + setup[2, 149] + setup[3, 60] + setup[3, 99] <= 0;
constraint 0.106944*slot[23] + -0.105556*slot[103] + -0.145833*slot[199] + setup[1, 114] + setup[3, 8] + setup[3, 88] + setup[3, 118] <= 0;
constraint setup[5, 151] <= 0;
% MiniZincWarning: model inconsistency detected
