% Solving problem input_P002M001I043_30_1_3493218
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

% Optimize a model with 117672 rows, 83930 columns and 565602 nonzeros
% Model fingerprint: 0xb01bba5f
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12031.959043
% Presolve removed 33670 rows and 182 columns (presolve time = 5s) ...
% Presolve removed 33658 rows and 170 columns
% Presolve time: 9.02s
% Presolved: 84014 rows, 83760 columns, 503470 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 50050 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 12017.875004
% Root relaxation presolved: 67284 rows, 83760 columns, 470010 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6445958e+01   2.398420e+07   0.000000e+00     12s
%    40732    4.1904530e+02   5.316880e+07   0.000000e+00     15s
%    70206    8.4277086e+02   2.784829e+04   0.000000e+00     21s
%    70776    8.4279418e+02   1.883842e+04   0.000000e+00     25s
%    73121    8.4284059e+02   1.087914e+03   0.000000e+00     30s
%    74361    8.4288526e+02   3.086772e+03   0.000000e+00     36s
%    74991    8.4290155e+02   1.657110e+05   0.000000e+00     41s
%    75561    8.4291883e+02   5.588999e+04   0.000000e+00     45s
%    76251    8.4294204e+02   1.270468e+03   0.000000e+00     51s
%    76851    8.4296434e+02   1.636395e+04   0.000000e+00     56s
%    77351    8.4298603e+02   2.574553e+03   0.000000e+00     60s
%    77911    8.4300274e+02   4.663669e+03   0.000000e+00     66s
%    79091    8.4303733e+02   2.172447e+03   0.000000e+00     71s
%    80271    8.4305979e+02   7.286732e+02   0.000000e+00     76s
%    80791    8.4307830e+02   2.497197e+03   0.000000e+00     80s
%    81381    8.4309910e+02   8.002023e+02   0.000000e+00     86s
%    81771    8.4310696e+02   1.608592e+03   0.000000e+00     90s
%    82451    8.4311887e+02   9.882286e+02   0.000000e+00     97s
%    82831    8.4313976e+02   8.690263e+02   0.000000e+00    101s
%    83221    8.4316822e+02   9.340244e+02   0.000000e+00    105s
%    83731    8.4320099e+02   4.118663e+03   0.000000e+00    110s
%    84371    8.4322491e+02   8.890170e+02   0.000000e+00    117s
%    84721    8.4322493e+02   6.116675e+02   0.000000e+00    121s
%    85161    8.4328052e+02   7.648226e+01   0.000000e+00    125s
%    85901    8.4328333e+02   1.431178e-02   0.000000e+00    132s
%    86191    8.4328333e+02   3.544640e-03   0.000000e+00    136s
%    86641    8.4328333e+02   2.265625e-02   0.000000e+00    142s
%    86931    8.4328334e+02   6.043958e-03   0.000000e+00    146s
%    87211    8.4328334e+02   4.615032e-03   0.000000e+00    150s
%    91681    1.0657372e+00   0.000000e+00   2.848272e-02    155s
%    92661    1.0657372e+00   0.000000e+00   2.484646e-01    160s
%    93641    1.0657372e+00   0.000000e+00   3.653001e+00    166s
%    94651    1.0657371e+00   0.000000e+00   7.612891e-01    171s
%    95442    1.0657431e+00   9.643375e-02   0.000000e+00    177s
%    95762    1.0657436e+00   1.119777e-01   0.000000e+00    181s
%    96252    1.0657448e+00   3.886736e-03   0.000000e+00    187s
%    96572    1.0657455e+00   4.922643e-03   0.000000e+00    191s
%    97062    1.0657471e+00   3.604666e-02   0.000000e+00    196s
%    97382    1.0657478e+00   1.312388e-02   0.000000e+00    201s
%    97702    1.0657482e+00   9.078926e-03   0.000000e+00    205s
%    98182    1.0657495e+00   1.268267e-02   0.000000e+00    211s
%    98502    1.0657501e+00   1.162400e-02   0.000000e+00    217s
%    98822    1.0657506e+00   6.189789e-03   0.000000e+00    222s
%    99142    1.0657513e+00   4.004045e-02   0.000000e+00    227s
%    99462    1.0657519e+00   1.636351e-02   0.000000e+00    232s
%    99622    1.0657523e+00   4.138944e-02   0.000000e+00    235s
%   100102    1.0657533e+00   1.691043e-02   0.000000e+00    241s
%   100582    1.0657540e+00   4.562428e-03   0.000000e+00    246s
%   100902    1.0657546e+00   5.178251e-03   0.000000e+00    250s
%   101372    1.0657558e+00   6.067145e-03   0.000000e+00    256s
%   101672    1.0657561e+00   1.176777e-02   0.000000e+00    260s
%   102272    1.0657567e+00   2.305331e-02   0.000000e+00    266s
%   102692    1.0657570e+00   7.743604e-03   0.000000e+00    270s
%   103252    1.0657572e+00   1.694743e-02   0.000000e+00    276s
%   103672    1.0657599e+00   6.995297e-02   0.000000e+00    281s
%   104092    1.0657630e+00   3.019353e-02   0.000000e+00    285s
%   104652    1.0657682e+00   9.830717e-02   0.000000e+00    291s
%   105072    1.0657722e+00   2.594223e-03   0.000000e+00    295s
%   105632    1.0657787e+00   1.858080e-02   0.000000e+00    300s
%   107932    1.0657736e+00   0.000000e+00   0.000000e+00    304s
%   107932    1.0657736e+00   0.000000e+00   0.000000e+00    304s

