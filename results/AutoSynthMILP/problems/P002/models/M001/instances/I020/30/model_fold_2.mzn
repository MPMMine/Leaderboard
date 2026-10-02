% Solving problem input_P002M001I020_30_2_2194255
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

% Optimize a model with 116790 rows, 83300 columns and 545432 nonzeros
% Model fingerprint: 0xa10b1fcf
% Variable types: 49854 continuous, 33446 integer (33446 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12060.829808
% Presolve removed 33726 rows and 490 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 478 columns
% Presolve time: 7.08s
% Presolved: 83076 rows, 82822 columns, 483768 nonzeros
% Extracted 16604 lazy constraints
% Variable types: 49364 continuous, 33458 integer (33446 binary)
% Found heuristic solution: objective 12010.616712
% Root relaxation presolved: 66472 rows, 82822 columns, 450560 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6012601e+01   1.920041e+07   0.000000e+00      9s
%    23186    4.4353248e+00   2.968650e+08   0.000000e+00     10s
%    72073    7.9921126e+02   4.932396e+03   0.000000e+00     15s
%    74263    7.9927478e+02   2.851909e+03   0.000000e+00     20s
%    75423    7.9930994e+02   1.613598e+05   0.000000e+00     25s
%    76503    7.9934048e+02   1.607180e+03   0.000000e+00     30s
%    77723    7.9936723e+02   8.231394e+03   0.000000e+00     35s
%    78973    7.9939004e+02   1.511960e+03   0.000000e+00     41s
%    80253    7.9941702e+02   5.904811e+02   0.000000e+00     46s
%    81343    7.9944043e+02   1.298473e+04   0.000000e+00     50s
%    82313    7.9946132e+02   6.850755e+03   0.000000e+00     55s
%    83443    7.9947895e+02   4.432216e+02   0.000000e+00     61s
%    84053    7.9949189e+02   8.716077e+02   0.000000e+00     65s
%    84983    7.9951064e+02   3.253509e+03   0.000000e+00     71s
%    86023    7.9952782e+02   1.592198e+02   0.000000e+00     75s
%    86843    7.9954249e+02   3.276481e+03   0.000000e+00     80s
%    87823    7.9956059e+02   2.912478e+04   0.000000e+00     86s
%    88863    7.9957852e+02   3.240204e+03   0.000000e+00     91s
%    89583    7.9958789e+02   2.014173e+02   0.000000e+00     96s
%    90473    7.9959476e+02   4.215079e+03   0.000000e+00    100s
%    91433    7.9959991e+02   6.455513e-01   0.000000e+00    106s
%    92053    7.9959994e+02   2.883932e-03   0.000000e+00    111s
%    92513    7.9959994e+02   9.223533e-03   0.000000e+00    115s
%    93253    7.9959995e+02   3.768156e-03   0.000000e+00    120s
%    93993    7.9959995e+02   1.494573e-02   0.000000e+00    126s
%    98956    1.0800560e+00   0.000000e+00   1.595239e+02    130s
%   100886    1.0656111e+00   0.000000e+00   1.352777e+00    135s
%   102556    1.0656108e+00   0.000000e+00   2.431684e-02    140s
%   103393    1.0656175e+00   9.353491e-03   0.000000e+00    145s
%   104213    1.0656192e+00   1.933463e-01   0.000000e+00    151s
%   104953    1.0656219e+00   3.428545e-02   0.000000e+00    156s
%   105513    1.0656231e+00   3.443808e-02   0.000000e+00    160s
%   106193    1.0656249e+00   1.350474e-02   0.000000e+00    166s
%   106703    1.0656262e+00   1.990873e-02   0.000000e+00    170s
%   107393    1.0656275e+00   7.217608e-03   0.000000e+00    176s
%   108043    1.0656285e+00   1.529043e-02   0.000000e+00    181s
%   108623    1.0656300e+00   4.802456e-03   0.000000e+00    186s
%   109093    1.0656303e+00   4.038882e-03   0.000000e+00    190s
%   109713    1.0656315e+00   3.617924e-03   0.000000e+00    196s
%   110143    1.0656318e+00   8.571223e-03   0.000000e+00    201s
%   110753    1.0659313e+00   5.675787e-01   0.000000e+00    206s
%   111353    1.0656501e+00   0.000000e+00   0.000000e+00    207s
%   111353    1.0656501e+00   0.000000e+00   0.000000e+00    208s

% Root relaxation: objective 1.065650e+00, 111353 iterations, 199.68 seconds (73.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06565    0   43 12010.6167    1.06565   100%     -  208s
% H    0     0                    11983.616712    1.06565   100%     -  209s
%      0     0    1.06565    0   53 11983.6167    1.06565   100%     -  211s
% H    0     0                    11965.616712    1.06566   100%     -  216s
%      0     0    1.06566    0   43 11965.6167    1.06566   100%     -  219s
% H    0     0                    11949.616712    1.06567   100%     -  222s
%      0     0    1.06567    0   43 11949.6167    1.06567   100%     -  228s
% H    0     0                      35.0155983    1.06567  97.0%     -  230s
% H    0     0                      34.9975983    1.06567  97.0%     -  230s
%      0     0    1.06567    0   51   34.99760    1.06567  97.0%     -  232s
%      0     0    1.06567    0   51   34.99760    1.06567  97.0%     -  234s
%      0     0    1.06567    0   51   34.99760    1.06567  97.0%     -  239s
%      0     0    1.06567    0   51   34.99760    1.06567  97.0%     -  242s
%      0     2    1.06567    0   51   34.99760    1.06567  97.0%     -  264s
%      1     3    1.06906    1  235   34.99760    1.06906  96.9%  8470  309s
%      2     4    1.06906    2  235   34.99760    1.06906  96.9%  4274  313s
%      3     5    1.06906    3  242   34.99760    1.06906  96.9%  2876  317s
%      4     6    1.06988    4  247   34.99760    1.06988  96.9%  2180  322s
%      5     7    1.07248    5  204   34.99760    1.07229  96.9%  1846  332s
%      6     8    1.07593    6  206   34.99760    1.07229  96.9%  1569  335s
%      7     9    1.07941    7  195   34.99760    1.07229  96.9%  1370  340s
%      8    10    1.08174    8   60   34.99760    1.07229  96.9%  1245  346s
%      9    11    1.08174    9  182   34.99760    1.07229  96.9%  1129  351s
%     10    12    1.08585   10  160   34.99760    1.07229  96.9%  1040  357s
%     11    13    1.08999   11  131   34.99760    1.07229  96.9%   952  360s
%     13    15    1.09685   13  106   34.99760    1.07229  96.9%   806  367s
%     14    16    1.10081   14  114   34.99760    1.07229  96.9%   749  371s
%     16    18    1.10081   16   93   34.99760    1.07229  96.9%   663  376s
%     18    20    1.10082   18  124   34.99760    1.07229  96.9%   596  382s
%     19    21    1.10082   19  140   34.99760    1.07229  96.9%   568  387s
%     20    22    1.10082   20  140   34.99760    1.07229  96.9%   543  390s
%     22    24    1.10816   22  152   34.99760    1.07229  96.9%   548  401s
%     23    25    1.10817   23  171   34.99760    1.07229  96.9%   527  406s
%     24    26    1.10817   24  116   34.99760    1.07229  96.9%   537  415s
%     26    28    1.10817   26  154   34.99760    1.07229  96.9%   502  422s
%     27    29    1.11562   27  114   34.99760    1.07229  96.9%   533  431s
%     29    31    1.11563   29  149   34.99760    1.07229  96.9%   501  436s
%     32    34    1.11563   32  136   34.99760    1.07229  96.9%   454  441s
%     33    35    3.11375   32  490   34.99760    1.07229  96.9%  1308  478s
%     34    36    1.11563   33  140   34.99760    1.07229  96.9%  1269  483s
%     35    37    1.11563   34  146   34.99760    1.07229  96.9%  1234  486s
%     37    39    1.11563   36  134   34.99760    1.07229  96.9%  1168  490s
%     39    41    1.11563   38  128   34.99760    1.07229  96.9%  1109  495s
%     40    42    1.11563   39  171   34.99760    1.07229  96.9%  1088  500s
%     42    44    1.11563   41  162   34.99760    1.07229  96.9%  1036  506s
%     44    46    1.11563   43  108   34.99760    1.07229  96.9%   989  511s
%     45    47    1.11563   44  103   34.99760    1.07229  96.9%   967  515s
%     47    49    1.11563   46  100   34.99760    1.07229  96.9%   926  523s
%     48    50    1.11567   46   34   34.99760    1.07229  96.9%   910  525s
%     53    55    1.11568   51   34   34.99760    1.07229  96.9%   825  530s

% Cutting planes:
%   MIR: 1
%   GUB cover: 4
%   Zero half: 3

% Explored 57 nodes (156030 simplex iterations) in 600.02 seconds (311.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 34.9976 35.0156 11949.6 ... 12060.8

% Time limit reached
% Best objective 3.499759832012e+01, best bound 1.072289325270e+00, gap 96.9361%
% Solution is suboptimal

% Synthesized model in 710.8s:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	slot?11	in[1, 24];
% 	slot?115	in[1, 24];
% 	slot?138	in[1, 24];
% 	slot?162	in[1, 24];
% 	slot?189	in[1, 24];
% 	slot?32	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?8	in[1, 24];
% Constraints
% 	-0.0775231*slot?5 + 0.011382*slot?8 + 0.0368109*slot?11 + 0.278144*slot?32 + 0.31517*slot?115 + -0.283986*slot?138 + -0.267006*slot?162 + -0.375*slot?189 + setup?1?2 + setup?1?103 + setup?1?119 + setup?1?189 + setup?2?87 + setup?2?98 + setup?3?8 + setup?3?124 + setup?3?129 + setup?3?175 + 1.63034*setup?4?100 + setup?5?31 + setup?5?52 + setup?5?70 + setup?5?124 + setup?5?140 + 1.32778*setup?5?190 <= -1;
% 	setup?4?29 <= 0;
% 	setup?4?108 <= 0;
% 	setup?3?54 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?119	in[0, 1];
% 	setup?1?189	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?129	in[0, 1];
% 	setup?3?175	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?108	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	slot?11	in[1, 24];
% 	slot?115	in[1, 24];
% 	slot?138	in[1, 24];
% 	slot?162	in[1, 24];
% 	slot?189	in[1, 24];
% 	slot?32	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?8	in[1, 24];
% Constraints
% 	setup?1?103 + setup?1?119 + setup?1?189 + setup?1?2 + setup?2?87 + setup?2?98 + setup?3?124 + setup?3?129 + setup?3?175 + setup?3?8 + 1.63034*setup?4?100 + setup?5?124 + setup?5?140 + 1.32778*setup?5?190 + setup?5?31 + setup?5?52 + setup?5?70 + 0.0368109*slot?11 + 0.31517*slot?115 + -0.283986*slot?138 + -0.267006*slot?162 + -0.375*slot?189 + 0.278144*slot?32 + -0.0775231*slot?5 + 0.011382*slot?8 <= -1;
% 	setup?4?29 <= 0;
% 	setup?4?108 <= 0;
% 	setup?3?54 <= 0;
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

constraint -0.0775231*slot[5] + 0.011382*slot[8] + 0.0368109*slot[11] + 0.278144*slot[32] + 0.31517*slot[115] + -0.283986*slot[138] + -0.267006*slot[162] + -0.375*slot[189] + setup[1, 2] + setup[1, 103] + setup[1, 119] + setup[1, 189] + setup[2, 87] + setup[2, 98] + setup[3, 8] + setup[3, 124] + setup[3, 129] + setup[3, 175] + 1.63034*setup[4, 100] + setup[5, 31] + setup[5, 52] + setup[5, 70] + setup[5, 124] + setup[5, 140] + 1.32778*setup[5, 190] <= -1;
constraint setup[4, 29] <= 0;
constraint setup[4, 108] <= 0;
constraint setup[3, 54] <= 0;
% MiniZincWarning: model inconsistency detected
