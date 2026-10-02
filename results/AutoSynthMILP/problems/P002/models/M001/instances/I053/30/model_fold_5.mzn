% Solving problem input_P002M001I053_30_5_3689806
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

% Optimize a model with 117966 rows, 84140 columns and 561830 nonzeros
% Model fingerprint: 0x52afc959
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12538.696201
% Presolve removed 33670 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 86 columns
% Presolve time: 6.97s
% Presolved: 84308 rows, 84054 columns, 499542 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50260 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12530.654186
% Root relaxation presolved: 67536 rows, 84054 columns, 465998 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6571706e+01   2.587585e+07   0.000000e+00      9s
%    35929    2.0266832e+02   1.362315e+08   0.000000e+00     10s
%    75637    8.2616398e+02   8.027597e+02   0.000000e+00     15s
%    78297    8.2621262e+02   4.659214e+03   0.000000e+00     20s
%    79637    8.2629167e+02   1.024244e+03   0.000000e+00     25s
%    81067    8.2635413e+02   2.251308e+03   0.000000e+00     31s
%    82247    8.2639460e+02   8.428350e+02   0.000000e+00     35s
%    83127    8.2644339e+02   1.463151e+03   0.000000e+00     40s
%    84087    8.2652155e+02   4.588504e+02   0.000000e+00     45s
%    85317    8.2657817e+02   7.651715e+01   0.000000e+00     50s
%    86397    8.2658157e+02   4.496852e-03   0.000000e+00     55s
%    87267    8.2658157e+02   2.841861e-02   0.000000e+00     61s
%    87967    8.2658158e+02   9.683265e-02   0.000000e+00     66s
%    88527    8.2658158e+02   5.383210e-03   0.000000e+00     70s
%    89237    8.2658158e+02   7.359819e-03   0.000000e+00     77s
%    89517    8.2658159e+02   4.220789e-02   0.000000e+00     80s
%    92287    1.0657845e+00   0.000000e+00   8.768662e-01     85s
%    94007    1.0657791e+00   0.000000e+00   1.047132e-01     90s
%    95267    1.0657790e+00   0.000000e+00   8.117562e-02     96s
%    96477    1.0657789e+00   0.000000e+00   7.884664e-01    100s
%    97478    1.0657851e+00   3.324898e-02   0.000000e+00    107s
%    97808    1.0657851e+00   1.920485e-01   0.000000e+00    112s
%    98138    1.0657855e+00   6.278546e-03   0.000000e+00    115s
%    98628    1.0657870e+00   1.373979e-02   0.000000e+00    121s
%    99108    1.0657879e+00   1.974752e-02   0.000000e+00    126s
%    99428    1.0657890e+00   1.329225e-02   0.000000e+00    130s
%    99758    1.0657901e+00   8.655755e-02   0.000000e+00    135s
%   100088    1.0657905e+00   1.710388e-02   0.000000e+00    140s
%   100408    1.0657911e+00   5.992054e-03   0.000000e+00    146s
%   100728    1.0657913e+00   2.369346e-02   0.000000e+00    151s
%   101048    1.0657915e+00   9.870320e-03   0.000000e+00    157s
%   101368    1.0657926e+00   3.136552e-03   0.000000e+00    162s
%   101528    1.0657930e+00   2.770316e-02   0.000000e+00    165s
%   101848    1.0657934e+00   9.857967e-03   0.000000e+00    171s
%   102168    1.0657940e+00   7.633838e-03   0.000000e+00    176s
%   102488    1.0657949e+00   4.774779e-03   0.000000e+00    181s
%   102788    1.0657951e+00   3.932894e-03   0.000000e+00    186s
%   103078    1.0657956e+00   5.294878e-03   0.000000e+00    191s
%   103358    1.0657964e+00   1.786859e-02   0.000000e+00    196s
%   103638    1.0657969e+00   7.335120e-03   0.000000e+00    200s
%   104058    1.0657975e+00   3.752676e-02   0.000000e+00    207s
%   104338    1.0657979e+00   3.977104e-03   0.000000e+00    212s
%   104618    1.0657979e+00   8.017824e-03   0.000000e+00    217s
%   104898    1.0657985e+00   4.404036e-02   0.000000e+00    221s
%   105178    1.0658010e+00   6.236697e-02   0.000000e+00    226s
%   105458    1.0658035e+00   1.220331e-02   0.000000e+00    231s
%   105738    1.0658061e+00   6.221075e-02   0.000000e+00    236s
%   106018    1.0658086e+00   1.555293e-02   0.000000e+00    241s
%   106298    1.0658114e+00   1.220055e-01   0.000000e+00    246s
%   106578    1.0658144e+00   1.169525e-01   0.000000e+00    251s
%   106858    1.0658178e+00   1.098727e-02   0.000000e+00    256s
%   107110    1.0658216e+00   0.000000e+00   0.000000e+00    260s
%   109697    1.0658159e+00   0.000000e+00   0.000000e+00    262s
%   109697    1.0658159e+00   0.000000e+00   0.000000e+00    262s

