% Solving problem input_P002M001I080_30_4_122068
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

% Optimize a model with 118064 rows, 84210 columns and 585334 nonzeros
% Model fingerprint: 0xda3b630d
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13057.149708
% Presolve removed 33740 rows and 140 columns (presolve time = 5s) ...
% Presolve removed 33728 rows and 128 columns
% Presolve time: 5.41s
% Presolved: 84336 rows, 84082 columns, 522994 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50260 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 13034.081686
% Root relaxation presolved: 67550 rows, 84082 columns, 489422 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6543566e+01   2.247253e+07   0.000000e+00      7s
%    62221    8.8085477e+02   1.455161e+05   0.000000e+00     10s
%    77748    8.8116108e+02   1.451678e+03   0.000000e+00     15s
%    78798    8.8119060e+02   3.469511e+03   0.000000e+00     21s
%    80178    8.8121439e+02   8.111069e+02   0.000000e+00     26s
%    81468    8.8124701e+02   8.946940e+02   0.000000e+00     31s
%    82588    8.8127219e+02   4.984482e+03   0.000000e+00     35s
%    84278    8.8135073e+02   5.400998e+03   0.000000e+00     41s
%    85298    8.8138703e+02   6.097789e+02   0.000000e+00     45s
%    86888    8.8142605e+02   1.069365e+03   0.000000e+00     50s
%    88248    8.8145985e+02   1.305403e+03   0.000000e+00     56s
%    89568    8.8149758e+02   4.267642e+03   0.000000e+00     60s
%    91638    8.8209879e+02   9.707598e+02   0.000000e+00     65s
%    92558    8.8214809e+02   4.435934e+03   0.000000e+00     70s
%    93328    8.8217563e+02   1.711012e+02   0.000000e+00     75s
%    94948    8.8217933e+02   8.546754e-02   0.000000e+00     81s
%    95538    8.8217933e+02   3.576807e-02   0.000000e+00     85s
%    96268    8.8217934e+02   1.221172e-02   0.000000e+00     90s
%    96978    8.8217934e+02   6.675074e-03   0.000000e+00     95s
%    98446    1.1107690e+00   0.000000e+00   6.185100e+02    100s
%   102525    1.0657978e+00   0.000000e+00   2.678806e+00    105s
%   104595    1.0657978e+00   0.000000e+00   3.427133e-03    110s
%   106063    1.0657996e+00   1.087879e-01   0.000000e+00    116s
%   107253    1.0658016e+00   6.654477e-03   0.000000e+00    120s
%   108593    1.0658036e+00   3.119671e-03   0.000000e+00    126s
%   109673    1.0658053e+00   6.188036e-03   0.000000e+00    131s
%   110753    1.0658071e+00   3.989894e-03   0.000000e+00    136s
%   111733    1.0658086e+00   2.307606e-03   0.000000e+00    141s
%   112693    1.0658243e+00   5.562970e-02   0.000000e+00    145s
%   113330    1.0658291e+00   0.000000e+00   0.000000e+00    146s
%   113330    1.0658291e+00   0.000000e+00   0.000000e+00    146s

