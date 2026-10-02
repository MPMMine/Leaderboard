% Solving problem input_P002M001I039_30_2_3434013
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

% Optimize a model with 117770 rows, 84000 columns and 558418 nonzeros
% Model fingerprint: 0x45537354
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12760.241730
% Presolve removed 33644 rows and 128 columns
% Presolve time: 4.55s
% Presolved: 84126 rows, 83872 columns, 494386 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50134 continuous, 33738 integer (33726 binary)
% Found heuristic solution: objective 12750.160687
% Root relaxation presolved: 67382 rows, 83872 columns, 460898 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6474084e+01   1.615909e+07   0.000000e+00      6s
%    70729    7.9451794e+02   9.824315e+03   0.000000e+00     10s
%    74239    7.9486942e+02   1.278724e+04   0.000000e+00     15s
%    76589    7.9489051e+02   5.456525e-02   0.000000e+00     20s
%    78189    7.9489055e+02   3.279795e-01   0.000000e+00     25s
%    84334    1.0657514e+00   0.000000e+00   1.471775e+00     30s
%    88314    1.0657512e+00   0.000000e+00   1.707363e+00     35s
%    90691    1.0657608e+00   3.445572e-01   0.000000e+00     40s
%    92441    1.0657664e+00   2.798424e-02   0.000000e+00     45s
%    93881    1.0657687e+00   2.112244e-02   0.000000e+00     51s
%    95031    1.0657706e+00   3.719283e-01   0.000000e+00     55s
%    96151    1.0657726e+00   1.435965e-02   0.000000e+00     60s
%    97271    1.0657748e+00   4.215709e-03   0.000000e+00     65s
%    98211    1.0657770e+00   9.613400e-03   0.000000e+00     70s
%    99071    1.0657781e+00   1.495714e-02   0.000000e+00     76s
%    99911    1.0657792e+00   7.104127e-03   0.000000e+00     81s
%   100471    1.0657801e+00   3.700485e-02   0.000000e+00     85s
%   101282    1.0658152e+00   0.000000e+00   0.000000e+00     90s
%   101905    1.0658027e+00   0.000000e+00   0.000000e+00     91s
%   101905    1.0658027e+00   0.000000e+00   0.000000e+00     91s

