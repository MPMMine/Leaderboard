% Solving problem input_P002M001I041_30_5_2596088
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

% Optimize a model with 117672 rows, 83930 columns and 564314 nonzeros
% Model fingerprint: 0xb089f47e
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33740 rows and 252 columns (presolve time = 5s) ...
% Presolve removed 33728 rows and 240 columns
% Presolve time: 8.06s
% Presolved: 83944 rows, 83690 columns, 502182 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 49980 continuous, 33710 integer (33698 binary)
% Root relaxation presolved: 67214 rows, 83690 columns, 468722 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6376014e+01   1.813443e+07   0.000000e+00     10s
%    44995    4.5869986e+02   4.949730e+07   0.000000e+00     15s
%    73039    9.5271060e+02   1.592406e+03   0.000000e+00     20s
%    74239    9.5275503e+02   2.760542e+03   0.000000e+00     25s
%    78229    9.5281897e+02   2.833396e+03   0.000000e+00     30s
%    79909    9.5284696e+02   3.577503e+03   0.000000e+00     35s
%    81289    9.5293084e+02   5.267162e+02   0.000000e+00     40s
%    82609    9.5299116e+02   1.574375e+03   0.000000e+00     45s
%    83779    9.5301853e+02   3.367020e+03   0.000000e+00     51s
%    84749    9.5305627e+02   2.586764e+02   0.000000e+00     55s
%    85859    9.5311577e+02   3.093323e+04   0.000000e+00     60s
%    87049    9.5315344e+02   3.312190e+02   0.000000e+00     66s
%    87869    9.5318534e+02   5.321218e+03   0.000000e+00     70s
%    89439    9.5322463e+02   1.748450e+02   0.000000e+00     75s
%    90729    9.5322763e+02   1.959368e-01   0.000000e+00     81s
%    91429    9.5322763e+02   7.682245e-02   0.000000e+00     86s
%    91959    9.5322763e+02   2.808164e-02   0.000000e+00     91s
%    92459    9.5322763e+02   2.436249e-02   0.000000e+00     96s
%    92839    9.5322764e+02   4.243530e-02   0.000000e+00    100s
%    93469    9.5322764e+02   1.612511e-02   0.000000e+00    105s
%    93949    9.5322765e+02   1.055975e-02   0.000000e+00    110s
%    94439    9.5322765e+02   1.106364e-02   0.000000e+00    115s
%    94919    9.5322766e+02   2.041162e-01   0.000000e+00    120s
%    95399    9.5322766e+02   1.560989e-02   0.000000e+00    125s
%    96740    1.1158008e+00   0.000000e+00   1.554905e+01    131s
%   100274    1.0657361e+00   0.000000e+00   1.758607e-02    135s
%   103074    1.0657360e+00   0.000000e+00   4.579375e-02    140s
%   104738    1.0657459e+00   5.222656e-03   0.000000e+00    145s
%   106088    1.0657494e+00   3.400328e-03   0.000000e+00    150s
%   107217    1.0657835e+00   0.000000e+00   0.000000e+00    153s
%   107217    1.0657835e+00   0.000000e+00   0.000000e+00    153s

