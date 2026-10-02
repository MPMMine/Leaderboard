% Solving problem input_P002M001I049_30_4_3603540
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

% Optimize a model with 117672 rows, 83930 columns and 566022 nonzeros
% Model fingerprint: 0x1cb6bf87
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12223.915815
% Presolve removed 33684 rows and 196 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 184 columns
% Presolve time: 8.80s
% Presolved: 84000 rows, 83746 columns, 503890 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 50036 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 12210.811769
% Root relaxation presolved: 67270 rows, 83746 columns, 470430 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6431818e+01   1.966911e+07   0.000000e+00     11s
%    42456    4.9320137e+02   3.237377e+07   0.000000e+00     16s
%    72492    9.4946860e+02   6.150102e+03   0.000000e+00     20s
%    78482    9.4960874e+02   1.017061e+03   0.000000e+00     26s
%    79242    9.4962710e+02   1.918543e+03   0.000000e+00     30s
%    79842    9.4965207e+02   7.426126e+03   0.000000e+00     36s
%    80482    9.4967098e+02   7.266491e+02   0.000000e+00     41s
%    81062    9.4968461e+02   2.215451e+04   0.000000e+00     45s
%    81582    9.4969368e+02   9.177057e+02   0.000000e+00     51s
%    82072    9.4971133e+02   1.520563e+03   0.000000e+00     55s
%    82782    9.4972535e+02   1.580692e+04   0.000000e+00     61s
%    83352    9.4973705e+02   5.321764e+02   0.000000e+00     67s
%    83852    9.4974634e+02   2.737237e+03   0.000000e+00     71s
%    84372    9.4976065e+02   1.276626e+03   0.000000e+00     75s
%    85182    9.4976927e+02   5.901670e+02   0.000000e+00     81s
%    85772    9.4979959e+02   1.092784e+03   0.000000e+00     87s
%    86202    9.4981976e+02   1.797418e+03   0.000000e+00     90s
%    86772    9.4985084e+02   6.482864e+02   0.000000e+00     96s
%    87342    9.4987086e+02   6.109283e+02   0.000000e+00    102s
%    87712    9.4988113e+02   7.759409e+02   0.000000e+00    106s
%    88122    9.4989512e+02   9.648554e+02   0.000000e+00    110s
%    88592    9.4991122e+02   9.371198e+02   0.000000e+00    115s
%    89322    9.4993702e+02   7.487853e+02   0.000000e+00    121s
%    90122    9.4995489e+02   5.579773e+02   0.000000e+00    126s
%    90592    9.4996551e+02   3.934621e+02   0.000000e+00    131s
%    91042    9.4997385e+02   2.692371e+02   0.000000e+00    135s
%    92762    9.4998193e+02   2.951751e+00   0.000000e+00    140s
%    93672    9.4998206e+02   1.230545e-01   0.000000e+00    145s
%    94212    9.4998206e+02   4.955147e-02   0.000000e+00    152s
%    94562    9.4998206e+02   1.804314e-02   0.000000e+00    156s
%    95012    9.4998206e+02   6.727229e-02   0.000000e+00    162s
%    95322    9.4998206e+02   8.096300e-02   0.000000e+00    167s
%    95602    9.4998206e+02   2.863009e-02   0.000000e+00    173s
%    95742    9.4998206e+02   2.459761e-02   0.000000e+00    175s
%    96172    9.4998207e+02   1.557610e-02   0.000000e+00    182s
%    96452    9.4998207e+02   1.607813e-01   0.000000e+00    187s
%    96742    9.4998207e+02   1.428660e-02   0.000000e+00    192s
%    97022    9.4998207e+02   2.292922e-02   0.000000e+00    197s
%    97312    9.4998208e+02   7.251884e-02   0.000000e+00    202s
%    97592    9.4998208e+02   2.121398e-02   0.000000e+00    206s
%    97882    9.4998208e+02   7.307650e-02   0.000000e+00    211s
%    98172    9.4998208e+02   4.414760e-01   0.000000e+00    216s
%    98472    9.4998208e+02   1.473059e-01   0.000000e+00    220s
%    98752    9.4998208e+02   1.242418e-02   0.000000e+00    225s
%    99042    9.4998209e+02   1.629712e-02   0.000000e+00    230s
%    99332    9.4998209e+02   2.552213e-02   0.000000e+00    235s
%    99602    9.4998209e+02   1.764655e-01   0.000000e+00    240s
%    99862    9.4998209e+02   3.754577e-03   0.000000e+00    245s
%   103341    1.0883992e+00   0.000000e+00   3.210225e+03    250s
%   104821    1.0658614e+00   0.000000e+00   3.617192e+03    256s
%   105671    1.0657414e+00   0.000000e+00   8.631764e-02    260s
%   106351    1.0657413e+00   0.000000e+00   8.341929e-03    266s
%   107191    1.0657413e+00   0.000000e+00   8.631426e-01    270s
%   107916    1.0657431e+00   2.566863e-01   0.000000e+00    276s
%   108306    1.0657434e+00   2.989939e-02   0.000000e+00    280s
%   108796    1.0657450e+00   3.543606e-02   0.000000e+00    286s
%   109156    1.0657459e+00   1.664337e-01   0.000000e+00    291s
%   109516    1.0657466e+00   1.498612e-01   0.000000e+00    296s
%   109896    1.0657475e+00   2.869363e-01   0.000000e+00    300s
%   110266    1.0657480e+00   3.333446e-02   0.000000e+00    305s
%   110776    1.0657494e+00   2.079640e-02   0.000000e+00    312s
%   111046    1.0657501e+00   9.053852e-03   0.000000e+00    315s
%   111366    1.0657534e+00   5.735323e-02   0.000000e+00    320s
%   111696    1.0657640e+00   6.917633e-02   0.000000e+00    325s
%   112134    1.0657819e+00   0.000000e+00   0.000000e+00    332s
%   112450    1.0657768e+00   0.000000e+00   0.000000e+00    332s
%   112450    1.0657768e+00   0.000000e+00   0.000000e+00    333s

