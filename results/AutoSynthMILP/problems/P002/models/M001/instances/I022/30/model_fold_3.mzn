% Solving problem input_P002M001I022_30_3_3113166
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

% Optimize a model with 117672 rows, 83930 columns and 540374 nonzeros
% Model fingerprint: 0x71051031
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12049.540771
% Presolve removed 33656 rows and 168 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 156 columns
% Presolve time: 6.51s
% Presolved: 84028 rows, 83774 columns, 478242 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 50064 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 12027.448735
% Root relaxation presolved: 67298 rows, 83774 columns, 444782 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6459944e+01   2.060756e+07   0.000000e+00      8s
%    35521    4.1660905e+02   4.096143e+07   0.000000e+00     10s
%    75584    9.6900923e+02   1.240548e+03   0.000000e+00     15s
%    78654    9.6909478e+02   3.087402e+04   0.000000e+00     21s
%    79754    9.6912095e+02   1.096448e+03   0.000000e+00     25s
%    82324    9.6919010e+02   1.226773e+04   0.000000e+00     30s
%    84404    9.6928952e+02   3.585546e+04   0.000000e+00     35s
%    86214    9.6935785e+02   1.007381e+03   0.000000e+00     40s
%    87904    9.6945282e+02   3.085181e+02   0.000000e+00     45s
%    89674    9.6947783e+02   1.343719e+00   0.000000e+00     51s
%    90664    9.6947784e+02   2.695657e-01   0.000000e+00     55s
%    91654    9.6947785e+02   2.253740e-02   0.000000e+00     60s
%    92784    9.6947786e+02   5.175481e-02   0.000000e+00     65s
%    93914    9.6947790e+02   5.624831e-02   0.000000e+00     71s
%    99358    1.0657354e+00   0.000000e+00   1.364197e-01     75s
%   101910    1.0657457e+00   6.729173e-03   0.000000e+00     81s
%   103030    1.0657485e+00   6.751127e-03   0.000000e+00     85s
%   103670    1.0657500e+00   9.763830e-03   0.000000e+00     92s
%   103990    1.0657514e+00   2.735056e-02   0.000000e+00     96s
%   104300    1.0657520e+00   4.610415e-02   0.000000e+00    100s
%   104770    1.0657534e+00   9.052477e-02   0.000000e+00    107s
%   105070    1.0657542e+00   7.518363e-03   0.000000e+00    111s
%   105350    1.0657549e+00   8.783067e-03   0.000000e+00    115s
%   105770    1.0657559e+00   6.805509e-03   0.000000e+00    121s
%   106190    1.0657570e+00   1.227688e-02   0.000000e+00    127s
%   106480    1.0657579e+00   9.127337e-03   0.000000e+00    131s
%   106900    1.0657586e+00   1.502491e-02   0.000000e+00    135s
%   107320    1.0657592e+00   4.608294e-03   0.000000e+00    140s
%   107740    1.0657596e+00   5.617458e-03   0.000000e+00    146s
%   108160    1.0657603e+00   8.556125e-03   0.000000e+00    151s
%   108440    1.0657614e+00   2.430843e-02   0.000000e+00    155s
%   108860    1.0657648e+00   1.224319e-01   0.000000e+00    161s
%   109140    1.0657679e+00   1.491671e-02   0.000000e+00    165s
%   109560    1.0657740e+00   3.037821e-01   0.000000e+00    171s
%   109980    1.0657807e+00   3.023063e-02   0.000000e+00    176s
%   111643    1.0657764e+00   0.000000e+00   1.857586e+00    180s
%   112104    1.0657757e+00   0.000000e+00   0.000000e+00    181s
%   112104    1.0657757e+00   0.000000e+00   0.000000e+00    181s

