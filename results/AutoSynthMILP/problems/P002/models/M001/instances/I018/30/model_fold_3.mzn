% Solving problem input_P002M001I018_30_3_3057292
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

% Optimize a model with 117672 rows, 83930 columns and 544252 nonzeros
% Model fingerprint: 0x229b397a
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12187.499592
% Presolve removed 33978 rows and 490 columns (presolve time = 5s) ...
% Presolve removed 33966 rows and 478 columns
% Presolve time: 5.28s
% Presolved: 83706 rows, 83452 columns, 482120 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 49742 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 12139.273502
% Root relaxation presolved: 66976 rows, 83452 columns, 448660 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6138881e+01   1.500792e+07   0.000000e+00      6s
%    67804    6.6493879e+02   1.300136e+04   0.000000e+00     10s
%    71174    6.6500612e+02   3.835016e+02   0.000000e+00     15s
%    73554    6.6504228e+02   3.463012e+03   0.000000e+00     20s
%    76364    6.6509892e+02   2.258303e+03   0.000000e+00     25s
%    77994    6.6513025e+02   5.448862e+03   0.000000e+00     30s
%    80574    6.6516512e+02   2.182499e+05   0.000000e+00     35s
%    82514    6.6519642e+02   4.732469e+02   0.000000e+00     40s
%    84004    6.6520197e+02   4.161298e+01   0.000000e+00     45s
%    85774    6.6521058e+02   1.457211e+00   0.000000e+00     51s
%    86494    6.6521069e+02   1.691254e-02   0.000000e+00     56s
%    87194    6.6521070e+02   7.647482e-03   0.000000e+00     61s
%    88174    6.6521071e+02   2.976049e-03   0.000000e+00     65s
%    89434    6.6521071e+02   2.976049e-03   0.000000e+00     70s
%    94343    1.0657355e+00   0.000000e+00   2.699497e-02     75s
%    97190    1.0657434e+00   5.124081e-03   0.000000e+00     80s
%    98890    1.0657487e+00   3.764404e-03   0.000000e+00     85s
%   100170    1.0657533e+00   2.028153e-02   0.000000e+00     90s
%   101410    1.0657590e+00   3.528367e-03   0.000000e+00     95s
%   102945    1.0657934e+00   0.000000e+00   1.078448e-01    100s
%   103079    1.0657931e+00   0.000000e+00   0.000000e+00    100s
%   103079    1.0657931e+00   0.000000e+00   0.000000e+00    100s

