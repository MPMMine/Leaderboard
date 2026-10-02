% Solving problem input_P002M001I039_50_5_3437469
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

% Optimize a model with 118452 rows, 84420 columns and 698788 nonzeros
% Model fingerprint: 0xe03b1bce
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12958.298365
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33684 rows and 56 columns (presolve time = 10s) ...
% Presolve removed 33672 rows and 44 columns
% Presolve time: 12.28s
% Presolved: 84780 rows, 84376 columns, 636396 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50386 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12953.270352
% Root relaxation presolved: 67980 rows, 84376 columns, 602796 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6641329e+01   2.504043e+07   0.000000e+00     15s
%    43858    4.5837325e+02   2.755396e+07   0.000000e+00     20s
%    72650    1.1071797e+03   8.284425e+03   0.000000e+00     25s
%    73830    1.1072798e+03   1.330395e+04   0.000000e+00     30s
%    74580    1.1073128e+03   2.289293e+04   0.000000e+00     35s
%    76070    1.1073555e+03   9.044398e+02   0.000000e+00     40s
%    77160    1.1073903e+03   7.444916e+04   0.000000e+00     46s
%    79000    1.1074324e+03   6.163466e+04   0.000000e+00     50s
%    80450    1.1092162e+03   1.542074e+05   0.000000e+00     55s
%    82990    1.1120970e+03   5.645156e+02   0.000000e+00     60s
%    83840    1.1121505e+03   2.454248e+03   0.000000e+00     66s
%    84880    1.1122842e+03   1.031199e+03   0.000000e+00     70s
%    86150    1.1124704e+03   5.469147e+02   0.000000e+00     75s
%    86870    1.1125445e+03   2.134972e+03   0.000000e+00     80s
%    87580    1.1126034e+03   1.393880e+03   0.000000e+00     86s
%    88050    1.1126148e+03   1.213465e+03   0.000000e+00     90s
%    88840    1.1126636e+03   1.467302e+03   0.000000e+00     96s
%    89300    1.1126937e+03   8.430386e+03   0.000000e+00    100s
%    89780    1.1127222e+03   2.095952e+03   0.000000e+00    105s
%    90390    1.1127663e+03   2.596520e+03   0.000000e+00    110s
%    91000    1.1128076e+03   2.516531e+03   0.000000e+00    116s
%    91550    1.1128342e+03   1.135365e+03   0.000000e+00    120s
%    92190    1.1128630e+03   1.043772e+03   0.000000e+00    126s
%    92820    1.1128835e+03   7.252828e+02   0.000000e+00    131s
%    93300    1.1128953e+03   7.416200e+02   0.000000e+00    136s
%    93810    1.1129090e+03   4.830009e+02   0.000000e+00    140s
%    94450    1.1129240e+03   1.365922e+03   0.000000e+00    145s
%    95030    1.1129379e+03   3.889623e+02   0.000000e+00    151s
%    95690    1.1129503e+03   2.117870e+02   0.000000e+00    156s
%    96080    1.1129545e+03   5.582718e+02   0.000000e+00    160s
%    96590    1.1129577e+03   4.564497e+02   0.000000e+00    166s
%    97000    1.1129590e+03   1.546662e+02   0.000000e+00    170s
%    97530    1.1129632e+03   6.023323e+01   0.000000e+00    176s
%    97930    1.1129641e+03   3.705473e+02   0.000000e+00    180s
%    98460    1.1129691e+03   1.342126e+02   0.000000e+00    186s
%    99120    1.1129747e+03   1.611554e+02   0.000000e+00    190s
%    99710    1.1129780e+03   1.158960e+02   0.000000e+00    196s
%   100260    1.1129807e+03   1.715912e+02   0.000000e+00    202s
%   100670    1.1129830e+03   2.447398e-01   0.000000e+00    206s
%   100990    1.1129830e+03   1.358394e-01   0.000000e+00    211s
%   101300    1.1129830e+03   1.250533e-01   0.000000e+00    215s
%   101750    1.1129830e+03   1.009692e-01   0.000000e+00    221s
%   102040    1.1129830e+03   5.687156e-02   0.000000e+00    226s
%   102320    1.1129831e+03   9.806183e-02   0.000000e+00    230s
%   102740    1.1129831e+03   1.426013e-02   0.000000e+00    237s
%   103050    1.1129831e+03   1.671204e-04   0.000000e+00    241s
%   108280    1.0660590e+00   0.000000e+00   1.458700e+02    245s
%   109840    1.0658078e+00   0.000000e+00   9.149053e-02    250s
%   111120    1.0658077e+00   0.000000e+00   6.870360e-01    255s
%   112760    1.0658077e+00   0.000000e+00   9.535413e-01    260s
%   114090    1.0658076e+00   0.000000e+00   6.967473e-03    265s
%   115170    1.0658076e+00   0.000000e+00   1.273022e-02    270s
%   116400    1.0658076e+00   0.000000e+00   1.653095e+00    275s
%   117611    1.0658132e+00   4.792069e-01   0.000000e+00    281s
%   118011    1.0658136e+00   3.362495e-02   0.000000e+00    285s
%   118561    1.0658156e+00   4.814243e-02   0.000000e+00    291s
%   119101    1.0658178e+00   5.875219e-02   0.000000e+00    296s
%   119741    1.0658201e+00   5.562931e-03   0.000000e+00    301s
%   120251    1.0658216e+00   1.609153e-02   0.000000e+00    305s
%   120851    1.0658230e+00   4.354514e-03   0.000000e+00    312s
%   121251    1.0658235e+00   1.815887e-02   0.000000e+00    317s
%   121651    1.0658241e+00   5.104850e-03   0.000000e+00    321s
%   122051    1.0658302e+00   4.044298e-01   0.000000e+00    326s
%   122451    1.0658399e+00   1.669764e-02   0.000000e+00    330s
%   123080    1.0658801e+00   0.000000e+00   0.000000e+00    335s
%   125976    1.0658626e+00   0.000000e+00   0.000000e+00    340s
%   125976    1.0658626e+00   0.000000e+00   0.000000e+00    340s

