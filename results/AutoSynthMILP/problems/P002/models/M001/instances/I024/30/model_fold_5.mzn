% Solving problem input_P002M001I024_30_5_3141426
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

% Optimize a model with 117868 rows, 84070 columns and 547734 nonzeros
% Model fingerprint: 0x841877ec
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12193.997378
% Presolve removed 33796 rows and 252 columns (presolve time = 5s) ...
% Presolve removed 33784 rows and 240 columns
% Presolve time: 7.12s
% Presolved: 84084 rows, 83830 columns, 485498 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50064 continuous, 33766 integer (33754 binary)
% Found heuristic solution: objective 12171.880328
% Root relaxation presolved: 67326 rows, 83830 columns, 451982 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6403790e+01   2.002832e+07   0.000000e+00      9s
%    23464    8.0173144e+00   3.308733e+08   0.000000e+00     10s
%    73748    9.1550968e+02   7.967330e+03   0.000000e+00     15s
%    79508    9.1564381e+02   5.583793e+02   0.000000e+00     20s
%    81458    9.1637685e+02   3.642440e+03   0.000000e+00     25s
%    82928    9.1684121e+02   4.361668e+02   0.000000e+00     30s
%    83848    9.1701928e+02   8.554379e+02   0.000000e+00     35s
%    84578    9.1712715e+02   7.517465e+02   0.000000e+00     40s
%    85268    9.1717489e+02   2.931649e+03   0.000000e+00     45s
%    86548    9.1723752e+02   1.163005e+02   0.000000e+00     50s
%    87718    9.1724967e+02   7.272844e+01   0.000000e+00     55s
%    89108    9.1725707e+02   4.061877e+01   0.000000e+00     60s
%    89908    9.1726080e+02   2.481681e+02   0.000000e+00     65s
%    90598    9.1726518e+02   7.754164e+01   0.000000e+00     71s
%    91088    9.1726676e+02   3.955004e+01   0.000000e+00     76s
%    91868    9.1727050e+02   2.514146e+02   0.000000e+00     80s
%    92648    9.1727349e+02   9.245073e+01   0.000000e+00     85s
%    93468    9.1727402e+02   2.867983e-01   0.000000e+00     91s
%    96268    9.1727407e+02   9.657214e-02   0.000000e+00     96s
%    97208    9.1727408e+02   7.419662e-02   0.000000e+00    101s
%    97918    9.1727408e+02   3.352560e-02   0.000000e+00    106s
%    98618    9.1727409e+02   3.122259e-02   0.000000e+00    110s
%    99278    9.1727409e+02   4.482223e-02   0.000000e+00    115s
%   100068    9.1727409e+02   5.771460e-02   0.000000e+00    120s
%   100668    9.1727410e+02   2.325853e-03   0.000000e+00    126s
%   103878    1.0657664e+00   0.000000e+00   8.447537e-01    130s
%   106488    1.0657662e+00   0.000000e+00   3.264243e-02    135s
%   108007    1.0657722e+00   3.133710e-02   0.000000e+00    140s
%   109367    1.0657753e+00   5.046733e-03   0.000000e+00    145s
%   110307    1.0657776e+00   3.347452e-03   0.000000e+00    150s
%   111197    1.0657801e+00   1.227048e-02   0.000000e+00    156s
%   111947    1.0658014e+00   2.022598e-01   0.000000e+00    160s
%   113570    1.0658094e+00   0.000000e+00   0.000000e+00    164s
%   113570    1.0658094e+00   0.000000e+00   0.000000e+00    164s