% Root relaxation: objective 1.065793e+00, 103079 iterations, 94.42 seconds (66.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06579    0  143 12139.2735    1.06579   100%     -  100s
% H    0     0                    12115.273502    1.06579   100%     -  106s
% H    0     0                    12115.229411    1.06579   100%     -  106s
%      0     0    1.06581    0   57 12115.2294    1.06581   100%     -  108s
% H    0     0                    12105.298409    1.06590   100%     -  110s
%      0     0    1.06590    0   51 12105.2984    1.06590   100%     -  111s
% H    0     0                    12096.298409    1.06590   100%     -  114s
%      0     0    1.06590    0   52 12096.2984    1.06590   100%     -  115s
% H    0     0                      45.0157245    1.06590  97.6%     -  118s
% H    0     0                      44.9947245    1.06590  97.6%     -  118s
%      0     0    1.06590    0   52   44.99472    1.06590  97.6%     -  119s
%      0     0    1.06590    0   52   44.99472    1.06590  97.6%     -  120s
%      0     0    1.06590    0   52   44.99472    1.06590  97.6%     -  131s
%      0     0    1.06590    0   44   44.99472    1.06590  97.6%     -  133s
%      0     0    1.06590    0   44   44.99472    1.06590  97.6%     -  135s
%      0     0    1.06590    0   44   44.99472    1.06590  97.6%     -  138s
%      0     0    1.06590    0   44   44.99472    1.06590  97.6%     -  139s
%      0     2    1.06590    0   44   44.99472    1.06590  97.6%     -  142s
%      2     4    1.06919    2  282   44.99472    1.06627  97.6% 10741  211s
%      3     5    1.07262    3  268   44.99472    1.06627  97.6%  7205  215s
%      5     7    1.07262    5  286   44.99472    1.06627  97.6%  4354  222s
%      6     8    1.07607    6  246   44.99472    1.06627  97.6%  3682  225s
%      7     9    1.07955    7  261   44.99472    1.06627  97.6%  3337  231s
%     10    12    1.08736   10  156   44.99472    1.06627  97.6%  2408  236s
%     13    15    1.09013   13  100   44.99472    1.06627  97.6%  1877  240s
%     15    17    1.10460   15  129   44.99472    1.06627  97.6%  1717  247s
%     16    18    3.91285   15  447   44.99472    1.06627  97.6%  4746  275s
%     17    19    1.10706   16   75   44.99472    1.06627  97.6%  4520  283s
%     18    20    1.11138   17  109   44.99472    1.06627  97.6%  4283  287s
%     19    21    1.11574   18   34   44.99472    1.06627  97.6%  4074  290s
%     23    25    1.11702   22   77   44.99472    1.06627  97.6%  4813  402s
%     25    27    1.11700   23  177   44.99472    1.06627  97.6%  5595  490s
%     26    28    1.11574   23   26   44.99472    1.06627  97.6%  5533  499s
%     27    29    1.11677   24  101   44.99472    1.06627  97.6%  7730  545s
%     29    31    1.11602   25   57   44.99472    1.06627  97.6%  7330  552s
%     31    33    1.11601   26   70   44.99472    1.06627  97.6%  6977  557s
%     33    35    1.11613   27   69   44.99472    1.06627  97.6%  6648  561s

% Cutting planes:
%   MIR: 6
%   GUB cover: 6

% Explored 37 nodes (324617 simplex iterations) in 600.02 seconds (487.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 44.9947 45.0157 12096.3 ... 12187.5

% Time limit reached
% Best objective 4.499472451480e+01, best bound 1.066270991986e+00, gap 97.6302%
% Solution is suboptimal

% Synthesized model in 657.0s:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?128	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	slot?115	in[1, 21];
% 	slot?128	in[1, 21];
% 	slot?129	in[1, 21];
% 	slot?193	in[1, 21];
% 	slot?199	in[1, 21];
% 	slot?2	in[1, 21];
% 	slot?47	in[1, 21];
% 	slot?65	in[1, 21];
% 	slot?70	in[1, 21];
% 	slot?8	in[1, 21];
% 	slot?80	in[1, 21];
% 	slot?81	in[1, 21];
% Constraints
% 	-0.314643*slot?8 + 0.167026*slot?47 + 0.0342245*slot?65 + 0.0369742*slot?80 + -0.0157367*slot?81 + -0.0791433*slot?115 + -0.0727491*slot?128 + -0.133107*slot?129 + -0.0612699*slot?193 + -0.0940138*slot?199 + setup?1?28 + setup?1?54 + setup?1?90 + setup?1?110 + setup?2?23 + setup?2?106 + 0.726641*setup?2?127 + setup?2?132 + setup?3?22 + setup?3?32 + setup?3?74 + setup?3?92 + setup?3?168 + setup?3?171 + -0.709004*setup?4?13 + setup?4?80 + setup?4?135 + setup?5?27 <= -1;
% 	-0.333333*slot?2 + setup?1?90 + setup?4?128 <= 0;
% 	-0.666667*slot?70 + setup?1?7 + setup?2?74 <= 0;
% 	setup?3?81 + -setup?4?16 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?2?106	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?4?128	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?135	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	slot?115	in[1, 21];
% 	slot?128	in[1, 21];
% 	slot?129	in[1, 21];
% 	slot?193	in[1, 21];
% 	slot?199	in[1, 21];
% 	slot?2	in[1, 21];
% 	slot?47	in[1, 21];
% 	slot?65	in[1, 21];
% 	slot?70	in[1, 21];
% 	slot?8	in[1, 21];
% 	slot?80	in[1, 21];
% 	slot?81	in[1, 21];
% Constraints
% 	setup?1?110 + setup?1?28 + setup?1?54 + setup?1?90 + setup?2?106 + 0.726641*setup?2?127 + setup?2?132 + setup?2?23 + setup?3?168 + setup?3?171 + setup?3?22 + setup?3?32 + setup?3?74 + setup?3?92 + -0.709004*setup?4?13 + setup?4?135 + setup?4?80 + setup?5?27 + -0.0791433*slot?115 + -0.0727491*slot?128 + -0.133107*slot?129 + -0.0612699*slot?193 + -0.0940138*slot?199 + 0.167026*slot?47 + 0.0342245*slot?65 + -0.314643*slot?8 + 0.0369742*slot?80 + -0.0157367*slot?81 <= -1;
% 	setup?1?90 + setup?4?128 + -0.333333*slot?2 <= 0;
% 	setup?1?7 + setup?2?74 + -0.666667*slot?70 <= 0;
% 	setup?3?81 + -setup?4?16 <= 0;
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
array[1..21] of 1..63: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.314643*slot[8] + 0.167026*slot[47] + 0.0342245*slot[65] + 0.0369742*slot[80] + -0.0157367*slot[81] + -0.0791433*slot[115] + -0.0727491*slot[128] + -0.133107*slot[129] + -0.0612699*slot[193] + -0.0940138*slot[199] + setup[1, 28] + setup[1, 54] + setup[1, 90] + setup[1, 110] + setup[2, 23] + setup[2, 106] + 0.726641*setup[2, 127] + setup[2, 132] + setup[3, 22] + setup[3, 32] + setup[3, 74] + setup[3, 92] + setup[3, 168] + setup[3, 171] + -0.709004*setup[4, 13] + setup[4, 80] + setup[4, 135] + setup[5, 27] <= -1;
constraint -0.333333*slot[2] + setup[1, 90] + setup[4, 128] <= 0;
constraint -0.666667*slot[70] + setup[1, 7] + setup[2, 74] <= 0;
constraint setup[3, 81] + -setup[4, 16] <= 0;
% MiniZincWarning: model inconsistency detected
