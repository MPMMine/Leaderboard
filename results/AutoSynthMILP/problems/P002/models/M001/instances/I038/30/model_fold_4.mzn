% Solving problem input_P002M001I038_30_4_2545795
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

% Optimize a model with 118064 rows, 84210 columns and 558748 nonzeros
% Model fingerprint: 0x2bdb40bc
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12320.726915
% Presolve removed 33754 rows and 154 columns (presolve time = 5s) ...
% Presolve removed 33742 rows and 142 columns
% Presolve time: 8.43s
% Presolved: 84322 rows, 84068 columns, 496408 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50246 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12302.667885
% Root relaxation presolved: 67536 rows, 84068 columns, 462836 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6529818e+01   1.717228e+07   0.000000e+00     10s
%    54793    9.1699010e+02   4.888089e+04   0.000000e+00     15s
%    75787    9.1759419e+02   3.718704e+03   0.000000e+00     21s
%    76947    9.1762725e+02   9.538061e+02   0.000000e+00     26s
%    78757    9.1765461e+02   8.469290e+02   0.000000e+00     31s
%    79447    9.1767132e+02   1.819177e+04   0.000000e+00     36s
%    80387    9.1769275e+02   3.689988e+02   0.000000e+00     41s
%    80907    9.1772303e+02   4.298492e+02   0.000000e+00     46s
%    81317    9.1774050e+02   4.212683e+02   0.000000e+00     51s
%    82027    9.1776958e+02   3.241608e+06   0.000000e+00     56s
%    82707    9.1778511e+02   2.247812e+04   0.000000e+00     61s
%    83307    9.1780746e+02   3.344127e+03   0.000000e+00     66s
%    83997    9.1782494e+02   4.793886e+02   0.000000e+00     70s
%    84597    9.1783933e+02   9.104335e+02   0.000000e+00     76s
%    85147    9.1785724e+02   4.182505e+02   0.000000e+00     82s
%    85757    9.1787910e+02   3.848668e+02   0.000000e+00     86s
%    86197    9.1788387e+02   3.801516e+02   0.000000e+00     90s
%    86767    9.1789687e+02   5.836501e+02   0.000000e+00     97s
%    87247    9.1791512e+02   1.553669e+04   0.000000e+00    102s
%    87837    9.1793344e+02   1.716804e+03   0.000000e+00    106s
%    88377    9.1795435e+02   7.788135e+02   0.000000e+00    111s
%    88987    9.1796546e+02   5.338666e+02   0.000000e+00    116s
%    89487    9.1797161e+02   5.284100e+02   0.000000e+00    120s
%    90007    9.1798747e+02   7.842433e+04   0.000000e+00    126s
%    90557    9.1799966e+02   9.451042e+03   0.000000e+00    130s
%    91087    9.1801813e+02   6.566357e+02   0.000000e+00    135s
%    91947    9.1803461e+02   2.165665e+03   0.000000e+00    141s
%    92667    9.1804843e+02   5.288651e+01   0.000000e+00    146s
%    94397    9.1804993e+02   7.037460e+01   0.000000e+00    152s
%    94847    9.1805006e+02   2.082115e+00   0.000000e+00    156s
%    95297    9.1805010e+02   1.539708e-01   0.000000e+00    161s
%    95717    9.1805011e+02   2.987286e-01   0.000000e+00    166s
%    96137    9.1805011e+02   3.724690e-02   0.000000e+00    171s
%    96697    9.1805012e+02   8.586597e-02   0.000000e+00    176s
%    97257    9.1805013e+02   4.997072e-02   0.000000e+00    181s
%    97677    9.1805013e+02   7.069659e-02   0.000000e+00    186s
%    98237    9.1805014e+02   2.570807e-02   0.000000e+00    191s
%    98517    9.1805014e+02   9.653184e-03   0.000000e+00    195s
%    98937    9.1805014e+02   3.449037e-03   0.000000e+00    201s
%    99207    9.1805014e+02   1.455107e-02   0.000000e+00    205s
%    99627    9.1805014e+02   3.759202e-02   0.000000e+00    211s
%   100017    9.1805015e+02   1.164262e-02   0.000000e+00    216s
%   102356    1.0657993e+00   0.000000e+00   5.031500e+02    220s
%   103596    1.0657925e+00   0.000000e+00   2.196019e+00    225s
%   104656    1.0657924e+00   0.000000e+00   7.662778e-01    230s
%   105576    1.0657924e+00   0.000000e+00   5.675703e-03    235s
%   106596    1.0657991e+00   9.817043e-03   0.000000e+00    241s
%   106946    1.0657995e+00   1.997499e-02   0.000000e+00    245s
%   107486    1.0657999e+00   5.858124e-03   0.000000e+00    251s
%   107956    1.0658005e+00   3.712647e-03   0.000000e+00    256s
%   108586    1.0658026e+00   3.426298e-03   0.000000e+00    261s
%   109066    1.0658040e+00   3.426298e-03   0.000000e+00    265s
%   109716    1.0658061e+00   3.541658e-03   0.000000e+00    271s
%   110356    1.0658081e+00   1.018167e-01   0.000000e+00    276s
%   110918    1.0658425e+00   0.000000e+00   0.000000e+00    280s
%   110918    1.0658425e+00   0.000000e+00   0.000000e+00    280s

