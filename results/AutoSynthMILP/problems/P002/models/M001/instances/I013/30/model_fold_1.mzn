% Solving problem input_P002M001I013_30_1_2086750
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

% Optimize a model with 116202 rows, 82880 columns and 538738 nonzeros
% Model fingerprint: 0x6cd45213
% Variable types: 49602 continuous, 33278 integer (33278 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11847.903273
% Presolve removed 33602 rows and 534 columns
% Presolve time: 4.43s
% Presolved: 82600 rows, 82346 columns, 477386 nonzeros
% Extracted 16520 lazy constraints
% Variable types: 49056 continuous, 33290 integer (33278 binary)
% Found heuristic solution: objective 11794.664177
% Root relaxation presolved: 66080 rows, 82346 columns, 444346 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5873007e+01   1.831897e+07   0.000000e+00      5s
%    72649    8.7204410e+02   1.536364e+03   0.000000e+00     10s
%    77189    8.7218171e+02   3.223229e+02   0.000000e+00     15s
%    79319    8.7227949e+02   1.858831e+03   0.000000e+00     20s
%    81199    8.7231909e+02   8.391814e+02   0.000000e+00     25s
%    82939    8.7236486e+02   2.320899e+03   0.000000e+00     30s
%    84179    8.7240479e+02   1.141065e+03   0.000000e+00     36s
%    84999    8.7242575e+02   3.671440e+02   0.000000e+00     41s
%    85799    8.7245016e+02   5.145130e+04   0.000000e+00     45s
%    86559    8.7247210e+02   7.957818e+02   0.000000e+00     50s
%    88719    8.7247724e+02   4.330597e-02   0.000000e+00     56s
%    89279    8.7247724e+02   2.045334e-02   0.000000e+00     60s
%    89839    8.7247724e+02   3.681572e-01   0.000000e+00     65s
%    90539    8.7247725e+02   1.167696e-02   0.000000e+00     71s
%    90959    8.7247726e+02   1.032545e-01   0.000000e+00     76s
%    91379    8.7247727e+02   8.225020e-03   0.000000e+00     81s
%    91799    8.7247728e+02   2.445904e-02   0.000000e+00     86s
%    92209    8.7247728e+02   1.406567e-02   0.000000e+00     90s
%    92739    8.7247729e+02   7.195106e-03   0.000000e+00     96s
%    93119    8.7247729e+02   2.045941e-02   0.000000e+00    101s
%    93499    8.7247730e+02   1.101367e-02   0.000000e+00    105s
%    93999    8.7247730e+02   1.551611e-02   0.000000e+00    111s
%    94369    8.7247730e+02   1.305120e-01   0.000000e+00    116s
%    97068    1.0655254e+00   0.000000e+00   3.085665e-02    120s
%    98328    1.0655253e+00   0.000000e+00   6.024864e-02    126s
%    99158    1.0655331e+00   8.142987e-02   0.000000e+00    130s
%    99658    1.0655331e+00   4.266564e-01   0.000000e+00    136s
%   100138    1.0655349e+00   1.559613e-02   0.000000e+00    141s
%   100618    1.0655360e+00   5.424578e-02   0.000000e+00    147s
%   100938    1.0655368e+00   3.102684e-03   0.000000e+00    150s
%   101418    1.0655385e+00   5.786455e-02   0.000000e+00    156s
%   101898    1.0655395e+00   1.132032e-02   0.000000e+00    161s
%   102218    1.0655403e+00   7.689174e-03   0.000000e+00    165s
%   102678    1.0655409e+00   3.253199e-03   0.000000e+00    171s
%   103108    1.0655414e+00   3.102684e-03   0.000000e+00    176s
%   103548    1.0655421e+00   9.312075e-03   0.000000e+00    181s
%   103968    1.0655423e+00   8.945891e-03   0.000000e+00    186s
%   104388    1.0655434e+00   4.835482e-02   0.000000e+00    190s
%   105088    1.0655477e+00   2.758195e-01   0.000000e+00    196s
%   105788    1.0655532e+00   2.869172e-02   0.000000e+00    200s
%   106938    1.0655679e+00   0.000000e+00   0.000000e+00    204s
%   106938    1.0655679e+00   0.000000e+00   0.000000e+00    204s

% Root relaxation: objective 1.065568e+00, 106938 iterations, 198.83 seconds (82.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06557    0   47 11794.6642    1.06557   100%     -  204s
% H    0     0                    11763.664177    1.06557   100%     -  205s
%      0     0    1.06558    0   53 11763.6642    1.06558   100%     -  206s
% H    0     0                    11753.664177    1.06561   100%     -  212s
%      0     0    1.06561    0   50 11753.6642    1.06561   100%     -  214s
% H    0     0                      73.0155073    1.06561  98.5%     -  221s
% H    0     0                      72.9815073    1.06561  98.5%     -  221s
%      0     0    1.06561    0   50   72.98151    1.06561  98.5%     -  237s
%      0     0    1.06561    0   46   72.98151    1.06561  98.5%     -  238s
%      0     0    1.06561    0   46   72.98151    1.06561  98.5%     -  243s
%      0     0    1.06561    0   49   72.98151    1.06561  98.5%     -  245s
%      0     0    1.06561    0   49   72.98151    1.06561  98.5%     -  246s
%      0     0    1.06561    0   50   72.98151    1.06561  98.5%     -  248s
%      0     0    1.06561    0   46   72.98151    1.06561  98.5%     -  249s
% H    0     0                      72.9755013    1.06561  98.5%     -  251s
%      0     0    1.06561    0   43   72.97550    1.06561  98.5%     -  253s
%      0     0    1.06561    0   43   72.97550    1.06561  98.5%     -  255s
%      0     2    1.06561    0   43   72.97550    1.06561  98.5%     -  260s
%      1     3    1.06897    1  248   72.97550    1.06897  98.5% 36121  426s
%      2     4    1.06897    2  268   72.97550    1.06897  98.5% 18094  430s
%      3     5    1.06897    3  270   72.97550    1.06897  98.5% 12093  439s
%      4     6    1.07311    4  162   72.97550    1.07311  98.5%  9281  445s
%      7     9    1.08166    7  118   72.97550    1.07311  98.5%  5307  450s
%     10    12    1.08992   10   63   72.97550    1.07311  98.5%  3717  455s
%     12    14    1.10073   12  146   72.97550    1.07311  98.5%  3098  460s
%     15    17    1.11179   15  110   72.97550    1.07311  98.5%  2479  468s
%     18    20    1.11554   18  102   72.97550    1.07311  98.5%  2072  472s
%     20    22    1.11554   20  102   72.97550    1.07311  98.5%  1867  476s

% Cutting planes:
%   MIR: 5
%   GUB cover: 2
%   Zero half: 1

% Explored 22 nodes (145344 simplex iterations) in 600.01 seconds (345.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 72.9755 72.9815 73.0155 ... 11847.9

% Time limit reached
% Best objective 7.297550126281e+01, best bound 1.073110824799e+00, gap 98.5295%
% Solution is suboptimal

% Synthesized model in 650.7s:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?147	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?101	in[1, 24];
% 	slot?132	in[1, 24];
% 	slot?137	in[1, 24];
% 	slot?162	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?40	in[1, 24];
% 	slot?53	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?87	in[1, 24];
% Constraints
% 	0.563509*slot?40 + -0.823309*slot?59 + 0.107982*slot?60 + 0.497564*slot?64 + -0.440268*slot?77 + -0.256902*slot?87 + -0.226232*slot?101 + -0.213912*slot?132 + 0.682683*slot?137 + -0.67909*slot?162 + 0.621933*slot?180 + setup?1?12 + setup?1?87 + setup?1?96 + setup?2?72 + setup?2?112 + setup?2?121 + setup?2?147 + setup?3?104 + setup?3?145 + setup?4?38 + setup?4?62 + setup?4?72 + setup?5?36 + setup?5?44 + setup?5?102 + setup?5?139 + setup?5?155 <= -1;
% 	-0.129032*slot?81 + 0.0322581*slot?86 + setup?3?177 + setup?5?40 <= 0;
% 	-0.333333*slot?60 + setup?1?58 + setup?1?179 + setup?4?78 <= 0;
% 	-setup?2?99 + setup?3?162 + setup?5?85 <= 0;
% 	-setup?4?52 + setup?5?81 <= 0;
% 	-setup?3?137 + setup?5?7 + setup?5?8 + setup?5?118 <= 0;
% 	-0.666667*slot?53 + setup?1?119 + setup?4?10 + setup?4?31 <= 0;
% 	-setup?3?74 + setup?4?5 + -setup?4?198 + setup?5?28 <= 0;
% 	setup?5?85 + setup?5?118 <= 0;
% 	setup?3?165 + -setup?4?95 <= 0;
% 	setup?5?107 + setup?5?118 <= 0;
% 	-0.5*slot?27 + 2.5*setup?1?47 + setup?2?29 + setup?5?56 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?147	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?145	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	slot?101	in[1, 24];
% 	slot?132	in[1, 24];
% 	slot?137	in[1, 24];
% 	slot?162	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?40	in[1, 24];
% 	slot?53	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?87	in[1, 24];
% Constraints
% 	setup?1?12 + setup?1?87 + setup?1?96 + setup?2?112 + setup?2?121 + setup?2?147 + setup?2?72 + setup?3?104 + setup?3?145 + setup?4?38 + setup?4?62 + setup?4?72 + setup?5?102 + setup?5?139 + setup?5?155 + setup?5?36 + setup?5?44 + -0.226232*slot?101 + -0.213912*slot?132 + 0.682683*slot?137 + -0.67909*slot?162 + 0.621933*slot?180 + 0.563509*slot?40 + -0.823309*slot?59 + 0.107982*slot?60 + 0.497564*slot?64 + -0.440268*slot?77 + -0.256902*slot?87 <= -1;
% 	setup?3?177 + setup?5?40 + -0.129032*slot?81 + 0.0322581*slot?86 <= 0;
% 	setup?1?179 + setup?1?58 + setup?4?78 + -0.333333*slot?60 <= 0;
% 	-setup?2?99 + setup?3?162 + setup?5?85 <= 0;
% 	-setup?4?52 + setup?5?81 <= 0;
% 	-setup?3?137 + setup?5?118 + setup?5?7 + setup?5?8 <= 0;
% 	setup?1?119 + setup?4?10 + setup?4?31 + -0.666667*slot?53 <= 0;
% 	-setup?3?74 + -setup?4?198 + setup?4?5 + setup?5?28 <= 0;
% 	setup?5?118 + setup?5?85 <= 0;
% 	setup?3?165 + -setup?4?95 <= 0;
% 	setup?5?107 + setup?5?118 <= 0;
% 	2.5*setup?1?47 + setup?2?29 + setup?5?56 + -0.5*slot?27 <= 0;
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
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.563509*slot[40] + -0.823309*slot[59] + 0.107982*slot[60] + 0.497564*slot[64] + -0.440268*slot[77] + -0.256902*slot[87] + -0.226232*slot[101] + -0.213912*slot[132] + 0.682683*slot[137] + -0.67909*slot[162] + 0.621933*slot[180] + setup[1, 12] + setup[1, 87] + setup[1, 96] + setup[2, 72] + setup[2, 112] + setup[2, 121] + setup[2, 147] + setup[3, 104] + setup[3, 145] + setup[4, 38] + setup[4, 62] + setup[4, 72] + setup[5, 36] + setup[5, 44] + setup[5, 102] + setup[5, 139] + setup[5, 155] <= -1;
constraint -0.129032*slot[81] + 0.0322581*slot[86] + setup[3, 177] + setup[5, 40] <= 0;
constraint -0.333333*slot[60] + setup[1, 58] + setup[1, 179] + setup[4, 78] <= 0;
constraint -setup[2, 99] + setup[3, 162] + setup[5, 85] <= 0;
constraint -setup[4, 52] + setup[5, 81] <= 0;
constraint -setup[3, 137] + setup[5, 7] + setup[5, 8] + setup[5, 118] <= 0;
constraint -0.666667*slot[53] + setup[1, 119] + setup[4, 10] + setup[4, 31] <= 0;
constraint -setup[3, 74] + setup[4, 5] + -setup[4, 198] + setup[5, 28] <= 0;
constraint setup[5, 85] + setup[5, 118] <= 0;
constraint setup[3, 165] + -setup[4, 95] <= 0;
constraint setup[5, 107] + setup[5, 118] <= 0;
constraint -0.5*slot[27] + 2.5*setup[1, 47] + setup[2, 29] + setup[5, 56] <= 0;
% MiniZincWarning: model inconsistency detected
