% Solving problem input_P002M001I054_30_3_3728019
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

% Optimize a model with 117966 rows, 84140 columns and 573100 nonzeros
% Model fingerprint: 0xee03593c
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12841.143249
% Presolve removed 33628 rows and 56 columns (presolve time = 5s) ...
% Presolve removed 33616 rows and 44 columns
% Presolve time: 6.76s
% Presolved: 84350 rows, 84096 columns, 510812 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50302 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12836.111238
% Root relaxation presolved: 67578 rows, 84096 columns, 477268 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6613371e+01   2.154669e+07   0.000000e+00      9s
%    25726    3.8193320e+02   5.837317e+07   0.000000e+00     10s
%    69788    9.7414063e+02   7.909425e+03   0.000000e+00     15s
%    79504    9.7435719e+02   9.412790e+02   0.000000e+00     20s
%    80374    9.7438782e+02   1.134693e+03   0.000000e+00     26s
%    81074    9.7441088e+02   4.207324e+03   0.000000e+00     30s
%    81874    9.7443864e+02   8.603614e+02   0.000000e+00     35s
%    82744    9.7446918e+02   4.234672e+03   0.000000e+00     41s
%    83384    9.7448298e+02   8.201803e+02   0.000000e+00     45s
%    83984    9.7448884e+02   1.562048e+03   0.000000e+00     51s
%    84564    9.7450146e+02   1.015270e+03   0.000000e+00     55s
%    85524    9.7451995e+02   1.280792e+03   0.000000e+00     62s
%    85984    9.7452516e+02   1.251681e+03   0.000000e+00     66s
%    86494    9.7453250e+02   5.049186e+04   0.000000e+00     70s
%    87164    9.7456208e+02   4.555709e+02   0.000000e+00     75s
%    87614    9.7457957e+02   4.178009e+02   0.000000e+00     80s
%    88104    9.7463833e+02   3.874377e+02   0.000000e+00     85s
%    88874    9.7469489e+02   4.839995e+02   0.000000e+00     91s
%    89564    9.7469793e+02   6.183719e-02   0.000000e+00     96s
%    90014    9.7469794e+02   8.146867e-03   0.000000e+00    102s
%    90304    9.7469794e+02   4.588364e-03   0.000000e+00    105s
%    90754    9.7469794e+02   1.054828e-01   0.000000e+00    111s
%    91454    9.7469794e+02   9.662862e-03   0.000000e+00    115s
%    93500    1.0661259e+00   0.000000e+00   2.044387e+02    120s
%    99379    1.0657774e+00   0.000000e+00   6.269197e-01    125s
%   101749    1.0657853e+00   7.521951e-03   0.000000e+00    131s
%   102909    1.0657892e+00   6.149687e-03   0.000000e+00    135s
%   104029    1.0657908e+00   6.067330e-02   0.000000e+00    140s
%   104989    1.0657930e+00   8.471383e-02   0.000000e+00    146s
%   105789    1.0657943e+00   2.760891e-02   0.000000e+00    150s
%   106739    1.0657961e+00   3.190758e-01   0.000000e+00    156s
%   107529    1.0657979e+00   5.772084e-03   0.000000e+00    160s
%   108489    1.0657992e+00   4.684981e-03   0.000000e+00    165s
%   109369    1.0658008e+00   7.879010e-03   0.000000e+00    171s
%   110079    1.0658058e+00   2.397719e-02   0.000000e+00    175s
%   110979    1.0658150e+00   2.877513e-02   0.000000e+00    181s
%   114380    1.0658181e+00   4.094207e-04   0.000000e+00    185s
%   114390    1.0658182e+00   0.000000e+00   0.000000e+00    185s
%   114390    1.0658182e+00   0.000000e+00   0.000000e+00    185s

