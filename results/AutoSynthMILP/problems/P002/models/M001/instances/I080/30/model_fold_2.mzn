% Solving problem input_P002M001I080_30_2_122068
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

% Optimize a model with 118064 rows, 84210 columns and 585124 nonzeros
% Model fingerprint: 0xbad217b0
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33754 rows and 154 columns (presolve time = 5s) ...
% Presolve removed 33728 rows and 128 columns
% Presolve time: 7.05s
% Presolved: 84336 rows, 84082 columns, 522056 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50260 continuous, 33822 integer (33810 binary)
% Root relaxation presolved: 67550 rows, 84082 columns, 488484 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6529608e+01   2.246773e+07   0.000000e+00      9s
%    30713    6.0265139e+01   6.460415e+07   0.000000e+00     10s
%    70741    8.5059655e+02   1.302398e+03   0.000000e+00     15s
%    71571    8.5063285e+02   4.731736e+04   0.000000e+00     21s
%    72291    8.5065572e+02   1.947279e+03   0.000000e+00     25s
%    73141    8.5069204e+02   5.095529e+03   0.000000e+00     30s
%    75171    8.5072690e+02   5.677837e+02   0.000000e+00     36s
%    75811    8.5084306e+02   8.688427e+03   0.000000e+00     41s
%    76351    8.5091417e+02   2.300913e+03   0.000000e+00     45s
%    77091    8.5099412e+02   5.925072e+02   0.000000e+00     50s
%    78611    8.5106282e+02   1.776820e+01   0.000000e+00     56s
%    79311    8.5106357e+02   1.833344e-02   0.000000e+00     61s
%    79951    8.5106358e+02   7.830172e-03   0.000000e+00     66s
%    80431    8.5106358e+02   1.046973e-01   0.000000e+00     70s
%    80991    8.5106359e+02   0.000000e+00   0.000000e+00     76s
%    85689    1.0756696e+00   0.000000e+00   5.681108e+06     80s
%    87639    1.0657936e+00   0.000000e+00   4.686430e+00     85s
%    89009    1.0657936e+00   0.000000e+00   2.502425e+00     90s
%    90679    1.0657935e+00   0.000000e+00   2.586755e-02     95s
%    91942    1.0657999e+00   3.452488e-01   0.000000e+00    100s
%    92752    1.0658017e+00   1.010463e-01   0.000000e+00    105s
%    93532    1.0658032e+00   4.765014e-01   0.000000e+00    110s
%    94382    1.0658052e+00   8.934673e-03   0.000000e+00    116s
%    94932    1.0658060e+00   3.679814e-03   0.000000e+00    120s
%    95662    1.0658073e+00   9.463395e-03   0.000000e+00    126s
%    96202    1.0658076e+00   4.502203e-03   0.000000e+00    131s
%    96872    1.0658088e+00   3.680356e-03   0.000000e+00    136s
%    97372    1.0658097e+00   3.072656e-03   0.000000e+00    140s
%    98022    1.0658111e+00   1.054031e-02   0.000000e+00    145s
%    98662    1.0658116e+00   2.304419e-03   0.000000e+00    150s
%    99302    1.0658116e+00   2.304419e-03   0.000000e+00    155s
%    99932    1.0658121e+00   2.980960e-03   0.000000e+00    160s
%   100562    1.0658222e+00   1.044225e-01   0.000000e+00    166s
%   101657    1.0658318e+00   0.000000e+00   0.000000e+00    170s
%   101657    1.0658318e+00   0.000000e+00   0.000000e+00    170s

