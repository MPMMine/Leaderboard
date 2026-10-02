% Solving problem input_P002M001I014_30_3_3005624
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

% Optimize a model with 117672 rows, 83930 columns and 539590 nonzeros
% Model fingerprint: 0xd4f681e7
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12071.446925
% Presolve removed 33824 rows and 336 columns (presolve time = 5s) ...
% Presolve removed 33812 rows and 324 columns
% Presolve time: 5.55s
% Presolved: 83860 rows, 83606 columns, 477458 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 49896 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 12056.258840
% Root relaxation presolved: 67130 rows, 83606 columns, 443998 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6292196e+01   1.842501e+07   0.000000e+00      7s
%    63248    4.1226980e+02   1.324608e+04   0.000000e+00     10s
%    67084    4.1231874e+02   1.585691e+02   0.000000e+00     15s
%    68984    4.1241518e+02   1.282031e+02   0.000000e+00     20s
%    70364    4.1258034e+02   5.919121e+02   0.000000e+00     25s
%    71674    4.1262071e+02   1.561398e+01   0.000000e+00     30s
%    72604    4.1262134e+02   6.011772e-03   0.000000e+00     35s
%    73414    4.1262135e+02   5.997347e-03   0.000000e+00     41s
%    74054    4.1262135e+02   2.696707e-02   0.000000e+00     46s
%    74854    4.1262136e+02   4.074991e-02   0.000000e+00     51s
%    75624    4.1262138e+02   3.093664e-02   0.000000e+00     56s
%    79499    1.0657366e+00   0.000000e+00   4.515435e+01     60s
%    81409    1.0657358e+00   0.000000e+00   5.806029e-02     66s
%    82699    1.0657358e+00   0.000000e+00   1.103576e-01     70s
%    83869    1.0657357e+00   0.000000e+00   5.803820e-02     75s
%    84879    1.0657357e+00   0.000000e+00   1.254995e-01     80s
%    85879    1.0657357e+00   0.000000e+00   2.293270e+00     86s
%    86805    1.0657434e+00   1.916807e-02   0.000000e+00     91s
%    87505    1.0657453e+00   9.468290e-02   0.000000e+00     96s
%    88015    1.0657474e+00   1.585500e-02   0.000000e+00    100s
%    88695    1.0657493e+00   3.525501e-03   0.000000e+00    105s
%    89345    1.0657520e+00   2.238479e-01   0.000000e+00    111s
%    89985    1.0657531e+00   1.277069e-02   0.000000e+00    116s
%    90465    1.0657544e+00   3.525501e-03   0.000000e+00    121s
%    91105    1.0657562e+00   1.188619e-02   0.000000e+00    126s
%    91585    1.0657576e+00   1.644839e-02   0.000000e+00    131s
%    92055    1.0657593e+00   1.424764e-01   0.000000e+00    136s
%    92645    1.0657607e+00   3.525501e-03   0.000000e+00    140s
%    93355    1.0657622e+00   3.525501e-03   0.000000e+00    146s
%    93915    1.0657629e+00   3.525501e-03   0.000000e+00    150s
%    94475    1.0657704e+00   1.940967e-01   0.000000e+00    156s
%    95035    1.0657852e+00   5.342039e-02   0.000000e+00    161s
%    95447    1.0657968e+00   0.000000e+00   0.000000e+00    165s
%    96992    1.0657825e+00   0.000000e+00   0.000000e+00    166s
%    96992    1.0657825e+00   0.000000e+00   0.000000e+00    166s