% Root relaxation: objective 1.065776e+00, 112104 iterations, 173.53 seconds (80.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06578    0   47 12027.4487    1.06578   100%     -  181s
% H    0     0                    12019.448735    1.06578   100%     -  183s
%      0     0    1.06578    0   54 12019.4487    1.06578   100%     -  186s
% H    0     0                      56.0157230    1.06579  98.1%     -  197s
% H    0     0                      53.9927230    1.06579  98.0%     -  198s
%      0     0    1.06579    0   53   53.99272    1.06579  98.0%     -  200s
%      0     0    1.06579    0   51   53.99272    1.06579  98.0%     -  203s
% H    0     0                      51.9927230    1.06580  98.0%     -  207s
%      0     0    1.06580    0   51   51.99272    1.06580  98.0%     -  209s
% H    0     0                      50.9927230    1.06580  97.9%     -  212s
%      0     0    1.06580    0   51   50.99272    1.06580  97.9%     -  216s
% H    0     0                      49.9927230    1.06580  97.9%     -  219s
%      0     0    1.06580    0   53   49.99272    1.06580  97.9%     -  220s
%      0     0    1.06580    0   49   49.99272    1.06580  97.9%     -  224s
%      0     0    1.06580    0   49   49.99272    1.06580  97.9%     -  232s
% H    0     0                      38.0157204    1.06592  97.2%     -  240s
% H    0     0                      38.0137204    1.06592  97.2%     -  240s
%      0     0    1.06592    0   49   38.01372    1.06592  97.2%     -  242s
%      0     0    1.06592    0   49   38.01372    1.06592  97.2%     -  245s
%      0     0    1.06592    0   49   38.01372    1.06592  97.2%     -  252s
%      0     2    1.06592    0   49   38.01372    1.06592  97.2%     -  298s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5
%   Network: 1

% Explored 1 nodes (113460 simplex iterations) in 600.06 seconds (447.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 38.0137 38.0157 49.9927 ... 12049.5

% Time limit reached
% Best objective 3.801372039159e+01, best bound 1.065916831650e+00, gap 97.1960%
% Solution is suboptimal

% Synthesized model in 688.6s:
% Variables
% 	setup?1?127	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?150	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	slot?104	in[1, 22];
% 	slot?11	in[1, 22];
% 	slot?122	in[1, 22];
% 	slot?166	in[1, 22];
% 	slot?175	in[1, 22];
% 	slot?196	in[1, 22];
% 	slot?199	in[1, 22];
% 	slot?26	in[1, 22];
% 	slot?37	in[1, 22];
% 	slot?4	in[1, 22];
% 	slot?67	in[1, 22];
% 	slot?82	in[1, 22];
% Constraints
% 	0.235304*slot?4 + -0.211759*slot?11 + -0.260222*slot?26 + -0.166961*slot?37 + 0.220796*slot?67 + 0.0992394*slot?82 + -0.102673*slot?104 + -0.326352*slot?122 + -0.0532069*slot?166 + -0.0126182*slot?175 + -0.19809*slot?196 + 0.384952*slot?199 + setup?1?20 + setup?1?76 + setup?1?82 + setup?1?94 + setup?1?160 + setup?2?8 + setup?2?11 + setup?2?85 + setup?2?102 + setup?2?139 + setup?2?150 + setup?3?34 + setup?4?30 + setup?4?86 + setup?4?97 + setup?4?100 + setup?5?16 + setup?5?18 + setup?5?19 + setup?5?116 + setup?5?142 + setup?5?169 <= -1;
% 	setup?1?127 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?127	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?150	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	slot?104	in[1, 22];
% 	slot?11	in[1, 22];
% 	slot?122	in[1, 22];
% 	slot?166	in[1, 22];
% 	slot?175	in[1, 22];
% 	slot?196	in[1, 22];
% 	slot?199	in[1, 22];
% 	slot?26	in[1, 22];
% 	slot?37	in[1, 22];
% 	slot?4	in[1, 22];
% 	slot?67	in[1, 22];
% 	slot?82	in[1, 22];
% Constraints
% 	setup?1?160 + setup?1?20 + setup?1?76 + setup?1?82 + setup?1?94 + setup?2?102 + setup?2?11 + setup?2?139 + setup?2?150 + setup?2?8 + setup?2?85 + setup?3?34 + setup?4?100 + setup?4?30 + setup?4?86 + setup?4?97 + setup?5?116 + setup?5?142 + setup?5?16 + setup?5?169 + setup?5?18 + setup?5?19 + -0.102673*slot?104 + -0.211759*slot?11 + -0.326352*slot?122 + -0.0532069*slot?166 + -0.0126182*slot?175 + -0.19809*slot?196 + 0.384952*slot?199 + -0.260222*slot?26 + -0.166961*slot?37 + 0.235304*slot?4 + 0.220796*slot?67 + 0.0992394*slot?82 <= -1;
% 	setup?1?127 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..53: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.235304*slot[4] + -0.211759*slot[11] + -0.260222*slot[26] + -0.166961*slot[37] + 0.220796*slot[67] + 0.0992394*slot[82] + -0.102673*slot[104] + -0.326352*slot[122] + -0.0532069*slot[166] + -0.0126182*slot[175] + -0.19809*slot[196] + 0.384952*slot[199] + setup[1, 20] + setup[1, 76] + setup[1, 82] + setup[1, 94] + setup[1, 160] + setup[2, 8] + setup[2, 11] + setup[2, 85] + setup[2, 102] + setup[2, 139] + setup[2, 150] + setup[3, 34] + setup[4, 30] + setup[4, 86] + setup[4, 97] + setup[4, 100] + setup[5, 16] + setup[5, 18] + setup[5, 19] + setup[5, 116] + setup[5, 142] + setup[5, 169] <= -1;
constraint setup[1, 127] <= 0;
% MiniZincWarning: model inconsistency detected
