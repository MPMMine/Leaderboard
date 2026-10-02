% Solving problem input_P002M001I015_30_4_2118136
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

% Optimize a model with 116986 rows, 83440 columns and 538372 nonzeros
% Model fingerprint: 0xc57c6522
% Variable types: 49938 continuous, 33502 integer (33502 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11559.506609
% Presolve removed 33936 rows and 644 columns (presolve time = 5s) ...
% Presolve removed 33924 rows and 632 columns
% Presolve time: 6.62s
% Presolved: 83062 rows, 82808 columns, 476604 nonzeros
% Extracted 16632 lazy constraints
% Variable types: 49294 continuous, 33514 integer (33502 binary)
% Found heuristic solution: objective 11491.212487
% Root relaxation presolved: 66430 rows, 82808 columns, 443340 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5886965e+01   1.533745e+07   0.000000e+00      8s
%    33250    1.7039592e+02   2.061195e+07   0.000000e+00     10s
%    64880    6.7396422e+02   2.067456e+02   0.000000e+00     15s
%    65890    6.7398696e+02   1.632857e+03   0.000000e+00     20s
%    66890    6.7400706e+02   1.556899e+02   0.000000e+00     25s
%    68270    6.7419375e+02   2.044625e+02   0.000000e+00     30s
%    69140    6.7427433e+02   4.626682e+02   0.000000e+00     35s
%    70220    6.7430334e+02   1.483903e+02   0.000000e+00     41s
%    70830    6.7430501e+02   4.131701e+01   0.000000e+00     46s
%    71440    6.7430628e+02   1.163730e-01   0.000000e+00     50s
%    72020    6.7430628e+02   9.278996e-03   0.000000e+00     56s
%    72440    6.7430628e+02   4.395550e-03   0.000000e+00     61s
%    72870    6.7430629e+02   9.032796e-03   0.000000e+00     66s
%    73300    6.7430629e+02   8.381212e-02   0.000000e+00     70s
%    73870    6.7430631e+02   1.689266e-01   0.000000e+00     76s
%    76451    1.0656404e+00   0.000000e+00   2.335613e+01     80s
%    77901    1.0656377e+00   0.000000e+00   4.704260e+00     86s
%    79031    1.0656376e+00   0.000000e+00   5.060181e-01     91s
%    80101    1.0656376e+00   0.000000e+00   1.189431e+00     95s
%    81281    1.0656375e+00   0.000000e+00   2.973725e-01    100s
%    82341    1.0656375e+00   0.000000e+00   7.871950e-01    105s
%    83511    1.0656375e+00   0.000000e+00   6.363556e-01    110s
%    84821    1.0656374e+00   0.000000e+00   2.927069e-02    115s
%    85548    1.0656459e+00   2.482307e-01   0.000000e+00    121s
%    86118    1.0656463e+00   1.139832e-02   0.000000e+00    126s
%    86798    1.0656483e+00   4.906017e-03   0.000000e+00    131s
%    87338    1.0656499e+00   3.892620e-02   0.000000e+00    136s
%    87878    1.0656512e+00   1.128858e-02   0.000000e+00    140s
%    88568    1.0656531e+00   1.051988e-02   0.000000e+00    146s
%    89048    1.0656544e+00   4.478320e-03   0.000000e+00    151s
%    89688    1.0656558e+00   7.015145e-03   0.000000e+00    156s
%    90168    1.0656574e+00   3.469281e-03   0.000000e+00    161s
%    90778    1.0656586e+00   3.546870e-03   0.000000e+00    166s
%    91348    1.0656595e+00   3.426588e-02   0.000000e+00    171s
%    91808    1.0656609e+00   1.375232e-01   0.000000e+00    175s
%    92408    1.0656630e+00   3.434732e-03   0.000000e+00    181s
%    92978    1.0656639e+00   1.792849e-02   0.000000e+00    186s
%    93538    1.0656802e+00   4.224356e-02   0.000000e+00    191s
%    95914    1.0656902e+00   0.000000e+00   1.787391e-03    195s
%    95965    1.0656907e+00   0.000000e+00   0.000000e+00    196s
%    95965    1.0656907e+00   0.000000e+00   0.000000e+00    196s

% Root relaxation: objective 1.065691e+00, 95965 iterations, 188.43 seconds (69.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06569    0  179 11491.2125    1.06569   100%     -  196s
% H    0     0                    11450.212487    1.06569   100%     -  198s
%      0     0    1.06569    0   68 11450.2125    1.06569   100%     -  202s
% H    0     0                    11429.212487    1.06570   100%     -  207s
%      0     0    1.06571    0   47 11429.2125    1.06571   100%     -  209s
%      0     0    1.06571    0   48 11429.2125    1.06571   100%     -  212s
% H    0     0                    11419.212487    1.06571   100%     -  218s
%      0     0    1.06571    0   57 11419.2125    1.06571   100%     -  221s
% H    0     0                    11414.212487    1.06571   100%     -  223s
%      0     0    1.06571    0   43 11414.2125    1.06571   100%     -  226s
%      0     0    1.06571    0   43 11414.2125    1.06571   100%     -  234s
%      0     0    1.06571    0   43 11414.2125    1.06571   100%     -  236s
%      0     0    1.06571    0   51 11414.2125    1.06571   100%     -  240s
%      0     0    1.06571    0   51 11414.2125    1.06571   100%     -  245s
% H    0     0                      19.0067064    1.06571  94.4%     -  260s
% H    0     0                      14.1126503    1.06571  92.4%     -  272s
%      0     2    1.06571    0   51   14.11265    1.06571  92.4%     -  277s

% Cutting planes:
%   MIR: 3
%   GUB cover: 1
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (96658 simplex iterations) in 600.03 seconds (252.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 14.1127 19.0067 11414.2 ... 11559.5

% Time limit reached
% Best objective 1.411265025000e+01, best bound 1.065706557346e+00, gap 92.4486%
% Solution is suboptimal

% Synthesized model in 704.6s:
% Variables
% 	setup?1?2	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	slot?10	in[1, 20];
% 	slot?165	in[1, 20];
% Constraints
% 	-slot?165 + setup?1?4 + -setup?2?60 + setup?2?130 + setup?4?5 + 4*setup?4?52 + -setup?4?170 + 3*setup?5?2 <= 0;
% 	-0.25*slot?10 + 2.25*setup?1?2 + 1.75*setup?4?185 <= 0;
% 	-setup?2?56 + -setup?3?144 + setup?5?176 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?2	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?185	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	slot?10	in[1, 20];
% 	slot?165	in[1, 20];
% Constraints
% 	setup?1?4 + setup?2?130 + -setup?2?60 + -setup?4?170 + setup?4?5 + 4*setup?4?52 + 3*setup?5?2 + -slot?165 <= 0;
% 	2.25*setup?1?2 + 1.75*setup?4?185 + -0.25*slot?10 <= 0;
% 	-setup?2?56 + -setup?3?144 + setup?5?176 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
20..20: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..20] of 1..63: carQuantities;
array[1..20, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..20: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -slot[165] + setup[1, 4] + -setup[2, 60] + setup[2, 130] + setup[4, 5] + 4*setup[4, 52] + -setup[4, 170] + 3*setup[5, 2] <= 0;
constraint -0.25*slot[10] + 2.25*setup[1, 2] + 1.75*setup[4, 185] <= 0;
constraint -setup[2, 56] + -setup[3, 144] + setup[5, 176] <= 0;
% MiniZincWarning: model inconsistency detected
