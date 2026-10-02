% Solving problem input_P002M001I057_30_2_2953977
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

% Optimize a model with 117770 rows, 84000 columns and 568078 nonzeros
% Model fingerprint: 0xb81c6468
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12092.096429
% Presolve removed 33614 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33602 rows and 86 columns
% Presolve time: 5.90s
% Presolved: 84168 rows, 83914 columns, 505894 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50176 continuous, 33738 integer (33726 binary)
% Found heuristic solution: objective 12083.060414
% Root relaxation presolved: 67424 rows, 83914 columns, 472406 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6543566e+01   1.928095e+07   0.000000e+00      7s
%    54560    9.3025609e+02   1.325325e+05   0.000000e+00     10s
%    74454    9.3077004e+02   1.155163e+03   0.000000e+00     15s
%    76084    9.3082866e+02   2.240275e+03   0.000000e+00     21s
%    77354    9.3086686e+02   2.376099e+03   0.000000e+00     26s
%    78434    9.3088482e+02   1.861459e+03   0.000000e+00     30s
%    79154    9.3090406e+02   2.687136e+03   0.000000e+00     35s
%    80154    9.3092771e+02   6.277545e+02   0.000000e+00     40s
%    80954    9.3094894e+02   1.708185e+03   0.000000e+00     45s
%    82474    9.3097109e+02   4.207278e+03   0.000000e+00     51s
%    82954    9.3098163e+02   8.507784e+02   0.000000e+00     57s
%    83264    9.3099085e+02   1.710096e+03   0.000000e+00     60s
%    85094    9.3102464e+02   1.701272e+03   0.000000e+00     65s
%    86814    9.3105755e+02   1.526822e+03   0.000000e+00     70s
%    88274    9.3109216e+02   9.442653e+02   0.000000e+00     75s
%    90074    9.3113281e+02   6.358365e+02   0.000000e+00     80s
%    91464    9.3115974e+02   3.278003e+02   0.000000e+00     85s
%    92724    9.3119565e+02   7.917464e+00   0.000000e+00     90s
%    93724    9.3119575e+02   4.902241e-02   0.000000e+00     95s
%    97317    1.1157226e+00   0.000000e+00   7.214695e+02    100s
%   102767    1.0657488e+00   0.000000e+00   1.063607e+00    105s
%   106607    1.0657486e+00   0.000000e+00   2.314567e-02    110s
%   108312    1.0657590e+00   1.144513e-01   0.000000e+00    116s
%   109502    1.0657618e+00   1.163992e-02   0.000000e+00    120s
%   110582    1.0657643e+00   3.117400e-02   0.000000e+00    125s
%   111582    1.0657665e+00   1.231476e-02   0.000000e+00    131s
%   112382    1.0657686e+00   3.116855e-03   0.000000e+00    135s
%   113342    1.0657696e+00   1.311138e-01   0.000000e+00    141s
%   114292    1.0657709e+00   2.964308e-03   0.000000e+00    146s
%   115082    1.0657716e+00   3.507674e-03   0.000000e+00    150s
%   115882    1.0657725e+00   1.910216e-02   0.000000e+00    156s
%   116672    1.0657736e+00   8.021803e-03   0.000000e+00    161s
%   117292    1.0657746e+00   2.760092e-03   0.000000e+00    165s
%   118012    1.0658026e+00   2.789899e-03   0.000000e+00    170s
%   119967    1.0657921e+00   0.000000e+00   0.000000e+00    175s
%   119967    1.0657921e+00   0.000000e+00   0.000000e+00    175s