% Root relaxation: objective 1.065777e+00, 112450 iterations, 322.78 seconds (73.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06578    0   49 12210.8118    1.06578   100%     -  334s
% H    0     0                      34.0167275    1.06578  96.9%     -  335s
%      0     0    1.06579    0   67   34.01673    1.06579  96.9%     -  359s
% H    0     0                      33.0007275    1.06579  96.8%     -  362s
%      0     0    1.06579    0   49   33.00073    1.06579  96.8%     -  366s
%      0     0    1.06579    0   49   33.00073    1.06579  96.8%     -  368s
%      0     0    1.06579    0   58   33.00073    1.06579  96.8%     -  376s
%      0     0    1.06579    0   57   33.00073    1.06579  96.8%     -  385s
%      0     0    1.06579    0   53   33.00073    1.06579  96.8%     -  393s
%      0     0    1.06579    0   47   33.00073    1.06579  96.8%     -  397s
%      0     0    1.06586    0   47   33.00073    1.06586  96.8%     -  409s
%      0     0    1.06586    0   47   33.00073    1.06586  96.8%     -  413s
%      0     2    1.06586    0   47   33.00073    1.06586  96.8%     -  424s
%      1     3    1.06586    1   45   33.00073    1.06586  96.8%  94.0  430s
%      2     4    1.06586    2   53   33.00073    1.06586  96.8%   136  443s
%      3     5    1.11579    2   32   33.00073    1.06586  96.8%   120  446s
%      4     6    1.06586    3   52   33.00073    1.06586  96.8%   106  450s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5
%   Zero half: 1

% Explored 6 nodes (114051 simplex iterations) in 600.11 seconds (152.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 33.0007 34.0167 12210.8 12223.9 

% Time limit reached
% Best objective 3.300072745164e+01, best bound 1.065863044935e+00, gap 96.7702%
% Solution is suboptimal

% Synthesized model in 795.0s:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?117	in[1, 25];
% 	slot?124	in[1, 25];
% 	slot?147	in[1, 25];
% 	slot?168	in[1, 25];
% 	slot?182	in[1, 25];
% 	slot?184	in[1, 25];
% 	slot?194	in[1, 25];
% 	slot?2	in[1, 25];
% 	slot?22	in[1, 25];
% 	slot?54	in[1, 25];
% 	slot?66	in[1, 25];
% 	slot?69	in[1, 25];
% Constraints
% 	-0.18422*slot?22 + -0.0452964*slot?54 + 0.0653817*slot?66 + -0.165404*slot?69 + 0.00989853*slot?117 + 0.0461436*slot?124 + -0.0682646*slot?147 + -0.145602*slot?168 + 0.088997*slot?182 + -0.0549401*slot?184 + -0.107131*slot?194 + setup?1?106 + 1.6951*setup?1?163 + setup?1?188 + 0.469352*setup?2?27 + setup?2?87 + 1.66546*setup?2?191 + setup?3?59 + setup?3?82 + setup?3?85 + setup?3?87 + setup?3?135 + setup?3?198 + setup?4?8 + setup?4?65 + setup?5?35 + setup?5?56 + setup?5?98 <= -1;
% 	-1000*slot?2 + setup?4?125 <= 0;
% 	-setup?5?101 + setup?5?107 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?163	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?198	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?117	in[1, 25];
% 	slot?124	in[1, 25];
% 	slot?147	in[1, 25];
% 	slot?168	in[1, 25];
% 	slot?182	in[1, 25];
% 	slot?184	in[1, 25];
% 	slot?194	in[1, 25];
% 	slot?2	in[1, 25];
% 	slot?22	in[1, 25];
% 	slot?54	in[1, 25];
% 	slot?66	in[1, 25];
% 	slot?69	in[1, 25];
% Constraints
% 	setup?1?106 + 1.6951*setup?1?163 + setup?1?188 + 1.66546*setup?2?191 + 0.469352*setup?2?27 + setup?2?87 + setup?3?135 + setup?3?198 + setup?3?59 + setup?3?82 + setup?3?85 + setup?3?87 + setup?4?65 + setup?4?8 + setup?5?35 + setup?5?56 + setup?5?98 + 0.00989853*slot?117 + 0.0461436*slot?124 + -0.0682646*slot?147 + -0.145602*slot?168 + 0.088997*slot?182 + -0.0549401*slot?184 + -0.107131*slot?194 + -0.18422*slot?22 + -0.0452964*slot?54 + 0.0653817*slot?66 + -0.165404*slot?69 <= -1;
% 	setup?4?125 + -1000*slot?2 <= 0;
% 	-setup?5?101 + setup?5?107 <= 0;
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

constraint -0.18422*slot[22] + -0.0452964*slot[54] + 0.0653817*slot[66] + -0.165404*slot[69] + 0.00989853*slot[117] + 0.0461436*slot[124] + -0.0682646*slot[147] + -0.145602*slot[168] + 0.088997*slot[182] + -0.0549401*slot[184] + -0.107131*slot[194] + setup[1, 106] + 1.6951*setup[1, 163] + setup[1, 188] + 0.469352*setup[2, 27] + setup[2, 87] + 1.66546*setup[2, 191] + setup[3, 59] + setup[3, 82] + setup[3, 85] + setup[3, 87] + setup[3, 135] + setup[3, 198] + setup[4, 8] + setup[4, 65] + setup[5, 35] + setup[5, 56] + setup[5, 98] <= -1;
constraint -1000*slot[2] + setup[4, 125] <= 0;
constraint -setup[5, 101] + setup[5, 107] <= 0;
% MiniZincWarning: model inconsistency detected
