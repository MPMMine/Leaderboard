% Solving problem input_P002M001I011_50_1_2933154
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

% Optimize a model with 118158 rows, 84210 columns and 677500 nonzeros
% Model fingerprint: 0x9a87065b
% Variable types: 50316 continuous, 33894 integer (33894 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12432.178338
% Presolve removed 33684 rows and 140 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 128 columns
% Presolve time: 7.24s
% Presolved: 84486 rows, 84082 columns, 615264 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50176 continuous, 33906 integer (33894 binary)
% Found heuristic solution: objective 12411.101306
% Root relaxation presolved: 67728 rows, 84082 columns, 581748 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6515608e+01   2.113584e+07   0.000000e+00      9s
%    38360    5.3755341e+02   2.089061e+07   0.000000e+00     10s
%    77687    1.1243464e+03   1.160575e+03   0.000000e+00     15s
%    80047    1.1243850e+03   1.360758e+04   0.000000e+00     20s
%    81847    1.1244174e+03   1.705819e+03   0.000000e+00     26s
%    84077    1.1244509e+03   5.737244e+02   0.000000e+00     30s
%    85717    1.1245083e+03   4.444656e+02   0.000000e+00     35s
%    87347    1.1245511e+03   5.709549e+02   0.000000e+00     40s
%    88687    1.1245886e+03   9.784752e+02   0.000000e+00     45s
%    90247    1.1246267e+03   1.473267e+03   0.000000e+00     50s
%    92297    1.1246742e+03   5.975310e+02   0.000000e+00     55s
%    93527    1.1246927e+03   1.986207e+03   0.000000e+00     60s
%    95207    1.1247166e+03   1.495562e+03   0.000000e+00     65s
%    96977    1.1247436e+03   4.758416e+02   0.000000e+00     70s
%    98007    1.1247521e+03   2.886352e+02   0.000000e+00     75s
%   100837    1.1247606e+03   6.791100e-02   0.000000e+00     81s
%   101587    1.1247606e+03   2.396342e-01   0.000000e+00     85s
%   103207    1.1247606e+03   1.056404e-01   0.000000e+00     90s
%   104137    1.1247606e+03   1.948511e-02   0.000000e+00     96s
%   104937    1.1247606e+03   1.580455e-01   0.000000e+00    101s
%   105807    1.1247606e+03   5.688191e-02   0.000000e+00    105s
%   106557    1.1247607e+03   3.696890e-02   0.000000e+00    110s
%   107437    1.1247607e+03   2.042203e-02   0.000000e+00    115s
%   110784    1.0667725e+00   0.000000e+00   2.664589e+03    120s
%   114724    1.0657661e+00   0.000000e+00   6.333473e-02    125s
%   117424    1.0657660e+00   0.000000e+00   7.629164e-02    130s
%   119372    1.0657717e+00   9.046211e-01   0.000000e+00    135s
%   121052    1.0657754e+00   6.575176e-03   0.000000e+00    140s
%   122502    1.0657827e+00   5.700451e-03   0.000000e+00    145s
%   122953    1.0658262e+00   0.000000e+00   0.000000e+00    147s
%   122953    1.0658262e+00   0.000000e+00   0.000000e+00    147s

% Root relaxation: objective 1.065826e+00, 122953 iterations, 138.99 seconds (96.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   94 12411.1013    1.06583   100%     -  147s
% H    0     0                     105.0327286    1.06583  99.0%     -  158s
% H    0     0                     105.0237286    1.06583  99.0%     -  158s
%      0     0    1.06583    0   80  105.02373    1.06583  99.0%     -  160s
%      0     0    1.06583    0   73  105.02373    1.06583  99.0%     -  178s
%      0     0    1.06583    0   73  105.02373    1.06583  99.0%     -  180s
%      0     0    1.06584    0   73  105.02373    1.06584  99.0%     -  181s
%      0     0    1.06584    0   73  105.02373    1.06584  99.0%     -  182s
%      0     0    1.06584    0   79  105.02373    1.06584  99.0%     -  184s
%      0     0    1.06584    0   72  105.02373    1.06584  99.0%     -  186s
% H    0     0                     105.0157246    1.06584  99.0%     -  187s
%      0     0    1.06584    0   71  105.01572    1.06584  99.0%     -  187s
%      0     0    1.06584    0   76  105.01572    1.06584  99.0%     -  188s
%      0     0    1.06584    0   76  105.01572    1.06584  99.0%     -  190s
%      0     2    1.06584    0   76  105.01572    1.06584  99.0%     -  211s
%      1     3    1.06923    1  402  105.01572    1.06923  99.0% 40866  393s
%      2     4    1.06923    2  403  105.01572    1.06923  99.0% 20532  399s
%      3     5    1.07265    3  406  105.01572    1.07265  99.0% 13729  403s
%      4     6    1.07265    4  228  105.01572    1.07265  99.0% 10314  405s
%      5     7    1.07380    5  201  105.01572    1.07380  99.0%  8907  419s
%      6     8    1.07784    6  155  105.01572    1.07784  99.0%  7702  427s
%      7     9    1.08191    7  127  105.01572    1.07786  99.0%  6826  432s
%      9    11    1.08661    9  276  105.01572    1.07786  99.0%  7778  526s
%     10    12    1.08661   10  306  105.01572    1.07786  99.0%  7016  532s
%     12    14    1.09374   12  262  105.01572    1.07786  99.0%  5847  537s
%     14    16    1.09518   14  207  105.01572    1.07786  99.0%  5013  541s
%     16    18    1.09518   16  224  105.01572    1.07786  99.0%  4417  547s
%     17    19    1.09518   17  279  105.01572    1.07786  99.0%  4343  559s
%     18    20    1.09518   18  305  105.01572    1.07786  99.0%  4111  564s
%     19    21    1.09518   19  331  105.01572    1.07786  99.0%  3902  568s
%     20    22    1.09518   20  274  105.01572    1.07786  99.0%  3746  575s
%     21    23    1.09518   21  281  105.01572    1.07786  99.0%  3577  580s
%     22    24    1.09518   22  281  105.01572    1.07786  99.0%  3421  585s
%     23    25    1.09518   23  279  105.01572    1.07786  99.0%  3279  590s

% Cutting planes:
%   MIR: 3
%   GUB cover: 18
%   Zero half: 3

% Explored 24 nodes (199567 simplex iterations) in 600.03 seconds (554.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 105.016 105.024 105.033 ... 12432.2

% Time limit reached
% Best objective 1.050157245988e+02, best bound 1.077856728909e+00, gap 98.9736%
% Solution is suboptimal

% Synthesized model in 667.7s:
% Variables
% 	setup?1?141	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?10	in[1, 24];
% 	slot?101	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?116	in[1, 24];
% 	slot?124	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?152	in[1, 24];
% 	slot?154	in[1, 24];
% 	slot?155	in[1, 24];
% 	slot?157	in[1, 24];
% 	slot?161	in[1, 24];
% 	slot?168	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?171	in[1, 24];
% 	slot?181	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?196	in[1, 24];
% 	slot?197	in[1, 24];
% 	slot?198	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?51	in[1, 24];
% 	slot?53	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?72	in[1, 24];
% 	slot?73	in[1, 24];
% Constraints
% 	-0.197658*slot?19 + -0.112543*slot?28 + -0.0248052*slot?72 + -0.0296414*slot?116 + -0.0398533*slot?124 + 0.0655225*slot?152 + -0.0528176*slot?155 + -0.0807183*slot?161 + -0.0491106*slot?188 + -0.0936687*slot?194 + setup?1?30 + setup?1?65 + setup?1?82 + 1.71711*setup?1?187 + -0.418739*setup?1?200 + 0.0466949*setup?2?117 + setup?3?15 + setup?3?40 + setup?3?56 + -0.0820438*setup?3?59 + 0.147219*setup?3?130 + 0.996221*setup?3?153 + 2.72222*setup?3?170 + setup?4?30 + setup?4?47 + setup?4?88 + setup?4?100 + setup?4?149 + -0.558034*setup?4?152 + setup?4?180 + 1.6081*setup?4?183 + setup?5?1 + setup?5?66 + 0.552442*setup?5?70 + setup?5?102 + setup?5?113 + 0.149362*setup?5?132 + setup?5?143 + setup?5?167 + setup?5?184 <= -1;
% 	-1000*slot?10 + -1000*slot?17 + -1000*slot?19 + -1000*slot?41 + -1000*slot?73 + -1000*slot?141 + -1000*slot?152 + -1000*slot?154 + -1000*slot?155 + 1000*slot?157 + -1000*slot?171 + 1000*slot?194 + -1000*slot?198 + setup?5?47 <= 0;
% 	-slot?53 + setup?1?141 + setup?2?178 + setup?3?14 <= 0;
% 	-1000*slot?152 + setup?2?52 + setup?4?10 + setup?4?35 <= 0;
% 	-setup?4?132 + setup?5?83 + setup?5?157 <= 0;
% 	slot?43 + -1000*slot?101 + setup?3?76 + setup?3?124 <= 0;
% 	-slot?197 + setup?3?11 + setup?3?110 + setup?4?11 <= 0;
% 	-0.5*slot?53 + setup?4?194 + setup?5?144 <= 0;
% 	setup?5?1 + setup?5?60 <= 0;
% 	-setup?2?195 + setup?5?17 <= 0;
% 	-1000*slot?196 + setup?1?95 + setup?2?193 + setup?4?71 <= 0;
% 	-setup?2?27 + setup?5?66 + setup?5?118 <= 0;
% 	-1000*slot?51 + slot?168 + setup?2?113 + setup?3?79 <= 0;
% 	-0.153846*slot?11 + -0.141026*slot?60 + 0.025641*slot?181 + setup?2?186 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?141	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?113	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?178	in[0, 1];
% 	setup?2?186	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?195	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?130	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?132	in[0, 1];
% 	setup?4?149	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?180	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?118	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?143	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?167	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	slot?10	in[1, 24];
% 	slot?101	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?116	in[1, 24];
% 	slot?124	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?152	in[1, 24];
% 	slot?154	in[1, 24];
% 	slot?155	in[1, 24];
% 	slot?157	in[1, 24];
% 	slot?161	in[1, 24];
% 	slot?168	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?171	in[1, 24];
% 	slot?181	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?196	in[1, 24];
% 	slot?197	in[1, 24];
% 	slot?198	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?51	in[1, 24];
% 	slot?53	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?72	in[1, 24];
% 	slot?73	in[1, 24];
% Constraints
% 	1.71711*setup?1?187 + -0.418739*setup?1?200 + setup?1?30 + setup?1?65 + setup?1?82 + 0.0466949*setup?2?117 + 0.147219*setup?3?130 + setup?3?15 + 0.996221*setup?3?153 + 2.72222*setup?3?170 + setup?3?40 + setup?3?56 + -0.0820438*setup?3?59 + setup?4?100 + setup?4?149 + -0.558034*setup?4?152 + setup?4?180 + 1.6081*setup?4?183 + setup?4?30 + setup?4?47 + setup?4?88 + setup?5?1 + setup?5?102 + setup?5?113 + 0.149362*setup?5?132 + setup?5?143 + setup?5?167 + setup?5?184 + setup?5?66 + 0.552442*setup?5?70 + -0.0296414*slot?116 + -0.0398533*slot?124 + 0.0655225*slot?152 + -0.0528176*slot?155 + -0.0807183*slot?161 + -0.0491106*slot?188 + -0.197658*slot?19 + -0.0936687*slot?194 + -0.112543*slot?28 + -0.0248052*slot?72 <= -1;
% 	setup?5?47 + -1000*slot?10 + -1000*slot?141 + -1000*slot?152 + -1000*slot?154 + -1000*slot?155 + 1000*slot?157 + -1000*slot?17 + -1000*slot?171 + -1000*slot?19 + 1000*slot?194 + -1000*slot?198 + -1000*slot?41 + -1000*slot?73 <= 0;
% 	setup?1?141 + setup?2?178 + setup?3?14 + -slot?53 <= 0;
% 	setup?2?52 + setup?4?10 + setup?4?35 + -1000*slot?152 <= 0;
% 	-setup?4?132 + setup?5?157 + setup?5?83 <= 0;
% 	setup?3?124 + setup?3?76 + -1000*slot?101 + slot?43 <= 0;
% 	setup?3?11 + setup?3?110 + setup?4?11 + -slot?197 <= 0;
% 	setup?4?194 + setup?5?144 + -0.5*slot?53 <= 0;
% 	setup?5?1 + setup?5?60 <= 0;
% 	-setup?2?195 + setup?5?17 <= 0;
% 	setup?1?95 + setup?2?193 + setup?4?71 + -1000*slot?196 <= 0;
% 	-setup?2?27 + setup?5?118 + setup?5?66 <= 0;
% 	setup?2?113 + setup?3?79 + slot?168 + -1000*slot?51 <= 0;
% 	setup?2?186 + -0.153846*slot?11 + 0.025641*slot?181 + -0.141026*slot?60 <= 0;
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
array[1..24] of 1..84: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.197658*slot[19] + -0.112543*slot[28] + -0.0248052*slot[72] + -0.0296414*slot[116] + -0.0398533*slot[124] + 0.0655225*slot[152] + -0.0528176*slot[155] + -0.0807183*slot[161] + -0.0491106*slot[188] + -0.0936687*slot[194] + setup[1, 30] + setup[1, 65] + setup[1, 82] + 1.71711*setup[1, 187] + -0.418739*setup[1, 200] + 0.0466949*setup[2, 117] + setup[3, 15] + setup[3, 40] + setup[3, 56] + -0.0820438*setup[3, 59] + 0.147219*setup[3, 130] + 0.996221*setup[3, 153] + 2.72222*setup[3, 170] + setup[4, 30] + setup[4, 47] + setup[4, 88] + setup[4, 100] + setup[4, 149] + -0.558034*setup[4, 152] + setup[4, 180] + 1.6081*setup[4, 183] + setup[5, 1] + setup[5, 66] + 0.552442*setup[5, 70] + setup[5, 102] + setup[5, 113] + 0.149362*setup[5, 132] + setup[5, 143] + setup[5, 167] + setup[5, 184] <= -1;
constraint -1000*slot[10] + -1000*slot[17] + -1000*slot[19] + -1000*slot[41] + -1000*slot[73] + -1000*slot[141] + -1000*slot[152] + -1000*slot[154] + -1000*slot[155] + 1000*slot[157] + -1000*slot[171] + 1000*slot[194] + -1000*slot[198] + setup[5, 47] <= 0;
constraint -slot[53] + setup[1, 141] + setup[2, 178] + setup[3, 14] <= 0;
constraint -1000*slot[152] + setup[2, 52] + setup[4, 10] + setup[4, 35] <= 0;
constraint -setup[4, 132] + setup[5, 83] + setup[5, 157] <= 0;
constraint slot[43] + -1000*slot[101] + setup[3, 76] + setup[3, 124] <= 0;
constraint -slot[197] + setup[3, 11] + setup[3, 110] + setup[4, 11] <= 0;
constraint -0.5*slot[53] + setup[4, 194] + setup[5, 144] <= 0;
constraint setup[5, 1] + setup[5, 60] <= 0;
constraint -setup[2, 195] + setup[5, 17] <= 0;
constraint -1000*slot[196] + setup[1, 95] + setup[2, 193] + setup[4, 71] <= 0;
constraint -setup[2, 27] + setup[5, 66] + setup[5, 118] <= 0;
constraint -1000*slot[51] + slot[168] + setup[2, 113] + setup[3, 79] <= 0;
constraint -0.153846*slot[11] + -0.141026*slot[60] + 0.025641*slot[181] + setup[2, 186] <= 0;
% MiniZincWarning: model inconsistency detected
