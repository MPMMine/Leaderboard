% Solving problem input_P002M001I035_30_4_2498091
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

% Optimize a model with 117672 rows, 83930 columns and 558042 nonzeros
% Model fingerprint: 0xb6256ff5
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12005.913913
% Presolve removed 33684 rows and 196 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 184 columns
% Presolve time: 7.31s
% Presolved: 84000 rows, 83746 columns, 495910 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 50036 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 11990.806862
% Root relaxation presolved: 67270 rows, 83746 columns, 462450 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6431888e+01   2.007862e+07   0.000000e+00      9s
%    19168    4.0110115e+00   3.934091e+08   0.000000e+00     10s
%    52054    8.5175316e+02   4.355812e+07   0.000000e+00     15s
%    75381    9.9229441e+02   7.406934e+03   0.000000e+00     20s
%    77431    9.9236395e+02   1.004655e+03   0.000000e+00     25s
%    79011    9.9239389e+02   1.045593e+03   0.000000e+00     30s
%    79851    9.9242860e+02   7.072088e+03   0.000000e+00     36s
%    80891    9.9246937e+02   1.177855e+05   0.000000e+00     40s
%    82231    9.9248929e+02   7.070932e+03   0.000000e+00     45s
%    82851    9.9252852e+02   9.987187e+02   0.000000e+00     50s
%    83541    9.9255406e+02   1.654308e+03   0.000000e+00     55s
%    84551    9.9259506e+02   7.058040e+02   0.000000e+00     60s
%    85421    9.9261530e+02   1.637017e+03   0.000000e+00     65s
%    86091    9.9263669e+02   9.531616e+02   0.000000e+00     70s
%    87831    9.9268078e+02   4.270103e+03   0.000000e+00     75s
%    89001    9.9270417e+02   7.951543e+03   0.000000e+00     80s
%    90151    9.9303140e+02   5.038304e+02   0.000000e+00     85s
%    91201    9.9305507e+02   7.886603e+01   0.000000e+00     92s
%    91811    9.9305959e+02   2.281454e+01   0.000000e+00     95s
%    92611    9.9306064e+02   9.829391e-03   0.000000e+00    101s
%    93041    9.9306064e+02   3.810112e-02   0.000000e+00    107s
%    93321    9.9306065e+02   6.059603e-02   0.000000e+00    110s
%    93741    9.9306065e+02   9.989772e-01   0.000000e+00    115s
%    94301    9.9306066e+02   6.307532e-02   0.000000e+00    121s
%    94721    9.9306066e+02   2.411361e-02   0.000000e+00    125s
%    95281    9.9306070e+02   2.459739e-02   0.000000e+00    130s
%   101351    1.0657362e+00   0.000000e+00   2.061074e-01    135s
%   102831    1.0657362e+00   0.000000e+00   1.058403e-01    140s
%   105084    1.0657431e+00   1.827993e-02   0.000000e+00    145s
%   105754    1.0657434e+00   1.839241e-02   0.000000e+00    151s
%   106514    1.0657448e+00   3.297056e-03   0.000000e+00    155s
%   107214    1.0657468e+00   1.790545e-02   0.000000e+00    160s
%   107804    1.0657484e+00   3.721355e-02   0.000000e+00    165s
%   108354    1.0657499e+00   2.961886e-03   0.000000e+00    171s
%   108844    1.0657513e+00   2.961886e-03   0.000000e+00    177s
%   109324    1.0657526e+00   3.855567e-03   0.000000e+00    181s
%   109804    1.0657540e+00   3.855567e-03   0.000000e+00    186s
%   110284    1.0657553e+00   3.855567e-03   0.000000e+00    191s
%   110764    1.0657568e+00   3.855567e-03   0.000000e+00    196s
%   111691    1.0657808e+00   0.000000e+00   8.251915e-02    201s
%   111796    1.0657801e+00   0.000000e+00   0.000000e+00    201s
%   111796    1.0657801e+00   0.000000e+00   0.000000e+00    201s

