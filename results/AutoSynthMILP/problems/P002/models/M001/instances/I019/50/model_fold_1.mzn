% Solving problem input_P002M001I019_50_1_2185074
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

% Optimize a model with 118158 rows, 84210 columns and 667168 nonzeros
% Model fingerprint: 0x8d6e9a0b
% Variable types: 50316 continuous, 33894 integer (33894 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11992.481462
% Presolve removed 33544 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33796 rows and 252 columns (presolve time = 10s) ...
% Presolve removed 33784 rows and 240 columns
% Presolve time: 11.06s
% Presolved: 84374 rows, 83970 columns, 604932 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50064 continuous, 33906 integer (33894 binary)
% Found heuristic solution: objective 11961.357406
% Root relaxation presolved: 67616 rows, 83970 columns, 571416 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6403860e+01   2.049589e+07   0.000000e+00     14s
%    28860    2.7850922e+01   1.027624e+07   0.000000e+00     15s
%    66015    5.8210495e+02   1.406920e+02   0.000000e+00     20s
%    68455    5.8308472e+02   2.594586e+02   0.000000e+00     25s
%    70225    5.8314041e+02   4.246154e+02   0.000000e+00     30s
%    71445    5.8333881e+02   3.738094e+02   0.000000e+00     36s
%    72295    5.8340634e+02   7.221041e+02   0.000000e+00     41s
%    73015    5.8345316e+02   2.419033e+02   0.000000e+00     45s
%    74125    5.8349229e+02   4.289618e+02   0.000000e+00     51s
%    74805    5.8349742e+02   1.397937e+02   0.000000e+00     56s
%    75375    5.8350228e+02   5.195879e+01   0.000000e+00     60s
%    76145    5.8350695e+02   9.365855e+01   0.000000e+00     65s
%    76995    5.8351365e+02   8.569150e+01   0.000000e+00     70s
%    77845    5.8351712e+02   2.346139e+00   0.000000e+00     75s
%    78455    5.8351722e+02   2.831967e-02   0.000000e+00     80s
%    79345    5.8351723e+02   1.127059e-02   0.000000e+00     86s
%    80025    5.8351723e+02   5.161365e-02   0.000000e+00     91s
%    84157    1.0657682e+00   0.000000e+00   2.287063e+00     95s
%    85737    1.0657681e+00   0.000000e+00   9.366135e-01    100s
%    86997    1.0657681e+00   0.000000e+00   1.802169e-02    105s
%    88667    1.0657680e+00   0.000000e+00   4.883360e-01    110s
%    89967    1.0657680e+00   0.000000e+00   7.140742e-03    116s
%    91177    1.0657679e+00   0.000000e+00   5.088815e-03    120s
%    92542    1.0657712e+00   3.335090e-01   0.000000e+00    126s
%    93092    1.0657721e+00   2.306941e-01   0.000000e+00    131s
%    93662    1.0657729e+00   3.393167e-01   0.000000e+00    135s
%    94382    1.0657745e+00   9.371632e-02   0.000000e+00    141s
%    94912    1.0657753e+00   1.208498e-01   0.000000e+00    145s
%    96252    1.0657766e+00   1.158011e-01   0.000000e+00    152s
%    96542    1.0657785e+00   1.847781e-02   0.000000e+00    155s
%    97042    1.0657827e+00   2.304225e-02   0.000000e+00    161s
%    97622    1.0657880e+00   2.700348e-02   0.000000e+00    167s
%    97992    1.0657911e+00   2.249051e-02   0.000000e+00    171s
%    98372    1.0657947e+00   1.359044e-02   0.000000e+00    175s
%    98912    1.0658206e+00   3.180075e-01   0.000000e+00    181s
%    99671    1.0658281e+00   0.000000e+00   6.510286e-02    186s
%    99871    1.0658281e+00   0.000000e+00   0.000000e+00    186s
%    99871    1.0658281e+00   0.000000e+00   0.000000e+00    186s

% Root relaxation: objective 1.065828e+00, 99871 iterations, 173.90 seconds (77.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   74 11961.3574    1.06583   100%     -  187s
% H    0     0                      70.0157387    1.06583  98.5%     -  190s
% H    0     0                      69.9797387    1.06583  98.5%     -  193s
%      0     0    1.06584    0   84   69.97974    1.06584  98.5%     -  198s
%      0     0    1.06588    0   79   69.97974    1.06588  98.5%     -  221s
%      0     0    1.06588    0   80   69.97974    1.06588  98.5%     -  225s
%      0     0    1.06588    0   69   69.97974    1.06588  98.5%     -  226s
%      0     0    1.06612    0   76   69.97974    1.06612  98.5%     -  231s
%      0     0    1.06612    0   76   69.97974    1.06612  98.5%     -  234s
%      0     0    1.06612    0   79   69.97974    1.06612  98.5%     -  239s
%      0     0    1.06612    0   79   69.97974    1.06612  98.5%     -  242s
%      0     0    1.06612    0   79   69.97974    1.06612  98.5%     -  246s
%      0     2    1.06612    0   79   69.97974    1.06612  98.5%     -  282s

% Cutting planes:
%   MIR: 3
%   GUB cover: 15
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (101652 simplex iterations) in 600.06 seconds (299.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 69.9797 70.0157 11961.4 11992.5 

% Time limit reached
% Best objective 6.997973869862e+01, best bound 1.066123754321e+00, gap 98.4765%
% Solution is suboptimal

% Synthesized model in 736.6s:
% Variables
% 	setup?1?172	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	slot?100	in[1, 19];
% 	slot?104	in[1, 19];
% 	slot?110	in[1, 19];
% 	slot?12	in[1, 19];
% 	slot?122	in[1, 19];
% 	slot?136	in[1, 19];
% 	slot?146	in[1, 19];
% 	slot?161	in[1, 19];
% 	slot?162	in[1, 19];
% 	slot?167	in[1, 19];
% 	slot?169	in[1, 19];
% 	slot?174	in[1, 19];
% 	slot?194	in[1, 19];
% 	slot?29	in[1, 19];
% 	slot?3	in[1, 19];
% 	slot?48	in[1, 19];
% 	slot?54	in[1, 19];
% 	slot?71	in[1, 19];
% 	slot?83	in[1, 19];
% Constraints
% 	0.259709*slot?3 + 0.165917*slot?29 + -0.283643*slot?48 + 0.249801*slot?71 + -0.142131*slot?83 + 0.131861*slot?100 + -0.427336*slot?110 + 0.428423*slot?122 + -0.114485*slot?136 + -0.0917925*slot?146 + -0.20642*slot?161 + -0.458368*slot?162 + 0.0832617*slot?167 + 0.142707*slot?169 + -0.38192*slot?194 + setup?1?22 + setup?1?89 + setup?1?93 + setup?1?172 + setup?1?200 + setup?2?23 + setup?2?30 + setup?2?78 + setup?2?97 + setup?2?164 + setup?2?172 + setup?2?180 + setup?2?189 + setup?2?197 + -0.220873*setup?3?4 + setup?3?45 + setup?3?96 + setup?3?115 + setup?3?147 + setup?3?181 + setup?3?192 + setup?3?197 + setup?4?51 + setup?5?8 + setup?5?13 + setup?5?18 + setup?5?22 + setup?5?54 + setup?5?77 + setup?5?91 + setup?5?146 + setup?5?179 <= -1;
% 	-0.5*slot?12 + setup?1?192 <= 0;
% 	-0.5*slot?104 + setup?4?27 <= 0;
% 	-0.333333*slot?174 + setup?2?193 <= 0;
% 	-0.5*slot?54 + setup?3?79 <= 0;
% 	setup?5?29 + -setup?5?54 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?172	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?2?164	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?115	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?181	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	slot?100	in[1, 19];
% 	slot?104	in[1, 19];
% 	slot?110	in[1, 19];
% 	slot?12	in[1, 19];
% 	slot?122	in[1, 19];
% 	slot?136	in[1, 19];
% 	slot?146	in[1, 19];
% 	slot?161	in[1, 19];
% 	slot?162	in[1, 19];
% 	slot?167	in[1, 19];
% 	slot?169	in[1, 19];
% 	slot?174	in[1, 19];
% 	slot?194	in[1, 19];
% 	slot?29	in[1, 19];
% 	slot?3	in[1, 19];
% 	slot?48	in[1, 19];
% 	slot?54	in[1, 19];
% 	slot?71	in[1, 19];
% 	slot?83	in[1, 19];
% Constraints
% 	setup?1?172 + setup?1?200 + setup?1?22 + setup?1?89 + setup?1?93 + setup?2?164 + setup?2?172 + setup?2?180 + setup?2?189 + setup?2?197 + setup?2?23 + setup?2?30 + setup?2?78 + setup?2?97 + setup?3?115 + setup?3?147 + setup?3?181 + setup?3?192 + setup?3?197 + -0.220873*setup?3?4 + setup?3?45 + setup?3?96 + setup?4?51 + setup?5?13 + setup?5?146 + setup?5?179 + setup?5?18 + setup?5?22 + setup?5?54 + setup?5?77 + setup?5?8 + setup?5?91 + 0.131861*slot?100 + -0.427336*slot?110 + 0.428423*slot?122 + -0.114485*slot?136 + -0.0917925*slot?146 + -0.20642*slot?161 + -0.458368*slot?162 + 0.0832617*slot?167 + 0.142707*slot?169 + -0.38192*slot?194 + 0.165917*slot?29 + 0.259709*slot?3 + -0.283643*slot?48 + 0.249801*slot?71 + -0.142131*slot?83 <= -1;
% 	setup?1?192 + -0.5*slot?12 <= 0;
% 	setup?4?27 + -0.5*slot?104 <= 0;
% 	setup?2?193 + -0.333333*slot?174 <= 0;
% 	setup?3?79 + -0.5*slot?54 <= 0;
% 	setup?5?29 + -setup?5?54 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..56: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..19: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.259709*slot[3] + 0.165917*slot[29] + -0.283643*slot[48] + 0.249801*slot[71] + -0.142131*slot[83] + 0.131861*slot[100] + -0.427336*slot[110] + 0.428423*slot[122] + -0.114485*slot[136] + -0.0917925*slot[146] + -0.20642*slot[161] + -0.458368*slot[162] + 0.0832617*slot[167] + 0.142707*slot[169] + -0.38192*slot[194] + setup[1, 22] + setup[1, 89] + setup[1, 93] + setup[1, 172] + setup[1, 200] + setup[2, 23] + setup[2, 30] + setup[2, 78] + setup[2, 97] + setup[2, 164] + setup[2, 172] + setup[2, 180] + setup[2, 189] + setup[2, 197] + -0.220873*setup[3, 4] + setup[3, 45] + setup[3, 96] + setup[3, 115] + setup[3, 147] + setup[3, 181] + setup[3, 192] + setup[3, 197] + setup[4, 51] + setup[5, 8] + setup[5, 13] + setup[5, 18] + setup[5, 22] + setup[5, 54] + setup[5, 77] + setup[5, 91] + setup[5, 146] + setup[5, 179] <= -1;
constraint -0.5*slot[12] + setup[1, 192] <= 0;
constraint -0.5*slot[104] + setup[4, 27] <= 0;
constraint -0.333333*slot[174] + setup[2, 193] <= 0;
constraint -0.5*slot[54] + setup[3, 79] <= 0;
constraint setup[5, 29] + -setup[5, 54] <= 0;
% MiniZincWarning: model inconsistency detected