% Root relaxation: objective 1.065792e+00, 119967 iterations, 168.47 seconds (93.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06579    0   81 12083.0604    1.06579   100%     -  176s
% H    0     0                     106.0167162    1.06579  99.0%     -  206s
%      0     0    1.06580    0   50  106.01672    1.06580  99.0%     -  210s
%      0     0    1.06582    0   52  106.01672    1.06582  99.0%     -  216s
%      0     0    1.06582    0   44  106.01672    1.06582  99.0%     -  218s
%      0     0    1.06582    0   44  106.01672    1.06582  99.0%     -  222s
%      0     0    1.06582    0   44  106.01672    1.06582  99.0%     -  227s
%      0     0    1.06582    0   52  106.01672    1.06582  99.0%     -  230s
%      0     0    1.06582    0   43  106.01672    1.06582  99.0%     -  239s
%      0     0    1.06582    0   43  106.01672    1.06582  99.0%     -  245s
%      0     0    1.06582    0   43  106.01672    1.06582  99.0%     -  247s
%      0     2    1.06582    0   43  106.01672    1.06582  99.0%     -  254s
%      1     3    1.06582    1   49  106.01672    1.06582  99.0%   144  258s
%      2     4    1.06920    2  270  106.01672    1.06920  99.0%   501  264s
%      3     5    1.07002    3  274  106.01672    1.07002  99.0%   370  274s
%      4     6    1.07057    4  208  106.01672    1.07002  99.0%   278  276s
%      5     7    1.07539    5  129  106.01672    1.07002  99.0%   222  280s
%      6     8    1.07956    6  249  106.01672    1.07002  99.0%   208  287s
%      7     9    1.08306    7  241  106.01672    1.07002  99.0%   181  292s
%      8    10    1.08517    8  107  106.01672    1.07002  99.0%   158  295s
%      9    11    1.09014    9   89  106.01672    1.07002  99.0%   141  300s
%     10    12    1.09373   10  212  106.01672    1.07002  99.0%   143  305s
%     11    13    1.09516   11  204  106.01672    1.07002  99.0%  2146  454s
%     12    14    1.09854   12   92  106.01672    1.07002  99.0%  2101  457s

% Cutting planes:
%   MIR: 6
%   GUB cover: 7
%   Network: 1

% Explored 14 nodes (146317 simplex iterations) in 600.03 seconds (320.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 106.017 12083.1 12092.1 

% Time limit reached
% Best objective 1.060167161847e+02, best bound 1.070018071808e+00, gap 98.9907%
% Solution is suboptimal

% Synthesized model in 677.0s:
% Variables
% 	setup?1?131	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?170	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?195	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	slot?101	in[1, 24];
% 	slot?109	in[1, 24];
% 	slot?123	in[1, 24];
% 	slot?146	in[1, 24];
% 	slot?151	in[1, 24];
% 	slot?160	in[1, 24];
% 	slot?163	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?191	in[1, 24];
% 	slot?22	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?78	in[1, 24];
% Constraints
% 	-0.268879*slot?4 + 0.0640061*slot?22 + -0.231179*slot?78 + -0.135354*slot?123 + 0.0917622*slot?146 + -0.1576*slot?151 + 0.174184*slot?163 + setup?1?22 + setup?1?33 + 1.24524*setup?1?170 + setup?1?177 + setup?2?9 + setup?2?83 + -setup?2?98 + setup?2?186 + setup?3?28 + setup?3?147 + setup?4?21 + setup?4?41 + setup?4?89 + setup?4?178 + setup?4?191 + 2.46475*setup?4?195 + setup?5?1 + setup?5?2 + -3.34502*setup?5?32 + setup?5?69 + setup?5?199 <= -1;
% 	setup?3?147 <= 0;
% 	setup?3?147 <= 0;
% 	-0.666667*slot?101 + setup?2?71 + setup?3?70 + setup?3?91 + setup?4?92 + setup?4?94 + setup?4?113 <= 0;
% 	setup?1?42 + -setup?2?73 + -setup?2?122 + setup?4?127 + setup?5?64 <= 0;
% 	-1000*slot?64 + setup?1?146 + setup?2?154 + setup?3?120 + setup?3?173 + setup?5?75 + setup?5?197 <= 0;
% 	-0.0851485*slot?109 + -0.0138614*slot?191 + setup?1?140 + setup?3?68 + setup?3?96 + -0.90099*setup?4?167 + setup?5?31 <= 0;
% 	-slot?160 + setup?2?5 + setup?3?63 + setup?3?64 + setup?3?159 + setup?5?196 <= 0;
% 	-0.333333*slot?64 + -0.666667*setup?1?8 + 0.333333*setup?1?66 + setup?1?67 + 0.666667*setup?1?143 + setup?4?89 + setup?5?107 <= 0;
% 	-0.113537*slot?17 + -0.0611354*slot?64 + setup?1?131 + setup?2?31 + setup?2?158 + setup?3?118 + 0.174672*setup?3?153 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?131	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?170	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?154	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?167	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?195	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?199	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	slot?101	in[1, 24];
% 	slot?109	in[1, 24];
% 	slot?123	in[1, 24];
% 	slot?146	in[1, 24];
% 	slot?151	in[1, 24];
% 	slot?160	in[1, 24];
% 	slot?163	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?191	in[1, 24];
% 	slot?22	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?78	in[1, 24];
% Constraints
% 	1.24524*setup?1?170 + setup?1?177 + setup?1?22 + setup?1?33 + setup?2?186 + setup?2?83 + setup?2?9 + -setup?2?98 + setup?3?147 + setup?3?28 + setup?4?178 + setup?4?191 + 2.46475*setup?4?195 + setup?4?21 + setup?4?41 + setup?4?89 + setup?5?1 + setup?5?199 + setup?5?2 + -3.34502*setup?5?32 + setup?5?69 + -0.135354*slot?123 + 0.0917622*slot?146 + -0.1576*slot?151 + 0.174184*slot?163 + 0.0640061*slot?22 + -0.268879*slot?4 + -0.231179*slot?78 <= -1;
% 	setup?3?147 <= 0;
% 	setup?3?147 <= 0;
% 	setup?2?71 + setup?3?70 + setup?3?91 + setup?4?113 + setup?4?92 + setup?4?94 + -0.666667*slot?101 <= 0;
% 	setup?1?42 + -setup?2?122 + -setup?2?73 + setup?4?127 + setup?5?64 <= 0;
% 	setup?1?146 + setup?2?154 + setup?3?120 + setup?3?173 + setup?5?197 + setup?5?75 + -1000*slot?64 <= 0;
% 	setup?1?140 + setup?3?68 + setup?3?96 + -0.90099*setup?4?167 + setup?5?31 + -0.0851485*slot?109 + -0.0138614*slot?191 <= 0;
% 	setup?2?5 + setup?3?159 + setup?3?63 + setup?3?64 + setup?5?196 + -slot?160 <= 0;
% 	0.666667*setup?1?143 + 0.333333*setup?1?66 + setup?1?67 + -0.666667*setup?1?8 + setup?4?89 + setup?5?107 + -0.333333*slot?64 <= 0;
% 	setup?1?131 + setup?2?158 + setup?2?31 + setup?3?118 + 0.174672*setup?3?153 + -0.113537*slot?17 + -0.0611354*slot?64 <= 0;
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
array[1..24] of 1..40: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.268879*slot[4] + 0.0640061*slot[22] + -0.231179*slot[78] + -0.135354*slot[123] + 0.0917622*slot[146] + -0.1576*slot[151] + 0.174184*slot[163] + setup[1, 22] + setup[1, 33] + 1.24524*setup[1, 170] + setup[1, 177] + setup[2, 9] + setup[2, 83] + -setup[2, 98] + setup[2, 186] + setup[3, 28] + setup[3, 147] + setup[4, 21] + setup[4, 41] + setup[4, 89] + setup[4, 178] + setup[4, 191] + 2.46475*setup[4, 195] + setup[5, 1] + setup[5, 2] + -3.34502*setup[5, 32] + setup[5, 69] + setup[5, 199] <= -1;
constraint setup[3, 147] <= 0;
constraint setup[3, 147] <= 0;
constraint -0.666667*slot[101] + setup[2, 71] + setup[3, 70] + setup[3, 91] + setup[4, 92] + setup[4, 94] + setup[4, 113] <= 0;
constraint setup[1, 42] + -setup[2, 73] + -setup[2, 122] + setup[4, 127] + setup[5, 64] <= 0;
constraint -1000*slot[64] + setup[1, 146] + setup[2, 154] + setup[3, 120] + setup[3, 173] + setup[5, 75] + setup[5, 197] <= 0;
constraint -0.0851485*slot[109] + -0.0138614*slot[191] + setup[1, 140] + setup[3, 68] + setup[3, 96] + -0.90099*setup[4, 167] + setup[5, 31] <= 0;
constraint -slot[160] + setup[2, 5] + setup[3, 63] + setup[3, 64] + setup[3, 159] + setup[5, 196] <= 0;
constraint -0.333333*slot[64] + -0.666667*setup[1, 8] + 0.333333*setup[1, 66] + setup[1, 67] + 0.666667*setup[1, 143] + setup[4, 89] + setup[5, 107] <= 0;
constraint -0.113537*slot[17] + -0.0611354*slot[64] + setup[1, 131] + setup[2, 31] + setup[2, 158] + setup[3, 118] + 0.174672*setup[3, 153] <= 0;
% MiniZincWarning: model inconsistency detected
