% Solving problem input_P002M001I035_30_5_2498091
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

% Optimize a model with 117770 rows, 84000 columns and 558362 nonzeros
% Model fingerprint: 0xdd3437f0
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12110.307529
% Presolve removed 33670 rows and 154 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 142 columns
% Presolve time: 9.07s
% Presolved: 84112 rows, 83858 columns, 496178 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50120 continuous, 33738 integer (33726 binary)
% Found heuristic solution: objective 12089.262511
% Root relaxation presolved: 67368 rows, 83858 columns, 462690 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6487916e+01   2.007380e+07   0.000000e+00     12s
%    40285    4.3433386e+02   4.587365e+07   0.000000e+00     16s
%    69356    9.4447495e+02   3.862978e+04   0.000000e+00     20s
%    74308    9.4467662e+02   9.846153e+03   0.000000e+00     25s
%    75288    9.4470975e+02   5.164479e+03   0.000000e+00     30s
%    76268    9.4474111e+02   4.839507e+03   0.000000e+00     35s
%    77398    9.4476350e+02   1.111903e+03   0.000000e+00     40s
%    78058    9.4478142e+02   5.141702e+03   0.000000e+00     45s
%    79168    9.4481241e+02   1.919768e+03   0.000000e+00     50s
%    79748    9.4482850e+02   3.050783e+03   0.000000e+00     56s
%    80358    9.4483879e+02   4.706172e+04   0.000000e+00     61s
%    81318    9.4486802e+02   1.943008e+03   0.000000e+00     65s
%    81998    9.4491225e+02   1.012484e+03   0.000000e+00     72s
%    82518    9.4492987e+02   4.078723e+02   0.000000e+00     77s
%    83118    9.4495301e+02   3.721874e+03   0.000000e+00     80s
%    83918    9.4498496e+02   8.078990e+02   0.000000e+00     85s
%    84428    9.4499832e+02   2.749713e+03   0.000000e+00     90s
%    85258    9.4502614e+02   8.305886e+02   0.000000e+00     96s
%    86228    9.4505111e+02   4.855479e+02   0.000000e+00    100s
%    86878    9.4506757e+02   4.591087e+02   0.000000e+00    105s
%    87488    9.4508760e+02   5.065589e+02   0.000000e+00    110s
%    88268    9.4510960e+02   1.282141e+03   0.000000e+00    115s
%    89128    9.4513738e+02   6.979457e+02   0.000000e+00    122s
%    89638    9.4514611e+02   1.595926e+02   0.000000e+00    127s
%    90178    9.4515018e+02   1.250750e+03   0.000000e+00    130s
%    90738    9.4515928e+02   1.721302e+02   0.000000e+00    137s
%    91068    9.4516020e+02   1.948687e+02   0.000000e+00    141s
%    91618    9.4516351e+02   1.062666e+02   0.000000e+00    146s
%    92468    9.4516415e+02   2.090151e+00   0.000000e+00    151s
%    92758    9.4516417e+02   3.608161e-02   0.000000e+00    156s
%    93058    9.4516417e+02   8.661481e-03   0.000000e+00    160s
%    93478    9.4516417e+02   1.346197e-02   0.000000e+00    167s
%    93758    9.4516417e+02   7.464162e-03   0.000000e+00    172s
%    94038    9.4516417e+02   1.673691e-02   0.000000e+00    177s
%    94318    9.4516417e+02   4.308371e-02   0.000000e+00    182s
%    94598    9.4516417e+02   6.735529e-03   0.000000e+00    187s
%    94878    9.4516418e+02   1.448864e-02   0.000000e+00    192s
%    95158    9.4516418e+02   1.636551e-02   0.000000e+00    197s
%    95438    9.4516418e+02   4.732787e-02   0.000000e+00    201s
%    95718    9.4516418e+02   5.716695e-02   0.000000e+00    206s
%    95998    9.4516418e+02   1.144416e-02   0.000000e+00    211s
%    96278    9.4516418e+02   4.141251e-03   0.000000e+00    216s
%    96558    9.4516418e+02   2.615150e-03   0.000000e+00    221s
%    96838    9.4516418e+02   9.508816e-03   0.000000e+00    226s
%    97108    9.4516419e+02   8.516117e-01   0.000000e+00    232s
%    97388    9.4516419e+02   6.775470e-03   0.000000e+00    237s
%    97628    9.4516419e+02   2.941761e-03   0.000000e+00    241s
%    97898    9.4516419e+02   2.749051e-03   0.000000e+00    246s
%    98178    9.4516419e+02   1.033372e-02   0.000000e+00    251s
%    98458    9.4516419e+02   7.459486e-03   0.000000e+00    256s
%   101864    1.0815084e+00   0.000000e+00   9.095041e+03    261s
%   102664    1.0694199e+00   0.000000e+00   7.804008e+00    266s
%   103484    1.0657532e+00   0.000000e+00   7.322659e-01    270s
%   104444    1.0657530e+00   0.000000e+00   2.570882e+00    276s
%   105254    1.0657530e+00   0.000000e+00   3.236164e-02    280s
%   106024    1.0657530e+00   0.000000e+00   2.256602e-01    285s
%   106979    1.0657571e+00   1.154850e+01   0.000000e+00    290s
%   107569    1.0657573e+00   4.417858e-01   0.000000e+00    296s
%   107989    1.0657582e+00   1.461801e+02   0.000000e+00    300s
%   108499    1.0657595e+00   1.788968e-01   0.000000e+00    306s
%   108949    1.0657601e+00   3.875830e-02   0.000000e+00    311s
%   109519    1.0657607e+00   3.464631e-02   0.000000e+00    315s
%   110059    1.0657609e+00   2.375233e-02   0.000000e+00    321s
%   110489    1.0657641e+00   8.387216e-01   0.000000e+00    326s
%   110799    1.0657670e+00   3.899482e-02   0.000000e+00    330s
%   111249    1.0657766e+00   2.841135e-01   0.000000e+00    337s
%   111599    1.0657966e+00   3.675580e-01   0.000000e+00    341s
%   111929    1.0657875e+00   0.000000e+00   0.000000e+00    346s
%   111929    1.0657875e+00   0.000000e+00   0.000000e+00    346s