% Root relaxation: objective 1.065843e+00, 110918 iterations, 270.43 seconds (74.39 work units)
% Total elapsed time = 280.26s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   51 12302.6679    1.06584   100%     -  280s
% H    0     0                    12287.667885    1.06584   100%     -  281s
% H    0     0                    12287.589357    1.06584   100%     -  281s
%      0     0    1.06585    0   48 12287.5894    1.06585   100%     -  283s
% H    0     0                    12272.588356    1.06598   100%     -  287s
%      0     0    1.06598    0   50 12272.5884    1.06598   100%     -  289s
% H    0     0                    12257.588356    1.06598   100%     -  290s
%      0     0    1.06598    0   51 12257.5884    1.06598   100%     -  292s
% H    0     0                      56.0157873    1.06598  98.1%     -  301s
% H    0     0                      52.9997873    1.06598  98.0%     -  301s
%      0     0    1.06598    0   51   52.99979    1.06598  98.0%     -  303s
%      0     0    1.06598    0   51   52.99979    1.06598  98.0%     -  305s
% H    0     0                      51.9997873    1.06598  98.0%     -  308s
%      0     0    1.06598    0   52   51.99979    1.06598  98.0%     -  309s
%      0     0    1.06598    0   52   51.99979    1.06598  98.0%     -  312s
% H    0     0                      50.9997873    1.06598  97.9%     -  315s
%      0     0    1.06598    0   45   50.99979    1.06598  97.9%     -  317s
%      0     0    1.06598    0   45   50.99979    1.06598  97.9%     -  319s
% H    0     0                      49.9997873    1.06598  97.9%     -  323s
%      0     0    1.06598    0   51   49.99979    1.06598  97.9%     -  325s
%      0     0    1.06598    0   50   49.99979    1.06598  97.9%     -  328s
%      0     0    1.06598    0   50   49.99979    1.06598  97.9%     -  333s
%      0     2    1.06598    0   50   49.99979    1.06598  97.9%     -  387s
%      1     3    1.06598    1   50   49.99979    1.06598  97.9%  93.0  390s
%      2     4    1.06924    2  310   49.99979    1.06924  97.9%  5812  505s
%      3     5    1.06924    3  315   49.99979    1.06924  97.9%  3904  515s
%      4     6    1.07177    4  318   49.99979    1.07177  97.9%  2953  537s
%      5     7    1.07267    5  288   49.99979    1.07267  97.9%  2438  543s
%      6     8    1.07543    6  114   49.99979    1.07272  97.9%  2093  550s
%      8    10    1.08193    8   74   49.99979    1.07272  97.9%  1570  557s
%      9    11    1.08663    9  208   49.99979    1.07272  97.9%  1396  563s
%     10    12    1.09018   10  191   49.99979    1.07272  97.9%  1257  566s
%     11    13    1.09245   11  149   49.99979    1.07272  97.9%  1143  570s
%     13    15    1.09857   13   57   49.99979    1.07272  97.9%   967  576s
%     15    17    1.10834   15  106   49.99979    1.07272  97.9%   839  582s
%     17    19    1.10834   17   88   49.99979    1.07272  97.9%   746  588s
%     18    20    1.10835   18  111   49.99979    1.07272  97.9%   711  591s
%     20    22    1.10835   20  155   49.99979    1.07272  97.9%   650  597s
%     21    23    1.10835   21  178   49.99979    1.07272  97.9%   624  600s

% Cutting planes:
%   MIR: 5
%   GUB cover: 4
%   Zero half: 1