% Root relaxation: objective 1.065832e+00, 101657 iterations, 162.05 seconds (68.77 work units)
% Total elapsed time = 170.22s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   78          -    1.06583      -     -  170s
% H    0     0                     116.0207469    1.06583  99.1%     -  185s
% H    0     0                     116.0097469    1.06583  99.1%     -  185s
%      0     0    1.06583    0   51  116.00975    1.06583  99.1%     -  187s
%      0     0    1.06584    0   51  116.00975    1.06584  99.1%     -  192s
%      0     0    1.06584    0   51  116.00975    1.06584  99.1%     -  195s
%      0     0    1.06584    0   46  116.00975    1.06584  99.1%     -  202s
% H    0     0                     115.0027469    1.06584  99.1%     -  204s
%      0     0    1.06584    0   49  115.00275    1.06584  99.1%     -  206s
%      0     0    1.06584    0   54  115.00275    1.06584  99.1%     -  211s
%      0     0    1.06584    0   52  115.00275    1.06584  99.1%     -  215s
% H    0     0                     114.9977469    1.06584  99.1%     -  229s
% H    0     0                     113.9977468    1.06584  99.1%     -  232s
%      0     2    1.06584    0   52  113.99775    1.06584  99.1%     -  234s
%      1     3    1.06923    1  275  113.99775    1.06923  99.1% 28192  435s
%      3     5    1.06923    3  278  113.99775    1.06923  99.1%  9456  442s
%      4     6    1.06923    4  280  113.99775    1.06923  99.1%  7116  448s
%      5     7    1.07113    5  195  113.99775    1.07052  99.1%  6184  465s
%      6     8    1.07611    6  249  113.99775    1.07052  99.1%  5441  475s
%      9    11    1.08662    9  208  113.99775    1.07052  99.1%  3631  481s
%     12    14    1.09737   12  200  113.99775    1.07052  99.1%  2745  487s
%     14    16    1.10466   14  170  113.99775    1.07052  99.1%  2353  490s
%     17    19    1.11580   17   24  113.99775    1.07052  99.1%  2757  497s
%     18    20    1.11584   18  113  113.99775    1.07052  99.1%  2719  504s
%     19    21    1.11580   18   24  113.99775    1.07052  99.1%  3247  511s
%     20    22    1.11584   19  241  113.99775    1.07052  99.1%  3144  515s
%     26    28    1.11583   22  167  113.99775    1.07052  99.1%  2493  520s
%     28    30    1.11584   23  327  113.99775    1.07052  99.1%  2369  527s
%     32    34    1.11583   25   69  113.99775    1.07052  99.1%  2373  532s
%     36    38    1.11582   27   57  113.99775    1.07052  99.1%  2120  535s
%     44    46    1.11583   31  207  113.99775    1.07052  99.1%  1783  540s
%     50    52    1.11583   34  290  113.99775    1.07052  99.1%  1643  545s

% Cutting planes:
%   MIR: 4
%   GUB cover: 5