% Root relaxation: objective 1.065787e+00, 111929 iterations, 335.97 seconds (78.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06579    0   46 12089.2625    1.06579   100%     -  347s
% H    0     0                    12081.262511    1.06579   100%     -  348s
% H    0     0                    12079.188125    1.06579   100%     -  349s
%      0     0    1.06580    0   52 12079.1881    1.06580   100%     -  352s
% H    0     0                    12072.188125    1.06580   100%     -  357s
%      0     0    1.06580    0   51 12072.1881    1.06580   100%     -  363s
% H    0     0                      33.0157463    1.06580  96.8%     -  372s
% H    0     0                      33.0037463    1.06580  96.8%     -  372s
%      0     0    1.06580    0   46   33.00375    1.06580  96.8%     -  377s
%      0     0    1.06580    0   46   33.00375    1.06580  96.8%     -  385s
%      0     0    1.06580    0   46   33.00375    1.06580  96.8%     -  389s
%      0     0    1.06580    0   46   33.00375    1.06580  96.8%     -  392s
%      0     0    1.06580    0   51   33.00375    1.06580  96.8%     -  397s
%      0     0    1.06580    0   45   33.00375    1.06580  96.8%     -  400s
%      0     0    1.06580    0   45   33.00375    1.06580  96.8%     -  406s
% H    0     0                      33.0017443    1.06580  96.8%     -  427s
%      0     2    1.06580    0   45   33.00174    1.06580  96.8%     -  431s

% Cutting planes:
%   MIR: 4
%   GUB cover: 3
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (112811 simplex iterations) in 600.04 seconds (177.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 33.0017 33.0037 33.0157 ... 12110.3

% Time limit reached
% Best objective 3.300174432751e+01, best bound 1.065803410222e+00, gap 96.7705%
% Solution is suboptimal

% Synthesized model in 774.8s:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?13	in[1, 24];
% 	slot?139	in[1, 24];
% 	slot?148	in[1, 24];
% 	slot?161	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?75	in[1, 24];
% 	slot?79	in[1, 24];
% 	slot?97	in[1, 24];
% Constraints
% 	-0.109586*slot?5 + 0.067714*slot?13 + -0.0492848*slot?75 + -0.00274318*slot?79 + -0.000852227*slot?97 + -0.0254818*slot?139 + -0.0354384*slot?148 + -0.123441*slot?161 + setup?1?41 + setup?1?101 + setup?1?121 + setup?1?183 + setup?2?3 + 0.261588*setup?2?129 + setup?3?82 + setup?3?133 + -1.30998*setup?4?137 + setup?4?184 + setup?5?106 + setup?5?177 + setup?5?187 <= -1;
% 	setup?5?37 <= 0;
% 	setup?5?83 <= 0;
% 	setup?5?52 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?121	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?13	in[1, 24];
% 	slot?139	in[1, 24];
% 	slot?148	in[1, 24];
% 	slot?161	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?75	in[1, 24];
% 	slot?79	in[1, 24];
% 	slot?97	in[1, 24];
% Constraints
% 	setup?1?101 + setup?1?121 + setup?1?183 + setup?1?41 + 0.261588*setup?2?129 + setup?2?3 + setup?3?133 + setup?3?82 + -1.30998*setup?4?137 + setup?4?184 + setup?5?106 + setup?5?177 + setup?5?187 + 0.067714*slot?13 + -0.0254818*slot?139 + -0.0354384*slot?148 + -0.123441*slot?161 + -0.109586*slot?5 + -0.0492848*slot?75 + -0.00274318*slot?79 + -0.000852227*slot?97 <= -1;
% 	setup?5?37 <= 0;
% 	setup?5?83 <= 0;
% 	setup?5?52 <= 0;
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
array[1..24] of 1..41: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.109586*slot[5] + 0.067714*slot[13] + -0.0492848*slot[75] + -0.00274318*slot[79] + -0.000852227*slot[97] + -0.0254818*slot[139] + -0.0354384*slot[148] + -0.123441*slot[161] + setup[1, 41] + setup[1, 101] + setup[1, 121] + setup[1, 183] + setup[2, 3] + 0.261588*setup[2, 129] + setup[3, 82] + setup[3, 133] + -1.30998*setup[4, 137] + setup[4, 184] + setup[5, 106] + setup[5, 177] + setup[5, 187] <= -1;
constraint setup[5, 37] <= 0;
constraint setup[5, 83] <= 0;
constraint setup[5, 52] <= 0;
% MiniZincWarning: model inconsistency detected
