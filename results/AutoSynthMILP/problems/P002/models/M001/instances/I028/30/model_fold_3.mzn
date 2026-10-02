% Solving problem input_P002M001I028_30_3_3242693
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

% Optimize a model with 117476 rows, 83790 columns and 550374 nonzeros
% Model fingerprint: 0xa593ef58
% Variable types: 50148 continuous, 33642 integer (33642 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11403.260389
% Presolve removed 33684 rows and 252 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 240 columns
% Presolve time: 5.53s
% Presolved: 83804 rows, 83550 columns, 488346 nonzeros
% Extracted 16702 lazy constraints
% Variable types: 49896 continuous, 33654 integer (33642 binary)
% Found heuristic solution: objective 11381.133334
% Root relaxation presolved: 67102 rows, 83550 columns, 454942 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6348336e+01   1.599775e+07   0.000000e+00      7s
%    63912    6.5872411e+02   4.401501e+03   0.000000e+00     10s
%    66776    6.5878898e+02   1.554588e+02   0.000000e+00     15s
%    69236    6.5906948e+02   9.296838e+01   0.000000e+00     20s
%    71393    1.1157150e+00   0.000000e+00   8.635336e+02     25s
%    73163    1.0818078e+00   0.000000e+00   2.628527e+01     30s
%    74523    1.0736860e+00   0.000000e+00   1.364465e+02     35s
%    76083    1.0657091e+00   0.000000e+00   1.768519e+01     40s
%    77613    1.0657090e+00   0.000000e+00   1.966087e+00     45s
%    78563    1.0657090e+00   0.000000e+00   3.756061e-02     50s
%    79343    1.0657089e+00   0.000000e+00   3.696775e-02     55s
%    80193    1.0657089e+00   0.000000e+00   1.176222e+00     60s
%    81183    1.0657088e+00   0.000000e+00   1.982277e+00     65s
%    82203    1.0657088e+00   0.000000e+00   2.128369e-01     70s
%    83242    1.0657153e+00   4.018775e-02   0.000000e+00     76s
%    83652    1.0657158e+00   4.620376e-02   0.000000e+00     80s
%    84272    1.0657166e+00   2.014277e-01   0.000000e+00     87s
%    84782    1.0657175e+00   2.218797e-01   0.000000e+00     90s
%    85872    1.0657196e+00   1.891947e-01   0.000000e+00     96s
%    86622    1.0657212e+00   1.261737e+00   0.000000e+00    100s
%    87632    1.0657232e+00   1.795044e+00   0.000000e+00    105s
%    88422    1.0657242e+00   3.446769e-02   0.000000e+00    110s
%    89152    1.0657244e+00   3.443556e-02   0.000000e+00    116s
%    90472    1.0657264e+00   2.204692e-02   0.000000e+00    120s
%    91872    1.0657279e+00   3.376308e-02   0.000000e+00    125s
%    92992    1.0657283e+00   1.203881e-02   0.000000e+00    130s
%    94152    1.0657290e+00   1.748611e-02   0.000000e+00    135s
%    95082    1.0657297e+00   5.505489e-03   0.000000e+00    140s
%    96072    1.0657307e+00   5.505489e-03   0.000000e+00    145s
%    97062    1.0657318e+00   5.177128e-03   0.000000e+00    150s
%    97762    1.0657339e+00   8.986805e-02   0.000000e+00    155s
%    98462    1.0657513e+00   6.858823e-02   0.000000e+00    161s
%    99203    1.0657570e+00   0.000000e+00   0.000000e+00    165s
%    99203    1.0657570e+00   0.000000e+00   0.000000e+00    165s

% Root relaxation: objective 1.065757e+00, 99203 iterations, 159.02 seconds (89.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06576    0   48 11381.1333    1.06576   100%     -  166s
% H    0     0                      63.0156891    1.06576  98.3%     -  167s
% H    0     0                      61.9836891    1.06576  98.3%     -  168s
%      0     0    1.06577    0   53   61.98369    1.06577  98.3%     -  171s
%      0     0    1.06581    0   53   61.98369    1.06581  98.3%     -  204s
%      0     0    1.06581    0   53   61.98369    1.06581  98.3%     -  205s
% H    0     0                      31.0156962    1.06581  96.6%     -  212s
%      0     0    1.06581    0   51   31.01570    1.06581  96.6%     -  213s
%      0     0    1.06581    0   46   31.01570    1.06581  96.6%     -  215s
% H    0     0                      30.9966962    1.06581  96.6%     -  220s
%      0     0    1.06581    0   46   30.99670    1.06581  96.6%     -  223s
%      0     0    1.06581    0   51   30.99670    1.06581  96.6%     -  224s
%      0     0    1.06581    0   51   30.99670    1.06581  96.6%     -  226s
%      0     0    1.06581    0   45   30.99670    1.06581  96.6%     -  230s
%      0     0    1.06581    0   49   30.99670    1.06581  96.6%     -  231s
%      0     0    1.06581    0   46   30.99670    1.06581  96.6%     -  233s
%      0     0    1.06581    0   46   30.99670    1.06581  96.6%     -  235s
% H    0     0                      27.0157169    1.06581  96.1%     -  238s
%      0     2    1.06581    0   46   27.01572    1.06581  96.1%     -  242s
%      1     3    1.07183    1  302   27.01572    1.07183  96.0% 57096  517s
%      2     4    1.07259    2  280   27.01572    1.07259  96.0% 28752  522s
%      3     5    1.07677    3  287   27.01572    1.07677  96.0% 19197  533s
%      4     6    1.07677    4  135   27.01572    1.07677  96.0% 14486  539s
%      5     7    1.07778    5  110   27.01572    1.07778  96.0% 11651  542s
%      6     8    1.08185    6  233   27.01572    1.07983  96.0%  9764  546s
%      7     9    1.08334    7  202   27.01572    1.07983  96.0%  8441  551s
%      8    10    1.08733    8  146   27.01572    1.07983  96.0%  7416  555s
%     10    12    1.09696   10  151   27.01572    1.07983  96.0%  5974  562s
%     12    14    1.09850   12   73   27.01572    1.07983  96.0%  4980  565s
%     14    16    1.11198   14  136   27.01572    1.07983  96.0%  4393  573s
%     15    17    1.11198   15  155   27.01572    1.07983  96.0%  4105  577s
%     17    19    1.11571   17   26   27.01572    1.07983  96.0%  3672  580s
%     18    20    1.11581   18   39   27.01572    1.07983  96.0%  3586  590s
%     24    26    1.11571   23   26   27.01572    1.07983  96.0%  2690  595s

% Cutting planes:
%   MIR: 4
%   GUB cover: 5
%   Zero half: 2

% Explored 26 nodes (164754 simplex iterations) in 600.06 seconds (437.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 27.0157 30.9967 31.0157 ... 11403.3

% Time limit reached
% Best objective 2.701571693141e+01, best bound 1.079829418373e+00, gap 96.0030%
% Solution is suboptimal

% Synthesized model in 685.6s:
% Variables
% 	setup?1?163	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?97	in[1, 21];
% Constraints
% 	0.0130403*slot?97 + 0.16214*setup?1?31 + -0.416585*setup?1?32 + -0.128792*setup?1?53 + 0.0101974*setup?1?54 + -0.0426709*setup?1?79 + 0.135976*setup?1?86 + -0.393889*setup?1?91 + -0.2528*setup?1?163 + -0.0452846*setup?1?174 + 0.0624218*setup?1?175 + -0.220028*setup?1?188 + 0.0599971*setup?2?9 + -0.225144*setup?2?14 + -0.076853*setup?2?27 + 0.028846*setup?2?53 + -0.204228*setup?2?108 + 0.266396*setup?2?143 + -0.340906*setup?2?198 + -0.336265*setup?3?95 + -0.130316*setup?4?48 + 0.0714384*setup?4?56 + -0.00414891*setup?4?72 + 0.104673*setup?4?83 + -0.119277*setup?5?29 + 0.0906486*setup?5?82 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?163	in[0, 1];
% 	setup?1?174	in[0, 1];
% 	setup?1?175	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?2?108	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?198	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?97	in[1, 21];
% Constraints
% 	-0.2528*setup?1?163 + -0.0452846*setup?1?174 + 0.0624218*setup?1?175 + -0.220028*setup?1?188 + 0.16214*setup?1?31 + -0.416585*setup?1?32 + -0.128792*setup?1?53 + 0.0101974*setup?1?54 + -0.0426709*setup?1?79 + 0.135976*setup?1?86 + -0.393889*setup?1?91 + -0.204228*setup?2?108 + -0.225144*setup?2?14 + 0.266396*setup?2?143 + -0.340906*setup?2?198 + -0.076853*setup?2?27 + 0.028846*setup?2?53 + 0.0599971*setup?2?9 + -0.336265*setup?3?95 + -0.130316*setup?4?48 + 0.0714384*setup?4?56 + -0.00414891*setup?4?72 + 0.104673*setup?4?83 + -0.119277*setup?5?29 + 0.0906486*setup?5?82 + 0.0130403*slot?97 <= -1;
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

constraint 0.0130403*slot[97] + 0.16214*setup[1, 31] + -0.416585*setup[1, 32] + -0.128792*setup[1, 53] + 0.0101974*setup[1, 54] + -0.0426709*setup[1, 79] + 0.135976*setup[1, 86] + -0.393889*setup[1, 91] + -0.2528*setup[1, 163] + -0.0452846*setup[1, 174] + 0.0624218*setup[1, 175] + -0.220028*setup[1, 188] + 0.0599971*setup[2, 9] + -0.225144*setup[2, 14] + -0.076853*setup[2, 27] + 0.028846*setup[2, 53] + -0.204228*setup[2, 108] + 0.266396*setup[2, 143] + -0.340906*setup[2, 198] + -0.336265*setup[3, 95] + -0.130316*setup[4, 48] + 0.0714384*setup[4, 56] + -0.00414891*setup[4, 72] + 0.104673*setup[4, 83] + -0.119277*setup[5, 29] + 0.0906486*setup[5, 82] <= -1;
% MiniZincWarning: model inconsistency detected
