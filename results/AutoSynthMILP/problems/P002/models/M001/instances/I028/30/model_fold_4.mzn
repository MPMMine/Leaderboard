% Solving problem input_P002M001I028_30_4_3242693
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

% Optimize a model with 117574 rows, 83860 columns and 550610 nonzeros
% Model fingerprint: 0xb18c4925
% Variable types: 50190 continuous, 33670 integer (33670 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11633.523269
% Presolve removed 33782 rows and 322 columns (presolve time = 5s) ...
% Presolve removed 33770 rows and 310 columns
% Presolve time: 5.93s
% Presolved: 83804 rows, 83550 columns, 488530 nonzeros
% Extracted 16716 lazy constraints
% Variable types: 49868 continuous, 33682 integer (33670 binary)
% Found heuristic solution: objective 11603.399214
% Root relaxation presolved: 67088 rows, 83550 columns, 455098 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6292266e+01   1.600477e+07   0.000000e+00      7s
%    45214    4.9984973e+02   3.779909e+07   0.000000e+00     10s
%    73794    7.4692136e+02   5.801105e+02   0.000000e+00     15s
%    75324    7.4696483e+02   1.981291e+03   0.000000e+00     20s
%    77114    7.4700786e+02   1.297395e+03   0.000000e+00     25s
%    78344    7.4703803e+02   5.666347e+02   0.000000e+00     30s
%    79554    7.4709551e+02   3.477157e+02   0.000000e+00     35s
%    80454    7.4712385e+02   3.874456e+02   0.000000e+00     40s
%    81404    7.4715208e+02   3.487358e+02   0.000000e+00     45s
%    82304    7.4717061e+02   6.847468e+02   0.000000e+00     51s
%    83144    7.4718329e+02   2.072736e+02   0.000000e+00     56s
%    83904    7.4719335e+02   4.560630e+02   0.000000e+00     60s
%    84624    7.4719825e+02   2.497408e+02   0.000000e+00     65s
%    85564    7.4720288e+02   4.897712e+02   0.000000e+00     71s
%    86384    7.4720355e+02   2.589718e-01   0.000000e+00     76s
%    86814    7.4720357e+02   1.899648e-01   0.000000e+00     80s
%    87234    7.4720358e+02   1.111192e-01   0.000000e+00     85s
%    87984    7.4720358e+02   1.497773e-02   0.000000e+00     91s
%    88554    7.4720358e+02   8.227616e-02   0.000000e+00     96s
%    88974    7.4720359e+02   5.003938e-02   0.000000e+00    100s
%    89534    7.4720359e+02   9.181520e-03   0.000000e+00    106s
%    90094    7.4720359e+02   9.870285e-03   0.000000e+00    111s
%    90514    7.4720360e+02   1.010413e-02   0.000000e+00    115s
%    91074    7.4720360e+02   4.421937e-03   0.000000e+00    120s
%    91644    7.4720360e+02   8.602457e-03   0.000000e+00    125s
%    92204    7.4720361e+02   1.585608e-02   0.000000e+00    130s
%    92754    7.4720361e+02   4.445966e-02   0.000000e+00    135s
%    97145    1.0657229e+00   0.000000e+00   2.985041e+01    140s
%    99445    1.0657228e+00   0.000000e+00   1.350540e+00    145s
%   101356    1.0657294e+00   4.629502e-03   0.000000e+00    151s
%   102436    1.0657331e+00   3.872140e-03   0.000000e+00    156s
%   103356    1.0657342e+00   3.872140e-03   0.000000e+00    160s
%   104596    1.0657376e+00   9.419713e-03   0.000000e+00    166s
%   105636    1.0657475e+00   2.353469e-01   0.000000e+00    170s
%   106853    1.0657761e+00   0.000000e+00   0.000000e+00    172s
%   106853    1.0657761e+00   0.000000e+00   0.000000e+00    172s

% Root relaxation: objective 1.065776e+00, 106853 iterations, 165.74 seconds (71.88 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06578    0   64 11603.3992    1.06578   100%     -  172s
% H    0     0                    11595.399214    1.06578   100%     -  174s
% H    0     0                    11587.020275    1.06578   100%     -  203s
%      0     0    1.06578    0   48 11587.0203    1.06578   100%     -  204s
% H    0     0                      39.0157087    1.06579  97.3%     -  210s
% H    0     0                      36.9927087    1.06579  97.1%     -  210s
%      0     0    1.06579    0   48   36.99271    1.06579  97.1%     -  225s
%      0     0    1.06579    0   51   36.99271    1.06579  97.1%     -  227s
%      0     0    1.06579    0   49   36.99271    1.06579  97.1%     -  229s
%      0     0    1.06579    0   41   36.99271    1.06579  97.1%     -  232s
%      0     0    1.06579    0   51   36.99271    1.06579  97.1%     -  235s
%      0     0    1.06579    0   43   36.99271    1.06579  97.1%     -  239s
%      0     0    1.06579    0   51   36.99271    1.06579  97.1%     -  241s
%      0     0    1.06607    0   51   36.99271    1.06607  97.1%     -  243s
%      0     2    1.06607    0   51   36.99271    1.06607  97.1%     -  260s
%      1     3    1.06918    1  284   36.99271    1.06918  97.1% 46600  440s
%      3     5    1.07026    3  292   36.99271    1.07026  97.1% 15585  448s
%      4     6    1.07724    4  203   36.99271    1.07724  97.1% 12334  458s
%      5     7    1.07724    5  163   36.99271    1.07724  97.1% 10102  464s
%      6     8    1.07724    6  142   36.99271    1.07724  97.1% 10757  504s
%      7     9    1.08186    7  128   36.99271    1.08186  97.1%  9249  506s
%     10    12    1.09012   10   70   36.99271    1.08216  97.1%  6512  510s
%     11    13    1.09730   11  162   36.99271    1.08216  97.1%  6320  558s
%     12    14    1.10093   12  136   36.99271    1.08216  97.1%  5817  563s
%     13    15    1.10459   13  135   36.99271    1.08216  97.1%  5379  568s
%     14    16    1.10827   14  117   36.99271    1.08216  97.1%  5002  571s
%     16    18    1.11573   16   24   36.99271    1.08216  97.1%  4390  575s
%     21    23    1.11573   20   24   36.99271    1.08216  97.1%  3366  580s
%     24    26    1.11575   22   56   36.99271    1.08216  97.1%  2976  587s
%     26    28    1.11576   23   57   36.99271    1.08216  97.1%  2752  590s
%     30    32    1.11577   25  135   36.99271    1.08216  97.1%  2409  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 6
%   Zero half: 2

% Explored 31 nodes (180325 simplex iterations) in 600.07 seconds (511.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 36.9927 39.0157 11587 ... 11633.5

% Time limit reached
% Best objective 3.699270871306e+01, best bound 1.082157091819e+00, gap 97.0747%
% Solution is suboptimal

% Synthesized model in 664.2s:
% Variables
% 	setup?1?193	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?2?148	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?100	in[1, 21];
% 	slot?105	in[1, 21];
% 	slot?135	in[1, 21];
% 	slot?141	in[1, 21];
% 	slot?150	in[1, 21];
% 	slot?174	in[1, 21];
% 	slot?21	in[1, 21];
% 	slot?70	in[1, 21];
% 	slot?75	in[1, 21];
% 	slot?80	in[1, 21];
% 	slot?86	in[1, 21];
% Constraints
% 	-0.00819676*slot?21 + -0.00945813*slot?70 + -0.107368*slot?75 + -0.0520016*slot?80 + -0.0156435*slot?100 + -0.0568166*slot?141 + 0.0684952*slot?150 + -0.0862172*slot?174 + setup?1?2 + setup?1?27 + setup?2?148 + setup?3?23 + setup?3?50 + setup?3?69 + setup?3?73 + setup?3?180 + setup?3?197 + setup?4?5 + setup?4?39 + -0.749773*setup?4?67 + setup?4?134 + setup?5?61 + setup?5?66 + setup?5?87 + setup?5?142 + setup?5?144 <= -1;
% 	-0.470588*slot?86 + -0.0588235*slot?135 + setup?1?193 + setup?2?40 + setup?3?63 + setup?3?124 <= 0;
% 	-0.166667*slot?105 + -setup?4?146 + setup?5?26 + setup?5?84 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?193	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?2?148	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?4?134	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	slot?100	in[1, 21];
% 	slot?105	in[1, 21];
% 	slot?135	in[1, 21];
% 	slot?141	in[1, 21];
% 	slot?150	in[1, 21];
% 	slot?174	in[1, 21];
% 	slot?21	in[1, 21];
% 	slot?70	in[1, 21];
% 	slot?75	in[1, 21];
% 	slot?80	in[1, 21];
% 	slot?86	in[1, 21];
% Constraints
% 	setup?1?2 + setup?1?27 + setup?2?148 + setup?3?180 + setup?3?197 + setup?3?23 + setup?3?50 + setup?3?69 + setup?3?73 + setup?4?134 + setup?4?39 + setup?4?5 + -0.749773*setup?4?67 + setup?5?142 + setup?5?144 + setup?5?61 + setup?5?66 + setup?5?87 + -0.0156435*slot?100 + -0.0568166*slot?141 + 0.0684952*slot?150 + -0.0862172*slot?174 + -0.00819676*slot?21 + -0.00945813*slot?70 + -0.107368*slot?75 + -0.0520016*slot?80 <= -1;
% 	setup?1?193 + setup?2?40 + setup?3?124 + setup?3?63 + -0.0588235*slot?135 + -0.470588*slot?86 <= 0;
% 	-setup?4?146 + setup?5?26 + setup?5?84 + -0.166667*slot?105 <= 0;
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
array[1..21] of 1..51: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.00819676*slot[21] + -0.00945813*slot[70] + -0.107368*slot[75] + -0.0520016*slot[80] + -0.0156435*slot[100] + -0.0568166*slot[141] + 0.0684952*slot[150] + -0.0862172*slot[174] + setup[1, 2] + setup[1, 27] + setup[2, 148] + setup[3, 23] + setup[3, 50] + setup[3, 69] + setup[3, 73] + setup[3, 180] + setup[3, 197] + setup[4, 5] + setup[4, 39] + -0.749773*setup[4, 67] + setup[4, 134] + setup[5, 61] + setup[5, 66] + setup[5, 87] + setup[5, 142] + setup[5, 144] <= -1;
constraint -0.470588*slot[86] + -0.0588235*slot[135] + setup[1, 193] + setup[2, 40] + setup[3, 63] + setup[3, 124] <= 0;
constraint -0.166667*slot[105] + -setup[4, 146] + setup[5, 26] + setup[5, 84] <= 0;
% MiniZincWarning: model inconsistency detected
