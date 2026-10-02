% Solving problem input_P002M001I033_30_4_2472523
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

% Optimize a model with 117770 rows, 84000 columns and 556542 nonzeros
% Model fingerprint: 0x9a91130f
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33726 rows and 210 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 198 columns
% Presolve time: 5.79s
% Presolved: 84056 rows, 83802 columns, 494358 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50064 continuous, 33738 integer (33726 binary)
% Root relaxation presolved: 67312 rows, 83802 columns, 460870 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6432126e+01   2.293731e+07   0.000000e+00      7s
%    69169    9.2434257e+02   2.522044e+04   0.000000e+00     10s
%    77249    9.2457324e+02   4.193212e+02   0.000000e+00     15s
%    78939    9.2461504e+02   1.434342e+03   0.000000e+00     20s
%    80839    9.2466059e+02   2.872813e+03   0.000000e+00     25s
%    82279    9.2469486e+02   7.311678e+02   0.000000e+00     30s
%    84189    9.2476563e+02   4.355090e+02   0.000000e+00     36s
%    85539    9.2482084e+02   9.160477e+02   0.000000e+00     40s
%    86549    9.2492476e+02   8.662523e+02   0.000000e+00     45s
%    88179    9.2496050e+02   9.530474e-03   0.000000e+00     51s
%    89179    9.2496051e+02   3.400831e-02   0.000000e+00     56s
%    90029    9.2496052e+02   1.452716e-02   0.000000e+00     60s
%    91009    9.2496053e+02   5.703726e-03   0.000000e+00     65s
%    91849    9.2496053e+02   6.128205e-03   0.000000e+00     70s
%    92829    9.2496054e+02   8.171280e-03   0.000000e+00     75s
%    95578    1.0892654e+00   0.000000e+00   4.322522e+04     80s
%    98798    1.0657491e+00   0.000000e+00   6.110646e-02     85s
%   101537    1.0657580e+00   3.775873e-02   0.000000e+00     91s
%   102807    1.0657631e+00   1.088010e-01   0.000000e+00     95s
%   103887    1.0657668e+00   2.460385e-01   0.000000e+00    100s
%   104697    1.0657703e+00   1.998982e-01   0.000000e+00    105s
%   105647    1.0657740e+00   9.346537e-02   0.000000e+00    110s
%   106537    1.0657781e+00   8.893787e-02   0.000000e+00    116s
%   107147    1.0657800e+00   9.126209e-02   0.000000e+00    120s
%   107937    1.0657837e+00   7.279479e-02   0.000000e+00    125s
%   108917    1.0657880e+00   3.211408e-02   0.000000e+00    131s
%   109617    1.0658121e+00   4.571789e-02   0.000000e+00    135s
%   110377    1.0666009e+00   2.186440e-02   0.000000e+00    141s
%   110997    1.0672298e+00   1.919663e-02   0.000000e+00    145s
%   111767    1.0681604e+00   8.627395e-03   0.000000e+00    151s
%   112901    1.0657883e+00   0.000000e+00   0.000000e+00    152s
%   112901    1.0657883e+00   0.000000e+00   0.000000e+00    153s

