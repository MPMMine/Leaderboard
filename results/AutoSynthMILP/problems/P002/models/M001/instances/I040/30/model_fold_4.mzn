% Solving problem input_P002M001I040_30_4_3447632
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

% Optimize a model with 117574 rows, 83860 columns and 558170 nonzeros
% Model fingerprint: 0xa4fa8107
% Variable types: 50190 continuous, 33670 integer (33670 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12001.073333
% Presolve removed 33614 rows and 154 columns (presolve time = 5s) ...
% Presolve removed 33602 rows and 142 columns
% Presolve time: 5.57s
% Presolved: 83972 rows, 83718 columns, 496090 nonzeros
% Extracted 16716 lazy constraints
% Variable types: 50036 continuous, 33682 integer (33670 binary)
% Found heuristic solution: objective 11985.994305
% Root relaxation presolved: 67256 rows, 83718 columns, 462658 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6459790e+01   2.124102e+07   0.000000e+00      7s
%    54616    9.2028887e+02   6.298936e+06   0.000000e+00     10s
%    78117    9.2898714e+02   2.001437e+03   0.000000e+00     15s
%    78887    9.2900875e+02   4.157588e+03   0.000000e+00     20s
%    79847    9.2905576e+02   1.339468e+03   0.000000e+00     26s
%    80747    9.2908901e+02   1.985245e+03   0.000000e+00     30s
%    82337    9.2913495e+02   8.808448e+02   0.000000e+00     35s
%    83227    9.2915934e+02   6.559146e+04   0.000000e+00     41s
%    84297    9.2919484e+02   5.611137e+04   0.000000e+00     45s
%    85067    9.2921125e+02   5.949088e+02   0.000000e+00     50s
%    85617    9.2922184e+02   9.030063e+02   0.000000e+00     55s
%    86197    9.2925108e+02   5.789362e+03   0.000000e+00     60s
%    87027    9.2929710e+02   1.971485e+03   0.000000e+00     65s
%    87667    9.2932615e+02   6.639622e+02   0.000000e+00     70s
%    88357    9.2935962e+02   8.987635e+02   0.000000e+00     76s
%    88977    9.2937649e+02   1.066883e+03   0.000000e+00     81s
%    89547    9.2938955e+02   5.159484e+02   0.000000e+00     86s
%    90057    9.2940453e+02   6.870415e+02   0.000000e+00     90s
%    91237    9.2941049e+02   5.604122e+01   0.000000e+00     95s
%    91997    9.2941092e+02   1.500817e-01   0.000000e+00    101s
%    92537    9.2941092e+02   1.441860e+00   0.000000e+00    105s
%    93227    9.2941093e+02   2.079892e-01   0.000000e+00    111s
%    93827    9.2941094e+02   1.803219e-01   0.000000e+00    116s
%    94267    9.2941094e+02   1.292418e-01   0.000000e+00    122s
%    94577    9.2941094e+02   4.372815e-02   0.000000e+00    125s
%    95017    9.2941094e+02   6.680981e-02   0.000000e+00    132s
%    95297    9.2941095e+02   2.714901e-02   0.000000e+00    136s
%    95717    9.2941095e+02   2.002811e-02   0.000000e+00    141s
%    96137    9.2941095e+02   1.653964e-01   0.000000e+00    145s
%    96737    9.2941096e+02   1.136789e-02   0.000000e+00    151s
%    97307    9.2941097e+02   6.033030e-03   0.000000e+00    156s
%    97727    9.2941098e+02   1.066446e-03   0.000000e+00    161s
%   104694    1.0657228e+00   0.000000e+00   4.974938e-02    165s
%   105954    1.0657228e+00   0.000000e+00   7.460852e-01    170s
%   107340    1.0657291e+00   2.775769e-01   0.000000e+00    176s
%   107820    1.0657296e+00   1.784951e-01   0.000000e+00    181s
%   108540    1.0657302e+00   2.768147e-03   0.000000e+00    185s
%   109440    1.0657346e+00   1.940769e-01   0.000000e+00    191s
%   110120    1.0657398e+00   3.068504e-03   0.000000e+00    196s
%   110750    1.0657540e+00   1.240304e-01   0.000000e+00    201s
%   111329    1.0657635e+00   0.000000e+00   0.000000e+00    202s
%   111329    1.0657635e+00   0.000000e+00   0.000000e+00    202s

% Root relaxation: objective 1.065764e+00, 111329 iterations, 195.73 seconds (64.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06576    0   43 11985.9943    1.06576   100%     -  202s
% H    0     0                    11980.094305    1.06576   100%     -  204s
% H    0     0                    11980.052218    1.06576   100%     -  204s
%      0     0    1.06577    0   51 11980.0522    1.06577   100%     -  206s
% H    0     0                      95.0156917    1.06579  98.9%     -  223s
%      0     0    1.06579    0   55   95.01569    1.06579  98.9%     -  226s
%      0     0    1.06579    0   55   95.01569    1.06579  98.9%     -  227s
%      0     0    1.06579    0   55   95.01569    1.06579  98.9%     -  228s
%      0     0    1.06579    0   50   95.01569    1.06579  98.9%     -  230s
%      0     0    1.06579    0   50   95.01569    1.06579  98.9%     -  231s
%      0     0    1.06579    0   52   95.01569    1.06579  98.9%     -  233s
%      0     0    1.06579    0   55   95.01569    1.06579  98.9%     -  235s
%      0     0    1.06579    0   47   95.01569    1.06579  98.9%     -  239s
%      0     0    1.06579    0   47   95.01569    1.06579  98.9%     -  240s
% H    0     0                      95.0066917    1.06579  98.9%     -  243s
%      0     2    1.06579    0   47   95.00669    1.06579  98.9%     -  246s

% Cutting planes:
%   MIR: 5
%   GUB cover: 6

% Explored 1 nodes (112802 simplex iterations) in 600.04 seconds (257.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 95.0067 95.0157 11980.1 ... 12001.1

% Time limit reached
% Best objective 9.500669168557e+01, best bound 1.065787252036e+00, gap 98.8782%
% Solution is suboptimal

% Synthesized model in 663.0s:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?150	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	slot?103	in[1, 25];
% 	slot?104	in[1, 25];
% 	slot?110	in[1, 25];
% 	slot?120	in[1, 25];
% 	slot?127	in[1, 25];
% 	slot?13	in[1, 25];
% 	slot?134	in[1, 25];
% 	slot?155	in[1, 25];
% 	slot?161	in[1, 25];
% 	slot?169	in[1, 25];
% 	slot?170	in[1, 25];
% 	slot?172	in[1, 25];
% 	slot?26	in[1, 25];
% 	slot?41	in[1, 25];
% 	slot?48	in[1, 25];
% 	slot?83	in[1, 25];
% 	slot?84	in[1, 25];
% 	slot?86	in[1, 25];
% 	slot?88	in[1, 25];
% 	slot?9	in[1, 25];
% 	slot?91	in[1, 25];
% Constraints
% 	-0.29787*slot?9 + 0.099855*slot?26 + -0.111376*slot?91 + 0.00160144*slot?120 + 0.0597848*slot?161 + -0.00518896*slot?169 + -0.122858*slot?170 + 0.00401109*slot?172 + setup?1?2 + setup?1?39 + setup?1?63 + setup?1?97 + setup?1?98 + setup?1?110 + setup?2?53 + setup?2?150 + setup?2?172 + setup?3?22 + setup?3?29 + setup?3?45 + setup?3?192 + setup?4?45 + setup?4?89 + -setup?4?172 + 2.38875*setup?4?176 + setup?5?44 + setup?5?112 + setup?5?153 + setup?5?164 <= -1;
% 	-0.136842*slot?13 + -0.0526316*slot?103 + setup?3?152 + setup?3?178 + setup?4?120 <= 0;
% 	-setup?2?8 + -setup?4?2 + setup?5?10 <= 0;
% 	-1.5*slot?48 + setup?2?7 + setup?2?61 + setup?4?107 + setup?4?176 <= 0;
% 	0.0274612*slot?83 + 0.00137306*slot?88 + -0.0818192*slot?110 + -0.0546631*slot?134 + setup?1?43 <= 0;
% 	-setup?3?79 + setup?5?124 <= 0;
% 	-0.2*slot?41 + setup?1?40 + setup?3?15 + setup?4?10 + setup?5?12 <= 0;
% 	-0.8*slot?127 + setup?2?6 + setup?2?13 + setup?3?150 + setup?3?176 <= 0;
% 	0.0531915*slot?104 + -0.180851*slot?155 + setup?1?57 + setup?5?93 + setup?5?107 <= 0;
% 	-0.4*slot?84 + setup?2?91 + setup?2?191 + setup?4?37 + setup?5?65 <= 0;
% 	-0.2*slot?86 + setup?4?100 + setup?4?154 + -0.4*setup?5?177 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?150	in[0, 1];
% 	setup?2?172	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?176	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	slot?103	in[1, 25];
% 	slot?104	in[1, 25];
% 	slot?110	in[1, 25];
% 	slot?120	in[1, 25];
% 	slot?127	in[1, 25];
% 	slot?13	in[1, 25];
% 	slot?134	in[1, 25];
% 	slot?155	in[1, 25];
% 	slot?161	in[1, 25];
% 	slot?169	in[1, 25];
% 	slot?170	in[1, 25];
% 	slot?172	in[1, 25];
% 	slot?26	in[1, 25];
% 	slot?41	in[1, 25];
% 	slot?48	in[1, 25];
% 	slot?83	in[1, 25];
% 	slot?84	in[1, 25];
% 	slot?86	in[1, 25];
% 	slot?88	in[1, 25];
% 	slot?9	in[1, 25];
% 	slot?91	in[1, 25];
% Constraints
% 	setup?1?110 + setup?1?2 + setup?1?39 + setup?1?63 + setup?1?97 + setup?1?98 + setup?2?150 + setup?2?172 + setup?2?53 + setup?3?192 + setup?3?22 + setup?3?29 + setup?3?45 + -setup?4?172 + 2.38875*setup?4?176 + setup?4?45 + setup?4?89 + setup?5?112 + setup?5?153 + setup?5?164 + setup?5?44 + 0.00160144*slot?120 + 0.0597848*slot?161 + -0.00518896*slot?169 + -0.122858*slot?170 + 0.00401109*slot?172 + 0.099855*slot?26 + -0.29787*slot?9 + -0.111376*slot?91 <= -1;
% 	setup?3?152 + setup?3?178 + setup?4?120 + -0.0526316*slot?103 + -0.136842*slot?13 <= 0;
% 	-setup?2?8 + -setup?4?2 + setup?5?10 <= 0;
% 	setup?2?61 + setup?2?7 + setup?4?107 + setup?4?176 + -1.5*slot?48 <= 0;
% 	setup?1?43 + -0.0818192*slot?110 + -0.0546631*slot?134 + 0.0274612*slot?83 + 0.00137306*slot?88 <= 0;
% 	-setup?3?79 + setup?5?124 <= 0;
% 	setup?1?40 + setup?3?15 + setup?4?10 + setup?5?12 + -0.2*slot?41 <= 0;
% 	setup?2?13 + setup?2?6 + setup?3?150 + setup?3?176 + -0.8*slot?127 <= 0;
% 	setup?1?57 + setup?5?107 + setup?5?93 + 0.0531915*slot?104 + -0.180851*slot?155 <= 0;
% 	setup?2?191 + setup?2?91 + setup?4?37 + setup?5?65 + -0.4*slot?84 <= 0;
% 	setup?4?100 + setup?4?154 + -0.4*setup?5?177 + -0.2*slot?86 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..55: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.29787*slot[9] + 0.099855*slot[26] + -0.111376*slot[91] + 0.00160144*slot[120] + 0.0597848*slot[161] + -0.00518896*slot[169] + -0.122858*slot[170] + 0.00401109*slot[172] + setup[1, 2] + setup[1, 39] + setup[1, 63] + setup[1, 97] + setup[1, 98] + setup[1, 110] + setup[2, 53] + setup[2, 150] + setup[2, 172] + setup[3, 22] + setup[3, 29] + setup[3, 45] + setup[3, 192] + setup[4, 45] + setup[4, 89] + -setup[4, 172] + 2.38875*setup[4, 176] + setup[5, 44] + setup[5, 112] + setup[5, 153] + setup[5, 164] <= -1;
constraint -0.136842*slot[13] + -0.0526316*slot[103] + setup[3, 152] + setup[3, 178] + setup[4, 120] <= 0;
constraint -setup[2, 8] + -setup[4, 2] + setup[5, 10] <= 0;
constraint -1.5*slot[48] + setup[2, 7] + setup[2, 61] + setup[4, 107] + setup[4, 176] <= 0;
constraint 0.0274612*slot[83] + 0.00137306*slot[88] + -0.0818192*slot[110] + -0.0546631*slot[134] + setup[1, 43] <= 0;
constraint -setup[3, 79] + setup[5, 124] <= 0;
constraint -0.2*slot[41] + setup[1, 40] + setup[3, 15] + setup[4, 10] + setup[5, 12] <= 0;
constraint -0.8*slot[127] + setup[2, 6] + setup[2, 13] + setup[3, 150] + setup[3, 176] <= 0;
constraint 0.0531915*slot[104] + -0.180851*slot[155] + setup[1, 57] + setup[5, 93] + setup[5, 107] <= 0;
constraint -0.4*slot[84] + setup[2, 91] + setup[2, 191] + setup[4, 37] + setup[5, 65] <= 0;
constraint -0.2*slot[86] + setup[4, 100] + setup[4, 154] + -0.4*setup[5, 177] <= 0;
% MiniZincWarning: model inconsistency detected