% Root relaxation: objective 1.065783e+00, 96992 iterations, 160.02 seconds (71.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06578    0   87 12056.2588    1.06578   100%     -  167s
% H    0     0                    12056.218629    1.06578   100%     -  171s
%      0     0    1.06581    0   56 12056.2186    1.06581   100%     -  174s
% H    0     0                    12056.189629    1.06597   100%     -  178s
%      0     0    1.06597    0   57 12056.1896    1.06597   100%     -  200s
% H    0     0                      30.0157339    1.06597  96.4%     -  211s
% H    0     0                      29.0047339    1.06597  96.3%     -  211s
%      0     0    1.06597    0   55   29.00473    1.06597  96.3%     -  216s
% H    0     0                      28.0047339    1.06597  96.2%     -  219s
%      0     0    1.06597    0   54   28.00473    1.06597  96.2%     -  224s
%      0     0    1.06597    0   56   28.00473    1.06597  96.2%     -  229s
%      0     0    1.06597    0   54   28.00473    1.06597  96.2%     -  234s
%      0     0    1.06597    0   54   28.00473    1.06597  96.2%     -  237s
%      0     2    1.06597    0   54   28.00473    1.06597  96.2%     -  290s
%      1     3    1.06919    1  317   28.00473    1.06712  96.2% 67204  600s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5

% Explored 2 nodes (165481 simplex iterations) in 600.09 seconds (379.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 28.0047 29.0047 30.0157 ... 12071.4

% Time limit reached
% Best objective 2.800473391544e+01, best bound 1.067122506282e+00, gap 96.1895%
% Solution is suboptimal

% Synthesized model in 696.7s:
% Variables
% 	setup?1?150	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	slot?102	in[1, 18];
% 	slot?115	in[1, 18];
% 	slot?132	in[1, 18];
% 	slot?143	in[1, 18];
% 	slot?15	in[1, 18];
% 	slot?151	in[1, 18];
% 	slot?158	in[1, 18];
% 	slot?61	in[1, 18];
% 	slot?93	in[1, 18];
% Constraints
% 	-0.0241409*slot?15 + -0.0276931*slot?61 + -0.00772603*slot?93 + -0.00321512*slot?102 + 0.0708106*slot?115 + -0.104466*slot?132 + -0.2174*slot?143 + 0.0296846*slot?151 + -0.0128622*slot?158 + 0.827772*setup?1?20 + setup?1?150 + -0.570968*setup?1?154 + setup?2?45 + setup?2?60 + -0.845728*setup?2?95 + -0.233442*setup?2?101 + setup?2?107 + setup?3?58 + 0.32973*setup?3?66 + setup?3?96 + setup?4?28 + 1.31637*setup?4?41 + setup?4?45 + setup?4?144 + setup?4?170 + setup?5?119 + -1.80943*setup?5?171 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?150	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	slot?102	in[1, 18];
% 	slot?115	in[1, 18];
% 	slot?132	in[1, 18];
% 	slot?143	in[1, 18];
% 	slot?15	in[1, 18];
% 	slot?151	in[1, 18];
% 	slot?158	in[1, 18];
% 	slot?61	in[1, 18];
% 	slot?93	in[1, 18];
% Constraints
% 	setup?1?150 + -0.570968*setup?1?154 + 0.827772*setup?1?20 + -0.233442*setup?2?101 + setup?2?107 + setup?2?45 + setup?2?60 + -0.845728*setup?2?95 + setup?3?58 + 0.32973*setup?3?66 + setup?3?96 + setup?4?144 + setup?4?170 + setup?4?28 + 1.31637*setup?4?41 + setup?4?45 + setup?5?119 + -1.80943*setup?5?171 + -0.00321513*slot?102 + 0.0708106*slot?115 + -0.104466*slot?132 + -0.2174*slot?143 + -0.0241409*slot?15 + 0.0296846*slot?151 + -0.0128622*slot?158 + -0.0276931*slot?61 + -0.00772603*slot?93 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..73: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..18: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0241409*slot[15] + -0.0276931*slot[61] + -0.00772603*slot[93] + -0.00321512*slot[102] + 0.0708106*slot[115] + -0.104466*slot[132] + -0.2174*slot[143] + 0.0296846*slot[151] + -0.0128622*slot[158] + 0.827772*setup[1, 20] + setup[1, 150] + -0.570968*setup[1, 154] + setup[2, 45] + setup[2, 60] + -0.845728*setup[2, 95] + -0.233442*setup[2, 101] + setup[2, 107] + setup[3, 58] + 0.32973*setup[3, 66] + setup[3, 96] + setup[4, 28] + 1.31637*setup[4, 41] + setup[4, 45] + setup[4, 144] + setup[4, 170] + setup[5, 119] + -1.80943*setup[5, 171] <= -1;
% MiniZincWarning: model inconsistency detected