% Root relaxation: objective 1.065774e+00, 107932 iterations, 293.67 seconds (81.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06577    0   53 12017.8750    1.06577   100%     -  304s
% H    0     0                      57.0157152    1.06577  98.1%     -  307s
% H    0     0                      56.9857152    1.06577  98.1%     -  307s
%      0     0    1.06578    0   51   56.98572    1.06578  98.1%     -  310s
%      0     0    1.06578    0   43   56.98572    1.06578  98.1%     -  315s
%      0     0    1.06578    0   43   56.98572    1.06578  98.1%     -  318s
%      0     0    1.06578    0   43   56.98572    1.06578  98.1%     -  319s
%      0     0    1.06578    0   52   56.98572    1.06578  98.1%     -  324s
%      0     0    1.06578    0   50   56.98572    1.06578  98.1%     -  326s
%      0     0    1.06579    0   50   56.98572    1.06579  98.1%     -  333s
%      0     0    1.06579    0   50   56.98572    1.06579  98.1%     -  342s
%      0     2    1.06579    0   50   56.98572    1.06579  98.1%     -  395s

% Cutting planes:
%   MIR: 3
%   GUB cover: 4

% Explored 1 nodes (108836 simplex iterations) in 600.02 seconds (199.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 56.9857 57.0157 12017.9 12032 

% Time limit reached
% Best objective 5.698571520901e+01, best bound 1.065785203402e+00, gap 98.1297%
% Solution is suboptimal

% Synthesized model in 785.7s:
% Variables
% 	setup?1?181	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?3?166	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?109	in[1, 27];
% 	slot?13	in[1, 27];
% 	slot?132	in[1, 27];
% 	slot?141	in[1, 27];
% 	slot?147	in[1, 27];
% 	slot?15	in[1, 27];
% 	slot?16	in[1, 27];
% 	slot?164	in[1, 27];
% 	slot?185	in[1, 27];
% 	slot?29	in[1, 27];
% 	slot?34	in[1, 27];
% 	slot?49	in[1, 27];
% 	slot?52	in[1, 27];
% Constraints
% 	-0.0864005*slot?13 + -0.0507223*slot?15 + -0.141924*slot?16 + 0.17913*slot?34 + 0.0740806*slot?49 + 0.000568412*slot?132 + 0.0237065*slot?141 + -0.329925*slot?164 + -0.0852808*slot?185 + setup?1?6 + setup?1?61 + 1.73294*setup?1?89 + setup?1?181 + setup?2?67 + setup?2?75 + setup?2?124 + 0.0525392*setup?2?194 + setup?3?6 + setup?3?84 + 2.10735*setup?4?69 + setup?4?70 + setup?4?117 + setup?4?129 + setup?4?157 + setup?5?5 + setup?5?47 + setup?5?54 + setup?5?87 + setup?5?123 + setup?5?133 + setup?5?159 + setup?5?160 + 0.299397*setup?5?167 + setup?5?176 + 0.110714*setup?5?192 + setup?5?194 <= -1;
% 	-0.118012*slot?29 + 0.0248447*slot?109 + setup?5?191 <= 0;
% 	-setup?1?5 + setup?3?47 <= 0;
% 	-setup?1?66 + setup?5?106 <= 0;
% 	-0.25*slot?52 + setup?2?139 + setup?3?166 <= 0;
% 	-0.0714286*slot?147 + setup?3?188 + setup?5?134 <= 0;
% 	setup?5?61 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?181	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?3?166	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?157	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?192	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?109	in[1, 27];
% 	slot?13	in[1, 27];
% 	slot?132	in[1, 27];
% 	slot?141	in[1, 27];
% 	slot?147	in[1, 27];
% 	slot?15	in[1, 27];
% 	slot?16	in[1, 27];
% 	slot?164	in[1, 27];
% 	slot?185	in[1, 27];
% 	slot?29	in[1, 27];
% 	slot?34	in[1, 27];
% 	slot?49	in[1, 27];
% 	slot?52	in[1, 27];
% Constraints
% 	setup?1?181 + setup?1?6 + setup?1?61 + 1.73294*setup?1?89 + setup?2?124 + 0.0525392*setup?2?194 + setup?2?67 + setup?2?75 + setup?3?6 + setup?3?84 + setup?4?117 + setup?4?129 + setup?4?157 + 2.10735*setup?4?69 + setup?4?70 + setup?5?123 + setup?5?133 + setup?5?159 + setup?5?160 + 0.299397*setup?5?167 + setup?5?176 + 0.110714*setup?5?192 + setup?5?194 + setup?5?47 + setup?5?5 + setup?5?54 + setup?5?87 + -0.0864005*slot?13 + 0.000568412*slot?132 + 0.0237065*slot?141 + -0.0507223*slot?15 + -0.141924*slot?16 + -0.329925*slot?164 + -0.0852808*slot?185 + 0.17913*slot?34 + 0.0740806*slot?49 <= -1;
% 	setup?5?191 + 0.0248447*slot?109 + -0.118012*slot?29 <= 0;
% 	-setup?1?5 + setup?3?47 <= 0;
% 	-setup?1?66 + setup?5?106 <= 0;
% 	setup?2?139 + setup?3?166 + -0.25*slot?52 <= 0;
% 	setup?3?188 + setup?5?134 + -0.0714286*slot?147 <= 0;
% 	setup?5?61 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..44: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0864005*slot[13] + -0.0507223*slot[15] + -0.141924*slot[16] + 0.17913*slot[34] + 0.0740806*slot[49] + 0.000568412*slot[132] + 0.0237065*slot[141] + -0.329925*slot[164] + -0.0852808*slot[185] + setup[1, 6] + setup[1, 61] + 1.73294*setup[1, 89] + setup[1, 181] + setup[2, 67] + setup[2, 75] + setup[2, 124] + 0.0525392*setup[2, 194] + setup[3, 6] + setup[3, 84] + 2.10735*setup[4, 69] + setup[4, 70] + setup[4, 117] + setup[4, 129] + setup[4, 157] + setup[5, 5] + setup[5, 47] + setup[5, 54] + setup[5, 87] + setup[5, 123] + setup[5, 133] + setup[5, 159] + setup[5, 160] + 0.299397*setup[5, 167] + setup[5, 176] + 0.110714*setup[5, 192] + setup[5, 194] <= -1;
constraint -0.118012*slot[29] + 0.0248447*slot[109] + setup[5, 191] <= 0;
constraint -setup[1, 5] + setup[3, 47] <= 0;
constraint -setup[1, 66] + setup[5, 106] <= 0;
constraint -0.25*slot[52] + setup[2, 139] + setup[3, 166] <= 0;
constraint -0.0714286*slot[147] + setup[3, 188] + setup[5, 134] <= 0;
constraint setup[5, 61] <= 0;
% MiniZincWarning: model inconsistency detected
