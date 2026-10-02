% Solving problem input_P002M001I045_50_1_2642879
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

% Optimize a model with 118452 rows, 84420 columns and 709162 nonzeros
% Model fingerprint: 0x182ead2a
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13097.642505
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 13.20s
% Presolved: 84822 rows, 84418 columns, 646770 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 13092.636502
% Root relaxation presolved: 68022 rows, 84418 columns, 613170 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683315e+01   3.255710e+07   0.000000e+00     16s
%    42696    5.7926040e+02   3.368592e+07   0.000000e+00     20s
%    68462    1.1564101e+03   1.125635e+05   0.000000e+00     25s
%    75922    1.1566621e+03   2.901807e+03   0.000000e+00     31s
%    76942    1.1567068e+03   8.424079e+04   0.000000e+00     35s
%    77912    1.1567510e+03   2.846063e+04   0.000000e+00     40s
%    78882    1.1567830e+03   2.646751e+04   0.000000e+00     45s
%    80332    1.1568160e+03   5.760522e+03   0.000000e+00     51s
%    81322    1.1568554e+03   4.648107e+03   0.000000e+00     56s
%    82512    1.1568725e+03   5.008071e+05   0.000000e+00     60s
%    85042    1.1573496e+03   7.215622e+04   0.000000e+00     66s
%    87152    1.1592729e+03   2.096342e+05   0.000000e+00     71s
%    89042    1.1598777e+03   3.786798e+02   0.000000e+00     75s
%    89612    1.1599095e+03   2.371565e+02   0.000000e+00     80s
%    90152    1.1599406e+03   3.699088e+03   0.000000e+00     85s
%    90842    1.1599641e+03   2.542686e+02   0.000000e+00     92s
%    91312    1.1599706e+03   2.618631e+02   0.000000e+00     95s
%    92352    1.1600919e+03   6.387246e+03   0.000000e+00    100s
%    93602    1.1601768e+03   1.929933e+02   0.000000e+00    106s
%    94392    1.1602212e+03   4.255145e+02   0.000000e+00    111s
%    95102    1.1602573e+03   7.975532e+02   0.000000e+00    115s
%    95972    1.1603056e+03   8.630202e+02   0.000000e+00    120s
%    96882    1.1603560e+03   1.388237e+02   0.000000e+00    125s
%    97562    1.1603845e+03   5.048683e+02   0.000000e+00    130s
%    98382    1.1604268e+03   8.463300e+03   0.000000e+00    136s
%    99042    1.1604683e+03   3.460329e+02   0.000000e+00    141s
%    99702    1.1604923e+03   8.226412e+02   0.000000e+00    146s
%   100432    1.1605342e+03   2.851825e+02   0.000000e+00    150s
%   101092    1.1605667e+03   1.552451e+03   0.000000e+00    156s
%   101642    1.1605951e+03   3.619686e+02   0.000000e+00    160s
%   102482    1.1606402e+03   4.693051e+02   0.000000e+00    166s
%   102902    1.1606567e+03   1.548918e+02   0.000000e+00    170s
%   103642    1.1606928e+03   1.732326e+02   0.000000e+00    175s
%   104292    1.1607308e+03   1.054440e+03   0.000000e+00    181s
%   104712    1.1607425e+03   4.317644e+02   0.000000e+00    186s
%   105973    3.6011449e+00   0.000000e+00   6.939642e+02    191s
%   110868    1.0658091e+00   0.000000e+00   1.543006e+00    195s
%   111988    1.0658089e+00   0.000000e+00   8.059391e+00    201s
%   112958    1.0658088e+00   0.000000e+00   5.898006e+00    205s
%   114048    1.0658088e+00   0.000000e+00   5.610889e-01    211s
%   115018    1.0658088e+00   0.000000e+00   9.168542e-03    216s
%   116028    1.0658088e+00   0.000000e+00   4.001304e-03    221s
%   116998    1.0658087e+00   0.000000e+00   3.316537e-01    225s
%   117898    1.0658136e+00   1.243897e+00   0.000000e+00    231s
%   118298    1.0658150e+00   2.752789e-01   0.000000e+00    236s
%   118698    1.0658242e+00   1.348905e+00   0.000000e+00    241s
%   119098    1.0658341e+00   4.174886e+00   0.000000e+00    245s
%   119508    1.0658382e+00   1.278323e-01   0.000000e+00    250s
%   119918    1.0658455e+00   1.033280e-01   0.000000e+00    255s
%   120428    1.0658549e+00   7.480191e-02   0.000000e+00    261s
%   120728    1.0658605e+00   8.984797e-02   0.000000e+00    265s
%   121128    1.0658670e+00   2.225468e-02   0.000000e+00    270s
%   121618    1.0658709e+00   7.806097e-01   0.000000e+00    276s
%   121898    1.0658747e+00   2.332664e+00   0.000000e+00    280s
%   122458    1.0658815e+00   5.689183e-01   0.000000e+00    287s
%   122738    1.0658922e+00   8.528870e-01   0.000000e+00    291s
%   123098    1.0659043e+00   5.311736e-01   0.000000e+00    296s
%   123458    1.0659199e+00   2.501381e-01   0.000000e+00    302s
%   123638    1.0659271e+00   5.273149e-01   0.000000e+00    305s
%   124008    1.0659420e+00   9.008379e-02   0.000000e+00    312s
%   124368    1.0659594e+00   1.637661e-01   0.000000e+00    318s
%   124548    1.0659706e+00   1.387920e-01   0.000000e+00    321s
%   124908    1.0660009e+00   3.241261e-01   0.000000e+00    327s
%   125088    1.0660185e+00   1.617500e+00   0.000000e+00    330s
%   125378    1.0660511e+00   3.558656e-01   0.000000e+00    335s
%   126460    1.0658609e+00   0.000000e+00   5.252946e-01    340s
%   127626    1.0658496e+00   0.000000e+00   0.000000e+00    343s
%   127626    1.0658496e+00   0.000000e+00   0.000000e+00    343s

