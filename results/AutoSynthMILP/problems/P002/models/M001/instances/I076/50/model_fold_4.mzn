% Solving problem input_P002M001I076_50_4_45045
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

% Optimize a model with 118452 rows, 84420 columns and 698186 nonzeros
% Model fingerprint: 0xbeb0ac5e
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 7.05s
% Presolved: 84836 rows, 84432 columns, 635794 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68036 rows, 84432 columns, 602194 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697273e+01   4.204514e+07   0.000000e+00      9s
%    32542    3.9182500e+02   1.716153e+07   0.000000e+00     10s
%    73170    1.1379794e+03   3.724398e+04   0.000000e+00     15s
%    76865    1.1380954e+03   2.057540e+03   0.000000e+00     20s
%    78155    1.1381480e+03   2.190273e+03   0.000000e+00     25s
%    79485    1.1382092e+03   4.755075e+04   0.000000e+00     30s
%    81505    1.1382437e+03   3.446529e+03   0.000000e+00     35s
%    82965    1.1382751e+03   1.241862e+03   0.000000e+00     41s
%    84825    1.1390051e+03   8.445540e+05   0.000000e+00     45s
%    86895    1.1395782e+03   6.613167e+02   0.000000e+00     50s
%    87905    1.1396393e+03   2.703984e+03   0.000000e+00     55s
%    88695    1.1396660e+03   2.179144e+03   0.000000e+00     61s
%    89365    1.1397389e+03   1.157515e+03   0.000000e+00     65s
%    90195    1.1398198e+03   1.037305e+03   0.000000e+00     71s
%    90925    1.1398813e+03   6.969190e+02   0.000000e+00     75s
%    91825    1.1399406e+03   8.135404e+02   0.000000e+00     80s
%    92935    1.1400072e+03   1.954556e+03   0.000000e+00     85s
%    94005    1.1400557e+03   1.291109e+03   0.000000e+00     90s
%    95085    1.1400905e+03   1.504709e+02   0.000000e+00     95s
%    96275    1.1400994e+03   1.231457e+02   0.000000e+00    101s
%    97055    1.1401053e+03   1.142003e+02   0.000000e+00    105s
%    98025    1.1401121e+03   1.867952e+02   0.000000e+00    111s
%    98655    1.1401178e+03   6.076936e+02   0.000000e+00    115s
%    99215    1.1401214e+03   5.799151e+01   0.000000e+00    121s
%    99665    1.1401252e+03   1.415846e+02   0.000000e+00    127s
%   100025    1.1401283e+03   8.406329e+01   0.000000e+00    132s
%   100405    1.1401316e+03   8.429108e+01   0.000000e+00    137s
%   100855    1.1401328e+03   1.044575e-01   0.000000e+00    141s
%   101425    1.1401328e+03   1.478939e-01   0.000000e+00    146s
%   101875    1.1401328e+03   1.323033e-02   0.000000e+00    151s
%   103614    1.0906508e+00   0.000000e+00   6.358843e+03    155s
%   105754    1.0658077e+00   0.000000e+00   6.515715e+01    160s
%   107224    1.0658075e+00   0.000000e+00   2.983870e+00    165s
%   108964    1.0658074e+00   0.000000e+00   1.303430e+00    170s
%   110444    1.0658074e+00   0.000000e+00   1.123516e-01    176s
%   111417    1.0658132e+00   1.856860e-01   0.000000e+00    181s
%   112107    1.0658151e+00   4.587220e-01   0.000000e+00    186s
%   112607    1.0658163e+00   4.219309e-01   0.000000e+00    190s
%   113507    1.0658179e+00   4.216186e-02   0.000000e+00    196s
%   114167    1.0658187e+00   3.898396e-01   0.000000e+00    201s
%   114737    1.0658193e+00   2.067295e-02   0.000000e+00    206s
%   115297    1.0658200e+00   1.476270e-02   0.000000e+00    210s
%   115837    1.0658206e+00   6.990747e-02   0.000000e+00    216s
%   116377    1.0658214e+00   3.032011e-02   0.000000e+00    221s
%   116917    1.0658216e+00   3.681402e-02   0.000000e+00    225s
%   117467    1.0658223e+00   5.458166e-01   0.000000e+00    230s
%   118007    1.0658249e+00   2.518814e-01   0.000000e+00    236s
%   118547    1.0658276e+00   4.615631e-02   0.000000e+00    241s
%   119087    1.0658307e+00   8.249453e-02   0.000000e+00    246s
%   119627    1.0658342e+00   3.700534e-02   0.000000e+00    251s
%   120167    1.0658395e+00   1.878424e-01   0.000000e+00    255s
%   121933    1.0658480e+00   0.000000e+00   3.277727e-01    260s
%   124523    1.0658389e+00   0.000000e+00   4.640683e-03    265s
%   125586    1.0658403e+00   0.000000e+00   0.000000e+00    268s
%   125586    1.0658403e+00   0.000000e+00   0.000000e+00    268s