% Root relaxation: objective 1.065788e+00, 112901 iterations, 146.33 seconds (94.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06579    0   45          -    1.06579      -     -  153s
% H    0     0                      61.0157285    1.06579  98.3%     -  154s
% H    0     0                      59.9867285    1.06579  98.2%     -  155s
% H    0     0                      59.9867275    1.06579  98.2%     -  155s
%      0     0    1.06579    0   49   59.98673    1.06579  98.2%     -  156s
% H    0     0                      59.9857275    1.06579  98.2%     -  157s
% H    0     0                      56.0167299    1.06579  98.1%     -  174s
%      0     0    1.06579    0   49   56.01673    1.06579  98.1%     -  176s
%      0     0    1.06580    0   49   56.01673    1.06580  98.1%     -  178s
%      0     0    1.06580    0   49   56.01673    1.06580  98.1%     -  179s
%      0     0    1.06836    0   83   56.01673    1.06836  98.1%     -  181s
%      0     0    1.06836    0   53   56.01673    1.06836  98.1%     -  182s
% H    0     0                      56.0137299    1.06836  98.1%     -  184s
%      0     0    1.06836    0   53   56.01373    1.06836  98.1%     -  184s
%      0     0    1.06836    0   78   56.01373    1.06836  98.1%     -  185s
%      0     0    1.06836    0   53   56.01373    1.06836  98.1%     -  187s
%      0     0    1.06836    0   51   56.01373    1.06836  98.1%     -  188s
%      0     0    1.06836    0   45   56.01373    1.06836  98.1%     -  190s
%      0     0    1.06836    0   45   56.01373    1.06836  98.1%     -  191s
%      0     0    1.06836    0   45   56.01373    1.06836  98.1%     -  194s
%      0     0    1.06836    0   47   56.01373    1.06836  98.1%     -  195s
%      0     0    1.06836    0   47   56.01373    1.06836  98.1%     -  197s
%      0     2    1.06836    0   47   56.01373    1.06836  98.1%     -  202s
%      3     5    1.06919    3  272   56.01373    1.06919  98.1%  1907  220s
%      4     6    1.07262    4  256   56.01373    1.07262  98.1%  1430  227s
%      5     7    1.07262    5  270   56.01373    1.07262  98.1%  1161  231s
%      7     9    1.07450    7  223   56.01373    1.07450  98.1%   839  240s
%      8    10    1.07450    8  227   56.01373    1.07450  98.1%   748  246s
%      9    11    1.07781    9  161   56.01373    1.07781  98.1%   740  256s
%     10    12    1.07781   10  165   56.01373    1.07781  98.1%   676  262s
%     11    13    1.07781   11  168   56.01373    1.07781  98.1%   623  267s
%     12    14    1.07781   12  172   56.01373    1.07781  98.1%   580  272s
%     13    15    1.07781   13  176   56.01373    1.07781  98.1%   544  278s
%     14    16    1.08305   14  218   56.01373    1.07800  98.1%  2324  438s
%     15    17    1.08337   15  164   56.01373    1.07800  98.1%  2393  473s
%     16    18    1.08393   16  128   56.01373    1.07800  98.1%  2302  489s
%     17    19    1.08393   17  143   56.01373    1.07800  98.1%  2171  495s
%     18    20    1.08394   18  150   56.01373    1.07800  98.1%  2052  505s
%     20    22    1.08394   20  164   56.01373    1.07800  98.1%  1853  512s
%     21    23    1.08394   21  165   56.01373    1.07800  98.1%  1768  515s

% Cutting planes:
%   MIR: 5
%   GUB cover: 6
%   Zero half: 3

% Explored 22 nodes (151437 simplex iterations) in 600.03 seconds (342.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 56.0137 56.0167 59.9857 ... 61.0157

% Time limit reached
% Best objective 5.601372988602e+01, best bound 1.077999387735e+00, gap 98.0755%
% Solution is suboptimal

% Synthesized model in 673.4s:
% Variables
% 	setup?1?127	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?147	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	slot?103	in[1, 27];
% 	slot?121	in[1, 27];
% 	slot?143	in[1, 27];
% 	slot?176	in[1, 27];
% 	slot?19	in[1, 27];
% 	slot?2	in[1, 27];
% 	slot?20	in[1, 27];
% 	slot?59	in[1, 27];
% 	slot?60	in[1, 27];
% 	slot?65	in[1, 27];
% 	slot?71	in[1, 27];
% Constraints
% 	-0.0499724*slot?19 + -0.00842149*slot?59 + -0.010565*slot?65 + -0.0504986*slot?71 + -0.0174095*slot?103 + 0.00904493*slot?121 + -0.166314*slot?143 + setup?1?28 + setup?1?42 + setup?1?127 + setup?1?147 + -0.208778*setup?1?186 + setup?1?197 + -0.791222*setup?2?185 + setup?3?70 + setup?4?63 + setup?4?64 + setup?4?87 + setup?5?16 + setup?5?22 + setup?5?34 + setup?5?36 + setup?5?81 + setup?5?116 + -1.19188*setup?5?129 + setup?5?132 + setup?5?133 + setup?5?168 + setup?5?184 <= -1;
% 	-setup?3?97 + setup?5?49 <= 0;
% 	-0.4*slot?65 + setup?2?45 + setup?2?51 + setup?3?20 <= 0;
% 	-0.5*slot?103 + setup?2?26 + setup?3?73 + setup?4?187 <= 0;
% 	slot?2 + -1000*slot?20 + slot?60 + setup?1?30 <= 0;
% 	-0.5*slot?176 + setup?1?139 + setup?3?66 + setup?5?142 <= 0;
% 	setup?1?64 + -setup?2?30 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?127	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?147	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	slot?103	in[1, 27];
% 	slot?121	in[1, 27];
% 	slot?143	in[1, 27];
% 	slot?176	in[1, 27];
% 	slot?19	in[1, 27];
% 	slot?2	in[1, 27];
% 	slot?20	in[1, 27];
% 	slot?59	in[1, 27];
% 	slot?60	in[1, 27];
% 	slot?65	in[1, 27];
% 	slot?71	in[1, 27];
% Constraints
% 	setup?1?127 + setup?1?147 + -0.208778*setup?1?186 + setup?1?197 + setup?1?28 + setup?1?42 + -0.791222*setup?2?185 + setup?3?70 + setup?4?63 + setup?4?64 + setup?4?87 + setup?5?116 + -1.19188*setup?5?129 + setup?5?132 + setup?5?133 + setup?5?16 + setup?5?168 + setup?5?184 + setup?5?22 + setup?5?34 + setup?5?36 + setup?5?81 + -0.0174095*slot?103 + 0.00904493*slot?121 + -0.166314*slot?143 + -0.0499724*slot?19 + -0.00842149*slot?59 + -0.010565*slot?65 + -0.0504986*slot?71 <= -1;
% 	-setup?3?97 + setup?5?49 <= 0;
% 	setup?2?45 + setup?2?51 + setup?3?20 + -0.4*slot?65 <= 0;
% 	setup?2?26 + setup?3?73 + setup?4?187 + -0.5*slot?103 <= 0;
% 	setup?1?30 + slot?2 + -1000*slot?20 + slot?60 <= 0;
% 	setup?1?139 + setup?3?66 + setup?5?142 + -0.5*slot?176 <= 0;
% 	setup?1?64 + -setup?2?30 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..51: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0499724*slot[19] + -0.00842149*slot[59] + -0.010565*slot[65] + -0.0504986*slot[71] + -0.0174095*slot[103] + 0.00904493*slot[121] + -0.166314*slot[143] + setup[1, 28] + setup[1, 42] + setup[1, 127] + setup[1, 147] + -0.208778*setup[1, 186] + setup[1, 197] + -0.791222*setup[2, 185] + setup[3, 70] + setup[4, 63] + setup[4, 64] + setup[4, 87] + setup[5, 16] + setup[5, 22] + setup[5, 34] + setup[5, 36] + setup[5, 81] + setup[5, 116] + -1.19188*setup[5, 129] + setup[5, 132] + setup[5, 133] + setup[5, 168] + setup[5, 184] <= -1;
constraint -setup[3, 97] + setup[5, 49] <= 0;
constraint -0.4*slot[65] + setup[2, 45] + setup[2, 51] + setup[3, 20] <= 0;
constraint -0.5*slot[103] + setup[2, 26] + setup[3, 73] + setup[4, 187] <= 0;
constraint slot[2] + -1000*slot[20] + slot[60] + setup[1, 30] <= 0;
constraint -0.5*slot[176] + setup[1, 139] + setup[3, 66] + setup[5, 142] <= 0;
constraint setup[1, 64] + -setup[2, 30] <= 0;
% MiniZincWarning: model inconsistency detected
