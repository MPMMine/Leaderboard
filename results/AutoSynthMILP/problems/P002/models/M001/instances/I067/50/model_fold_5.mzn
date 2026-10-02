% Solving problem input_P002M001I067_50_5_3180009
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

% Optimize a model with 118452 rows, 84420 columns and 729616 nonzeros
% Model fingerprint: 0x5cebcbf1
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13307.023887
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 6.69s
% Presolved: 84836 rows, 84432 columns, 667224 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 13305.023887
% Root relaxation presolved: 68036 rows, 84432 columns, 633624 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697287e+01   3.071215e+07   0.000000e+00      8s
%    45987    6.7884050e+02   3.315389e+07   0.000000e+00     10s
%    75157    1.1508215e+03   4.653316e+03   0.000000e+00     16s
%    76757    1.1508958e+03   6.213556e+02   0.000000e+00     20s
%    79097    1.1509860e+03   1.009477e+04   0.000000e+00     25s
%    81727    1.1510344e+03   1.556166e+03   0.000000e+00     30s
%    83857    1.1510884e+03   1.396745e+03   0.000000e+00     35s
%    86117    1.1512558e+03   1.329325e+03   0.000000e+00     41s
%    87117    1.1513187e+03   8.731268e+03   0.000000e+00     45s
%    88337    1.1513523e+03   4.205153e+03   0.000000e+00     51s
%    89177    1.1513815e+03   1.701240e+03   0.000000e+00     56s
%    90207    1.1514138e+03   2.402999e+03   0.000000e+00     60s
%    90957    1.1514327e+03   1.548433e+03   0.000000e+00     66s
%    92337    1.1514823e+03   9.288698e+02   0.000000e+00     70s
%    93607    1.1515211e+03   8.640761e+02   0.000000e+00     75s
%    94517    1.1515354e+03   9.376767e+02   0.000000e+00     80s
%    95667    1.1516435e+03   2.422256e+02   0.000000e+00     85s
%    97077    1.1516580e+03   5.996563e-01   0.000000e+00     90s
%    98417    1.1516580e+03   9.607883e-02   0.000000e+00     96s
%    99297    1.1516580e+03   1.631968e-02   0.000000e+00    101s
%   100167    1.1516580e+03   2.499506e-02   0.000000e+00    106s
%   100847    1.1516580e+03   3.508632e-02   0.000000e+00    110s
%   101657    1.1516580e+03   3.037353e-02   0.000000e+00    116s
%   102297    1.1516580e+03   1.210478e-01   0.000000e+00    121s
%   102927    1.1516580e+03   2.525736e-04   0.000000e+00    126s
%   106524    1.0658091e+00   0.000000e+00   7.762443e+00    130s
%   108244    1.0658089e+00   0.000000e+00   2.207276e-01    135s
%   110024    1.0658089e+00   0.000000e+00   1.626690e-02    141s
%   111484    1.0658089e+00   0.000000e+00   6.078684e-03    145s
%   113384    1.0658089e+00   0.000000e+00   2.124498e-01    150s
%   115234    1.0658088e+00   0.000000e+00   4.861519e-01    155s
%   116259    1.0658133e+00   1.569882e-01   0.000000e+00    161s
%   116869    1.0658157e+00   1.308654e-01   0.000000e+00    165s
%   117589    1.0658175e+00   1.377401e-02   0.000000e+00    170s
%   118189    1.0658184e+00   2.740560e-02   0.000000e+00    175s
%   118999    1.0658201e+00   2.626449e-02   0.000000e+00    180s
%   119809    1.0658215e+00   1.315844e-02   0.000000e+00    186s
%   120509    1.0658226e+00   3.004054e-03   0.000000e+00    190s
%   121379    1.0658239e+00   2.194995e-01   0.000000e+00    196s
%   121939    1.0658271e+00   4.858560e-01   0.000000e+00    201s
%   122499    1.0658306e+00   5.718257e-02   0.000000e+00    205s
%   123259    1.0658367e+00   2.965994e-02   0.000000e+00    210s
%   125382    1.0658551e+00   0.000000e+00   0.000000e+00    214s
%   125382    1.0658551e+00   0.000000e+00   0.000000e+00    214s