% Root relaxation: objective 1.065809e+00, 113570 iterations, 155.77 seconds (74.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0   67 12171.8803    1.06581   100%     -  164s
% H    0     0                    12167.880328    1.06581   100%     -  165s
%      0     0    1.06582    0   51 12167.8803    1.06582   100%     -  167s
% H    0     0                      33.0157568    1.06588  96.8%     -  172s
% H    0     0                      32.0037568    1.06588  96.7%     -  173s
%      0     0    1.06588    0   51   32.00376    1.06588  96.7%     -  180s
%      0     0    1.06588    0   51   32.00376    1.06588  96.7%     -  181s
%      0     0    1.06588    0   49   32.00376    1.06588  96.7%     -  197s
%      0     0    1.06588    0   49   32.00376    1.06588  96.7%     -  200s
%      0     0    1.06588    0   48   32.00376    1.06588  96.7%     -  203s
%      0     0    1.06588    0   53   32.00376    1.06588  96.7%     -  207s
%      0     0    1.06588    0   53   32.00376    1.06588  96.7%     -  211s
%      0     2    1.06588    0   53   32.00376    1.06588  96.7%     -  219s
%      1     3    1.07264    1  278   32.00376    1.07264  96.6%  4422  260s
%      3     5    1.07609    3  260   32.00376    1.07356  96.6%  1485  265s
%      6     8    1.08660    6  138   32.00376    1.07356  96.6%   750  271s
%      8    10    1.09374    8  218   32.00376    1.07356  96.6%   567  277s
%      9    11    1.09735    9  213   32.00376    1.07356  96.6%   506  280s
%     10    12    1.10098   10  199   32.00376    1.07356  96.6%   455  286s
%     12    14    1.10833   12  190   32.00376    1.07356  96.6%   381  292s
%     13    15    1.11203   13  119   32.00376    1.07356  96.6%  1559  411s
%     15    17    1.11577   15   32   32.00376    1.07356  96.6%  1352  415s

% Cutting planes:
%   MIR: 5
%   GUB cover: 6

% Explored 17 nodes (134710 simplex iterations) in 600.06 seconds (279.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 32.0038 33.0158 12167.9 ... 12194

% Time limit reached
% Best objective 3.200375677875e+01, best bound 1.073560423667e+00, gap 96.6455%
% Solution is suboptimal

% Synthesized model in 755.2s:
% Variables
% 	setup?1?111	in[0, 1];
% 	setup?1?128	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?2?133	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?164	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	slot?130	in[1, 21];
% 	slot?159	in[1, 21];
% 	slot?186	in[1, 21];
% 	slot?187	in[1, 21];
% 	slot?32	in[1, 21];
% 	slot?70	in[1, 21];
% 	slot?73	in[1, 21];
% 	slot?90	in[1, 21];
% Constraints
% 	0.126968*slot?32 + 0.2*slot?70 + -0.0993669*slot?73 + 0.0335478*slot?90 + -0.134957*slot?130 + -0.308028*slot?159 + -0.123104*slot?186 + -0.120293*slot?187 + 2.56885*setup?1?6 + setup?1?25 + 1.56885*setup?1?111 + 0.863247*setup?1?128 + setup?1?135 + 1.58581*setup?1?151 + setup?1?155 + setup?2?133 + setup?2?176 + setup?3?39 + setup?3?99 + 0.617811*setup?3?114 + setup?4?40 + setup?4?164 + 0.888936*setup?5?49 + setup?5?70 + setup?5?196 <= -1;
% 	setup?5?79 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?111	in[0, 1];
% 	setup?1?128	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?151	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?2?133	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?164	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	slot?130	in[1, 21];
% 	slot?159	in[1, 21];
% 	slot?186	in[1, 21];
% 	slot?187	in[1, 21];
% 	slot?32	in[1, 21];
% 	slot?70	in[1, 21];
% 	slot?73	in[1, 21];
% 	slot?90	in[1, 21];
% Constraints
% 	1.56885*setup?1?111 + 0.863247*setup?1?128 + setup?1?135 + 1.58581*setup?1?151 + setup?1?155 + setup?1?25 + 2.56885*setup?1?6 + setup?2?133 + setup?2?176 + 0.617811*setup?3?114 + setup?3?39 + setup?3?99 + setup?4?164 + setup?4?40 + setup?5?196 + 0.888936*setup?5?49 + setup?5?70 + -0.134957*slot?130 + -0.308028*slot?159 + -0.123104*slot?186 + -0.120293*slot?187 + 0.126968*slot?32 + 0.2*slot?70 + -0.0993669*slot?73 + 0.0335478*slot?90 <= -1;
% 	setup?5?79 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..59: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.126968*slot[32] + 0.2*slot[70] + -0.0993669*slot[73] + 0.0335478*slot[90] + -0.134957*slot[130] + -0.308028*slot[159] + -0.123104*slot[186] + -0.120293*slot[187] + 2.56885*setup[1, 6] + setup[1, 25] + 1.56885*setup[1, 111] + 0.863247*setup[1, 128] + setup[1, 135] + 1.58581*setup[1, 151] + setup[1, 155] + setup[2, 133] + setup[2, 176] + setup[3, 39] + setup[3, 99] + 0.617811*setup[3, 114] + setup[4, 40] + setup[4, 164] + 0.888936*setup[5, 49] + setup[5, 70] + setup[5, 196] <= -1;
constraint setup[5, 79] <= 0;
% MiniZincWarning: model inconsistency detected