% Root relaxation: objective 1.065863e+00, 125976 iterations, 326.84 seconds (102.95 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  314 12953.2704    1.06586   100%     -  342s
% H    0     0                    12952.270352    1.06586   100%     -  345s
%      0     0    1.06587    0   82 12952.2704    1.06587   100%     -  352s
% H    0     0                      75.0157742    1.06592  98.6%     -  357s
% H    0     0                      73.9697742    1.06592  98.6%     -  357s
%      0     0    1.06592    0   79   73.96977    1.06592  98.6%     -  390s
%      0     0    1.06592    0   80   73.96977    1.06592  98.6%     -  393s
% H    0     0                      72.9697742    1.06592  98.5%     -  395s
%      0     0    1.06592    0   84   72.96977    1.06592  98.5%     -  401s
%      0     0    1.06592    0   80   72.96977    1.06592  98.5%     -  406s
%      0     0    1.06592    0   78   72.96977    1.06592  98.5%     -  411s
% H    0     0                      71.9697742    1.06592  98.5%     -  413s
%      0     0    1.06592    0   78   71.96977    1.06592  98.5%     -  414s
%      0     0    1.06592    0   74   71.96977    1.06592  98.5%     -  418s
%      0     0    1.06592    0   77   71.96977    1.06592  98.5%     -  422s
%      0     0    1.06592    0   75   71.96977    1.06592  98.5%     -  427s
%      0     0    1.06592    0   75   71.96977    1.06592  98.5%     -  431s
%      0     2    1.06592    0   75   71.96977    1.06592  98.5%     -  464s

% Cutting planes:
%   MIR: 4
%   GUB cover: 13
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (128584 simplex iterations) in 600.06 seconds (246.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 71.9698 72.9698 73.9698 ... 12958.3

% Time limit reached
% Best objective 7.196977418490e+01, best bound 1.065916739119e+00, gap 98.5189%
% Solution is suboptimal

% Synthesized model in 792.8s:
% Variables
% 	setup?1?108	in[0, 1];
% 	setup?1?117	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?149	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?103	in[1, 22];
% 	slot?109	in[1, 22];
% 	slot?111	in[1, 22];
% 	slot?12	in[1, 22];
% 	slot?155	in[1, 22];
% 	slot?16	in[1, 22];
% 	slot?165	in[1, 22];
% 	slot?17	in[1, 22];
% 	slot?188	in[1, 22];
% 	slot?191	in[1, 22];
% 	slot?200	in[1, 22];
% 	slot?64	in[1, 22];
% 	slot?65	in[1, 22];
% 	slot?87	in[1, 22];
% 	slot?90	in[1, 22];
% 	slot?97	in[1, 22];
% Constraints
% 	-0.31287*slot?1 + -0.0732924*slot?12 + -0.229448*slot?17 + -0.13546*slot?65 + 0.363391*slot?87 + 0.0655217*slot?90 + 0.0914703*slot?109 + -0.312142*slot?111 + 0.212797*slot?155 + -0.0738246*slot?165 + -0.278283*slot?188 + -0.335603*slot?191 + -0.375857*slot?200 + -0.0232931*setup?1?34 + setup?1?41 + setup?1?43 + setup?1?73 + setup?1?108 + setup?1?124 + setup?1?127 + setup?1?148 + 3.25227*setup?1?149 + setup?1?155 + setup?1?190 + setup?2?10 + setup?2?31 + setup?2?36 + setup?2?90 + setup?2?177 + setup?2?198 + setup?3?39 + setup?3?41 + setup?3?74 + setup?3?130 + setup?3?131 + setup?3?135 + setup?3?164 + 1.3824*setup?3?179 + setup?3?186 + setup?3?193 + setup?4?24 + setup?4?29 + setup?4?40 + setup?4?43 + setup?4?47 + setup?4?63 + setup?4?120 + setup?4?135 + setup?4?147 + setup?4?173 + setup?4?194 + setup?5?112 + setup?5?159 <= -1;
% 	-0.2*slot?16 + -0.1*slot?97 + setup?2?95 + setup?3?32 + setup?3?169 + setup?4?158 <= 0;
% 	-0.166667*slot?64 + setup?1?13 + -0.666667*setup?2?21 + -setup?2?54 + setup?5?121 <= 0;
% 	-slot?103 + setup?1?93 + setup?1?117 <= 0;
% 	setup?1?71 + -setup?2?13 + -setup?4?62 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?108	in[0, 1];
% 	setup?1?117	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?127	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?149	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?190	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?186	in[0, 1];
% 	setup?3?193	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?147	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?103	in[1, 22];
% 	slot?109	in[1, 22];
% 	slot?111	in[1, 22];
% 	slot?12	in[1, 22];
% 	slot?155	in[1, 22];
% 	slot?16	in[1, 22];
% 	slot?165	in[1, 22];
% 	slot?17	in[1, 22];
% 	slot?188	in[1, 22];
% 	slot?191	in[1, 22];
% 	slot?200	in[1, 22];
% 	slot?64	in[1, 22];
% 	slot?65	in[1, 22];
% 	slot?87	in[1, 22];
% 	slot?90	in[1, 22];
% 	slot?97	in[1, 22];
% Constraints
% 	setup?1?108 + setup?1?124 + setup?1?127 + setup?1?148 + 3.25227*setup?1?149 + setup?1?155 + setup?1?190 + -0.0232931*setup?1?34 + setup?1?41 + setup?1?43 + setup?1?73 + setup?2?10 + setup?2?177 + setup?2?198 + setup?2?31 + setup?2?36 + setup?2?90 + setup?3?130 + setup?3?131 + setup?3?135 + setup?3?164 + 1.3824*setup?3?179 + setup?3?186 + setup?3?193 + setup?3?39 + setup?3?41 + setup?3?74 + setup?4?120 + setup?4?135 + setup?4?147 + setup?4?173 + setup?4?194 + setup?4?24 + setup?4?29 + setup?4?40 + setup?4?43 + setup?4?47 + setup?4?63 + setup?5?112 + setup?5?159 + -0.31287*slot?1 + 0.0914703*slot?109 + -0.312142*slot?111 + -0.0732924*slot?12 + 0.212797*slot?155 + -0.0738246*slot?165 + -0.229448*slot?17 + -0.278283*slot?188 + -0.335603*slot?191 + -0.375857*slot?200 + -0.13546*slot?65 + 0.363391*slot?87 + 0.0655217*slot?90 <= -1;
% 	setup?2?95 + setup?3?169 + setup?3?32 + setup?4?158 + -0.2*slot?16 + -0.1*slot?97 <= 0;
% 	setup?1?13 + -0.666667*setup?2?21 + -setup?2?54 + setup?5?121 + -0.166667*slot?64 <= 0;
% 	setup?1?117 + setup?1?93 + -slot?103 <= 0;
% 	setup?1?71 + -setup?2?13 + -setup?4?62 <= 0;
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

constraint -0.31287*slot[1] + -0.0732924*slot[12] + -0.229448*slot[17] + -0.13546*slot[65] + 0.363391*slot[87] + 0.0655217*slot[90] + 0.0914703*slot[109] + -0.312142*slot[111] + 0.212797*slot[155] + -0.0738246*slot[165] + -0.278283*slot[188] + -0.335603*slot[191] + -0.375857*slot[200] + -0.0232931*setup[1, 34] + setup[1, 41] + setup[1, 43] + setup[1, 73] + setup[1, 108] + setup[1, 124] + setup[1, 127] + setup[1, 148] + 3.25227*setup[1, 149] + setup[1, 155] + setup[1, 190] + setup[2, 10] + setup[2, 31] + setup[2, 36] + setup[2, 90] + setup[2, 177] + setup[2, 198] + setup[3, 39] + setup[3, 41] + setup[3, 74] + setup[3, 130] + setup[3, 131] + setup[3, 135] + setup[3, 164] + 1.3824*setup[3, 179] + setup[3, 186] + setup[3, 193] + setup[4, 24] + setup[4, 29] + setup[4, 40] + setup[4, 43] + setup[4, 47] + setup[4, 63] + setup[4, 120] + setup[4, 135] + setup[4, 147] + setup[4, 173] + setup[4, 194] + setup[5, 112] + setup[5, 159] <= -1;
constraint -0.2*slot[16] + -0.1*slot[97] + setup[2, 95] + setup[3, 32] + setup[3, 169] + setup[4, 158] <= 0;
constraint -0.166667*slot[64] + setup[1, 13] + -0.666667*setup[2, 21] + -setup[2, 54] + setup[5, 121] <= 0;
constraint -slot[103] + setup[1, 93] + setup[1, 117] <= 0;
constraint setup[1, 71] + -setup[2, 13] + -setup[4, 62] <= 0;
% MiniZincWarning: model inconsistency detected