% Explored 22 nodes (125371 simplex iterations) in 600.08 seconds (233.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 49.9998 50.9998 51.9998 ... 12302.7

% Time limit reached
% Best objective 4.999978734332e+01, best bound 1.072718946276e+00, gap 97.8546%
% Solution is suboptimal

% Synthesized model in 737.3s:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?101	in[1, 22];
% 	slot?104	in[1, 22];
% 	slot?116	in[1, 22];
% 	slot?120	in[1, 22];
% 	slot?133	in[1, 22];
% 	slot?14	in[1, 22];
% 	slot?186	in[1, 22];
% 	slot?189	in[1, 22];
% 	slot?41	in[1, 22];
% 	slot?42	in[1, 22];
% 	slot?64	in[1, 22];
% 	slot?7	in[1, 22];
% 	slot?83	in[1, 22];
% 	slot?85	in[1, 22];
% Constraints
% 	-0.13177*slot?7 + 0.0128225*slot?14 + -0.0851246*slot?41 + -0.00589536*slot?42 + -0.032085*slot?64 + 0.0592294*slot?83 + -0.0750967*slot?85 + -0.0623508*slot?101 + 0.0713982*slot?104 + -0.0757205*slot?116 + -0.0284979*slot?120 + 0.125814*slot?133 + -0.0668893*slot?186 + -0.0491548*slot?189 + setup?1?61 + setup?1?101 + setup?2?13 + setup?2?161 + setup?2?185 + setup?3?59 + setup?4?46 + setup?4?86 + setup?5?95 + setup?5?106 + setup?5?128 <= -1;
% 	-0.0454545*slot?7 + 0.0454545*setup?2?62 + setup?5?73 <= 0;
% 	-setup?4?96 + setup?5?165 <= 0;
% 	setup?1?196 + -setup?4?13 <= 0;
% 	-setup?4?85 + setup?5?153 <= 0;
% 	-setup?1?50 + setup?3?41 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?196	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?161	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?101	in[1, 22];
% 	slot?104	in[1, 22];
% 	slot?116	in[1, 22];
% 	slot?120	in[1, 22];
% 	slot?133	in[1, 22];
% 	slot?14	in[1, 22];
% 	slot?186	in[1, 22];
% 	slot?189	in[1, 22];
% 	slot?41	in[1, 22];
% 	slot?42	in[1, 22];
% 	slot?64	in[1, 22];
% 	slot?7	in[1, 22];
% 	slot?83	in[1, 22];
% 	slot?85	in[1, 22];
% Constraints
% 	setup?1?101 + setup?1?61 + setup?2?13 + setup?2?161 + setup?2?185 + setup?3?59 + setup?4?46 + setup?4?86 + setup?5?106 + setup?5?128 + setup?5?95 + -0.0623508*slot?101 + 0.0713982*slot?104 + -0.0757205*slot?116 + -0.0284979*slot?120 + 0.125814*slot?133 + 0.0128225*slot?14 + -0.0668893*slot?186 + -0.0491548*slot?189 + -0.0851246*slot?41 + -0.00589536*slot?42 + -0.032085*slot?64 + -0.13177*slot?7 + 0.0592294*slot?83 + -0.0750967*slot?85 <= -1;
% 	0.0454545*setup?2?62 + setup?5?73 + -0.0454545*slot?7 <= 0;
% 	-setup?4?96 + setup?5?165 <= 0;
% 	setup?1?196 + -setup?4?13 <= 0;
% 	-setup?4?85 + setup?5?153 <= 0;
% 	-setup?1?50 + setup?3?41 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..43: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.13177*slot[7] + 0.0128225*slot[14] + -0.0851246*slot[41] + -0.00589536*slot[42] + -0.032085*slot[64] + 0.0592294*slot[83] + -0.0750967*slot[85] + -0.0623508*slot[101] + 0.0713982*slot[104] + -0.0757205*slot[116] + -0.0284979*slot[120] + 0.125814*slot[133] + -0.0668893*slot[186] + -0.0491548*slot[189] + setup[1, 61] + setup[1, 101] + setup[2, 13] + setup[2, 161] + setup[2, 185] + setup[3, 59] + setup[4, 46] + setup[4, 86] + setup[5, 95] + setup[5, 106] + setup[5, 128] <= -1;
constraint -0.0454545*slot[7] + 0.0454545*setup[2, 62] + setup[5, 73] <= 0;
constraint -setup[4, 96] + setup[5, 165] <= 0;
constraint setup[1, 196] + -setup[4, 13] <= 0;
constraint -setup[4, 85] + setup[5, 153] <= 0;
constraint -setup[1, 50] + setup[3, 41] <= 0;
% MiniZincWarning: model inconsistency detected