% Root relaxation: objective 1.065803e+00, 101905 iterations, 85.79 seconds (78.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06580    0   52 12750.1607    1.06580   100%     -   91s
% H    0     0                      55.0157200    1.06580  98.1%     -   96s
%      0     0    1.06580    0   52   55.01572    1.06580  98.1%     -  105s
%      0     0    1.06581    0   44   55.01572    1.06581  98.1%     -  110s
%      0     0    1.06581    0   51   55.01572    1.06581  98.1%     -  113s
%      0     0    1.06581    0   47   55.01572    1.06581  98.1%     -  118s
%      0     0    1.06581    0   47   55.01572    1.06581  98.1%     -  121s
%      0     0    1.06581    0   46   55.01572    1.06581  98.1%     -  125s
%      0     0    1.06581    0   47   55.01572    1.06581  98.1%     -  127s
%      0     0    1.06581    0   47   55.01572    1.06581  98.1%     -  130s
%      0     0    1.06581    0   49   55.01572    1.06581  98.1%     -  132s
%      0     0    1.06581    0   49   55.01572    1.06581  98.1%     -  135s
%      0     2    1.06581    0   49   55.01572    1.06581  98.1%     -  141s
%      1     3    1.06920    1  282   55.01572    1.06581  98.1% 34726  361s
%      2     4    2.01476    1   45   55.01572    1.06920  98.1% 19272  365s
%      3     5    1.07057    2  211   55.01572    1.07057  98.1% 13088  372s
%      4     6    1.07782    3  156   55.01572    1.07782  98.0%  9875  377s
%      6     8    1.08189    5   70   55.01572    1.08189  98.0%  6618  382s
%      7     9    1.08659    6  194   55.01572    1.08659  98.0%  5690  386s
%      9    11    1.09372    8  180   55.01572    1.08864  98.0%  4446  392s
%     10    12    1.09732    9  160   55.01572    1.08864  98.0%  4014  396s
%     12    14    1.10421   11   86   55.01572    1.08864  98.0%  3345  400s
%     14    16    1.11202   13  120   55.01572    1.08864  98.0%  3014  505s
%     15    17    1.11576   14   50   55.01572    1.08864  98.0%  2863  515s
%     18    20    1.11576   17   26   55.01572    1.08864  98.0%  2393  521s

% Cutting planes:
%   MIR: 3
%   GUB cover: 3
%   Zero half: 2
%   Network: 2

% Explored 19 nodes (146149 simplex iterations) in 600.03 seconds (344.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 55.0157 12750.2 12760.2 

% Time limit reached
% Best objective 5.501571996540e+01, best bound 1.088642953414e+00, gap 98.0212%
% Solution is suboptimal

% Synthesized model in 650.0s:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?122	in[1, 22];
% 	slot?140	in[1, 22];
% 	slot?174	in[1, 22];
% 	slot?2	in[1, 22];
% 	slot?200	in[1, 22];
% 	slot?21	in[1, 22];
% 	slot?3	in[1, 22];
% 	slot?33	in[1, 22];
% 	slot?37	in[1, 22];
% 	slot?5	in[1, 22];
% 	slot?53	in[1, 22];
% 	slot?57	in[1, 22];
% 	slot?59	in[1, 22];
% 	slot?61	in[1, 22];
% Constraints
% 	-0.0239086*slot?1 + -0.0190239*slot?2 + -0.160109*slot?3 + -0.186181*slot?5 + -0.475389*slot?21 + 0.01316*slot?33 + -0.455554*slot?37 + 0.00150829*slot?53 + 0.132829*slot?57 + 0.40036*slot?59 + -0.266306*slot?61 + -0.0957154*slot?122 + -0.108944*slot?140 + 0.0370886*slot?174 + -0.0768409*slot?200 + setup?1?92 + setup?1?129 + setup?1?135 + setup?1?143 + setup?1?164 + setup?1?176 + setup?1?187 + setup?2?8 + setup?2?27 + setup?2?35 + setup?2?61 + setup?2?79 + setup?2?110 + 1.68238*setup?2?134 + setup?2?157 + setup?3?56 + setup?3?57 + setup?3?79 + setup?3?108 + setup?3?119 + setup?3?127 + setup?3?144 + setup?4?112 + setup?4?133 + setup?4?140 + setup?4?147 + setup?4?189 + setup?5?25 + setup?5?27 + setup?5?43 + setup?5?69 + setup?5?79 + setup?5?101 + setup?5?119 + setup?5?127 + setup?5?129 + setup?5?130 + setup?5?142 + setup?5?188 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?2?110	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?119	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?122	in[1, 22];
% 	slot?140	in[1, 22];
% 	slot?174	in[1, 22];
% 	slot?2	in[1, 22];
% 	slot?200	in[1, 22];
% 	slot?21	in[1, 22];
% 	slot?3	in[1, 22];
% 	slot?33	in[1, 22];
% 	slot?37	in[1, 22];
% 	slot?5	in[1, 22];
% 	slot?53	in[1, 22];
% 	slot?57	in[1, 22];
% 	slot?59	in[1, 22];
% 	slot?61	in[1, 22];
% Constraints
% 	setup?1?129 + setup?1?135 + setup?1?143 + setup?1?164 + setup?1?176 + setup?1?187 + setup?1?92 + setup?2?110 + 1.68238*setup?2?134 + setup?2?157 + setup?2?27 + setup?2?35 + setup?2?61 + setup?2?79 + setup?2?8 + setup?3?108 + setup?3?119 + setup?3?127 + setup?3?144 + setup?3?56 + setup?3?57 + setup?3?79 + setup?4?112 + setup?4?133 + setup?4?140 + setup?4?147 + setup?4?189 + setup?5?101 + setup?5?119 + setup?5?127 + setup?5?129 + setup?5?130 + setup?5?142 + setup?5?188 + setup?5?25 + setup?5?27 + setup?5?43 + setup?5?69 + setup?5?79 + -0.0239086*slot?1 + -0.0957154*slot?122 + -0.108944*slot?140 + 0.0370886*slot?174 + -0.0190239*slot?2 + -0.0768409*slot?200 + -0.475389*slot?21 + -0.160109*slot?3 + 0.01316*slot?33 + -0.455554*slot?37 + -0.186181*slot?5 + 0.00150829*slot?53 + 0.132829*slot?57 + 0.40036*slot?59 + -0.266306*slot?61 <= -1;
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
array[1..22] of 1..40: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0239086*slot[1] + -0.0190239*slot[2] + -0.160109*slot[3] + -0.186181*slot[5] + -0.475389*slot[21] + 0.01316*slot[33] + -0.455554*slot[37] + 0.00150829*slot[53] + 0.132829*slot[57] + 0.40036*slot[59] + -0.266306*slot[61] + -0.0957154*slot[122] + -0.108944*slot[140] + 0.0370886*slot[174] + -0.0768409*slot[200] + setup[1, 92] + setup[1, 129] + setup[1, 135] + setup[1, 143] + setup[1, 164] + setup[1, 176] + setup[1, 187] + setup[2, 8] + setup[2, 27] + setup[2, 35] + setup[2, 61] + setup[2, 79] + setup[2, 110] + 1.68238*setup[2, 134] + setup[2, 157] + setup[3, 56] + setup[3, 57] + setup[3, 79] + setup[3, 108] + setup[3, 119] + setup[3, 127] + setup[3, 144] + setup[4, 112] + setup[4, 133] + setup[4, 140] + setup[4, 147] + setup[4, 189] + setup[5, 25] + setup[5, 27] + setup[5, 43] + setup[5, 69] + setup[5, 79] + setup[5, 101] + setup[5, 119] + setup[5, 127] + setup[5, 129] + setup[5, 130] + setup[5, 142] + setup[5, 188] <= -1;
% MiniZincWarning: model inconsistency detected