% Root relaxation: objective 1.065816e+00, 109697 iterations, 254.66 seconds (82.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   88 12530.6542    1.06582   100%     -  263s
% H    0     0                    12529.654186    1.06582   100%     -  272s
% H    0     0                    12528.614137    1.06582   100%     -  272s
%      0     0    1.06582    0   63 12528.6141    1.06582   100%     -  275s
% H    0     0                    12527.614137    1.06582   100%     -  279s
%      0     0    1.06582    0   49 12527.6141    1.06582   100%     -  288s
%      0     0    1.06582    0   46 12527.6141    1.06582   100%     -  291s
% H    0     0                      62.0157510    1.06582  98.3%     -  308s
%      0     0    1.06582    0   51   62.01575    1.06582  98.3%     -  313s
%      0     0    1.06582    0   56   62.01575    1.06582  98.3%     -  318s
% H    0     0                      62.0107510    1.06582  98.3%     -  321s
%      0     0    1.06582    0   51   62.01075    1.06582  98.3%     -  322s
%      0     0    1.06582    0   51   62.01075    1.06582  98.3%     -  324s
%      0     0    1.06582    0   51   62.01075    1.06582  98.3%     -  333s
% H    0     0                      62.0027510    1.06582  98.3%     -  339s
%      0     0    1.06582    0   40   62.00275    1.06582  98.3%     -  343s
%      0     0    1.06582    0   46   62.00275    1.06582  98.3%     -  350s
%      0     0    1.06582    0   46   62.00275    1.06582  98.3%     -  357s
% H    0     0                      61.9967510    1.06582  98.3%     -  362s
% H    0     0                      60.9917520    1.06582  98.3%     -  365s
%      0     2    1.06582    0   46   60.99175    1.06582  98.3%     -  368s

% Cutting planes:
%   MIR: 8
%   GUB cover: 4

% Explored 1 nodes (111365 simplex iterations) in 600.04 seconds (209.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 60.9918 61.9968 62.0028 ... 12538.7

% Time limit reached
% Best objective 6.099175204058e+01, best bound 1.065823737452e+00, gap 98.2525%
% Solution is suboptimal

% Synthesized model in 741.3s:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	slot?103	in[1, 28];
% 	slot?11	in[1, 28];
% 	slot?119	in[1, 28];
% 	slot?122	in[1, 28];
% 	slot?128	in[1, 28];
% 	slot?139	in[1, 28];
% 	slot?162	in[1, 28];
% 	slot?173	in[1, 28];
% 	slot?174	in[1, 28];
% 	slot?186	in[1, 28];
% 	slot?29	in[1, 28];
% 	slot?34	in[1, 28];
% 	slot?37	in[1, 28];
% 	slot?4	in[1, 28];
% 	slot?64	in[1, 28];
% 	slot?74	in[1, 28];
% 	slot?93	in[1, 28];
% Constraints
% 	0.022567*slot?4 + -0.226394*slot?11 + 0.0488*slot?29 + -0.11518*slot?74 + -0.124835*slot?119 + 0.0275542*slot?162 + 0.0591433*slot?173 + 0.0352427*slot?186 + setup?1?10 + 0.113474*setup?1?47 + setup?1?127 + setup?1?185 + setup?2?155 + setup?3?158 + setup?4?41 + setup?4?135 + setup?5?10 <= -1;
% 	-0.333333*slot?64 + 0.666667*setup?1?6 + setup?1?80 + setup?2?182 + setup?3?43 + setup?4?113 + setup?5?51 <= 0;
% 	-0.185714*slot?37 + -0.0714286*slot?93 + setup?1?2 + setup?3?117 + setup?3?171 + setup?5?168 <= 0;
% 	-0.5*slot?34 + setup?2?61 + setup?2?119 + setup?3?169 + setup?4?29 + setup?5?11 <= 0;
% 	-0.333333*slot?103 + setup?1?54 + setup?1?138 + setup?4?3 + setup?4?5 + setup?5?110 <= 0;
% 	-4*slot?174 + setup?1?139 + setup?2?181 + setup?3?69 + setup?3?148 + setup?4?70 <= 0;
% 	-0.666667*slot?139 + setup?1?40 + setup?1?168 + setup?2?198 + setup?3?66 + setup?4?129 <= 0;
% 	-0.0285714*slot?122 + -0.0714286*slot?128 + setup?1?137 + 0.457143*setup?1?180 + -0.814286*setup?2?14 + setup?4?3 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?138	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?3?117	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	slot?103	in[1, 28];
% 	slot?11	in[1, 28];
% 	slot?119	in[1, 28];
% 	slot?122	in[1, 28];
% 	slot?128	in[1, 28];
% 	slot?139	in[1, 28];
% 	slot?162	in[1, 28];
% 	slot?173	in[1, 28];
% 	slot?174	in[1, 28];
% 	slot?186	in[1, 28];
% 	slot?29	in[1, 28];
% 	slot?34	in[1, 28];
% 	slot?37	in[1, 28];
% 	slot?4	in[1, 28];
% 	slot?64	in[1, 28];
% 	slot?74	in[1, 28];
% 	slot?93	in[1, 28];
% Constraints
% 	setup?1?10 + setup?1?127 + setup?1?185 + 0.113474*setup?1?47 + setup?2?155 + setup?3?158 + setup?4?135 + setup?4?41 + setup?5?10 + -0.226394*slot?11 + -0.124835*slot?119 + 0.0275542*slot?162 + 0.0591433*slot?173 + 0.0352427*slot?186 + 0.0488*slot?29 + 0.022567*slot?4 + -0.11518*slot?74 <= -1;
% 	0.666667*setup?1?6 + setup?1?80 + setup?2?182 + setup?3?43 + setup?4?113 + setup?5?51 + -0.333333*slot?64 <= 0;
% 	setup?1?2 + setup?3?117 + setup?3?171 + setup?5?168 + -0.185714*slot?37 + -0.0714286*slot?93 <= 0;
% 	setup?2?119 + setup?2?61 + setup?3?169 + setup?4?29 + setup?5?11 + -0.5*slot?34 <= 0;
% 	setup?1?138 + setup?1?54 + setup?4?3 + setup?4?5 + setup?5?110 + -0.333333*slot?103 <= 0;
% 	setup?1?139 + setup?2?181 + setup?3?148 + setup?3?69 + setup?4?70 + -4*slot?174 <= 0;
% 	setup?1?168 + setup?1?40 + setup?2?198 + setup?3?66 + setup?4?129 + -0.666667*slot?139 <= 0;
% 	setup?1?137 + 0.457143*setup?1?180 + -0.814286*setup?2?14 + setup?4?3 + -0.0285714*slot?122 + -0.0714286*slot?128 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..37: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.022567*slot[4] + -0.226394*slot[11] + 0.0488*slot[29] + -0.11518*slot[74] + -0.124835*slot[119] + 0.0275542*slot[162] + 0.0591433*slot[173] + 0.0352427*slot[186] + setup[1, 10] + 0.113474*setup[1, 47] + setup[1, 127] + setup[1, 185] + setup[2, 155] + setup[3, 158] + setup[4, 41] + setup[4, 135] + setup[5, 10] <= -1;
constraint -0.333333*slot[64] + 0.666667*setup[1, 6] + setup[1, 80] + setup[2, 182] + setup[3, 43] + setup[4, 113] + setup[5, 51] <= 0;
constraint -0.185714*slot[37] + -0.0714286*slot[93] + setup[1, 2] + setup[3, 117] + setup[3, 171] + setup[5, 168] <= 0;
constraint -0.5*slot[34] + setup[2, 61] + setup[2, 119] + setup[3, 169] + setup[4, 29] + setup[5, 11] <= 0;
constraint -0.333333*slot[103] + setup[1, 54] + setup[1, 138] + setup[4, 3] + setup[4, 5] + setup[5, 110] <= 0;
constraint -4*slot[174] + setup[1, 139] + setup[2, 181] + setup[3, 69] + setup[3, 148] + setup[4, 70] <= 0;
constraint -0.666667*slot[139] + setup[1, 40] + setup[1, 168] + setup[2, 198] + setup[3, 66] + setup[4, 129] <= 0;
constraint -0.0285714*slot[122] + -0.0714286*slot[128] + setup[1, 137] + 0.457143*setup[1, 180] + -0.814286*setup[2, 14] + setup[4, 3] <= 0;
% MiniZincWarning: model inconsistency detected
