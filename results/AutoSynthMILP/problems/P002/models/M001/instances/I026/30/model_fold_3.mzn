% Solving problem input_P002M001I026_30_3_3207600
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

% Optimize a model with 117378 rows, 83720 columns and 550054 nonzeros
% Model fingerprint: 0x26b4aada
% Variable types: 50106 continuous, 33614 integer (33614 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11930.981361
% Presolve removed 33684 rows and 280 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 268 columns
% Presolve time: 6.89s
% Presolved: 83706 rows, 83452 columns, 488078 nonzeros
% Extracted 16688 lazy constraints
% Variable types: 49826 continuous, 33626 integer (33614 binary)
% Found heuristic solution: objective 11894.857310
% Root relaxation presolved: 67018 rows, 83452 columns, 454702 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6306112e+01   1.818871e+07   0.000000e+00      9s
%    35090    2.9425810e+02   8.533561e+07   0.000000e+00     10s
%    69720    9.0422392e+02   3.206226e+04   0.000000e+00     15s
%    74032    9.0430878e+02   1.871827e+03   0.000000e+00     20s
%    76032    9.0435400e+02   5.700241e+03   0.000000e+00     25s
%    76832    9.0437814e+02   1.213715e+03   0.000000e+00     30s
%    78052    9.0440205e+02   2.668495e+03   0.000000e+00     35s
%    78952    9.0442458e+02   1.577791e+03   0.000000e+00     40s
%    79832    9.0444802e+02   3.178469e+03   0.000000e+00     45s
%    81302    9.0448524e+02   1.638019e+04   0.000000e+00     50s
%    82292    9.0450483e+02   2.004079e+02   0.000000e+00     56s
%    82922    9.0452185e+02   3.063478e+03   0.000000e+00     60s
%    83652    9.0454467e+02   1.543397e+03   0.000000e+00     65s
%    84352    9.0455869e+02   6.325740e+02   0.000000e+00     70s
%    85322    9.0459049e+02   4.273041e+02   0.000000e+00     76s
%    86212    9.0461032e+02   1.884181e+04   0.000000e+00     80s
%    87062    9.0462621e+02   2.653607e+02   0.000000e+00     86s
%    88152    9.0464890e+02   2.252956e+02   0.000000e+00     91s
%    88722    9.0466626e+02   2.713659e+02   0.000000e+00     95s
%    89632    9.0468884e+02   1.140578e+01   0.000000e+00    100s
%    90432    9.0468991e+02   4.749144e-01   0.000000e+00    106s
%    90852    9.0468992e+02   5.267024e-03   0.000000e+00    111s
%    91432    9.0468992e+02   3.863600e-03   0.000000e+00    116s
%    91862    9.0468993e+02   1.963122e-02   0.000000e+00    121s
%    92292    9.0468993e+02   1.371462e-02   0.000000e+00    126s
%    92712    9.0468993e+02   1.364382e-02   0.000000e+00    130s
%    93272    9.0468993e+02   6.267732e-03   0.000000e+00    136s
%    93692    9.0468994e+02   1.152622e-02   0.000000e+00    140s
%    98498    1.0777230e+00   0.000000e+00   2.205572e+01    145s
%    99958    1.0656959e+00   0.000000e+00   1.071216e+00    150s
%   101388    1.0656957e+00   0.000000e+00   1.115535e-01    155s
%   102738    1.0656954e+00   0.000000e+00   4.402436e-01    160s
%   103978    1.0656953e+00   0.000000e+00   7.195264e-02    165s
%   104823    1.0657012e+00   1.039578e-02   0.000000e+00    171s
%   105493    1.0657031e+00   3.952449e+01   0.000000e+00    175s
%   106543    1.0657059e+00   2.308095e-01   0.000000e+00    181s
%   107223    1.0657079e+00   4.151522e-02   0.000000e+00    186s
%   107863    1.0657098e+00   1.643042e-02   0.000000e+00    191s
%   108693    1.0657113e+00   3.176225e-01   0.000000e+00    196s
%   109163    1.0657126e+00   4.635800e-02   0.000000e+00    200s
%   109793    1.0657140e+00   1.397802e-02   0.000000e+00    205s
%   110543    1.0657157e+00   6.274982e-03   0.000000e+00    210s
%   111533    1.0657176e+00   3.689888e-03   0.000000e+00    215s
%   112373    1.0657253e+00   1.306036e-01   0.000000e+00    221s
%   112933    1.0657366e+00   2.234936e-01   0.000000e+00    225s
%   113904    1.0657365e+00   0.000000e+00   0.000000e+00    229s
%   113904    1.0657365e+00   0.000000e+00   0.000000e+00    229s

% Root relaxation: objective 1.065737e+00, 113904 iterations, 221.26 seconds (84.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06574    0   46 11894.8573    1.06574   100%     -  229s
% H    0     0                      51.0156911    1.06574  97.9%     -  230s
% H    0     0                      50.9986911    1.06574  97.9%     -  231s
%      0     0    1.06574    0   56   50.99869    1.06574  97.9%     -  232s
%      0     0    1.06577    0   54   50.99869    1.06577  97.9%     -  238s
%      0     0    1.06577    0   46   50.99869    1.06577  97.9%     -  244s
% H    0     0                      38.0156878    1.06577  97.2%     -  248s
%      0     0    1.06577    0   46   38.01569    1.06577  97.2%     -  250s
% H    0     0                      36.0006878    1.06577  97.0%     -  252s
%      0     0    1.06577    0   43   36.00069    1.06577  97.0%     -  253s
%      0     0    1.06577    0   49   36.00069    1.06577  97.0%     -  256s
%      0     0    1.06577    0   49   36.00069    1.06577  97.0%     -  260s
%      0     0    1.06577    0   49   36.00069    1.06577  97.0%     -  262s
% H    0     0                      20.0076948    1.06577  94.7%     -  269s
%      0     2    1.06577    0   49   20.00769    1.06577  94.7%     -  276s
%      2     4    1.06914    2  262   20.00769    1.06577  94.7% 18192  435s
%      4     6    1.06914    4  275   20.00769    1.06577  94.7%  9142  441s
%      6     6    1.06971    6  249   20.00769    1.06577  94.7%  6109  446s
%      9     9    1.07372    9  140   20.00769    1.06577  94.7%  4073  451s
%     11    11    1.07776   11   99   20.00769    1.06577  94.7%  3338  456s
%     14    13    1.10456   14  174   20.00769    1.06577  94.7%  2680  469s
%     15    14    1.10530   15  100   20.00769    1.06577  94.7%  3030  577s
%     16    15    1.11047   16   86   20.00769    1.06577  94.7%  2840  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 7
%   Zero half: 1

% Explored 17 nodes (160270 simplex iterations) in 600.16 seconds (325.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 20.0077 36.0007 38.0157 ... 11931

% Time limit reached
% Best objective 2.000769478311e+01, best bound 1.065768101240e+00, gap 94.6732%
% Solution is suboptimal

% Synthesized model in 779.5s:
% Variables
% 	setup?1?32	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?174	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	slot?101	in[1, 24];
% 	slot?170	in[1, 24];
% 	slot?36	in[1, 24];
% Constraints
% 	-0.103156*slot?36 + -0.0212406*slot?101 + -0.0643987*slot?170 + -1.11467*setup?1?32 + setup?1?44 + -0.766184*setup?2?163 + setup?3?35 + 1.35483*setup?3?79 + 0.641364*setup?3?107 + setup?3?174 + setup?4?184 + setup?4?188 + setup?5?187 <= -1;
% 	setup?3?18 <= 0;
% 	setup?3?26 + -setup?5?64 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?32	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?174	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	slot?101	in[1, 24];
% 	slot?170	in[1, 24];
% 	slot?36	in[1, 24];
% Constraints
% 	-1.11467*setup?1?32 + setup?1?44 + -0.766184*setup?2?163 + 0.641364*setup?3?107 + setup?3?174 + setup?3?35 + 1.35483*setup?3?79 + setup?4?184 + setup?4?188 + setup?5?187 + -0.0212406*slot?101 + -0.0643987*slot?170 + -0.103156*slot?36 <= -1;
% 	setup?3?18 <= 0;
% 	setup?3?26 + -setup?5?64 <= 0;
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
array[1..24] of 1..44: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.103156*slot[36] + -0.0212406*slot[101] + -0.0643987*slot[170] + -1.11467*setup[1, 32] + setup[1, 44] + -0.766184*setup[2, 163] + setup[3, 35] + 1.35483*setup[3, 79] + 0.641364*setup[3, 107] + setup[3, 174] + setup[4, 184] + setup[4, 188] + setup[5, 187] <= -1;
constraint setup[3, 18] <= 0;
constraint setup[3, 26] + -setup[5, 64] <= 0;
% MiniZincWarning: model inconsistency detected