% Root relaxation: objective 1.065818e+00, 114390 iterations, 177.73 seconds (84.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0  129 12836.1112    1.06582   100%     -  185s
% H    0     0                    12833.111238    1.06582   100%     -  186s
%      0     0    1.06583    0   56 12833.1112    1.06583   100%     -  188s
% H    0     0                      62.0157643    1.06589  98.3%     -  197s
%      0     0    1.06589    0   55   62.01576    1.06589  98.3%     -  199s
% H    0     0                      61.9887643    1.06589  98.3%     -  201s
%      0     0    1.06589    0   52   61.98876    1.06589  98.3%     -  203s
%      0     0    1.06589    0   50   61.98876    1.06589  98.3%     -  206s
%      0     0    1.06589    0   50   61.98876    1.06589  98.3%     -  209s
%      0     2    1.06589    0   50   61.98876    1.06589  98.3%     -  238s
%      1     3    1.06922    1  297   61.98876    1.06922  98.3% 36823  570s
%      3     5    1.06922    3  305   61.98876    1.06922  98.3% 12343  577s
%      4     6    1.07317    4  286   61.98876    1.07317  98.3%  9728  595s

% Cutting planes:
%   MIR: 3
%   GUB cover: 6

% Explored 5 nodes (154487 simplex iterations) in 600.05 seconds (291.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 61.9888 62.0158 12833.1 ... 12841.1

% Time limit reached
% Best objective 6.198876434773e+01, best bound 1.073170152490e+00, gap 98.2688%
% Solution is suboptimal

% Synthesized model in 727.9s:
% Variables
% 	setup?1?120	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?3?128	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?174	in[0, 1];
% 	setup?4?141	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	slot?106	in[1, 24];
% 	slot?114	in[1, 24];
% 	slot?118	in[1, 24];
% 	slot?124	in[1, 24];
% 	slot?145	in[1, 24];
% 	slot?152	in[1, 24];
% 	slot?154	in[1, 24];
% 	slot?163	in[1, 24];
% 	slot?164	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?33	in[1, 24];
% 	slot?48	in[1, 24];
% 	slot?94	in[1, 24];
% 	slot?97	in[1, 24];
% 	slot?98	in[1, 24];
% Constraints
% 	0.143382*slot?33 + -0.125332*slot?48 + -0.185623*slot?94 + -0.080924*slot?97 + -0.0431204*slot?106 + -0.174506*slot?124 + 0.00189059*slot?145 + 0.0417462*slot?154 + -0.0178965*slot?163 + -0.133319*slot?164 + 0.0109202*slot?172 + 3.35493*setup?1?8 + -setup?1?19 + setup?1?22 + setup?1?120 + setup?1?148 + setup?1?163 + setup?2?15 + setup?2?88 + setup?2?101 + setup?2?106 + setup?2?160 + setup?3?139 + setup?3?149 + setup?3?174 + setup?4?27 + setup?4?37 + setup?4?99 + setup?4?141 + setup?5?147 + setup?5?165 + setup?5?186 <= -1;
% 	-0.128378*slot?114 + -0.0337838*slot?152 + setup?2?131 + setup?3?128 + setup?5?196 <= 0;
% 	-slot?118 + setup?2?116 <= 0;
% 	-0.125*slot?106 + setup?1?160 <= 0;
% 	-0.142857*slot?98 + setup?5?155 <= 0;
% 	-setup?2?119 + setup?4?94 <= 0;
% 	-setup?2?78 + setup?5?35 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?120	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?116	in[0, 1];
% 	setup?2?119	in[0, 1];
% 	setup?2?131	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?160	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?3?128	in[0, 1];
% 	setup?3?139	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?174	in[0, 1];
% 	setup?4?141	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?147	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	slot?106	in[1, 24];
% 	slot?114	in[1, 24];
% 	slot?118	in[1, 24];
% 	slot?124	in[1, 24];
% 	slot?145	in[1, 24];
% 	slot?152	in[1, 24];
% 	slot?154	in[1, 24];
% 	slot?163	in[1, 24];
% 	slot?164	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?33	in[1, 24];
% 	slot?48	in[1, 24];
% 	slot?94	in[1, 24];
% 	slot?97	in[1, 24];
% 	slot?98	in[1, 24];
% Constraints
% 	setup?1?120 + setup?1?148 + setup?1?163 + -setup?1?19 + setup?1?22 + 3.35493*setup?1?8 + setup?2?101 + setup?2?106 + setup?2?15 + setup?2?160 + setup?2?88 + setup?3?139 + setup?3?149 + setup?3?174 + setup?4?141 + setup?4?27 + setup?4?37 + setup?4?99 + setup?5?147 + setup?5?165 + setup?5?186 + -0.0431204*slot?106 + -0.174506*slot?124 + 0.00189059*slot?145 + 0.0417462*slot?154 + -0.0178965*slot?163 + -0.133319*slot?164 + 0.0109202*slot?172 + 0.143382*slot?33 + -0.125332*slot?48 + -0.185623*slot?94 + -0.080924*slot?97 <= -1;
% 	setup?2?131 + setup?3?128 + setup?5?196 + -0.128378*slot?114 + -0.0337838*slot?152 <= 0;
% 	setup?2?116 + -slot?118 <= 0;
% 	setup?1?160 + -0.125*slot?106 <= 0;
% 	setup?5?155 + -0.142857*slot?98 <= 0;
% 	-setup?2?119 + setup?4?94 <= 0;
% 	-setup?2?78 + setup?5?35 <= 0;
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
array[1..24] of 1..30: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.143382*slot[33] + -0.125332*slot[48] + -0.185623*slot[94] + -0.080924*slot[97] + -0.0431204*slot[106] + -0.174506*slot[124] + 0.00189059*slot[145] + 0.0417462*slot[154] + -0.0178965*slot[163] + -0.133319*slot[164] + 0.0109202*slot[172] + 3.35493*setup[1, 8] + -setup[1, 19] + setup[1, 22] + setup[1, 120] + setup[1, 148] + setup[1, 163] + setup[2, 15] + setup[2, 88] + setup[2, 101] + setup[2, 106] + setup[2, 160] + setup[3, 139] + setup[3, 149] + setup[3, 174] + setup[4, 27] + setup[4, 37] + setup[4, 99] + setup[4, 141] + setup[5, 147] + setup[5, 165] + setup[5, 186] <= -1;
constraint -0.128378*slot[114] + -0.0337838*slot[152] + setup[2, 131] + setup[3, 128] + setup[5, 196] <= 0;
constraint -slot[118] + setup[2, 116] <= 0;
constraint -0.125*slot[106] + setup[1, 160] <= 0;
constraint -0.142857*slot[98] + setup[5, 155] <= 0;
constraint -setup[2, 119] + setup[4, 94] <= 0;
constraint -setup[2, 78] + setup[5, 35] <= 0;
% MiniZincWarning: model inconsistency detected