% Explored 54 nodes (185881 simplex iterations) in 600.02 seconds (390.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 113.998 114.998 115.003 ... 116.021

% Time limit reached
% Best objective 1.139977468491e+02, best bound 1.070516197381e+00, gap 99.0609%
% Solution is suboptimal

% Synthesized model in 741.6s:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?108	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?117	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?2?103	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?109	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	slot?10	in[1, 26];
% 	slot?109	in[1, 26];
% 	slot?110	in[1, 26];
% 	slot?111	in[1, 26];
% 	slot?112	in[1, 26];
% 	slot?120	in[1, 26];
% 	slot?134	in[1, 26];
% 	slot?142	in[1, 26];
% 	slot?149	in[1, 26];
% 	slot?161	in[1, 26];
% 	slot?171	in[1, 26];
% 	slot?173	in[1, 26];
% 	slot?177	in[1, 26];
% 	slot?182	in[1, 26];
% 	slot?185	in[1, 26];
% 	slot?195	in[1, 26];
% 	slot?20	in[1, 26];
% 	slot?23	in[1, 26];
% 	slot?25	in[1, 26];
% 	slot?27	in[1, 26];
% 	slot?30	in[1, 26];
% 	slot?42	in[1, 26];
% 	slot?64	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?7	in[1, 26];
% 	slot?76	in[1, 26];
% 	slot?81	in[1, 26];
% 	slot?83	in[1, 26];
% 	slot?87	in[1, 26];
% Constraints
% 	-0.0614328*slot?30 + -0.0587869*slot?83 + 0.0648396*slot?87 + -0.0499142*slot?134 + -0.0417942*slot?142 + -0.102083*slot?177 + 0.0279439*slot?185 + setup?1?185 + 1.51006*setup?2?96 + setup?4?29 + setup?4?64 + -1.70981*setup?4?152 + setup?5?7 + setup?5?44 + setup?5?77 + setup?5?124 + 0.130015*setup?5?155 <= -1.24249;
% 	-0.0055169*slot?20 + -0.20037*slot?25 + -0.031442*slot?64 + -0.818903*slot?111 + slot?149 + setup?1?2 + setup?1?103 + setup?2?114 + setup?5?172 <= 0;
% 	-1.43229*slot?20 + -0.199917*slot?30 + 0.585073*slot?42 + slot?110 + -0.125698*slot?120 + setup?3?53 + setup?4?133 + setup?5?32 + setup?5?103 <= 0;
% 	-2*setup?2?82 + setup?3?20 + setup?3?100 + setup?3?168 + -setup?4?12 + -setup?4?200 + setup?5?44 + setup?5?184 <= 0;
% 	-3*slot?23 + setup?1?58 + setup?1?62 + setup?1?117 + setup?1?166 + setup?3?64 + setup?4?38 + setup?4?63 + setup?4?187 <= 0;
% 	-1000*slot?10 + slot?23 + slot?30 + slot?182 + setup?2?22 + setup?2?103 + setup?3?130 + setup?4?14 + setup?4?137 <= 0;
% 	-1.66667*slot?76 + slot?112 + setup?1?51 + setup?1?122 + setup?2?57 + setup?4?129 + setup?5?26 + setup?5?152 + setup?5?162 <= 0;
% 	-0.105263*slot?173 + -0.559809*slot?185 + -0.00956938*slot?195 + setup?2?12 + setup?2?74 + setup?2?125 + -setup?3?38 + setup?4?115 + setup?5?63 <= 0;
% 	-0.0992366*slot?7 + -0.114504*slot?64 + 0.0114504*slot?81 + -0.0229008*slot?171 + setup?1?40 + setup?1?171 + setup?3?74 + setup?3?83 + setup?5?166 <= 0;
% 	-1000*slot?66 + -1000*slot?149 + setup?2?85 + setup?4?91 + setup?4?92 <= 0;
% 	-1000*slot?109 + -1000*slot?161 + setup?1?109 + setup?3?64 + setup?3?94 <= 0;
% 	setup?5?109 <= 0;
% 	-0.5*slot?27 + setup?1?63 + setup?1?108 + setup?4?170 + setup?5?143 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?108	in[0, 1];
% 	setup?1?109	in[0, 1];
% 	setup?1?117	in[0, 1];
% 	setup?1?122	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?171	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?2?103	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?137	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?170	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?109	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	slot?10	in[1, 26];
% 	slot?109	in[1, 26];
% 	slot?110	in[1, 26];
% 	slot?111	in[1, 26];
% 	slot?112	in[1, 26];
% 	slot?120	in[1, 26];
% 	slot?134	in[1, 26];
% 	slot?142	in[1, 26];
% 	slot?149	in[1, 26];
% 	slot?161	in[1, 26];
% 	slot?171	in[1, 26];
% 	slot?173	in[1, 26];
% 	slot?177	in[1, 26];
% 	slot?182	in[1, 26];
% 	slot?185	in[1, 26];
% 	slot?195	in[1, 26];
% 	slot?20	in[1, 26];
% 	slot?23	in[1, 26];
% 	slot?25	in[1, 26];
% 	slot?27	in[1, 26];
% 	slot?30	in[1, 26];
% 	slot?42	in[1, 26];
% 	slot?64	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?7	in[1, 26];
% 	slot?76	in[1, 26];
% 	slot?81	in[1, 26];
% 	slot?83	in[1, 26];
% 	slot?87	in[1, 26];
% Constraints
% 	setup?1?185 + 1.51006*setup?2?96 + -1.70981*setup?4?152 + setup?4?29 + setup?4?64 + setup?5?124 + 0.130015*setup?5?155 + setup?5?44 + setup?5?7 + setup?5?77 + -0.0499142*slot?134 + -0.0417942*slot?142 + -0.102083*slot?177 + 0.0279439*slot?185 + -0.0614328*slot?30 + -0.0587869*slot?83 + 0.0648396*slot?87 <= -1.24249;
% 	setup?1?103 + setup?1?2 + setup?2?114 + setup?5?172 + -0.818903*slot?111 + slot?149 + -0.0055169*slot?20 + -0.20037*slot?25 + -0.031442*slot?64 <= 0;
% 	setup?3?53 + setup?4?133 + setup?5?103 + setup?5?32 + slot?110 + -0.125698*slot?120 + -1.43229*slot?20 + -0.199917*slot?30 + 0.585073*slot?42 <= 0;
% 	-2*setup?2?82 + setup?3?100 + setup?3?168 + setup?3?20 + -setup?4?12 + -setup?4?200 + setup?5?184 + setup?5?44 <= 0;
% 	setup?1?117 + setup?1?166 + setup?1?58 + setup?1?62 + setup?3?64 + setup?4?187 + setup?4?38 + setup?4?63 + -3*slot?23 <= 0;
% 	setup?2?103 + setup?2?22 + setup?3?130 + setup?4?137 + setup?4?14 + -1000*slot?10 + slot?182 + slot?23 + slot?30 <= 0;
% 	setup?1?122 + setup?1?51 + setup?2?57 + setup?4?129 + setup?5?152 + setup?5?162 + setup?5?26 + slot?112 + -1.66667*slot?76 <= 0;
% 	setup?2?12 + setup?2?125 + setup?2?74 + -setup?3?38 + setup?4?115 + setup?5?63 + -0.105263*slot?173 + -0.559809*slot?185 + -0.00956938*slot?195 <= 0;
% 	setup?1?171 + setup?1?40 + setup?3?74 + setup?3?83 + setup?5?166 + -0.0229008*slot?171 + -0.114504*slot?64 + -0.0992366*slot?7 + 0.0114504*slot?81 <= 0;
% 	setup?2?85 + setup?4?91 + setup?4?92 + -1000*slot?149 + -1000*slot?66 <= 0;
% 	setup?1?109 + setup?3?64 + setup?3?94 + -1000*slot?109 + -1000*slot?161 <= 0;
% 	setup?5?109 <= 0;
% 	setup?1?108 + setup?1?63 + setup?4?170 + setup?5?143 + -0.5*slot?27 <= 0;
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
array[1..26] of 1..28: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0614328*slot[30] + -0.0587869*slot[83] + 0.0648396*slot[87] + -0.0499142*slot[134] + -0.0417942*slot[142] + -0.102083*slot[177] + 0.0279439*slot[185] + setup[1, 185] + 1.51006*setup[2, 96] + setup[4, 29] + setup[4, 64] + -1.70981*setup[4, 152] + setup[5, 7] + setup[5, 44] + setup[5, 77] + setup[5, 124] + 0.130015*setup[5, 155] <= -1.24249;
constraint -0.0055169*slot[20] + -0.20037*slot[25] + -0.031442*slot[64] + -0.818903*slot[111] + slot[149] + setup[1, 2] + setup[1, 103] + setup[2, 114] + setup[5, 172] <= 0;
constraint -1.43229*slot[20] + -0.199917*slot[30] + 0.585073*slot[42] + slot[110] + -0.125698*slot[120] + setup[3, 53] + setup[4, 133] + setup[5, 32] + setup[5, 103] <= 0;
constraint -2*setup[2, 82] + setup[3, 20] + setup[3, 100] + setup[3, 168] + -setup[4, 12] + -setup[4, 200] + setup[5, 44] + setup[5, 184] <= 0;
constraint -3*slot[23] + setup[1, 58] + setup[1, 62] + setup[1, 117] + setup[1, 166] + setup[3, 64] + setup[4, 38] + setup[4, 63] + setup[4, 187] <= 0;
constraint -1000*slot[10] + slot[23] + slot[30] + slot[182] + setup[2, 22] + setup[2, 103] + setup[3, 130] + setup[4, 14] + setup[4, 137] <= 0;
constraint -1.66667*slot[76] + slot[112] + setup[1, 51] + setup[1, 122] + setup[2, 57] + setup[4, 129] + setup[5, 26] + setup[5, 152] + setup[5, 162] <= 0;
constraint -0.105263*slot[173] + -0.559809*slot[185] + -0.00956938*slot[195] + setup[2, 12] + setup[2, 74] + setup[2, 125] + -setup[3, 38] + setup[4, 115] + setup[5, 63] <= 0;
constraint -0.0992366*slot[7] + -0.114504*slot[64] + 0.0114504*slot[81] + -0.0229008*slot[171] + setup[1, 40] + setup[1, 171] + setup[3, 74] + setup[3, 83] + setup[5, 166] <= 0;
constraint -1000*slot[66] + -1000*slot[149] + setup[2, 85] + setup[4, 91] + setup[4, 92] <= 0;
constraint -1000*slot[109] + -1000*slot[161] + setup[1, 109] + setup[3, 64] + setup[3, 94] <= 0;
constraint setup[5, 109] <= 0;
constraint -0.5*slot[27] + setup[1, 63] + setup[1, 108] + setup[4, 170] + setup[5, 143] <= 0;
% MiniZincWarning: model inconsistency detected
