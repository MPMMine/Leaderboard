% Solving problem input_P002M001I018_30_4_3057292
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

% Optimize a model with 117280 rows, 83650 columns and 543140 nonzeros
% Model fingerprint: 0xe770620e
% Variable types: 50064 continuous, 33586 integer (33586 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11847.695694
% Presolve removed 33838 rows and 462 columns (presolve time = 5s) ...
% Presolve removed 33826 rows and 450 columns
% Presolve time: 7.68s
% Presolved: 83454 rows, 83200 columns, 481216 nonzeros
% Extracted 16674 lazy constraints
% Variable types: 49602 continuous, 33598 integer (33586 binary)
% Found heuristic solution: objective 11798.483609
% Root relaxation presolved: 66780 rows, 83200 columns, 447868 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6110811e+01   1.502189e+07   0.000000e+00     10s
%     4768   -8.8928513e+00   1.346022e+07   0.000000e+00     10s
%    60530    5.8324756e+02   4.737996e+03   0.000000e+00     16s
%    61070    5.8326158e+02   1.038935e+03   0.000000e+00     20s
%    61670    5.8328020e+02   1.594919e+03   0.000000e+00     25s
%    62460    5.8329731e+02   7.245099e+02   0.000000e+00     30s
%    62900    5.8330510e+02   7.574348e+02   0.000000e+00     35s
%    63480    5.8332511e+02   1.203812e+03   0.000000e+00     40s
%    64060    5.8346483e+02   1.623734e+03   0.000000e+00     45s
%    64680    5.8353428e+02   1.181761e+03   0.000000e+00     50s
%    65580    5.8362158e+02   8.215812e+02   0.000000e+00     56s
%    66340    5.8364519e+02   1.422291e+01   0.000000e+00     60s
%    66880    5.8364590e+02   2.270134e-02   0.000000e+00     65s
%    67580    5.8364590e+02   1.186648e-01   0.000000e+00     70s
%    68470    5.8364592e+02   3.762862e-03   0.000000e+00     75s
%    72357    1.0656821e+00   0.000000e+00   1.134102e+00     80s
%    75847    1.0656819e+00   0.000000e+00   3.545295e-01     85s
%    79270    1.0656872e+00   8.103857e-03   0.000000e+00     90s
%    80670    1.0656912e+00   9.191038e-03   0.000000e+00     95s
%    81910    1.0656951e+00   2.067145e-02   0.000000e+00    100s
%    83040    1.0656989e+00   1.222496e-02   0.000000e+00    105s
%    84000    1.0657013e+00   1.886326e-02   0.000000e+00    110s
%    85280    1.0657037e+00   1.463761e-02   0.000000e+00    116s
%    86340    1.0657051e+00   1.810848e-02   0.000000e+00    120s
%    87460    1.0657067e+00   3.495112e-03   0.000000e+00    125s
%    88440    1.0657258e+00   1.499257e-01   0.000000e+00    131s
%    89358    1.0657395e+00   0.000000e+00   0.000000e+00    132s
%    89358    1.0657395e+00   0.000000e+00   0.000000e+00    132s

% Root relaxation: objective 1.065740e+00, 89358 iterations, 123.81 seconds (67.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06574    0   45 11798.4836    1.06574   100%     -  132s
% H    0     0                    11773.483609    1.06574   100%     -  133s
% H    0     0                    11773.409680    1.06574   100%     -  134s
%      0     0    1.06574    0   61 11773.4097    1.06574   100%     -  135s
% H    0     0                    11760.409680    1.06574   100%     -  136s
%      0     0    1.06574    0   51 11760.4097    1.06574   100%     -  137s
%      0     0    1.06574    0   51 11760.4097    1.06574   100%     -  139s
% H    0     0                    11747.409680    1.06574   100%     -  140s
%      0     0    1.06574    0   50 11747.4097    1.06574   100%     -  141s
%      0     0    1.06574    0   47 11747.4097    1.06574   100%     -  143s
%      0     0    1.06574    0   52 11747.4097    1.06574   100%     -  146s
%      0     0    1.06574    0   52 11747.4097    1.06574   100%     -  147s
%      0     0    1.06574    0   45 11747.4097    1.06574   100%     -  150s
%      0     0    1.06574    0   45 11747.4097    1.06574   100%     -  151s
%      0     0    1.06574    0   45 11747.4097    1.06574   100%     -  153s
% H    0     0                      23.0146858    1.06574  95.4%     -  158s
% H    0     0                      20.0146940    1.06574  94.7%     -  159s
%      0     2    1.06574    0   45   20.01469    1.06574  94.7%     -  162s
%      1     3    1.06914    1  277   20.01469    1.06914  94.7% 30817  243s
%      2     4    1.06914    2  280   20.01469    1.06914  94.7% 15428  245s
%      4     6    1.06914    4  284   20.01469    1.06914  94.7%  7754  252s
%      5     7    1.07104    5  207   20.01469    1.07102  94.6%  7969  277s
%      6     7    1.07601    6  288   20.01469    1.07102  94.6%  7714  300s
%      9    10    1.07949    9  130   20.01469    1.07102  94.6%  5174  305s
%     15    16    1.09008   15  154   20.01469    1.07102  94.6%  3514  315s
%     17    18    1.09008   17   73   20.01469    1.07102  94.6%  3131  320s
%     19    20    1.09847   19   95   20.01469    1.07102  94.6%  2858  335s
%     20    21    1.09847   20   95   20.01469    1.07102  94.6%  2729  341s
%     21    22    1.09847   21  124   20.01469    1.07102  94.6%  3072  382s
%     22    23    1.09847   22  141   20.01469    1.07102  94.6%  2934  388s
%     23    24    1.10529   23  126   20.01469    1.07102  94.6%  2839  395s
%     24    25    1.10529   24  151   20.01469    1.07102  94.6%  2723  427s
%     25    26    1.11195   25  163   20.01469    1.07102  94.6%  2719  462s
%     26    27    1.11195   26  185   20.01469    1.07102  94.6%  2617  467s
%     27    27    1.11196   27  201   20.01469    1.07102  94.6%  2522  474s
%     28    28    1.11569   28   88   20.01469    1.07102  94.6%  2460  485s
%     30    30    1.11570   30  121   20.01469    1.07102  94.6%  2299  492s
%     31    31    1.11570   31   95   20.01469    1.07102  94.6%  2225  496s
%     33    33    1.11570   33  148   20.01469    1.07102  94.6%  2093  501s
%     36    36    1.11573   35   31   20.01469    1.07102  94.6%  1921  505s
%     41    41    1.11574   40   31   20.01469    1.07102  94.6%  1687  510s
%     45    45    1.11575   44   31   20.01469    1.07102  94.6%  1537  515s
%     48    48    1.11575   47   31   20.01469    1.07102  94.6%  1442  520s
%     56    56    1.11575   55   31   20.01469    1.07102  94.6%  1236  525s
%     65    65    1.11575   64   31   20.01469    1.07102  94.6%  1065  530s
%     73    73    1.11576   72   31   20.01469    1.07102  94.6%   949  535s
%     81    81    1.11578   80   31   20.01469    1.07102  94.6%   855  540s
%     89    89    1.11579   88   31   20.01469    1.07102  94.6%   779  545s
%     96    96    1.11581   95   31   20.01469    1.07102  94.6%   722  550s
%    104   104    1.11581  103   31   20.01469    1.07102  94.6%   667  555s
%    110   110    1.11585  109   31   20.01469    1.07102  94.6%   631  560s
%    119   119    1.11585  118   31   20.01469    1.07102  94.6%   584  565s
%    128   128    1.11585  127   31   20.01469    1.07102  94.6%   543  570s
%    135   135    1.11585  134   31   20.01469    1.07102  94.6%   514  575s
%    143   143    1.11585  142   31   20.01469    1.07102  94.6%   486  580s
%    152   152    1.11585  151   31   20.01469    1.07102  94.6%   457  585s
%    160   160    1.11585  159   31   20.01469    1.07102  94.6%   434  590s
%    169   169    1.11585  168   31   20.01469    1.07102  94.6%   411  595s
%    176   176    1.11589  175   31   20.01469    1.07102  94.6%   395  600s

% Cutting planes:
%   MIR: 2
%   GUB cover: 5
%   Zero half: 1
%   Network: 1

% Explored 177 nodes (159785 simplex iterations) in 600.08 seconds (441.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 20.0147 23.0147 11747.4 ... 11847.7

% Time limit reached
% Best objective 2.001469400000e+01, best bound 1.071017967102e+00, gap 94.6488%
% Solution is suboptimal

% Synthesized model in 773.4s:
% Variables
% 	setup?1?148	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?143	in[0, 1];
% Constraints
% 	0.166667*setup?1?8 + 1.66667*setup?1?17 + -1.16667*setup?1?19 + 0.166667*setup?1?48 + -1.5*setup?1?53 + 1.16667*setup?1?148 + 0.166667*setup?1?193 + -setup?1?194 + setup?1?195 + 1.5*setup?3?46 + -2.83333*setup?3?94 + -1.16667*setup?3?158 + -setup?3?165 + -1.16667*setup?3?173 + 0.5*setup?4?56 + 1.83333*setup?4?126 + -setup?4?191 + -0.333333*setup?5?105 + 0.333333*setup?5?143 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?148	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?195	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?3?158	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?191	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?143	in[0, 1];
% Constraints
% 	1.16667*setup?1?148 + 1.66667*setup?1?17 + -1.16667*setup?1?19 + 0.166667*setup?1?193 + -setup?1?194 + setup?1?195 + 0.166667*setup?1?48 + -1.5*setup?1?53 + 0.166667*setup?1?8 + -1.16667*setup?3?158 + -setup?3?165 + -1.16667*setup?3?173 + 1.5*setup?3?46 + -2.83333*setup?3?94 + 1.83333*setup?4?126 + -setup?4?191 + 0.5*setup?4?56 + -0.333333*setup?5?105 + 0.333333*setup?5?143 <= -1;
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

constraint 0.166667*setup[1, 8] + 1.66667*setup[1, 17] + -1.16667*setup[1, 19] + 0.166667*setup[1, 48] + -1.5*setup[1, 53] + 1.16667*setup[1, 148] + 0.166667*setup[1, 193] + -setup[1, 194] + setup[1, 195] + 1.5*setup[3, 46] + -2.83333*setup[3, 94] + -1.16667*setup[3, 158] + -setup[3, 165] + -1.16667*setup[3, 173] + 0.5*setup[4, 56] + 1.83333*setup[4, 126] + -setup[4, 191] + -0.333333*setup[5, 105] + 0.333333*setup[5, 143] <= -1;
% MiniZincWarning: model inconsistency detected
