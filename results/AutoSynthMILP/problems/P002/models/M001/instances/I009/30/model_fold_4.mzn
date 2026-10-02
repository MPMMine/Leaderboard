% Solving problem input_P002M001I009_30_4_1936665
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

% Optimize a model with 56030 rows, 39900 columns and 268520 nonzeros
% Model fingerprint: 0x4a8ab2be
% Variable types: 23814 continuous, 16086 integer (16086 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4604.9788126
% Presolve removed 15906 rows and 30 columns
% Presolve time: 1.75s
% Presolved: 40124 rows, 39870 columns, 239096 nonzeros
% Extracted 7924 lazy constraints
% Variable types: 23772 continuous, 16098 integer (16086 binary)
% Found heuristic solution: objective 4592.9628056
% Root relaxation presolved: 32200 rows, 39870 columns, 223248 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38546    3.7481028e+02   9.644401e+02   0.000000e+00      5s
%    43806    3.7512550e+02   1.667153e+02   0.000000e+00     10s
%    47916    3.7513175e+02   4.305420e-04   0.000000e+00     15s
%    55870    1.0569841e+00   0.000000e+00   0.000000e+00     19s
%    55870    1.0569841e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.056984e+00, 55870 iterations, 17.24 seconds (20.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05698    0  273 4592.96281    1.05698   100%     -   19s
% H    0     0                    4590.9628056    1.05698   100%     -   20s
%      0     0    1.05699    0   45 4590.96281    1.05699   100%     -   21s
% H    0     0                      24.0069292    1.05701  95.6%     -   22s
% H    0     0                      23.9969292    1.05701  95.6%     -   22s
%      0     0    1.05701    0   45   23.99693    1.05701  95.6%     -   22s
%      0     0    1.05701    0  253   23.99693    1.05701  95.6%     -   22s
%      0     0    1.05701    0  253   23.99693    1.05701  95.6%     -   23s
%      0     0    1.05703    0  102   23.99693    1.05703  95.6%     -   24s
%      0     0    1.05703    0  116   23.99693    1.05703  95.6%     -   25s
%      0     0    1.05703    0   91   23.99693    1.05703  95.6%     -   25s
%      0     0    1.05703    0   63   23.99693    1.05703  95.6%     -   26s
%      0     0    1.05703    0   77   23.99693    1.05703  95.6%     -   26s
%      0     0    1.05703    0   78   23.99693    1.05703  95.6%     -   27s
%      0     0    1.05703    0   79   23.99693    1.05703  95.6%     -   28s
%      0     0    1.05703    0   78   23.99693    1.05703  95.6%     -   28s
%      0     0    1.05703    0   69   23.99693    1.05703  95.6%     -   29s
%      0     0    1.05703    0   72   23.99693    1.05703  95.6%     -   30s
%      0     0    1.05703    0   71   23.99693    1.05703  95.6%     -   31s
%      0     0    1.05703    0   49   23.99693    1.05703  95.6%     -   31s
%      0     0    1.05703    0   71   23.99693    1.05703  95.6%     -   32s
%      0     0    1.05703    0   71   23.99693    1.05703  95.6%     -   32s
%      0     0    1.05703    0   68   23.99693    1.05703  95.6%     -   33s
%      0     0    1.05710    0   68   23.99693    1.05710  95.6%     -   33s
%      0     2    1.05710    0   68   23.99693    1.05710  95.6%     -   44s
%      2     4    1.06464    2  315   23.99693    1.06464  95.6% 12555   69s
%      4     6    1.06603    4  316   23.99693    1.06603  95.6%  6310   70s
%      6     8    1.07379    6  261   23.99693    1.07379  95.5%  5018   76s
%     12    12    1.08819   12  152   23.99693    1.08819  95.5%  2546   80s
%     19    19    1.10694   18  131   23.99693    1.09617  95.4%  2329   85s
%     24    24    1.10695   23  296   23.99693    1.09617  95.4%  2208   92s
%     27    27    1.10695   26  290   23.99693    1.09617  95.4%  1964   95s
%     33    33    1.10695   32  234   23.99693    1.09617  95.4%  1610  101s
%     37    37    1.10695   36  206   23.99693    1.09617  95.4%  1437  105s
%     42    42    1.10695   41  200   23.99693    1.09617  95.4%  1269  111s
%     46    46    2.10594   45  172   23.99693    1.09617  95.4%  1329  127s
%     48    48    1.10695   46  286   23.99693    1.09617  95.4%  1290  130s
%     52    52    1.10695   50  292   23.99693    1.09617  95.4%  1200  135s
%     54    54    1.10695   52  241   23.99693    1.09617  95.4%  1161  141s
%     58    58    1.10695   56  259   23.99693    1.09617  95.4%  1085  145s
%     64    64    1.10695   62  252   23.99693    1.09617  95.4%   990  150s
%     68    68    1.10695   66  254   23.99693    1.09617  95.4%   940  155s
%     73    73    1.10695   71  177   23.99693    1.09617  95.4%   880  160s
%     77    77    6.10226   74  438   23.99693    1.09617  95.4%  1025  186s
%     80    80    1.10695   77  269   23.99693    1.09617  95.4%   988  191s
%     81    81    1.10695   78  270   23.99693    1.09617  95.4%   976  196s
%     84    84    1.10695   81  270   23.99693    1.09617  95.4%   945  200s
%     87    87    1.10695   84  176   23.99693    1.09617  95.4%   914  205s
%     90    90    1.10696   87  157   23.99693    1.09617  95.4%   887  210s
%     92    92    4.10414   88   80   23.99693    1.09617  95.4%   943  226s
%     94    94    2.10609   89  173   23.99693    1.09617  95.4%   999  239s
%     95    95    1.10700   90   34   23.99693    1.09617  95.4%   990  243s
%     97    97    1.10701   92   34   23.99693    1.09617  95.4%   976  245s
%    104   104    1.10703   99   34   23.99693    1.09617  95.4%   919  250s
%    109   109    1.10703  104   34   23.99693    1.09617  95.4%   895  255s
%    119   119    1.10704  114   34   23.99693    1.09617  95.4%   835  260s
%    142   142    1.10707  137   33   23.99693    1.09617  95.4%   709  265s
%    173   173    1.10714  167   33   23.99693    1.09617  95.4%   589  270s
%    192   192    1.10794  186   29   23.99693    1.09617  95.4%   542  275s
%    215   215    1.10794  209   33   23.99693    1.09617  95.4%   486  280s
%    251   251    1.10794  245   32   23.99693    1.09617  95.4%   418  285s
%    298   298    1.10794  292   32   23.99693    1.09617  95.4%   352  290s
%    338   338    1.10894  332   30   23.99693    1.09617  95.4%   315  295s
%    383   383    1.10894  377   28   23.99693    1.09617  95.4%   278  300s
%    433   433    2.10794  426   31   23.99693    1.09617  95.4%   246  305s
%    479   479    3.10594  471   29   23.99693    1.09617  95.4%   223  310s
%    510   510    4.10729  500   56   23.99693    1.09617  95.4%   211  315s
%    520   520    4.10717  505   51   23.99693    1.09617  95.4%   212  320s
%    529   529    4.10833  510   74   23.99693    1.09617  95.4%   270  341s
%    531   531    4.10825  511   74   23.99693    1.09617  95.4%   335  366s
%    533   533    4.10835  512   77   23.99693    1.09617  95.4%   397  390s
%    536   536    4.10924  514  122   23.99693    1.09617  95.4%   450  412s
%    539   538    4.10864  516  115   23.99693    1.09617  95.4%   505  434s
%    541   539    4.10824  517   74   23.99693    1.09617  95.4%   562  456s
%    543   540    4.10834  518  119   23.99693    1.09617  95.4%   616  477s
%    545   541    4.10820  519   97   23.99693    1.09617  95.4%   671  503s
% H  546   540                      21.9999316    1.09617  95.0%   670  503s
%    547   542    4.10851  520   98   21.99993    1.09617  95.0%   721  524s
%    549   544    4.10813  521   86   21.99993    1.09617  95.0%   764  542s
%    551   546    4.10813  522   69   21.99993    1.09617  95.0%   809  571s
%    554   549    4.10838  524  140   21.99993    1.09617  95.0%   850  598s

% Cutting planes:
%   Cover: 13
%   MIR: 1
%   GUB cover: 13
%   Zero half: 2
%   Network: 1

% Explored 556 nodes (528376 simplex iterations) in 600.06 seconds (427.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 21.9999 23.9969 24.0069 ... 4604.98

% Time limit reached
% Best objective 2.199993163405e+01, best bound 1.096168647910e+00, gap 95.0174%
% Solution is suboptimal

% Synthesized model in 611.3s:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	slot?1	in[1, 19];
% 	slot?14	in[1, 19];
% 	slot?21	in[1, 19];
% 	slot?28	in[1, 19];
% 	slot?3	in[1, 19];
% 	slot?31	in[1, 19];
% 	slot?45	in[1, 19];
% 	slot?46	in[1, 19];
% 	slot?57	in[1, 19];
% 	slot?70	in[1, 19];
% 	slot?84	in[1, 19];
% 	slot?93	in[1, 19];
% Constraints
% 	-0.176581*slot?1 + 0.105804*slot?3 + -0.0681521*slot?14 + 0.124407*slot?21 + -0.253315*slot?28 + -0.091524*slot?31 + 0.180703*slot?45 + -0.13358*slot?46 + -0.0233743*slot?57 + -0.0621608*slot?70 + 0.106549*slot?84 + -0.0425488*slot?93 + setup?1?10 + setup?1?96 + setup?3?6 + setup?3?13 + setup?3?53 + -1.89099*setup?4?12 + 1.40929*setup?4?50 + setup?4?80 + setup?5?34 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	slot?1	in[1, 19];
% 	slot?14	in[1, 19];
% 	slot?21	in[1, 19];
% 	slot?28	in[1, 19];
% 	slot?3	in[1, 19];
% 	slot?31	in[1, 19];
% 	slot?45	in[1, 19];
% 	slot?46	in[1, 19];
% 	slot?57	in[1, 19];
% 	slot?70	in[1, 19];
% 	slot?84	in[1, 19];
% 	slot?93	in[1, 19];
% Constraints
% 	setup?1?10 + setup?1?96 + setup?3?13 + setup?3?53 + setup?3?6 + -1.89099*setup?4?12 + 1.40929*setup?4?50 + setup?4?80 + setup?5?34 + -0.176581*slot?1 + -0.0681521*slot?14 + 0.124407*slot?21 + -0.253315*slot?28 + 0.105804*slot?3 + -0.091524*slot?31 + 0.180703*slot?45 + -0.13358*slot?46 + -0.0233743*slot?57 + -0.0621608*slot?70 + 0.106549*slot?84 + -0.0425488*slot?93 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..18: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..19: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint -0.176581*slot[1] + 0.105804*slot[3] + -0.0681521*slot[14] + 0.124407*slot[21] + -0.253315*slot[28] + -0.091524*slot[31] + 0.180703*slot[45] + -0.13358*slot[46] + -0.0233743*slot[57] + -0.0621608*slot[70] + 0.106549*slot[84] + -0.0425488*slot[93] + setup[1, 10] + setup[1, 96] + setup[3, 6] + setup[3, 13] + setup[3, 53] + -1.89099*setup[4, 12] + 1.40929*setup[4, 50] + setup[4, 80] + setup[5, 34] <= -1;
% MiniZincWarning: model inconsistency detected