% Root relaxation: objective 1.065850e+00, 127626 iterations, 328.99 seconds (107.23 work units)
% Total elapsed time = 345.21s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  108 13092.6365    1.06585   100%     -  345s
% H    0     0                    13088.636502    1.06585   100%     -  350s
%      0     0    1.06585    0   81 13088.6365    1.06585   100%     -  357s
% H    0     0                    13087.636502    1.06586   100%     -  363s
%      0     0    1.06586    0   69 13087.6365    1.06586   100%     -  368s
%      0     0    1.06586    0   69 13087.6365    1.06586   100%     -  371s
% H    0     0                    13086.636502    1.06586   100%     -  374s
%      0     0    1.06586    0   81 13086.6365    1.06586   100%     -  377s
%      0     0    1.06586    0   68 13086.6365    1.06586   100%     -  382s
% H    0     0                      82.0157873    1.06586  98.7%     -  387s
% H    0     0                      81.9817873    1.06586  98.7%     -  387s
%      0     0    1.06586    0   90   81.98179    1.06586  98.7%     -  392s
%      0     0    1.06586    0   82   81.98179    1.06586  98.7%     -  394s
%      0     0    1.06586    0   78   81.98179    1.06586  98.7%     -  405s
%      0     0    1.06586    0   76   81.98179    1.06586  98.7%     -  415s
%      0     0    1.06586    0   71   81.98179    1.06586  98.7%     -  422s
%      0     0    1.06586    0   71   81.98179    1.06586  98.7%     -  430s
%      0     2    1.06586    0   71   81.98179    1.06586  98.7%     -  529s
%      1     3    1.06586    1   77   81.98179    1.06586  98.7%   265  532s

% Cutting planes:
%   MIR: 4
%   GUB cover: 17
%   Zero half: 2
%   Network: 1