% Root relaxation: objective 1.065783e+00, 107217 iterations, 144.62 seconds (73.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06578    0   45          -    1.06578      -     -  154s
%      0     0    1.06578    0   50          -    1.06578      -     -  157s
%      0     0    1.06578    0   50          -    1.06578      -     -  162s
% H    0     0                      90.0167030    1.06578  98.8%     -  173s
%      0     0    1.06578    0   46   90.01670    1.06578  98.8%     -  175s
%      0     0    1.06593    0   46   90.01670    1.06593  98.8%     -  180s
%      0     0    1.06593    0   46   90.01670    1.06593  98.8%     -  183s
%      0     0    1.06593    0   50   90.01670    1.06593  98.8%     -  186s
%      0     0    1.06593    0   44   90.01670    1.06593  98.8%     -  188s
%      0     0    1.06593    0   44   90.01670    1.06593  98.8%     -  190s
%      0     2    1.06593    0   44   90.01670    1.06593  98.8%     -  194s
%      1     3    1.06918    1  268   90.01670    1.06918  98.8% 36982  439s
%      2     4    1.07012    2  219   90.01670    1.07012  98.8% 24412  564s
%      3     5    1.07150    3  219   90.01670    1.07150  98.8% 16307  578s
%      4     6    1.07741    4  157   90.01670    1.07741  98.8% 12304  590s
%      5     7    1.07741    5  125   90.01670    1.07741  98.8%  9855  599s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5
%   Zero half: 1

% Explored 6 nodes (157358 simplex iterations) in 600.05 seconds (308.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 1: 90.0167 

% Time limit reached
% Best objective 9.001670297659e+01, best bound 1.077409793078e+00, gap 98.8031%
% Solution is suboptimal

% Synthesized model in 807.4s:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	slot?1	in[1, 26];
% 	slot?102	in[1, 26];
% 	slot?106	in[1, 26];
% 	slot?115	in[1, 26];
% 	slot?118	in[1, 26];
% 	slot?12	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?140	in[1, 26];
% 	slot?146	in[1, 26];
% 	slot?15	in[1, 26];
% 	slot?162	in[1, 26];
% 	slot?180	in[1, 26];
% 	slot?183	in[1, 26];
% 	slot?185	in[1, 26];
% 	slot?190	in[1, 26];
% 	slot?197	in[1, 26];
% 	slot?22	in[1, 26];
% 	slot?34	in[1, 26];
% 	slot?5	in[1, 26];
% 	slot?6	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?72	in[1, 26];
% 	slot?74	in[1, 26];
% 	slot?78	in[1, 26];
% 	slot?93	in[1, 26];
% 	slot?95	in[1, 26];
% Constraints
% 	-0.228625*slot?5 + -0.555003*slot?6 + slot?12 + 0.526491*slot?15 + 0.30218*slot?34 + -1.07481*slot?66 + -0.364209*slot?93 + 0.472318*slot?95 + 0.17361*slot?118 + -0.544004*slot?123 + 0.148931*slot?140 + -0.558071*slot?162 + 0.806122*slot?183 + 0.278128*slot?185 + setup?1?12 + setup?1?78 + setup?1?102 + setup?1?113 + setup?1?196 + setup?2?20 + setup?2?131 + setup?2?158 + setup?3?5 + setup?3?122 + setup?4?99 + setup?4?101 + setup?5?122 + setup?5?138 + setup?5?193 <= -1;
% 	-setup?3?200 + setup?5?121 <= 0;
% 	-setup?4?4 + setup?5?171 <= 0;
% 	slot?1 + -1000*slot?72 + setup?1?44 + setup?2?189 + setup?4?166 <= 0;
% 	-0.421053*slot?180 + -0.105263*slot?197 + setup?1?37 + setup?1?75 + setup?2?36 <= 0;
% 	-0.75*slot?146 + setup?1?46 + setup?4?27 + setup?4?66 + setup?4?78 <= 0;
% 	-0.666667*slot?74 + setup?1?45 + setup?2?64 + setup?3?11 + setup?4?14 <= 0;
% 	-slot?78 + setup?1?63 + setup?2?44 + setup?2?197 + setup?3?34 <= 0;
% 	0.047619*slot?102 + -0.714286*slot?115 + setup?1?145 + setup?2?21 + setup?2?194 <= 0;
% 	-0.5*slot?190 + setup?1?29 + 0.5*setup?2?42 + setup?3?13 + setup?3?16 <= 0;
% 	-0.75*slot?22 + setup?1?8 + setup?2?128 + setup?4?5 + setup?4?6 <= 0;
% 	-0.333333*slot?106 + setup?1?89 + -setup?1?183 + -0.666667*setup?2?92 + setup?2?162 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?183	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?2?189	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?138	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	slot?1	in[1, 26];
% 	slot?102	in[1, 26];
% 	slot?106	in[1, 26];
% 	slot?115	in[1, 26];
% 	slot?118	in[1, 26];
% 	slot?12	in[1, 26];
% 	slot?123	in[1, 26];
% 	slot?140	in[1, 26];
% 	slot?146	in[1, 26];
% 	slot?15	in[1, 26];
% 	slot?162	in[1, 26];
% 	slot?180	in[1, 26];
% 	slot?183	in[1, 26];
% 	slot?185	in[1, 26];
% 	slot?190	in[1, 26];
% 	slot?197	in[1, 26];
% 	slot?22	in[1, 26];
% 	slot?34	in[1, 26];
% 	slot?5	in[1, 26];
% 	slot?6	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?72	in[1, 26];
% 	slot?74	in[1, 26];
% 	slot?78	in[1, 26];
% 	slot?93	in[1, 26];
% 	slot?95	in[1, 26];
% Constraints
% 	setup?1?102 + setup?1?113 + setup?1?12 + setup?1?196 + setup?1?78 + setup?2?131 + setup?2?158 + setup?2?20 + setup?3?122 + setup?3?5 + setup?4?101 + setup?4?99 + setup?5?122 + setup?5?138 + setup?5?193 + 0.17361*slot?118 + slot?12 + -0.544004*slot?123 + 0.148931*slot?140 + 0.526491*slot?15 + -0.558071*slot?162 + 0.806122*slot?183 + 0.278128*slot?185 + 0.30218*slot?34 + -0.228625*slot?5 + -0.555003*slot?6 + -1.07481*slot?66 + -0.364209*slot?93 + 0.472318*slot?95 <= -1;
% 	-setup?3?200 + setup?5?121 <= 0;
% 	-setup?4?4 + setup?5?171 <= 0;
% 	setup?1?44 + setup?2?189 + setup?4?166 + slot?1 + -1000*slot?72 <= 0;
% 	setup?1?37 + setup?1?75 + setup?2?36 + -0.421053*slot?180 + -0.105263*slot?197 <= 0;
% 	setup?1?46 + setup?4?27 + setup?4?66 + setup?4?78 + -0.75*slot?146 <= 0;
% 	setup?1?45 + setup?2?64 + setup?3?11 + setup?4?14 + -0.666667*slot?74 <= 0;
% 	setup?1?63 + setup?2?197 + setup?2?44 + setup?3?34 + -slot?78 <= 0;
% 	setup?1?145 + setup?2?194 + setup?2?21 + 0.047619*slot?102 + -0.714286*slot?115 <= 0;
% 	setup?1?29 + 0.5*setup?2?42 + setup?3?13 + setup?3?16 + -0.5*slot?190 <= 0;
% 	setup?1?8 + setup?2?128 + setup?4?5 + setup?4?6 + -0.75*slot?22 <= 0;
% 	-setup?1?183 + setup?1?89 + setup?2?162 + -0.666667*setup?2?92 + -0.333333*slot?106 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..48: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.228625*slot[5] + -0.555003*slot[6] + slot[12] + 0.526491*slot[15] + 0.30218*slot[34] + -1.07481*slot[66] + -0.364209*slot[93] + 0.472318*slot[95] + 0.17361*slot[118] + -0.544004*slot[123] + 0.148931*slot[140] + -0.558071*slot[162] + 0.806122*slot[183] + 0.278128*slot[185] + setup[1, 12] + setup[1, 78] + setup[1, 102] + setup[1, 113] + setup[1, 196] + setup[2, 20] + setup[2, 131] + setup[2, 158] + setup[3, 5] + setup[3, 122] + setup[4, 99] + setup[4, 101] + setup[5, 122] + setup[5, 138] + setup[5, 193] <= -1;
constraint -setup[3, 200] + setup[5, 121] <= 0;
constraint -setup[4, 4] + setup[5, 171] <= 0;
constraint slot[1] + -1000*slot[72] + setup[1, 44] + setup[2, 189] + setup[4, 166] <= 0;
constraint -0.421053*slot[180] + -0.105263*slot[197] + setup[1, 37] + setup[1, 75] + setup[2, 36] <= 0;
constraint -0.75*slot[146] + setup[1, 46] + setup[4, 27] + setup[4, 66] + setup[4, 78] <= 0;
constraint -0.666667*slot[74] + setup[1, 45] + setup[2, 64] + setup[3, 11] + setup[4, 14] <= 0;
constraint -slot[78] + setup[1, 63] + setup[2, 44] + setup[2, 197] + setup[3, 34] <= 0;
constraint 0.047619*slot[102] + -0.714286*slot[115] + setup[1, 145] + setup[2, 21] + setup[2, 194] <= 0;
constraint -0.5*slot[190] + setup[1, 29] + 0.5*setup[2, 42] + setup[3, 13] + setup[3, 16] <= 0;
constraint -0.75*slot[22] + setup[1, 8] + setup[2, 128] + setup[4, 5] + setup[4, 6] <= 0;
constraint -0.333333*slot[106] + setup[1, 89] + -setup[1, 183] + -0.666667*setup[2, 92] + setup[2, 162] <= 0;
% MiniZincWarning: model inconsistency detected
