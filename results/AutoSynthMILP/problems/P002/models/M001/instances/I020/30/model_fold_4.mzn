% Solving problem input_P002M001I020_30_4_2194255
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

% Optimize a model with 117280 rows, 83650 columns and 546780 nonzeros
% Model fingerprint: 0xd08eecb7
% Variable types: 50064 continuous, 33586 integer (33586 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33782 rows and 406 columns (presolve time = 5s) ...
% Presolve removed 33770 rows and 394 columns
% Presolve time: 7.03s
% Presolved: 83510 rows, 83256 columns, 484856 nonzeros
% Extracted 16674 lazy constraints
% Variable types: 49658 continuous, 33598 integer (33586 binary)
% Root relaxation presolved: 66836 rows, 83256 columns, 451508 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6166643e+01   1.919338e+07   0.000000e+00      9s
%    30530    2.4425583e+02   6.311631e+07   0.000000e+00     10s
%    71936    8.7499523e+02   2.579344e+04   0.000000e+00     16s
%    73496    8.7503071e+02   1.994036e+03   0.000000e+00     20s
%    74116    8.7504578e+02   7.099025e+02   0.000000e+00     25s
%    74676    8.7505817e+02   7.732602e+02   0.000000e+00     30s
%    75656    8.7507562e+02   5.502172e+03   0.000000e+00     35s
%    76416    8.7509262e+02   1.375723e+03   0.000000e+00     40s
%    77056    8.7510989e+02   8.625681e+02   0.000000e+00     46s
%    77566    8.7512463e+02   2.097465e+03   0.000000e+00     51s
%    78106    8.7513724e+02   4.581621e+03   0.000000e+00     55s
%    78656    8.7515170e+02   1.216548e+04   0.000000e+00     60s
%    79346    8.7517482e+02   9.150962e+02   0.000000e+00     66s
%    79816    8.7518362e+02   3.154458e+03   0.000000e+00     71s
%    80366    8.7519372e+02   1.306360e+03   0.000000e+00     76s
%    81096    8.7521337e+02   4.827081e+04   0.000000e+00     81s
%    81746    8.7522845e+02   5.959950e+03   0.000000e+00     85s
%    82416    8.7524400e+02   5.508180e+02   0.000000e+00     92s
%    82776    8.7525411e+02   7.281294e+02   0.000000e+00     95s
%    83336    8.7527006e+02   6.771746e+02   0.000000e+00    101s
%    84156    8.7528842e+02   1.187457e+04   0.000000e+00    105s
%    84806    8.7530571e+02   1.351488e+03   0.000000e+00    111s
%    85266    8.7531786e+02   1.607386e+03   0.000000e+00    115s
%    85856    8.7533691e+02   1.781539e+03   0.000000e+00    120s
%    86626    8.7534777e+02   9.086368e+01   0.000000e+00    127s
%    86956    8.7534801e+02   1.394085e+01   0.000000e+00    130s
%    87636    8.7534809e+02   5.493988e-02   0.000000e+00    137s
%    87946    8.7534810e+02   5.403938e-02   0.000000e+00    140s
%    88576    8.7534811e+02   2.379732e-02   0.000000e+00    146s
%    89176    8.7534812e+02   1.596043e-02   0.000000e+00    151s
%    89756    8.7534813e+02   1.397775e-02   0.000000e+00    156s
%    90226    8.7534814e+02   1.574483e-02   0.000000e+00    160s
%    90806    8.7534814e+02   2.733397e-02   0.000000e+00    165s
%    97388    1.0656834e+00   0.000000e+00   2.490685e+00    170s
%    98828    1.0656832e+00   0.000000e+00   5.177468e-02    175s
%   100378    1.0656832e+00   0.000000e+00   1.329824e-02    180s
%   100981    1.0656875e+00   9.738016e-03   0.000000e+00    185s
%   101701    1.0656889e+00   1.058966e-02   0.000000e+00    191s
%   102421    1.0656907e+00   5.716742e-03   0.000000e+00    196s
%   103091    1.0656927e+00   2.176315e-02   0.000000e+00    201s
%   103771    1.0656938e+00   1.198967e-02   0.000000e+00    206s
%   104411    1.0656956e+00   1.021764e-02   0.000000e+00    211s
%   104891    1.0656972e+00   1.109142e-02   0.000000e+00    215s
%   105531    1.0656989e+00   1.198546e-02   0.000000e+00    221s
%   106001    1.0657005e+00   3.855941e-03   0.000000e+00    225s
%   106641    1.0661261e+00   6.959504e-03   0.000000e+00    231s
%   107080    1.0657294e+00   0.000000e+00   0.000000e+00    232s
%   107080    1.0657294e+00   0.000000e+00   0.000000e+00    232s

% Root relaxation: objective 1.065729e+00, 107080 iterations, 224.41 seconds (65.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06573    0  105          -    1.06573      -     -  233s
% H    0     0                      59.0166545    1.06573  98.2%     -  261s
% H    0     0                      59.0146545    1.06573  98.2%     -  261s
%      0     0    1.06573    0   53   59.01465    1.06573  98.2%     -  264s
%      0     0    1.06575    0   59   59.01465    1.06575  98.2%     -  269s
%      0     0    1.06575    0   54   59.01465    1.06575  98.2%     -  272s
%      0     0    1.06575    0   54   59.01465    1.06575  98.2%     -  274s
%      0     0    1.06575    0   47   59.01465    1.06575  98.2%     -  276s
% H    0     0                      59.0106545    1.06575  98.2%     -  278s
%      0     0    1.06575    0   45   59.01065    1.06575  98.2%     -  278s
%      0     0    1.06575    0   51   59.01065    1.06575  98.2%     -  281s
%      0     0    1.06575    0   44   59.01065    1.06575  98.2%     -  283s
%      0     0    1.06575    0   44   59.01065    1.06575  98.2%     -  285s
% H    0     0                      59.0076545    1.06575  98.2%     -  287s
%      0     0    1.06575    0   44   59.00765    1.06575  98.2%     -  287s
%      0     0    1.06575    0   53   59.00765    1.06575  98.2%     -  289s
%      0     0    1.06575    0   53   59.00765    1.06575  98.2%     -  291s
%      0     2    1.06575    0   53   59.00765    1.06575  98.2%     -  299s
%      1     3    1.06913    1  278   59.00765    1.06913  98.2% 36775  533s
%      2     4    1.06913    2  290   59.00765    1.06913  98.2% 18434  539s
%      3     5    1.06964    3  293   59.00765    1.06964  98.2% 12316  549s
%      4     6    1.07219    4  205   59.00765    1.07219  98.2%  9549  564s
%      5     7    1.07601    5  276   59.00765    1.07219  98.2%  8204  585s
%      6     8    1.07775    6  172   59.00765    1.07219  98.2%  6938  594s
%      7     9    1.08298    7  239   59.00765    1.07219  98.2%  5969  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 3
%   Zero half: 4

% Explored 8 nodes (150242 simplex iterations) in 600.07 seconds (277.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 59.0077 59.0107 59.0147 59.0167 

% Time limit reached
% Best objective 5.900765446611e+01, best bound 1.072187462612e+00, gap 98.1830%
% Solution is suboptimal

% Synthesized model in 730.0s:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?109	in[1, 24];
% 	slot?115	in[1, 24];
% 	slot?123	in[1, 24];
% 	slot?126	in[1, 24];
% 	slot?139	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?175	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?196	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?52	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?84	in[1, 24];
% 	slot?97	in[1, 24];
% Constraints
% 	-0.129301*slot?1 + -0.084928*slot?77 + -0.111813*slot?109 + 0.0893077*slot?139 + -0.0897477*slot?175 + setup?1?23 + 0.00416495*setup?1?100 + setup?1?124 + setup?1?134 + -0.69053*setup?1?189 + -0.0614956*setup?2?4 + 0.0409213*setup?2?56 + setup?2?98 + setup?3?91 + setup?3?129 + 0.985592*setup?3?188 + 1.43557*setup?4?96 + 2.41985*setup?4?145 + setup?4?168 + setup?4?172 + setup?5?21 + setup?5?57 + setup?5?78 + setup?5?107 + 0.942712*setup?5?162 + setup?5?166 + setup?5?178 <= -1;
% 	-0.119067*slot?84 + -0.139519*slot?97 + -0.0596334*slot?115 + 0.111361*slot?123 + setup?2?128 + setup?2?146 + setup?3?109 + setup?5?115 + setup?5?155 <= 0;
% 	slot?62 + slot?175 + slot?182 + -1000*slot?188 + slot?196 + setup?1?157 + setup?3?142 + setup?4?113 + setup?4?175 <= 0;
% 	0.00660179*slot?1 + -0.210893*slot?109 + -0.224082*slot?126 + 0.27705*slot?172 + -0.103911*slot?175 + setup?2?74 + setup?2?140 + setup?4?12 + setup?5?104 <= 0;
% 	-0.0330435*slot?28 + 0.0322705*slot?52 + -0.0427053*slot?66 + setup?5?118 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?134	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?146	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?109	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?188	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?145	in[0, 1];
% 	setup?4?168	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?104	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?109	in[1, 24];
% 	slot?115	in[1, 24];
% 	slot?123	in[1, 24];
% 	slot?126	in[1, 24];
% 	slot?139	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?175	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?196	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?52	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?84	in[1, 24];
% 	slot?97	in[1, 24];
% Constraints
% 	0.00416495*setup?1?100 + setup?1?124 + setup?1?134 + -0.69053*setup?1?189 + setup?1?23 + -0.0614956*setup?2?4 + 0.0409213*setup?2?56 + setup?2?98 + setup?3?129 + 0.985592*setup?3?188 + setup?3?91 + 2.41985*setup?4?145 + setup?4?168 + setup?4?172 + 1.43557*setup?4?96 + setup?5?107 + 0.942712*setup?5?162 + setup?5?166 + setup?5?178 + setup?5?21 + setup?5?57 + setup?5?78 + -0.129301*slot?1 + -0.111813*slot?109 + 0.0893077*slot?139 + -0.0897477*slot?175 + -0.084928*slot?77 <= -1;
% 	setup?2?128 + setup?2?146 + setup?3?109 + setup?5?115 + setup?5?155 + -0.0596334*slot?115 + 0.111361*slot?123 + -0.119067*slot?84 + -0.139519*slot?97 <= 0;
% 	setup?1?157 + setup?3?142 + setup?4?113 + setup?4?175 + slot?175 + slot?182 + -1000*slot?188 + slot?196 + slot?62 <= 0;
% 	setup?2?140 + setup?2?74 + setup?4?12 + setup?5?104 + 0.00660179*slot?1 + -0.210893*slot?109 + -0.224082*slot?126 + 0.27705*slot?172 + -0.103911*slot?175 <= 0;
% 	setup?5?118 + -0.0330435*slot?28 + 0.0322705*slot?52 + -0.0427053*slot?66 <= 0;
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
array[1..24] of 1..70: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.129301*slot[1] + -0.084928*slot[77] + -0.111813*slot[109] + 0.0893077*slot[139] + -0.0897477*slot[175] + setup[1, 23] + 0.00416495*setup[1, 100] + setup[1, 124] + setup[1, 134] + -0.69053*setup[1, 189] + -0.0614956*setup[2, 4] + 0.0409213*setup[2, 56] + setup[2, 98] + setup[3, 91] + setup[3, 129] + 0.985592*setup[3, 188] + 1.43557*setup[4, 96] + 2.41985*setup[4, 145] + setup[4, 168] + setup[4, 172] + setup[5, 21] + setup[5, 57] + setup[5, 78] + setup[5, 107] + 0.942712*setup[5, 162] + setup[5, 166] + setup[5, 178] <= -1;
constraint -0.119067*slot[84] + -0.139519*slot[97] + -0.0596334*slot[115] + 0.111361*slot[123] + setup[2, 128] + setup[2, 146] + setup[3, 109] + setup[5, 115] + setup[5, 155] <= 0;
constraint slot[62] + slot[175] + slot[182] + -1000*slot[188] + slot[196] + setup[1, 157] + setup[3, 142] + setup[4, 113] + setup[4, 175] <= 0;
constraint 0.00660179*slot[1] + -0.210893*slot[109] + -0.224082*slot[126] + 0.27705*slot[172] + -0.103911*slot[175] + setup[2, 74] + setup[2, 140] + setup[4, 12] + setup[5, 104] <= 0;
constraint -0.0330435*slot[28] + 0.0322705*slot[52] + -0.0427053*slot[66] + setup[5, 118] <= 0;
% MiniZincWarning: model inconsistency detected
