% Solving problem input_P002M001I049_30_2_3603540
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

% Optimize a model with 117378 rows, 83720 columns and 565118 nonzeros
% Model fingerprint: 0x6e2f5dd4
% Variable types: 50106 continuous, 33614 integer (33614 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12794.668297
% Presolve removed 33558 rows and 154 columns (presolve time = 5s) ...
% Presolve removed 33546 rows and 142 columns
% Presolve time: 8.44s
% Presolved: 83832 rows, 83578 columns, 503142 nonzeros
% Extracted 16688 lazy constraints
% Variable types: 49952 continuous, 33626 integer (33614 binary)
% Found heuristic solution: objective 12775.593266
% Root relaxation presolved: 67144 rows, 83578 columns, 469766 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6431748e+01   1.967826e+07   0.000000e+00     11s
%    47614    6.2739824e+02   4.974180e+07   0.000000e+00     15s
%    75967    8.7247661e+02   2.190604e+03   0.000000e+00     20s
%    78097    8.7251674e+02   3.398566e+02   0.000000e+00     25s
%    79507    8.7255749e+02   8.068394e+02   0.000000e+00     30s
%    80217    8.7258141e+02   4.832815e+02   0.000000e+00     36s
%    80717    8.7258143e+02   1.093411e+03   0.000000e+00     41s
%    81257    8.7259750e+02   6.216106e+02   0.000000e+00     45s
%    82177    8.7277036e+02   9.165470e+02   0.000000e+00     52s
%    82607    8.7281373e+02   8.936920e+02   0.000000e+00     56s
%    83097    8.7284552e+02   3.443914e+02   0.000000e+00     61s
%    83757    8.7288414e+02   4.736162e+02   0.000000e+00     67s
%    84337    8.7289590e+02   8.193007e+01   0.000000e+00     70s
%    85417    8.7290177e+02   8.771165e+01   0.000000e+00     76s
%    85917    8.7290226e+02   1.556960e-02   0.000000e+00     81s
%    86427    8.7290227e+02   7.440078e-03   0.000000e+00     87s
%    86717    8.7290227e+02   5.290587e-02   0.000000e+00     91s
%    87137    8.7290227e+02   2.268095e-01   0.000000e+00     97s
%    87437    8.7290227e+02   5.069378e-03   0.000000e+00    101s
%    87857    8.7290228e+02   1.501095e-02   0.000000e+00    107s
%    88137    8.7290228e+02   3.372979e-02   0.000000e+00    111s
%    88563    8.7290229e+02   0.000000e+00   0.000000e+00    116s
%    91346    1.0656951e+00   0.000000e+00   3.564803e-01    120s
%    92756    1.0656949e+00   0.000000e+00   9.721496e-01    126s
%    93916    1.0656949e+00   0.000000e+00   4.099706e-01    131s
%    94806    1.0656948e+00   0.000000e+00   4.502988e-03    135s
%    95736    1.0656948e+00   0.000000e+00   5.682268e-01    140s
%    96806    1.0656947e+00   0.000000e+00   3.216713e-02    145s
%    97426    1.0657011e+00   1.374724e-01   0.000000e+00    151s
%    97916    1.0657023e+00   3.865451e-02   0.000000e+00    156s
%    98276    1.0657035e+00   1.257580e-01   0.000000e+00    160s
%    98736    1.0657045e+00   6.355926e-01   0.000000e+00    165s
%    99356    1.0657057e+00   1.554316e-02   0.000000e+00    172s
%    99716    1.0657062e+00   1.277620e-02   0.000000e+00    176s
%   100236    1.0657072e+00   1.415709e-02   0.000000e+00    181s
%   100726    1.0657080e+00   2.693058e-02   0.000000e+00    187s
%   101046    1.0657089e+00   2.135143e-02   0.000000e+00    190s
%   101566    1.0657098e+00   7.331259e-03   0.000000e+00    196s
%   102056    1.0657102e+00   1.176134e-02   0.000000e+00    201s
%   102376    1.0657108e+00   1.344295e-02   0.000000e+00    205s
%   102856    1.0657114e+00   9.177510e-03   0.000000e+00    211s
%   103346    1.0657119e+00   8.012990e-03   0.000000e+00    216s
%   103666    1.0657124e+00   6.404875e-03   0.000000e+00    220s
%   104146    1.0657136e+00   2.541640e-02   0.000000e+00    226s
%   104626    1.0657146e+00   9.715797e-03   0.000000e+00    232s
%   105106    1.0657149e+00   1.431746e-02   0.000000e+00    237s
%   105426    1.0657153e+00   1.320794e-02   0.000000e+00    240s
%   105876    1.0657156e+00   1.954078e-02   0.000000e+00    245s
%   106436    1.0657161e+00   8.566837e-03   0.000000e+00    252s
%   106856    1.0657166e+00   3.032500e-03   0.000000e+00    257s
%   107276    1.0657172e+00   1.679446e-02   0.000000e+00    262s
%   107556    1.0657173e+00   2.166732e-02   0.000000e+00    265s
%   107976    1.0657178e+00   5.620876e-03   0.000000e+00    270s
%   108396    1.0657196e+00   1.010990e-02   0.000000e+00    275s
%   108816    1.0657227e+00   1.979758e-02   0.000000e+00    281s
%   109236    1.0657272e+00   4.445632e-03   0.000000e+00    287s
%   109516    1.0657312e+00   3.423630e-02   0.000000e+00    291s
%   109796    1.0657376e+00   5.054055e-03   0.000000e+00    295s
%   110917    1.0657415e+00   0.000000e+00   0.000000e+00    298s
%   110917    1.0657415e+00   0.000000e+00   0.000000e+00    299s

% Root relaxation: objective 1.065741e+00, 110917 iterations, 289.33 seconds (88.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06574    0   53 12775.5933    1.06574   100%     -  299s
% H    0     0                    12771.593266    1.06574   100%     -  302s
%      0     0    1.06576    0   56 12771.5933    1.06576   100%     -  306s
% H    0     0                    12767.593266    1.06589   100%     -  311s
%      0     0    1.06589    0   54 12767.5933    1.06589   100%     -  320s
% H    0     0                      53.0186861    1.06589  98.0%     -  340s
%      0     0    1.06589    0   54   53.01869    1.06589  98.0%     -  344s
%      0     0    1.06589    0   59   53.01869    1.06589  98.0%     -  352s
%      0     0    1.06589    0   53   53.01869    1.06589  98.0%     -  356s
%      0     0    1.06589    0   53   53.01869    1.06589  98.0%     -  359s
% H    0     0                      53.0016861    1.06589  98.0%     -  363s
%      0     0    1.06589    0   53   53.00169    1.06589  98.0%     -  366s
%      0     0    1.06589    0   53   53.00169    1.06589  98.0%     -  372s
%      0     2    1.06589    0   53   53.00169    1.06589  98.0%     -  413s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5
%   Network: 1

% Explored 1 nodes (112005 simplex iterations) in 600.04 seconds (199.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 53.0017 53.0187 12767.6 ... 12794.7

% Time limit reached
% Best objective 5.300168609648e+01, best bound 1.065892020602e+00, gap 97.9889%
% Solution is suboptimal

% Synthesized model in 793.0s:
% Variables
% 	setup?1?37	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	slot?1	in[1, 25];
% 	slot?114	in[1, 25];
% 	slot?118	in[1, 25];
% 	slot?129	in[1, 25];
% 	slot?157	in[1, 25];
% 	slot?167	in[1, 25];
% 	slot?169	in[1, 25];
% 	slot?191	in[1, 25];
% 	slot?200	in[1, 25];
% 	slot?30	in[1, 25];
% 	slot?49	in[1, 25];
% 	slot?52	in[1, 25];
% 	slot?57	in[1, 25];
% 	slot?62	in[1, 25];
% 	slot?64	in[1, 25];
% 	slot?7	in[1, 25];
% 	slot?83	in[1, 25];
% 	slot?89	in[1, 25];
% Constraints
% 	-0.0149703*slot?49 + -0.0409459*slot?52 + -0.00767448*slot?83 + -0.0478467*slot?114 + -0.0351852*slot?129 + 0.0567475*slot?157 + -0.107468*slot?167 + -0.0344613*slot?169 + 0.0514038*slot?191 + -0.0145988*slot?200 + setup?1?49 + setup?2?169 + setup?3?132 + setup?3?198 + 0.480253*setup?4?21 + setup?4?133 + setup?4?160 + setup?5?47 + setup?5?105 + setup?5?148 <= -1;
% 	-0.125*slot?7 + -0.125*slot?118 + setup?1?37 + setup?3?153 <= 0;
% 	-0.04*slot?62 + -0.08*slot?129 + setup?3?79 + setup?5?41 <= 0;
% 	-1000*slot?30 + -1000*slot?57 + -1000*slot?89 + setup?5?5 <= 0;
% 	-0.0498534*slot?1 + 0.0058651*slot?64 + setup?5?12 + 0.0322581*setup?5?163 <= 0;
% 	setup?1?40 + -setup?3?67 + -setup?4?120 <= 0;
% 	setup?5?183 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?37	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?183	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	slot?1	in[1, 25];
% 	slot?114	in[1, 25];
% 	slot?118	in[1, 25];
% 	slot?129	in[1, 25];
% 	slot?157	in[1, 25];
% 	slot?167	in[1, 25];
% 	slot?169	in[1, 25];
% 	slot?191	in[1, 25];
% 	slot?200	in[1, 25];
% 	slot?30	in[1, 25];
% 	slot?49	in[1, 25];
% 	slot?52	in[1, 25];
% 	slot?57	in[1, 25];
% 	slot?62	in[1, 25];
% 	slot?64	in[1, 25];
% 	slot?7	in[1, 25];
% 	slot?83	in[1, 25];
% 	slot?89	in[1, 25];
% Constraints
% 	setup?1?49 + setup?2?169 + setup?3?132 + setup?3?198 + setup?4?133 + setup?4?160 + 0.480253*setup?4?21 + setup?5?105 + setup?5?148 + setup?5?47 + -0.0478467*slot?114 + -0.0351852*slot?129 + 0.0567475*slot?157 + -0.107468*slot?167 + -0.0344613*slot?169 + 0.0514038*slot?191 + -0.0145988*slot?200 + -0.0149703*slot?49 + -0.0409459*slot?52 + -0.00767448*slot?83 <= -1;
% 	setup?1?37 + setup?3?153 + -0.125*slot?118 + -0.125*slot?7 <= 0;
% 	setup?3?79 + setup?5?41 + -0.08*slot?129 + -0.04*slot?62 <= 0;
% 	setup?5?5 + -1000*slot?30 + -1000*slot?57 + -1000*slot?89 <= 0;
% 	setup?5?12 + 0.0322581*setup?5?163 + -0.0498534*slot?1 + 0.0058651*slot?64 <= 0;
% 	setup?1?40 + -setup?3?67 + -setup?4?120 <= 0;
% 	setup?5?183 <= 0;
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
array[1..25] of 1..32: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0149703*slot[49] + -0.0409459*slot[52] + -0.00767448*slot[83] + -0.0478467*slot[114] + -0.0351852*slot[129] + 0.0567475*slot[157] + -0.107468*slot[167] + -0.0344613*slot[169] + 0.0514038*slot[191] + -0.0145988*slot[200] + setup[1, 49] + setup[2, 169] + setup[3, 132] + setup[3, 198] + 0.480253*setup[4, 21] + setup[4, 133] + setup[4, 160] + setup[5, 47] + setup[5, 105] + setup[5, 148] <= -1;
constraint -0.125*slot[7] + -0.125*slot[118] + setup[1, 37] + setup[3, 153] <= 0;
constraint -0.04*slot[62] + -0.08*slot[129] + setup[3, 79] + setup[5, 41] <= 0;
constraint -1000*slot[30] + -1000*slot[57] + -1000*slot[89] + setup[5, 5] <= 0;
constraint -0.0498534*slot[1] + 0.0058651*slot[64] + setup[5, 12] + 0.0322581*setup[5, 163] <= 0;
constraint setup[1, 40] + -setup[3, 67] + -setup[4, 120] <= 0;
constraint setup[5, 183] <= 0;
% MiniZincWarning: model inconsistency detected