% Root relaxation: objective 1.065855e+00, 125382 iterations, 206.33 seconds (121.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0   70 13305.0239    1.06586   100%     -  214s
%      0     0    1.06586    0   76 13305.0239    1.06586   100%     -  216s
%      0     0    1.06586    0   76 13305.0239    1.06586   100%     -  219s
%      0     0    1.06586    0   73 13305.0239    1.06586   100%     -  222s
%      0     0    1.06586    0   81 13305.0239    1.06586   100%     -  225s
%      0     0    1.06586    0   79 13305.0239    1.06586   100%     -  226s
% H    0     0                      95.0157745    1.06586  98.9%     -  234s
% H    0     0                      94.9657745    1.06586  98.9%     -  234s
%      0     0    1.06586    0   82   94.96577    1.06586  98.9%     -  236s
%      0     0    1.06586    0   82   94.96577    1.06586  98.9%     -  237s
%      0     0    1.06586    0   84   94.96577    1.06586  98.9%     -  239s
%      0     0    1.06586    0   78   94.96577    1.06586  98.9%     -  241s
%      0     0    1.06586    0   78   94.96577    1.06586  98.9%     -  245s
%      0     2    1.06586    0   78   94.96577    1.06586  98.9%     -  268s

% Cutting planes:
%   MIR: 2
%   GUB cover: 16
%   Zero half: 3

% Explored 1 nodes (127389 simplex iterations) in 600.03 seconds (523.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 94.9658 95.0158 13305 13307 

% Time limit reached
% Best objective 9.496577448660e+01, best bound 1.065861518180e+00, gap 98.8776%
% Solution is suboptimal

% Synthesized model in 721.6s:
% Variables
% 	setup?1?108	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?121	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?109	in[1, 26];
% 	slot?119	in[1, 26];
% 	slot?130	in[1, 26];
% 	slot?138	in[1, 26];
% 	slot?142	in[1, 26];
% 	slot?150	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?156	in[1, 26];
% 	slot?159	in[1, 26];
% 	slot?16	in[1, 26];
% 	slot?164	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?30	in[1, 26];
% 	slot?31	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?78	in[1, 26];
% 	slot?85	in[1, 26];
% 	slot?95	in[1, 26];
% Constraints
% 	-0.0404746*slot?16 + -0.0872139*slot?30 + -0.0105052*slot?62 + -0.0828843*slot?85 + -0.197933*slot?109 + 0.0360785*slot?130 + 0.102702*slot?138 + -0.142594*slot?156 + -0.0816174*slot?159 + -0.042712*slot?164 + setup?1?42 + setup?1?57 + setup?1?95 + setup?1?115 + -1.18146*setup?1?139 + setup?1?187 + 0.331888*setup?2?56 + setup?3?20 + setup?3?35 + setup?3?39 + setup?3?56 + setup?3?65 + setup?3?71 + 1.17656*setup?3?84 + setup?3?91 + setup?3?113 + setup?4?4 + -1.02977*setup?4?30 + 0.639469*setup?4?81 + setup?4?88 + setup?4?95 + setup?4?121 + 2.07101*setup?4?190 + -0.716082*setup?5?2 + setup?5?147 + setup?5?161 + setup?5?162 <= -1;
% 	-1.43671*slot?119 + 0.0666667*slot?142 + 0.0811594*slot?150 + setup?1?17 + setup?1?171 + setup?2?3 + setup?2?84 + setup?5?98 + setup?5?143 <= 0;
% 	-1.33333*slot?152 + setup?1?40 + setup?1?108 + setup?1?113 + setup?3?170 + setup?4?143 + setup?4?174 + setup?5?131 + setup?5?135 <= 0;
% 	-0.104733*slot?31 + -0.145015*slot?78 + -0.280631*slot?194 + setup?1?77 + setup?1?174 + setup?2?116 + setup?4?37 + setup?4?51 + setup?4?200 <= 0;
% 	-0.666667*slot?95 + setup?1?49 + setup?2?161 <= 0;
% 	-setup?4?82 + setup?5?82 <= 0;
% 	-0.666667*slot?130 + setup?4?112 + setup?5?154 <= 0;
% 	-setup?2?84 + setup?3?96 + -setup?5?89 <= 0;
% 	-setup?5?45 + setup?5?175 <= 0;
% 	-setup?4?26 + setup?4?88 <= 0;
% 	-0.25*slot?30 + setup?4?87 + setup?5?68 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?108	in[0, 1];
% 	setup?1?113	in[0, 1];
% 	setup?1?115	in[0, 1];
% 	setup?1?139	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?121	in[0, 1];
% 	setup?4?143	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?131	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?109	in[1, 26];
% 	slot?119	in[1, 26];
% 	slot?130	in[1, 26];
% 	slot?138	in[1, 26];
% 	slot?142	in[1, 26];
% 	slot?150	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?156	in[1, 26];
% 	slot?159	in[1, 26];
% 	slot?16	in[1, 26];
% 	slot?164	in[1, 26];
% 	slot?194	in[1, 26];
% 	slot?30	in[1, 26];
% 	slot?31	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?78	in[1, 26];
% 	slot?85	in[1, 26];
% 	slot?95	in[1, 26];
% Constraints
% 	setup?1?115 + -1.18146*setup?1?139 + setup?1?187 + setup?1?42 + setup?1?57 + setup?1?95 + 0.331888*setup?2?56 + setup?3?113 + setup?3?20 + setup?3?35 + setup?3?39 + setup?3?56 + setup?3?65 + setup?3?71 + 1.17656*setup?3?84 + setup?3?91 + setup?4?121 + 2.07101*setup?4?190 + -1.02977*setup?4?30 + setup?4?4 + 0.639469*setup?4?81 + setup?4?88 + setup?4?95 + setup?5?147 + setup?5?161 + setup?5?162 + -0.716082*setup?5?2 + -0.197933*slot?109 + 0.0360785*slot?130 + 0.102702*slot?138 + -0.142594*slot?156 + -0.0816174*slot?159 + -0.0404746*slot?16 + -0.042712*slot?164 + -0.0872139*slot?30 + -0.0105052*slot?62 + -0.0828843*slot?85 <= -1;
% 	setup?1?17 + setup?1?171 + setup?2?3 + setup?2?84 + setup?5?143 + setup?5?98 + -1.43671*slot?119 + 0.0666667*slot?142 + 0.0811594*slot?150 <= 0;
% 	setup?1?108 + setup?1?113 + setup?1?40 + setup?3?170 + setup?4?143 + setup?4?174 + setup?5?131 + setup?5?135 + -1.33333*slot?152 <= 0;
% 	setup?1?174 + setup?1?77 + setup?2?116 + setup?4?200 + setup?4?37 + setup?4?51 + -0.280631*slot?194 + -0.104733*slot?31 + -0.145015*slot?78 <= 0;
% 	setup?1?49 + setup?2?161 + -0.666667*slot?95 <= 0;
% 	-setup?4?82 + setup?5?82 <= 0;
% 	setup?4?112 + setup?5?154 + -0.666667*slot?130 <= 0;
% 	-setup?2?84 + setup?3?96 + -setup?5?89 <= 0;
% 	setup?5?175 + -setup?5?45 <= 0;
% 	-setup?4?26 + setup?4?88 <= 0;
% 	setup?4?87 + setup?5?68 + -0.25*slot?30 <= 0;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0404746*slot[16] + -0.0872139*slot[30] + -0.0105052*slot[62] + -0.0828843*slot[85] + -0.197933*slot[109] + 0.0360785*slot[130] + 0.102702*slot[138] + -0.142594*slot[156] + -0.0816174*slot[159] + -0.042712*slot[164] + setup[1, 42] + setup[1, 57] + setup[1, 95] + setup[1, 115] + -1.18146*setup[1, 139] + setup[1, 187] + 0.331888*setup[2, 56] + setup[3, 20] + setup[3, 35] + setup[3, 39] + setup[3, 56] + setup[3, 65] + setup[3, 71] + 1.17656*setup[3, 84] + setup[3, 91] + setup[3, 113] + setup[4, 4] + -1.02977*setup[4, 30] + 0.639469*setup[4, 81] + setup[4, 88] + setup[4, 95] + setup[4, 121] + 2.07101*setup[4, 190] + -0.716082*setup[5, 2] + setup[5, 147] + setup[5, 161] + setup[5, 162] <= -1;
constraint -1.43671*slot[119] + 0.0666667*slot[142] + 0.0811594*slot[150] + setup[1, 17] + setup[1, 171] + setup[2, 3] + setup[2, 84] + setup[5, 98] + setup[5, 143] <= 0;
constraint -1.33333*slot[152] + setup[1, 40] + setup[1, 108] + setup[1, 113] + setup[3, 170] + setup[4, 143] + setup[4, 174] + setup[5, 131] + setup[5, 135] <= 0;
constraint -0.104733*slot[31] + -0.145015*slot[78] + -0.280631*slot[194] + setup[1, 77] + setup[1, 174] + setup[2, 116] + setup[4, 37] + setup[4, 51] + setup[4, 200] <= 0;
constraint -0.666667*slot[95] + setup[1, 49] + setup[2, 161] <= 0;
constraint -setup[4, 82] + setup[5, 82] <= 0;
constraint -0.666667*slot[130] + setup[4, 112] + setup[5, 154] <= 0;
constraint -setup[2, 84] + setup[3, 96] + -setup[5, 89] <= 0;
constraint -setup[5, 45] + setup[5, 175] <= 0;
constraint -setup[4, 26] + setup[4, 88] <= 0;
constraint -0.25*slot[30] + setup[4, 87] + setup[5, 68] <= 0;
% MiniZincWarning: model inconsistency detected