% Root relaxation: objective 1.065829e+00, 113330 iterations, 140.17 seconds (74.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   85 13034.0817    1.06583   100%     -  146s
% H    0     0                    13031.081686    1.06583   100%     -  149s
% H    0     0                    13021.183840    1.06583   100%     -  185s
%      0     0    1.06584    0   54 13021.1838    1.06584   100%     -  187s
% H    0     0                      56.0157664    1.06589  98.1%     -  190s
% H    0     0                      54.9817664    1.06589  98.1%     -  190s
%      0     0    1.06589    0   55   54.98177    1.06589  98.1%     -  204s
%      0     0    1.06589    0   50   54.98177    1.06589  98.1%     -  205s
%      0     0    1.06589    0   47   54.98177    1.06589  98.1%     -  208s
%      0     0    1.06589    0   46   54.98177    1.06589  98.1%     -  209s
%      0     0    1.06589    0   46   54.98177    1.06589  98.1%     -  211s
%      0     0    1.06589    0   54   54.98177    1.06589  98.1%     -  212s
%      0     0    1.06589    0   42   54.98177    1.06589  98.1%     -  213s
%      0     0    1.06589    0   42   54.98177    1.06589  98.1%     -  214s
%      0     0    1.06589    0   50   54.98177    1.06589  98.1%     -  216s
%      0     0    1.06589    0   44   54.98177    1.06589  98.1%     -  217s
%      0     0    1.06589    0   44   54.98177    1.06589  98.1%     -  218s
%      0     2    1.06589    0   44   54.98177    1.06589  98.1%     -  221s
%      1     3    1.06923    1  275   54.98177    1.06923  98.1% 21838  291s
%      2     4    1.06923    2  277   54.98177    1.06923  98.1% 10954  295s
%      4     6    1.07180    4  161   54.98177    1.07038  98.1%  5647  306s
%      6     8    1.07959    6  248   54.98177    1.07038  98.1%  3858  313s
%      7     9    1.08192    7   69   54.98177    1.07038  98.1%  3370  316s
%      9    11    1.08192    9   69   54.98177    1.07038  98.1%  2696  322s
%     10    12    1.08791   10  173   54.98177    1.07038  98.1%  2455  326s
%     12    14    1.09703   12  154   54.98177    1.07038  98.1%  2122  336s
%     13    15    1.10099   13  170   54.98177    1.07038  98.1%  1974  341s
%     14    16    1.10466   14  142   54.98177    1.07038  98.1%  1862  347s
%     15    17    1.10633   15  109   54.98177    1.07038  98.1%  1750  352s
%     16    18    1.10927   16   68   54.98177    1.07038  98.1%  1644  355s
%     25    27    1.11580   25   28   54.98177    1.07038  98.1%  1054  360s
%     28    30    1.11580   27   28   54.98177    1.07038  98.1%   958  365s
%     33    35    1.11583   30   76   54.98177    1.07038  98.1%   838  371s
%     37    39    1.11583   32  102   54.98177    1.07038  98.1%   777  376s
%     41    43    1.11582   34   58   54.98177    1.07038  98.1%   708  380s
%     47    49    1.11583   37  101   54.98177    1.07038  98.1%   652  390s
%     51    53    1.11583   39  117   54.98177    1.07038  98.1%   622  396s
%     54    56    1.11580   40   28   54.98177    1.07038  98.1%   596  400s
%     57    59    1.11584   42  133   54.98177    1.07038  98.1%   587  406s
%     59    61    1.11584   44  151   54.98177    1.07038  98.1%   569  411s
%     60    62    1.11634   44   98   54.98177    1.07038  98.1%   851  452s
%     63    64    1.71534   47  704   54.98177    1.07038  98.1%   905  455s
%     74    75    1.71533   58  708   54.98177    1.07038  98.1%   773  460s
%     85    86    1.71533   69  707   54.98177    1.07038  98.1%   674  465s
%     98    99    1.71533   82  707   54.98177    1.07038  98.1%   587  470s
%    109   110    1.71533   93  708   54.98177    1.07038  98.1%   529  475s
%    124   125    1.71533  108  708   54.98177    1.07038  98.1%   467  480s
%    140   141    1.71533  124  708   54.98177    1.07038  98.1%   415  485s
%    153   154    1.71533  137  708   54.98177    1.07038  98.1%   382  490s
%    172   173    1.71533  156  708   54.98177    1.07038  98.1%   341  495s
%    189   190    1.71533  173  708   54.98177    1.07038  98.1%   311  500s
%    204   205    1.71533  188  707   54.98177    1.07038  98.1%   289  505s
%    219   220    1.71533  203  708   54.98177    1.07038  98.1%   270  510s
%    232   233    1.71533  216  704   54.98177    1.07038  98.1%   256  515s
%    244   245    1.71533  228  694   54.98177    1.07038  98.1%   244  520s
%    257   258    1.71533  241  684   54.98177    1.07038  98.1%   232  525s
%    271   272    1.71533  255  683   54.98177    1.07038  98.1%   221  530s
%    288   289    1.71533  272  672   54.98177    1.07038  98.1%   208  535s
%    302   303    1.71533  286  664   54.98177    1.07038  98.1%   199  540s
%    319   320    1.71533  303  652   54.98177    1.07038  98.1%   189  545s
%    350   351    1.71533  334  635   54.98177    1.07038  98.1%   173  550s
%    372   373    1.71533  356  613   54.98177    1.07038  98.1%   164  555s
%    393   394    1.71533  377  558   54.98177    1.07038  98.1%   156  560s
%    422   423    1.71533  406  531   54.98177    1.07038  98.1%   145  565s
%    459   460    1.71533  443  519   54.98177    1.07038  98.1%   134  570s
%    486   487    1.71532  470  492   54.98177    1.07038  98.1%   127  575s
%    513   514    1.71532  497  463   54.98177    1.07038  98.1%   121  580s
%    544   545    1.71532  528  396   54.98177    1.07038  98.1%   115  585s
%    567   568    1.71532  551  392   54.98177    1.07038  98.1%   111  590s
%    582   583    1.71532  565  504   54.98177    1.07038  98.1%   111  595s
%    598   599    1.71532  581  504   54.98177    1.07038  98.1%   108  600s

% Cutting planes:
%   MIR: 5
%   GUB cover: 4
%   Zero half: 5

% Explored 599 nodes (179429 simplex iterations) in 600.04 seconds (578.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 54.9818 56.0158 13021.2 ... 13057.1

% Time limit reached
% Best objective 5.498176640699e+01, best bound 1.070381708817e+00, gap 98.0532%
% Solution is suboptimal

% Synthesized model in 693.9s:
% Variables
% 	setup?1?124	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?167	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?117	in[1, 26];
% 	slot?124	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?131	in[1, 26];
% 	slot?163	in[1, 26];
% 	slot?178	in[1, 26];
% 	slot?179	in[1, 26];
% 	slot?182	in[1, 26];
% 	slot?183	in[1, 26];
% 	slot?24	in[1, 26];
% 	slot?37	in[1, 26];
% 	slot?54	in[1, 26];
% 	slot?56	in[1, 26];
% Constraints
% 	-0.0674382*slot?24 + -0.0396644*slot?37 + 0.154862*slot?54 + -0.196915*slot?56 + 0.268185*slot?117 + -0.287348*slot?124 + 0.33624*slot?126 + -0.233242*slot?131 + 0.0573437*slot?163 + -0.0572298*slot?178 + -0.439235*slot?179 + 0.214611*slot?182 + -0.394519*slot?183 + setup?1?39 + setup?1?49 + setup?1?71 + setup?1?124 + 1.99624*setup?1?132 + setup?1?167 + setup?1?179 + setup?1?184 + setup?1?197 + setup?2?28 + setup?2?94 + setup?2?140 + setup?2?145 + setup?3?43 + setup?3?46 + setup?3?50 + setup?3?66 + setup?3?104 + setup?3?167 + setup?3?183 + setup?4?39 + setup?4?75 + setup?4?90 + setup?4?98 + setup?4?150 + -0.726406*setup?4?156 + setup?4?182 + setup?4?190 + setup?5?14 + setup?5?29 + setup?5?73 + setup?5?78 + setup?5?95 + setup?5?134 + setup?5?136 <= -1;
% 	setup?3?50 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?124	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?167	in[0, 1];
% 	setup?1?179	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?197	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?104	in[0, 1];
% 	setup?3?167	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?182	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?117	in[1, 26];
% 	slot?124	in[1, 26];
% 	slot?126	in[1, 26];
% 	slot?131	in[1, 26];
% 	slot?163	in[1, 26];
% 	slot?178	in[1, 26];
% 	slot?179	in[1, 26];
% 	slot?182	in[1, 26];
% 	slot?183	in[1, 26];
% 	slot?24	in[1, 26];
% 	slot?37	in[1, 26];
% 	slot?54	in[1, 26];
% 	slot?56	in[1, 26];
% Constraints
% 	setup?1?124 + 1.99624*setup?1?132 + setup?1?167 + setup?1?179 + setup?1?184 + setup?1?197 + setup?1?39 + setup?1?49 + setup?1?71 + setup?2?140 + setup?2?145 + setup?2?28 + setup?2?94 + setup?3?104 + setup?3?167 + setup?3?183 + setup?3?43 + setup?3?46 + setup?3?50 + setup?3?66 + setup?4?150 + -0.726406*setup?4?156 + setup?4?182 + setup?4?190 + setup?4?39 + setup?4?75 + setup?4?90 + setup?4?98 + setup?5?134 + setup?5?136 + setup?5?14 + setup?5?29 + setup?5?73 + setup?5?78 + setup?5?95 + 0.268185*slot?117 + -0.287348*slot?124 + 0.33624*slot?126 + -0.233242*slot?131 + 0.0573437*slot?163 + -0.0572298*slot?178 + -0.439235*slot?179 + 0.214611*slot?182 + -0.394519*slot?183 + -0.0674382*slot?24 + -0.0396644*slot?37 + 0.154862*slot?54 + -0.196915*slot?56 <= -1;
% 	setup?3?50 <= 0;
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

constraint -0.0674382*slot[24] + -0.0396644*slot[37] + 0.154862*slot[54] + -0.196915*slot[56] + 0.268185*slot[117] + -0.287348*slot[124] + 0.33624*slot[126] + -0.233242*slot[131] + 0.0573437*slot[163] + -0.0572298*slot[178] + -0.439235*slot[179] + 0.214611*slot[182] + -0.394519*slot[183] + setup[1, 39] + setup[1, 49] + setup[1, 71] + setup[1, 124] + 1.99624*setup[1, 132] + setup[1, 167] + setup[1, 179] + setup[1, 184] + setup[1, 197] + setup[2, 28] + setup[2, 94] + setup[2, 140] + setup[2, 145] + setup[3, 43] + setup[3, 46] + setup[3, 50] + setup[3, 66] + setup[3, 104] + setup[3, 167] + setup[3, 183] + setup[4, 39] + setup[4, 75] + setup[4, 90] + setup[4, 98] + setup[4, 150] + -0.726406*setup[4, 156] + setup[4, 182] + setup[4, 190] + setup[5, 14] + setup[5, 29] + setup[5, 73] + setup[5, 78] + setup[5, 95] + setup[5, 134] + setup[5, 136] <= -1;
constraint setup[3, 50] <= 0;
% MiniZincWarning: model inconsistency detected
