% Solving problem input_P002M001I006_50_5_1908957
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

% Optimize a model with 58574 rows, 41650 columns and 381034 nonzeros
% Model fingerprint: 0x11c3e29f
% Variable types: 24780 continuous, 16870 integer (16870 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6678.1457124
% Presolve removed 16620 rows and 100 columns
% Presolve time: 4.43s
% Presolved: 41954 rows, 41550 columns, 350414 nonzeros
% Extracted 8246 lazy constraints
% Variable types: 24668 continuous, 16882 integer (16870 binary)
% Found heuristic solution: objective 6666.0936944
% Root relaxation presolved: 33708 rows, 41550 columns, 333922 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.0399860e+00   1.425334e+07   0.000000e+00      5s
%    37450    5.4381661e+02   1.287266e+03   0.000000e+00     10s
%    41178    5.4393440e+02   7.877826e+03   0.000000e+00     15s
%    42948    5.4404380e+02   1.227270e+03   0.000000e+00     20s
%    44388    5.4411813e+02   1.313379e+03   0.000000e+00     26s
%    45478    5.4416856e+02   2.187875e+03   0.000000e+00     30s
%    48006    5.4447694e+02   1.980736e-01   0.000000e+00     35s
%    49406    5.4447697e+02   5.755054e-02   0.000000e+00     40s
%    50386    5.4447697e+02   4.206012e-02   0.000000e+00     45s
%    56702    1.0572533e+00   0.000000e+00   4.389950e-02     50s
%    60555    1.0572919e+00   0.000000e+00   0.000000e+00     55s
%    60555    1.0572919e+00   0.000000e+00   0.000000e+00     55s

% Root relaxation: objective 1.057292e+00, 60555 iterations, 50.04 seconds (24.96 work units)
% Total elapsed time = 55.61s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05729    0   62 6666.09369    1.05729   100%     -   55s
% H    0     0                    6661.0936944    1.05729   100%     -   56s
%      0     0    1.05730    0   69 6661.09369    1.05730   100%     -   57s
% H    0     0                    6657.0936944    1.05734   100%     -   58s
%      0     0    1.05734    0   69 6657.09369    1.05734   100%     -   61s
%      0     0    1.05734    0   69 6657.09369    1.05734   100%     -   62s
% H    0     0                    6653.0936944    1.05734   100%     -   62s
%      0     0    1.05734    0   69 6653.09369    1.05734   100%     -   64s
%      0     0    1.05734    0   74 6653.09369    1.05734   100%     -   65s
% H    0     0                    6651.0936944    1.05734   100%     -   66s
%      0     0    1.05734    0   68 6651.09369    1.05734   100%     -   71s
%      0     0    1.05734    0   66 6651.09369    1.05734   100%     -   72s
% H    0     0                    6649.0936944    1.05793   100%     -   73s
%      0     0    1.05793    0   66 6649.09369    1.05793   100%     -   74s
%      0     0    1.05793    0   64 6649.09369    1.05793   100%     -   75s
%      0     0    1.05793    0   64 6649.09369    1.05793   100%     -   77s
% H    0     0                      32.0062575    1.05793  96.7%     -   88s
%      0     2    1.05793    0   64   32.00626    1.05793  96.7%     -   91s
%      1     3    1.06070    1  236   32.00626    1.05882  96.7% 22581  143s
%      2     4    2.00626    1  131   32.00626    1.06070  96.7% 19356  152s
%      4     6    1.06070    3  243   32.00626    1.06070  96.7%  9701  157s
%      6     8    1.06931    5  223   32.00626    1.06931  96.7%  6468  161s
%      8    10    1.07456    7  198   32.00626    1.07456  96.6%  4946  166s
%      9    11    1.07870    8  135   32.00626    1.07870  96.6%  4524  171s
%     12    14    1.08882   11  151   32.00626    1.08167  96.6%  3423  176s
%     14    16    1.09428   13  136   32.00626    1.08167  96.6%  2941  180s
%     18    20    1.10726   17   62   32.00626    1.08167  96.6%  2404  188s
%     20    22    1.10735   19   57   32.00626    1.08167  96.6%  2176  191s
%     23    25    1.10734   21   57   32.00626    1.08167  96.6%  2225  241s
%     24    26    1.10726   21   48   32.00626    1.08167  96.6%  2255  251s
%     25    27    1.10734   22   56   32.00626    1.08167  96.6%  2206  255s
%     28    30    1.10726   23   48   32.00626    1.08167  96.6%  2001  260s
%     31    33    1.10735   25   60   32.00626    1.08167  96.6%  1880  267s
%     33    35    1.10734   26   58   32.00626    1.08167  96.6%  1810  273s
%     35    37    1.10809   27  119   32.00626    1.08167  96.6%  2067  311s
%     37    39    1.10800   28  150   32.00626    1.08167  96.6%  2128  333s
%     39    41    1.10778   29  137   32.00626    1.08167  96.6%  2143  348s
%     41    43    1.10778   30  131   32.00626    1.08167  96.6%  2272  393s
%     43    45    1.10833   31  200   32.00626    1.08167  96.6%  2359  416s
%     45    47    1.10838   32  279   32.00626    1.08167  96.6%  2600  473s
%     47    49    1.10838   33  312   32.00626    1.08167  96.6%  2775  511s
%     49    51    1.10861   34  245   32.00626    1.08167  96.6%  3192  574s

% Cutting planes:
%   MIR: 4
%   GUB cover: 17
%   Zero half: 4

% Explored 51 nodes (217603 simplex iterations) in 600.07 seconds (318.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 32.0063 6649.09 6651.09 ... 6678.15

% Time limit reached
% Best objective 3.200625754671e+01, best bound 1.081666160618e+00, gap 96.6205%
% Solution is suboptimal

% Synthesized model in 620.6s:
% Variables
% 	setup?1?13	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	slot?15	in[1, 26];
% 	slot?23	in[1, 26];
% 	slot?3	in[1, 26];
% 	slot?33	in[1, 26];
% 	slot?43	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?58	in[1, 26];
% 	slot?78	in[1, 26];
% 	slot?9	in[1, 26];
% Constraints
% 	0.0138189*slot?3 + -0.0140763*slot?9 + -0.0196374*slot?15 + -0.0514417*slot?23 + -0.00262226*slot?33 + 0.041878*slot?43 + -0.0208495*slot?44 + -0.000397774*slot?58 + -0.0274482*slot?78 + setup?1?2 + -0.0813109*setup?1?13 + -0.0330299*setup?1?74 + -0.0209243*setup?1?77 + 0.0184905*setup?1?84 + 0.0730238*setup?2?3 + -0.0330829*setup?2?31 + -0.562748*setup?2?48 + 0.0325227*setup?2?53 + 0.0584171*setup?2?70 + 0.596891*setup?2?85 + 0.0995753*setup?2?98 + 0.577278*setup?3?14 + 0.307852*setup?3?48 + -0.0379535*setup?3?50 + 0.000317581*setup?3?97 + -0.395114*setup?4?34 + -0.00396104*setup?4?59 + -0.247422*setup?4?63 + -0.138088*setup?4?88 + 0.284266*setup?4?89 + 0.0390646*setup?5?79 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?13	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	slot?15	in[1, 26];
% 	slot?23	in[1, 26];
% 	slot?3	in[1, 26];
% 	slot?33	in[1, 26];
% 	slot?43	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?58	in[1, 26];
% 	slot?78	in[1, 26];
% 	slot?9	in[1, 26];
% Constraints
% 	-0.0813109*setup?1?13 + setup?1?2 + -0.0330299*setup?1?74 + -0.0209243*setup?1?77 + 0.0184905*setup?1?84 + 0.0730239*setup?2?3 + -0.0330829*setup?2?31 + -0.562748*setup?2?48 + 0.0325227*setup?2?53 + 0.0584171*setup?2?70 + 0.596891*setup?2?85 + 0.0995753*setup?2?98 + 0.577278*setup?3?14 + 0.307852*setup?3?48 + -0.0379535*setup?3?50 + 0.000317581*setup?3?97 + -0.395114*setup?4?34 + -0.00396105*setup?4?59 + -0.247422*setup?4?63 + -0.138088*setup?4?88 + 0.284266*setup?4?89 + 0.0390646*setup?5?79 + -0.0196374*slot?15 + -0.0514417*slot?23 + 0.0138189*slot?3 + -0.00262226*slot?33 + 0.041878*slot?43 + -0.0208495*slot?44 + -0.000397774*slot?58 + -0.0274482*slot?78 + -0.0140763*slot?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..11: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..26: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint 0.0138189*slot[3] + -0.0140763*slot[9] + -0.0196374*slot[15] + -0.0514417*slot[23] + -0.00262226*slot[33] + 0.041878*slot[43] + -0.0208495*slot[44] + -0.000397774*slot[58] + -0.0274482*slot[78] + setup[1, 2] + -0.0813109*setup[1, 13] + -0.0330299*setup[1, 74] + -0.0209243*setup[1, 77] + 0.0184905*setup[1, 84] + 0.0730238*setup[2, 3] + -0.0330829*setup[2, 31] + -0.562748*setup[2, 48] + 0.0325227*setup[2, 53] + 0.0584171*setup[2, 70] + 0.596891*setup[2, 85] + 0.0995753*setup[2, 98] + 0.577278*setup[3, 14] + 0.307852*setup[3, 48] + -0.0379535*setup[3, 50] + 0.000317581*setup[3, 97] + -0.395114*setup[4, 34] + -0.00396104*setup[4, 59] + -0.247422*setup[4, 63] + -0.138088*setup[4, 88] + 0.284266*setup[4, 89] + 0.0390646*setup[5, 79] <= -1;
% MiniZincWarning: model inconsistency detected
