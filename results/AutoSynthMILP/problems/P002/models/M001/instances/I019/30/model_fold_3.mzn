% Solving problem input_P002M001I019_30_3_2184514
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

% Optimize a model with 117084 rows, 83510 columns and 537838 nonzeros
% Model fingerprint: 0x45a77779
% Variable types: 49980 continuous, 33530 integer (33530 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11881.552765
% Presolve removed 34020 rows and 700 columns (presolve time = 5s) ...
% Presolve removed 34008 rows and 688 columns
% Presolve time: 5.18s
% Presolved: 83076 rows, 82822 columns, 476018 nonzeros
% Extracted 16646 lazy constraints
% Variable types: 49280 continuous, 33542 integer (33530 binary)
% Found heuristic solution: objective 11839.182594
% Root relaxation presolved: 66430 rows, 82822 columns, 442726 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5844909e+01   1.334683e+07   0.000000e+00      6s
%    60863    3.9070284e+02   6.686514e+02   0.000000e+00     10s
%    63723    3.9104801e+02   8.186616e+02   0.000000e+00     15s
%    69587    1.0656566e+00   0.000000e+00   3.865679e+01     20s
%    72977    1.0656526e+00   0.000000e+00   3.815617e-02     25s
%    76217    1.0656525e+00   0.000000e+00   1.214315e-02     30s
%    77831    1.0656602e+00   4.359529e-02   0.000000e+00     35s
%    79551    1.0656657e+00   4.055173e-03   0.000000e+00     41s
%    80251    1.0656675e+00   4.042075e-03   0.000000e+00     46s
%    80771    1.0656689e+00   4.042075e-03   0.000000e+00     51s
%    81291    1.0656703e+00   4.042075e-03   0.000000e+00     55s
%    81771    1.0656719e+00   4.042075e-03   0.000000e+00     60s
%    82411    1.0656731e+00   4.042075e-03   0.000000e+00     66s
%    82891    1.0656732e+00   4.500901e-02   0.000000e+00     71s
%    83371    1.0656749e+00   1.078560e-02   0.000000e+00     75s
%    83951    1.0656769e+00   4.042075e-03   0.000000e+00     81s
%    84511    1.0656782e+00   4.042075e-03   0.000000e+00     86s
%    84931    1.0656797e+00   1.801773e-02   0.000000e+00     90s
%    85491    1.0656807e+00   4.042075e-03   0.000000e+00     96s
%    85911    1.0656853e+00   7.190803e-01   0.000000e+00    100s
%    87074    1.0657095e+00   0.000000e+00   0.000000e+00    105s
%    87074    1.0657095e+00   0.000000e+00   0.000000e+00    105s

% Root relaxation: objective 1.065710e+00, 87074 iterations, 99.16 seconds (58.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06571    0   46 11839.1826    1.06571   100%     -  105s
% H    0     0                    11826.182594    1.06571   100%     -  107s
% H    0     0                    11822.122936    1.06571   100%     -  107s
%      0     0    1.06571    0   49 11822.1229    1.06571   100%     -  109s
% H    0     0                      27.0156462    1.06573  96.1%     -  111s
% H    0     0                      27.0026462    1.06573  96.1%     -  112s
%      0     0    1.06573    0   47   27.00265    1.06573  96.1%     -  115s
%      0     0    1.06573    0   47   27.00265    1.06573  96.1%     -  121s
% H    0     0                      24.0156502    1.06573  95.6%     -  124s
%      0     0    1.06573    0   53   24.01565    1.06573  95.6%     -  126s
%      0     0    1.06573    0   48   24.01565    1.06573  95.6%     -  128s
% H    0     0                      24.0046502    1.06573  95.6%     -  131s
%      0     0    1.06573    0   52   24.00465    1.06573  95.6%     -  134s
%      0     0    1.06573    0   52   24.00465    1.06573  95.6%     -  141s
% H    0     0                      16.0156609    1.06573  93.3%     -  145s
%      0     2    1.06573    0   52   16.01566    1.06573  93.3%     -  168s
%      1     2    1.06911    1  280   16.01566    1.06748  93.3% 22481  344s
%      2     2    1.07005    2  227   16.01566    1.06748  93.3% 11241  353s
%      4     4    1.07369    4  139   16.01566    1.06748  93.3%  5621  357s
%      5     5    1.07773    5  104   16.01566    1.06748  93.3%  4497  360s
%      7     7    1.09005    7  193   16.01566    1.06748  93.3%  3214  367s
%      9     8    1.09723    9  163   16.01566    1.06748  93.3%  2500  371s
%     10     8    1.10086   10  148   16.01566    1.06748  93.3%  2250  375s
%     12    10    1.10619   12  110   16.01566    1.06748  93.3%  1875  380s
%     15    12    1.11566   15   77   16.01566    1.06748  93.3%  1508  385s
%     18    15    1.11566   18   65   16.01566    1.06748  93.3%  1264  390s
%     20    17    1.11567   20  117   16.01566    1.06748  93.3%  1144  396s
%     22    19    1.11567   22  160   16.01566    1.06748  93.3%  1047  401s
%     24    21    1.11567   24  157   16.01566    1.06748  93.3%   962  405s
%     27    24    1.11567   27  163   16.01566    1.06748  93.3%   865  414s
%     28    25    1.11567   28  182   16.01566    1.06748  93.3%   838  416s
%     30    27    1.11567   30  209   16.01566    1.06748  93.3%   791  421s
%     32    29    1.11567   32  220   16.01566    1.06748  93.3%   749  426s
%     34    31    1.11567   34  229   16.01566    1.06748  93.3%   712  430s
%     36    33    1.11567   36  247   16.01566    1.06748  93.3%   675  440s
%     38    35    1.11567   38  265   16.01566    1.06748  93.3%   641  448s
%     39    36    1.11567   39  241   16.01566    1.06748  93.3%   625  450s
%     41    38    1.11567   41  239   16.01566    1.06748  93.3%   595  455s
%     45    42    1.11568   45  183   16.01566    1.06748  93.3%   544  461s
%     48    44    1.11568   48  142   16.01566    1.06748  93.3%   514  466s
%     49    45    3.11383   48  506   16.01566    1.06748  93.3%   979  534s

% Cutting planes:
%   MIR: 4
%   GUB cover: 1
%   Zero half: 1

% Explored 50 nodes (135822 simplex iterations) in 600.04 seconds (324.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 16.0157 24.0047 24.0157 ... 11881.6

% Time limit reached
% Best objective 1.601566091736e+01, best bound 1.067480268431e+00, gap 93.3348%
% Solution is suboptimal

% Synthesized model in 659.6s:
% Variables
% 	setup?3?181	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	slot?13	in[1, 19];
% 	slot?183	in[1, 19];
% 	slot?187	in[1, 19];
% 	slot?196	in[1, 19];
% 	slot?2	in[1, 19];
% 	slot?25	in[1, 19];
% 	slot?39	in[1, 19];
% 	slot?45	in[1, 19];
% 	slot?50	in[1, 19];
% 	slot?51	in[1, 19];
% 	slot?63	in[1, 19];
% 	slot?7	in[1, 19];
% Constraints
% 	-0.04419*slot?2 + -0.142448*slot?7 + -0.01766*slot?13 + -0.039182*slot?25 + 0.0601163*slot?39 + -0.072948*slot?45 + 0.0548963*slot?50 + 0.00730113*slot?51 + 0.108499*slot?63 + 0.0310889*slot?183 + -0.106113*slot?187 + -0.0240646*slot?196 + 2.84807*setup?3?181 + 0.0621369*setup?4?62 + -0.946723*setup?5?153 <= -1;
% end

% Normalized model:
% Variables
% 	setup?3?181	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	slot?13	in[1, 19];
% 	slot?183	in[1, 19];
% 	slot?187	in[1, 19];
% 	slot?196	in[1, 19];
% 	slot?2	in[1, 19];
% 	slot?25	in[1, 19];
% 	slot?39	in[1, 19];
% 	slot?45	in[1, 19];
% 	slot?50	in[1, 19];
% 	slot?51	in[1, 19];
% 	slot?63	in[1, 19];
% 	slot?7	in[1, 19];
% Constraints
% 	2.84807*setup?3?181 + 0.0621369*setup?4?62 + -0.946723*setup?5?153 + -0.01766*slot?13 + 0.0310889*slot?183 + -0.106113*slot?187 + -0.0240646*slot?196 + -0.04419*slot?2 + -0.039182*slot?25 + 0.0601163*slot?39 + -0.072948*slot?45 + 0.0548963*slot?50 + 0.00730113*slot?51 + 0.108499*slot?63 + -0.142448*slot?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..56: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..19: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.04419*slot[2] + -0.142448*slot[7] + -0.01766*slot[13] + -0.039182*slot[25] + 0.0601163*slot[39] + -0.072948*slot[45] + 0.0548963*slot[50] + 0.00730113*slot[51] + 0.108499*slot[63] + 0.0310889*slot[183] + -0.106113*slot[187] + -0.0240646*slot[196] + 2.84807*setup[3, 181] + 0.0621369*setup[4, 62] + -0.946723*setup[5, 153] <= -1;
% MiniZincWarning: model inconsistency detected