% Root relaxation: objective 1.065780e+00, 111796 iterations, 193.13 seconds (66.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06578    0   46 11990.8069    1.06578   100%     -  202s
% H    0     0                      90.0157120    1.06578  98.8%     -  227s
% H    0     0                      90.0117120    1.06578  98.8%     -  227s
%      0     0    1.06578    0   52   90.01171    1.06578  98.8%     -  230s
%      0     0    1.06579    0   51   90.01171    1.06579  98.8%     -  238s
%      0     0    1.06579    0   53   90.01171    1.06579  98.8%     -  242s
%      0     0    1.06579    0   53   90.01171    1.06579  98.8%     -  244s
%      0     0    1.06579    0   53   90.01171    1.06579  98.8%     -  248s
%      0     0    1.06579    0   52   90.01171    1.06579  98.8%     -  250s
% H    0     0                      90.0047110    1.06579  98.8%     -  252s
%      0     0    1.06579    0   52   90.00471    1.06579  98.8%     -  255s
%      0     0    1.06579    0   47   90.00471    1.06579  98.8%     -  259s
%      0     0    1.06579    0   47   90.00471    1.06579  98.8%     -  261s
% H    0     0                      90.0047100    1.06579  98.8%     -  268s
%      0     2    1.06579    0   47   90.00471    1.06579  98.8%     -  272s
%      1     3    1.06918    1  314   90.00471    1.06918  98.8% 22508  504s
%      2     4    1.06918    2  319   90.00471    1.06918  98.8% 11297  512s
%      3     5    1.07261    3  301   90.00471    1.07004  98.8%  8777  555s
%      4     6    1.07537    4  125   90.00471    1.07004  98.8%  6805  568s
%      5     7    1.07780    5  108   90.00471    1.07004  98.8%  5930  598s

% Cutting planes:
%   MIR: 3
%   GUB cover: 6
%   Network: 1

% Explored 6 nodes (142467 simplex iterations) in 600.03 seconds (222.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 90.0047 90.0047 90.0117 ... 12005.9

% Time limit reached
% Best objective 9.000471003318e+01, best bound 1.070044119745e+00, gap 98.8111%
% Solution is suboptimal

% Synthesized model in 740.0s:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?2?199	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?103	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?104	in[1, 24];
% 	slot?107	in[1, 24];
% 	slot?110	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?147	in[1, 24];
% 	slot?152	in[1, 24];
% 	slot?158	in[1, 24];
% 	slot?167	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?173	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?21	in[1, 24];
% 	slot?33	in[1, 24];
% 	slot?37	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?42	in[1, 24];
% 	slot?46	in[1, 24];
% 	slot?52	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?68	in[1, 24];
% 	slot?78	in[1, 24];
% 	slot?81	in[1, 24];
% Constraints
% 	-0.195504*slot?33 + 0.0328555*slot?38 + -0.0676821*slot?46 + -0.0132073*slot?64 + -0.186111*slot?78 + 0.0778636*slot?81 + 0.0747864*slot?104 + 0.0687514*slot?110 + -0.100142*slot?141 + 0.0950412*slot?167 + -0.109368*slot?173 + setup?2?19 + setup?3?50 + setup?3?64 + setup?4?53 + setup?4?103 + setup?5?21 + setup?5?33 + setup?5?44 + setup?5?59 + setup?5?117 + setup?5?118 + setup?5?177 <= -1;
% 	-setup?2?138 + -setup?2?168 + setup?4?16 + setup?4?194 + setup?5?89 <= 0;
% 	-0.333333*slot?42 + setup?1?168 + setup?4?103 + setup?4?153 + setup?5?121 + setup?5?163 <= 0;
% 	-slot?158 + setup?2?130 + setup?3?66 + setup?3?77 + setup?4?85 + setup?4?96 <= 0;
% 	-0.186335*slot?37 + -0.113872*slot?104 + 0.118703*slot?172 + setup?2?152 + setup?2?199 + setup?3?5 <= 0;
% 	setup?5?44 <= 0;
% 	-setup?2?180 + setup?3?2 + -setup?3?92 + setup?3?161 <= 0;
% 	-0.25*slot?107 + 0.5*setup?1?14 + -0.25*setup?4?78 + setup?4?138 + setup?4?180 <= 0;
% 	-0.611111*slot?68 + -0.0555556*slot?180 + setup?2?153 + setup?2?186 + setup?4?133 + setup?4?154 <= 0;
% 	-0.0229508*slot?21 + -0.321311*slot?52 + 0.148634*slot?147 + setup?2?28 + -setup?2?192 + setup?4?75 <= 0;
% 	setup?3?177 <= 0;
% 	-0.333333*slot?152 + setup?5?42 <= 0;
% 	-setup?2?15 + setup?3?23 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?138	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?192	in[0, 1];
% 	setup?2?199	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?103	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?138	in[0, 1];
% 	setup?4?153	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?117	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?104	in[1, 24];
% 	slot?107	in[1, 24];
% 	slot?110	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?147	in[1, 24];
% 	slot?152	in[1, 24];
% 	slot?158	in[1, 24];
% 	slot?167	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?173	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?21	in[1, 24];
% 	slot?33	in[1, 24];
% 	slot?37	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?42	in[1, 24];
% 	slot?46	in[1, 24];
% 	slot?52	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?68	in[1, 24];
% 	slot?78	in[1, 24];
% 	slot?81	in[1, 24];
% Constraints
% 	setup?2?19 + setup?3?50 + setup?3?64 + setup?4?103 + setup?4?53 + setup?5?117 + setup?5?118 + setup?5?177 + setup?5?21 + setup?5?33 + setup?5?44 + setup?5?59 + 0.0747864*slot?104 + 0.0687514*slot?110 + -0.100142*slot?141 + 0.0950412*slot?167 + -0.109368*slot?173 + -0.195504*slot?33 + 0.0328555*slot?38 + -0.0676821*slot?46 + -0.0132073*slot?64 + -0.186111*slot?78 + 0.0778636*slot?81 <= -1;
% 	-setup?2?138 + -setup?2?168 + setup?4?16 + setup?4?194 + setup?5?89 <= 0;
% 	setup?1?168 + setup?4?103 + setup?4?153 + setup?5?121 + setup?5?163 + -0.333333*slot?42 <= 0;
% 	setup?2?130 + setup?3?66 + setup?3?77 + setup?4?85 + setup?4?96 + -slot?158 <= 0;
% 	setup?2?152 + setup?2?199 + setup?3?5 + -0.113872*slot?104 + 0.118703*slot?172 + -0.186335*slot?37 <= 0;
% 	setup?5?44 <= 0;
% 	-setup?2?180 + setup?3?161 + setup?3?2 + -setup?3?92 <= 0;
% 	0.5*setup?1?14 + setup?4?138 + setup?4?180 + -0.25*setup?4?78 + -0.25*slot?107 <= 0;
% 	setup?2?153 + setup?2?186 + setup?4?133 + setup?4?154 + -0.0555556*slot?180 + -0.611111*slot?68 <= 0;
% 	-setup?2?192 + setup?2?28 + setup?4?75 + 0.148634*slot?147 + -0.0229508*slot?21 + -0.321311*slot?52 <= 0;
% 	setup?3?177 <= 0;
% 	setup?5?42 + -0.333333*slot?152 <= 0;
% 	-setup?2?15 + setup?3?23 <= 0;
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
array[1..24] of 1..41: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.195504*slot[33] + 0.0328555*slot[38] + -0.0676821*slot[46] + -0.0132073*slot[64] + -0.186111*slot[78] + 0.0778636*slot[81] + 0.0747864*slot[104] + 0.0687514*slot[110] + -0.100142*slot[141] + 0.0950412*slot[167] + -0.109368*slot[173] + setup[2, 19] + setup[3, 50] + setup[3, 64] + setup[4, 53] + setup[4, 103] + setup[5, 21] + setup[5, 33] + setup[5, 44] + setup[5, 59] + setup[5, 117] + setup[5, 118] + setup[5, 177] <= -1;
constraint -setup[2, 138] + -setup[2, 168] + setup[4, 16] + setup[4, 194] + setup[5, 89] <= 0;
constraint -0.333333*slot[42] + setup[1, 168] + setup[4, 103] + setup[4, 153] + setup[5, 121] + setup[5, 163] <= 0;
constraint -slot[158] + setup[2, 130] + setup[3, 66] + setup[3, 77] + setup[4, 85] + setup[4, 96] <= 0;
constraint -0.186335*slot[37] + -0.113872*slot[104] + 0.118703*slot[172] + setup[2, 152] + setup[2, 199] + setup[3, 5] <= 0;
constraint setup[5, 44] <= 0;
constraint -setup[2, 180] + setup[3, 2] + -setup[3, 92] + setup[3, 161] <= 0;
constraint -0.25*slot[107] + 0.5*setup[1, 14] + -0.25*setup[4, 78] + setup[4, 138] + setup[4, 180] <= 0;
constraint -0.611111*slot[68] + -0.0555556*slot[180] + setup[2, 153] + setup[2, 186] + setup[4, 133] + setup[4, 154] <= 0;
constraint -0.0229508*slot[21] + -0.321311*slot[52] + 0.148634*slot[147] + setup[2, 28] + -setup[2, 192] + setup[4, 75] <= 0;
constraint setup[3, 177] <= 0;
constraint -0.333333*slot[152] + setup[5, 42] <= 0;
constraint -setup[2, 15] + setup[3, 23] <= 0;
% MiniZincWarning: model inconsistency detected