% Root relaxation: objective 1.065840e+00, 125586 iterations, 260.44 seconds (122.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  269          -    1.06584      -     -  269s
% H    0     0                     197.2169059    1.06584  99.5%     -  281s
% H    0     0                     197.1849059    1.06584  99.5%     -  290s
%      0     0    1.06584    0  121  197.18491    1.06584  99.5%     -  295s
%      0     0    1.06584    0  109  197.18491    1.06584  99.5%     -  300s
%      0     0    1.06586    0   87  197.18491    1.06586  99.5%     -  304s
%      0     0    1.06586    0   87  197.18491    1.06586  99.5%     -  308s
%      0     0    1.06586    0   81  197.18491    1.06586  99.5%     -  311s
%      0     0    1.06586    0   74  197.18491    1.06586  99.5%     -  315s
%      0     0    1.06586    0   74  197.18491    1.06586  99.5%     -  317s
% H    0     0                      95.0157859    1.06586  98.9%     -  323s
%      0     0    1.06586    0   75   95.01579    1.06586  98.9%     -  325s
%      0     0    1.06586    0   74   95.01579    1.06586  98.9%     -  327s
%      0     0    1.06586    0   74   95.01579    1.06586  98.9%     -  330s
%      0     0    1.06586    0   74   95.01579    1.06586  98.9%     -  333s
% H    0     0                      94.9827859    1.06586  98.9%     -  335s
%      0     0    1.06586    0   74   94.98279    1.06586  98.9%     -  335s
%      0     0    1.06586    0   74   94.98279    1.06586  98.9%     -  337s
%      0     0    1.06586    0   74   94.98279    1.06586  98.9%     -  341s
%      0     2    1.06586    0   74   94.98279    1.06586  98.9%     -  409s
%      1     3    1.06586    1   80   94.98279    1.06586  98.9%   280  418s

% Cutting planes:
%   MIR: 6
%   GUB cover: 29
%   Zero half: 2

% Explored 2 nodes (128014 simplex iterations) in 600.06 seconds (311.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 94.9828 95.0158 197.185 197.217 

% Time limit reached
% Best objective 9.498278590347e+01, best bound 1.065860962189e+00, gap 98.8778%
% Solution is suboptimal

% Synthesized model in 700.5s:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?166	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	slot?1	in[1, 28];
% 	slot?100	in[1, 28];
% 	slot?104	in[1, 28];
% 	slot?122	in[1, 28];
% 	slot?13	in[1, 28];
% 	slot?135	in[1, 28];
% 	slot?140	in[1, 28];
% 	slot?16	in[1, 28];
% 	slot?164	in[1, 28];
% 	slot?18	in[1, 28];
% 	slot?199	in[1, 28];
% 	slot?24	in[1, 28];
% 	slot?28	in[1, 28];
% 	slot?34	in[1, 28];
% 	slot?38	in[1, 28];
% 	slot?4	in[1, 28];
% 	slot?44	in[1, 28];
% 	slot?68	in[1, 28];
% 	slot?70	in[1, 28];
% 	slot?75	in[1, 28];
% 	slot?83	in[1, 28];
% 	slot?93	in[1, 28];
% Constraints
% 	-0.0724025*slot?1 + -0.107709*slot?13 + 0.0961712*slot?16 + 0.0107664*slot?18 + -0.107192*slot?68 + -0.044022*slot?70 + -0.0815792*slot?75 + 0.0546865*slot?83 + 0.0289885*slot?104 + -0.039162*slot?122 + -0.0327325*slot?140 + 0.0243812*slot?164 + setup?1?6 + setup?1?163 + setup?1?186 + -0.388894*setup?2?93 + 0.265085*setup?2?123 + setup?2?134 + -0.0436317*setup?2?162 + setup?3?64 + setup?3?85 + 0.111*setup?3?166 + -0.142641*setup?3?169 + setup?3?178 + setup?3?197 + setup?4?23 + setup?4?34 + 0.693269*setup?4?36 + 0.696826*setup?4?41 + 1.62866*setup?4?144 + setup?4?158 + setup?5?33 + -1.53878*setup?5?39 + setup?5?195 <= -1;
% 	-1.5*slot?24 + setup?1?156 + setup?2?68 + setup?3?53 + setup?5?135 <= 0;
% 	-0.04*slot?199 + -1.04*setup?1?175 + 0.4*setup?2?159 + 1.44*setup?5?50 + setup?5?84 <= 0;
% 	-setup?3?65 + setup?5?60 <= 0;
% 	-0.55102*slot?44 + 0.102041*slot?135 + setup?1?172 + setup?2?39 + setup?3?107 <= 0;
% 	-0.4*slot?93 + setup?2?165 + setup?2?176 + setup?4?112 + setup?4?186 <= 0;
% 	-0.142857*slot?44 + setup?1?3 + setup?1?50 + 0.857143*setup?3?92 + -2.57143*setup?4?87 <= 0;
% 	0.03*slot?28 + -0.23*slot?100 + setup?1?110 + setup?1?166 + setup?5?12 <= 0;
% 	-0.0569149*slot?4 + 0.00664894*slot?34 + -0.0808511*slot?38 + setup?2?31 + setup?2?121 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?1?156	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?172	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?186	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?134	in[0, 1];
% 	setup?2?159	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?166	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?112	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?186	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	slot?1	in[1, 28];
% 	slot?100	in[1, 28];
% 	slot?104	in[1, 28];
% 	slot?122	in[1, 28];
% 	slot?13	in[1, 28];
% 	slot?135	in[1, 28];
% 	slot?140	in[1, 28];
% 	slot?16	in[1, 28];
% 	slot?164	in[1, 28];
% 	slot?18	in[1, 28];
% 	slot?199	in[1, 28];
% 	slot?24	in[1, 28];
% 	slot?28	in[1, 28];
% 	slot?34	in[1, 28];
% 	slot?38	in[1, 28];
% 	slot?4	in[1, 28];
% 	slot?44	in[1, 28];
% 	slot?68	in[1, 28];
% 	slot?70	in[1, 28];
% 	slot?75	in[1, 28];
% 	slot?83	in[1, 28];
% 	slot?93	in[1, 28];
% Constraints
% 	setup?1?163 + setup?1?186 + setup?1?6 + 0.265085*setup?2?123 + setup?2?134 + -0.0436317*setup?2?162 + -0.388894*setup?2?93 + 0.111*setup?3?166 + -0.142641*setup?3?169 + setup?3?178 + setup?3?197 + setup?3?64 + setup?3?85 + 1.62866*setup?4?144 + setup?4?158 + setup?4?23 + setup?4?34 + 0.693269*setup?4?36 + 0.696826*setup?4?41 + setup?5?195 + setup?5?33 + -1.53878*setup?5?39 + -0.0724025*slot?1 + 0.0289885*slot?104 + -0.039162*slot?122 + -0.107709*slot?13 + -0.0327325*slot?140 + 0.0961712*slot?16 + 0.0243812*slot?164 + 0.0107664*slot?18 + -0.107192*slot?68 + -0.044022*slot?70 + -0.0815792*slot?75 + 0.0546865*slot?83 <= -1;
% 	setup?1?156 + setup?2?68 + setup?3?53 + setup?5?135 + -1.5*slot?24 <= 0;
% 	-1.04*setup?1?175 + 0.4*setup?2?159 + 1.44*setup?5?50 + setup?5?84 + -0.04*slot?199 <= 0;
% 	-setup?3?65 + setup?5?60 <= 0;
% 	setup?1?172 + setup?2?39 + setup?3?107 + 0.102041*slot?135 + -0.55102*slot?44 <= 0;
% 	setup?2?165 + setup?2?176 + setup?4?112 + setup?4?186 + -0.4*slot?93 <= 0;
% 	setup?1?3 + setup?1?50 + 0.857143*setup?3?92 + -2.57143*setup?4?87 + -0.142857*slot?44 <= 0;
% 	setup?1?110 + setup?1?166 + setup?5?12 + -0.23*slot?100 + 0.03*slot?28 <= 0;
% 	setup?2?121 + setup?2?31 + 0.00664894*slot?34 + -0.0808511*slot?38 + -0.0569149*slot?4 <= 0;
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
array[1..28] of 1..29: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0724025*slot[1] + -0.107709*slot[13] + 0.0961712*slot[16] + 0.0107664*slot[18] + -0.107192*slot[68] + -0.044022*slot[70] + -0.0815792*slot[75] + 0.0546865*slot[83] + 0.0289885*slot[104] + -0.039162*slot[122] + -0.0327325*slot[140] + 0.0243812*slot[164] + setup[1, 6] + setup[1, 163] + setup[1, 186] + -0.388894*setup[2, 93] + 0.265085*setup[2, 123] + setup[2, 134] + -0.0436317*setup[2, 162] + setup[3, 64] + setup[3, 85] + 0.111*setup[3, 166] + -0.142641*setup[3, 169] + setup[3, 178] + setup[3, 197] + setup[4, 23] + setup[4, 34] + 0.693269*setup[4, 36] + 0.696826*setup[4, 41] + 1.62866*setup[4, 144] + setup[4, 158] + setup[5, 33] + -1.53878*setup[5, 39] + setup[5, 195] <= -1;
constraint -1.5*slot[24] + setup[1, 156] + setup[2, 68] + setup[3, 53] + setup[5, 135] <= 0;
constraint -0.04*slot[199] + -1.04*setup[1, 175] + 0.4*setup[2, 159] + 1.44*setup[5, 50] + setup[5, 84] <= 0;
constraint -setup[3, 65] + setup[5, 60] <= 0;
constraint -0.55102*slot[44] + 0.102041*slot[135] + setup[1, 172] + setup[2, 39] + setup[3, 107] <= 0;
constraint -0.4*slot[93] + setup[2, 165] + setup[2, 176] + setup[4, 112] + setup[4, 186] <= 0;
constraint -0.142857*slot[44] + setup[1, 3] + setup[1, 50] + 0.857143*setup[3, 92] + -2.57143*setup[4, 87] <= 0;
constraint 0.03*slot[28] + -0.23*slot[100] + setup[1, 110] + setup[1, 166] + setup[5, 12] <= 0;
constraint -0.0569149*slot[4] + 0.00664894*slot[34] + -0.0808511*slot[38] + setup[2, 31] + setup[2, 121] <= 0;
% MiniZincWarning: model inconsistency detected