% Explored 2 nodes (129747 simplex iterations) in 600.05 seconds (211.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 81.9818 82.0158 13086.6 ... 13097.6

% Time limit reached
% Best objective 8.198178725861e+01, best bound 1.065862536271e+00, gap 98.6999%
% Solution is suboptimal

% Synthesized model in 807.0s:
% Variables
% 	setup?1?128	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	slot?102	in[1, 24];
% 	slot?112	in[1, 24];
% 	slot?13	in[1, 24];
% 	slot?16	in[1, 24];
% 	slot?166	in[1, 24];
% 	slot?168	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?170	in[1, 24];
% 	slot?18	in[1, 24];
% 	slot?184	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?24	in[1, 24];
% 	slot?35	in[1, 24];
% 	slot?54	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?96	in[1, 24];
% Constraints
% 	-0.143341*slot?17 + -0.0475733*slot?19 + -0.0343268*slot?24 + -0.0108421*slot?35 + -0.110634*slot?54 + 0.0497611*slot?96 + -0.0576465*slot?102 + -0.223949*slot?168 + -0.0345376*slot?170 + setup?1?6 + setup?1?22 + setup?1?40 + setup?1?60 + setup?1?88 + setup?1?89 + setup?1?93 + -0.520039*setup?1?131 + setup?2?58 + 0.905813*setup?2?74 + setup?2?80 + setup?2?129 + -0.853522*setup?2?157 + 1.64171*setup?3?4 + setup?3?112 + setup?3?197 + setup?4?29 + setup?4?96 + setup?4?131 + setup?4?144 + setup?4?152 + setup?5?44 + setup?5?66 + 3.54277*setup?5?73 + 0.452703*setup?5?105 + 0.0949108*setup?5?160 + setup?5?165 <= -1;
% 	-0.666667*slot?166 + setup?1?36 + -0.333333*setup?1?181 + setup?3?31 + setup?4?92 <= 0;
% 	-0.25*slot?80 + 0.75*setup?2?173 + 1.75*setup?4?86 + setup?4?176 <= 0;
% 	0.0434272*slot?13 + 0.0375587*slot?16 + -0.683099*slot?69 + -setup?3?21 + setup?4?133 <= 0;
% 	-1.5*slot?64 + setup?1?128 + setup?1?191 + setup?1?199 + setup?2?31 <= 0;
% 	-setup?1?195 + setup?5?112 <= 0;
% 	-setup?1?176 + -setup?3?165 + setup?5?142 + setup?5?170 <= 0;
% 	-0.0837463*slot?18 + -0.0485629*slot?112 + -0.0564916*slot?184 + setup?1?168 + setup?2?70 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?128	in[0, 1];
% 	setup?1?131	in[0, 1];
% 	setup?1?168	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?181	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?199	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?2?129	in[0, 1];
% 	setup?2?157	in[0, 1];
% 	setup?2?173	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?144	in[0, 1];
% 	setup?4?152	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	slot?102	in[1, 24];
% 	slot?112	in[1, 24];
% 	slot?13	in[1, 24];
% 	slot?16	in[1, 24];
% 	slot?166	in[1, 24];
% 	slot?168	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?170	in[1, 24];
% 	slot?18	in[1, 24];
% 	slot?184	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?24	in[1, 24];
% 	slot?35	in[1, 24];
% 	slot?54	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?96	in[1, 24];
% Constraints
% 	-0.520039*setup?1?131 + setup?1?22 + setup?1?40 + setup?1?6 + setup?1?60 + setup?1?88 + setup?1?89 + setup?1?93 + setup?2?129 + -0.853522*setup?2?157 + setup?2?58 + 0.905813*setup?2?74 + setup?2?80 + setup?3?112 + setup?3?197 + 1.64171*setup?3?4 + setup?4?131 + setup?4?144 + setup?4?152 + setup?4?29 + setup?4?96 + 0.452703*setup?5?105 + 0.0949108*setup?5?160 + setup?5?165 + setup?5?44 + setup?5?66 + 3.54277*setup?5?73 + -0.0576465*slot?102 + -0.223949*slot?168 + -0.143341*slot?17 + -0.0345376*slot?170 + -0.0475733*slot?19 + -0.0343268*slot?24 + -0.0108421*slot?35 + -0.110634*slot?54 + 0.0497611*slot?96 <= -1;
% 	-0.333333*setup?1?181 + setup?1?36 + setup?3?31 + setup?4?92 + -0.666667*slot?166 <= 0;
% 	0.75*setup?2?173 + setup?4?176 + 1.75*setup?4?86 + -0.25*slot?80 <= 0;
% 	-setup?3?21 + setup?4?133 + 0.0434272*slot?13 + 0.0375587*slot?16 + -0.683099*slot?69 <= 0;
% 	setup?1?128 + setup?1?191 + setup?1?199 + setup?2?31 + -1.5*slot?64 <= 0;
% 	-setup?1?195 + setup?5?112 <= 0;
% 	-setup?1?176 + -setup?3?165 + setup?5?142 + setup?5?170 <= 0;
% 	setup?1?168 + setup?2?70 + -0.0485629*slot?112 + -0.0837463*slot?18 + -0.0564916*slot?184 <= 0;
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
array[1..24] of 1..35: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.143341*slot[17] + -0.0475733*slot[19] + -0.0343268*slot[24] + -0.0108421*slot[35] + -0.110634*slot[54] + 0.0497611*slot[96] + -0.0576465*slot[102] + -0.223949*slot[168] + -0.0345376*slot[170] + setup[1, 6] + setup[1, 22] + setup[1, 40] + setup[1, 60] + setup[1, 88] + setup[1, 89] + setup[1, 93] + -0.520039*setup[1, 131] + setup[2, 58] + 0.905813*setup[2, 74] + setup[2, 80] + setup[2, 129] + -0.853522*setup[2, 157] + 1.64171*setup[3, 4] + setup[3, 112] + setup[3, 197] + setup[4, 29] + setup[4, 96] + setup[4, 131] + setup[4, 144] + setup[4, 152] + setup[5, 44] + setup[5, 66] + 3.54277*setup[5, 73] + 0.452703*setup[5, 105] + 0.0949108*setup[5, 160] + setup[5, 165] <= -1;
constraint -0.666667*slot[166] + setup[1, 36] + -0.333333*setup[1, 181] + setup[3, 31] + setup[4, 92] <= 0;
constraint -0.25*slot[80] + 0.75*setup[2, 173] + 1.75*setup[4, 86] + setup[4, 176] <= 0;
constraint 0.0434272*slot[13] + 0.0375587*slot[16] + -0.683099*slot[69] + -setup[3, 21] + setup[4, 133] <= 0;
constraint -1.5*slot[64] + setup[1, 128] + setup[1, 191] + setup[1, 199] + setup[2, 31] <= 0;
constraint -setup[1, 195] + setup[5, 112] <= 0;
constraint -setup[1, 176] + -setup[3, 165] + setup[5, 142] + setup[5, 170] <= 0;
constraint -0.0837463*slot[18] + -0.0485629*slot[112] + -0.0564916*slot[184] + setup[1, 168] + setup[2, 70] <= 0;
% MiniZincWarning: model inconsistency detected
