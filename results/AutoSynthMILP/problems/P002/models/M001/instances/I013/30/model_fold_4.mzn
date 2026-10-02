% Solving problem input_P002M001I013_30_4_2086750
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

% Optimize a model with 116300 rows, 82950 columns and 538862 nonzeros
% Model fingerprint: 0x68ca6645
% Variable types: 49644 continuous, 33306 integer (33306 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11857.610337
% Presolve removed 33698 rows and 602 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 590 columns
% Presolve time: 6.06s
% Presolved: 82614 rows, 82360 columns, 477458 nonzeros
% Extracted 16534 lazy constraints
% Variable types: 49042 continuous, 33318 integer (33306 binary)
% Found heuristic solution: objective 11802.331194
% Root relaxation presolved: 66080 rows, 82360 columns, 444390 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5830895e+01   1.833428e+07   0.000000e+00      8s
%    39496    4.2621658e+02   3.464124e+07   0.000000e+00     10s
%    73830    8.8552602e+02   2.743911e+03   0.000000e+00     15s
%    75640    8.8557489e+02   5.840865e+02   0.000000e+00     20s
%    76850    8.8562103e+02   4.922586e+02   0.000000e+00     25s
%    77830    8.8572615e+02   4.125128e+02   0.000000e+00     31s
%    78570    8.8579880e+02   6.943543e+02   0.000000e+00     35s
%    79420    8.8586449e+02   4.500263e+02   0.000000e+00     41s
%    80060    8.8590635e+02   4.582030e+02   0.000000e+00     46s
%    80900    8.8593104e+02   1.556445e+02   0.000000e+00     50s
%    81700    8.8593393e+02   6.210680e+00   0.000000e+00     55s
%    82260    8.8593432e+02   2.384189e-01   0.000000e+00     60s
%    82680    8.8593433e+02   2.789937e-02   0.000000e+00     66s
%    83120    8.8593434e+02   2.744224e-02   0.000000e+00     71s
%    83400    8.8593435e+02   1.207416e-01   0.000000e+00     75s
%    83860    8.8593436e+02   8.852896e-03   0.000000e+00     81s
%    85561    1.1156119e+00   0.000000e+00   7.053490e+01     85s
%    87171    1.0655422e+00   0.000000e+00   7.106262e+01     90s
%    88631    1.0655419e+00   0.000000e+00   1.759482e+00     95s
%    89881    1.0655419e+00   0.000000e+00   3.246265e-01    100s
%    90841    1.0655418e+00   0.000000e+00   2.430138e-01    105s
%    91891    1.0655417e+00   0.000000e+00   6.072459e-01    110s
%    92991    1.0655417e+00   0.000000e+00   7.468298e-02    115s
%    93655    1.0655473e+00   3.030334e-01   0.000000e+00    121s
%    94245    1.0655483e+00   2.851136e-03   0.000000e+00    125s
%    94895    1.0655495e+00   2.876046e-03   0.000000e+00    131s
%    95375    1.0655500e+00   2.880203e-03   0.000000e+00    136s
%    95925    1.0655511e+00   5.284756e-03   0.000000e+00    141s
%    96385    1.0655518e+00   5.453178e-03   0.000000e+00    145s
%    96935    1.0655529e+00   2.884604e-03   0.000000e+00    151s
%    97475    1.0655536e+00   2.907380e-03   0.000000e+00    156s
%    98005    1.0655541e+00   2.825173e-02   0.000000e+00    161s
%    98695    1.0655553e+00   2.257801e-02   0.000000e+00    166s
%    99385    1.0655557e+00   3.555311e-03   0.000000e+00    171s
%   100025    1.0655567e+00   9.635295e-03   0.000000e+00    176s
%   100665    1.0655574e+00   5.908307e-03   0.000000e+00    182s
%   101105    1.0655579e+00   2.860471e-03   0.000000e+00    186s
%   101555    1.0655592e+00   2.882337e-03   0.000000e+00    190s
%   101985    1.0655596e+00   2.872108e-03   0.000000e+00    195s
%   102555    1.0655600e+00   2.872108e-03   0.000000e+00    201s
%   103145    1.0655613e+00   2.859703e-03   0.000000e+00    206s
%   103705    1.0655617e+00   6.187546e-03   0.000000e+00    211s
%   104275    1.0655780e+00   3.033844e-03   0.000000e+00    216s
%   105862    1.0655853e+00   0.000000e+00   0.000000e+00    219s
%   105862    1.0655853e+00   0.000000e+00   0.000000e+00    219s

% Root relaxation: objective 1.065585e+00, 105862 iterations, 212.28 seconds (73.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06559    0  207 11802.3312    1.06559   100%     -  220s
% H    0     0                    11765.331194    1.06559   100%     -  221s
%      0     0    1.06559    0   54 11765.3312    1.06559   100%     -  225s
% H    0     0                      39.0155280    1.06560  97.3%     -  230s
% H    0     0                      38.9955280    1.06560  97.3%     -  231s
%      0     0    1.06560    0   52   38.99553    1.06560  97.3%     -  232s
%      0     0    1.06560    0   50   38.99553    1.06560  97.3%     -  235s
%      0     0    1.06560    0   52   38.99553    1.06560  97.3%     -  241s
%      0     0    1.06560    0   52   38.99553    1.06560  97.3%     -  292s
%      0     0    1.06560    0   47   38.99553    1.06560  97.3%     -  294s
%      0     0    1.06560    0   47   38.99553    1.06560  97.3%     -  298s
%      0     0    1.06560    0   49   38.99553    1.06560  97.3%     -  303s
%      0     0    1.06560    0   49   38.99553    1.06560  97.3%     -  307s
%      0     2    1.06560    0   49   38.99553    1.06560  97.3%     -  312s
%      1     3    1.06899    1  274   38.99553    1.06899  97.3% 23153  467s
%      2     4    1.06899    2  279   38.99553    1.06899  97.3% 11600  474s
%      3     5    1.07189    3  282   38.99553    1.07189  97.3%  7774  487s
%      4     6    1.07517    4  194   38.99553    1.07517  97.2%  6797  515s
%      6     8    1.07934    6  234   38.99553    1.07934  97.2%  4628  525s
%      7     9    1.08209    7  173   38.99553    1.08209  97.2%  4385  548s
%      8    10    1.08639    8  217   38.99553    1.08639  97.2%  3850  552s
%      9    11    1.08993    9  189   38.99553    1.08639  97.2%  3471  556s
%     11    13    1.09712   11  221   38.99553    1.08639  97.2%  3379  571s
%     12    14    1.10075   12  162   38.99553    1.08639  97.2%  3214  598s
%     13    15    1.10441   13  151   38.99553    1.08639  97.2%  2968  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 3
%   Zero half: 1

% Explored 14 nodes (145309 simplex iterations) in 600.15 seconds (301.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 38.9955 39.0155 11765.3 ... 11857.6

% Time limit reached
% Best objective 3.899552798986e+01, best bound 1.086392116817e+00, gap 97.2141%
% Solution is suboptimal

% Synthesized model in 705.7s:
% Variables
% 	setup?1?121	in[0, 1];
% 	setup?1?136	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?102	in[1, 24];
% 	slot?112	in[1, 24];
% 	slot?114	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?123	in[1, 24];
% 	slot?129	in[1, 24];
% 	slot?140	in[1, 24];
% 	slot?158	in[1, 24];
% 	slot?166	in[1, 24];
% 	slot?184	in[1, 24];
% 	slot?196	in[1, 24];
% 	slot?29	in[1, 24];
% 	slot?56	in[1, 24];
% 	slot?6	in[1, 24];
% 	slot?82	in[1, 24];
% 	slot?84	in[1, 24];
% Constraints
% 	-0.0298023*slot?6 + -0.0556692*slot?12 + -0.111158*slot?29 + 0.00547259*slot?56 + 0.186061*slot?84 + 0.0403*slot?112 + -0.0186154*slot?114 + -0.194226*slot?123 + 0.128259*slot?140 + -0.107516*slot?158 + -0.0503405*slot?166 + setup?1?85 + 1.50921*setup?1?136 + setup?1?176 + setup?3?77 + 0.174865*setup?3?167 + setup?4?147 + setup?5?32 + setup?5?60 + setup?5?72 + setup?5?92 + setup?5?126 + setup?5?177 + setup?5?192 <= -1;
% 	-1.33333*slot?102 + setup?1?53 + setup?1?121 + setup?3?32 + setup?3?123 + setup?3?137 + setup?4?4 <= 0;
% 	-0.195559*slot?82 + -0.0421456*slot?129 + 0.174212*slot?184 + -0.0514505*slot?196 + setup?2?99 + setup?5?128 + setup?5?159 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?121	in[0, 1];
% 	setup?1?136	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?102	in[1, 24];
% 	slot?112	in[1, 24];
% 	slot?114	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?123	in[1, 24];
% 	slot?129	in[1, 24];
% 	slot?140	in[1, 24];
% 	slot?158	in[1, 24];
% 	slot?166	in[1, 24];
% 	slot?184	in[1, 24];
% 	slot?196	in[1, 24];
% 	slot?29	in[1, 24];
% 	slot?56	in[1, 24];
% 	slot?6	in[1, 24];
% 	slot?82	in[1, 24];
% 	slot?84	in[1, 24];
% Constraints
% 	1.50921*setup?1?136 + setup?1?176 + setup?1?85 + 0.174865*setup?3?167 + setup?3?77 + setup?4?147 + setup?5?126 + setup?5?177 + setup?5?192 + setup?5?32 + setup?5?60 + setup?5?72 + setup?5?92 + 0.0403*slot?112 + -0.0186154*slot?114 + -0.0556692*slot?12 + -0.194226*slot?123 + 0.128259*slot?140 + -0.107516*slot?158 + -0.0503405*slot?166 + -0.111158*slot?29 + 0.00547259*slot?56 + -0.0298023*slot?6 + 0.186061*slot?84 <= -1;
% 	setup?1?121 + setup?1?53 + setup?3?123 + setup?3?137 + setup?3?32 + setup?4?4 + -1.33333*slot?102 <= 0;
% 	setup?2?99 + setup?5?128 + setup?5?159 + -0.0421456*slot?129 + 0.174212*slot?184 + -0.0514505*slot?196 + -0.195559*slot?82 <= 0;
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

constraint -0.0298023*slot[6] + -0.0556692*slot[12] + -0.111158*slot[29] + 0.00547259*slot[56] + 0.186061*slot[84] + 0.0403*slot[112] + -0.0186154*slot[114] + -0.194226*slot[123] + 0.128259*slot[140] + -0.107516*slot[158] + -0.0503405*slot[166] + setup[1, 85] + 1.50921*setup[1, 136] + setup[1, 176] + setup[3, 77] + 0.174865*setup[3, 167] + setup[4, 147] + setup[5, 32] + setup[5, 60] + setup[5, 72] + setup[5, 92] + setup[5, 126] + setup[5, 177] + setup[5, 192] <= -1;
constraint -1.33333*slot[102] + setup[1, 53] + setup[1, 121] + setup[3, 32] + setup[3, 123] + setup[3, 137] + setup[4, 4] <= 0;
constraint -0.195559*slot[82] + -0.0421456*slot[129] + 0.174212*slot[184] + -0.0514505*slot[196] + setup[2, 99] + setup[5, 128] + setup[5, 159] <= 0;
% MiniZincWarning: model inconsistency detected
