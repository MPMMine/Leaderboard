% Solving problem input_P006M001I003_10_5_3966059
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

% Optimize a model with 4192 rows, 2940 columns and 17180 nonzeros
% Model fingerprint: 0xde9f7469
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 383.2414280
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 16032 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 376.1414280
% Root relaxation presolved: 2484 rows, 2940 columns, 14912 nonzeros


% Root relaxation: objective 1.049649e+00, 2585 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04965    0   17  376.14143    1.04965   100%     -    0s
% H    0     0                     376.1354200    1.04965   100%     -    0s
%      0     0    1.04965    0   19  376.13542    1.04965   100%     -    0s
%      0     0    1.04966    0   17  376.13542    1.04966   100%     -    0s
%      0     0    1.04967    0   17  376.13542    1.04967   100%     -    0s
% H    0     0                     373.1354200    1.04967   100%     -    0s
%      0     0    1.04967    0   17  373.13542    1.04967   100%     -    0s
%      0     0    1.04967    0   17  373.13542    1.04967   100%     -    0s
%      0     0    1.04986    0   17  373.13542    1.04986   100%     -    0s
%      0     0    1.04986    0   17  373.13542    1.04986   100%     -    0s
% H    0     0                     373.1334160    1.04986   100%     -    0s
%      0     0    1.04986    0   17  373.13342    1.04986   100%     -    0s
%      0     0    1.04986    0  121  373.13342    1.04986   100%     -    0s
%      0     0    1.04986    0   77  373.13342    1.04986   100%     -    0s
%      0     0    1.04986    0   31  373.13342    1.04986   100%     -    0s
%      0     0    1.04993    0   31  373.13342    1.04993   100%     -    0s
% H    0     0                     146.9995739    1.04993  99.3%     -    0s
%      0     2    1.04993    0   31  146.99957    1.04993  99.3%     -    0s
% H    8     8                     121.0995732    1.07414  99.1%   120    0s
% H   24    24                     114.0995711    1.07414  99.1%  43.0    1s
% H   24    24                     103.0925635    1.07414  99.0%  43.0    1s
% H   26    26                     102.0905635    1.07414  98.9%  39.9    1s
% H  130   130                     100.0905635    1.07414  98.9%  27.1    3s
% H  182   182                     100.0865635    1.07414  98.9%  38.2    4s
% H  208   208                      97.0835645    1.07414  98.9%  33.9    4s
% H  234   234                      94.0835498    1.07414  98.9%  30.7    4s
% H  260   260                      94.0675498    1.07414  98.9%  28.3    4s
% H  280   274                      94.0485498    1.07416  98.9%  31.6    5s
% H  282   276                      67.0995730    1.07416  98.4%  31.6    5s
% H  282   276                      66.0995729    1.07416  98.4%  31.6    5s
% H  312   306                      60.0995728    1.07416  98.2%  29.8    5s
% H  338   332                      59.0995728    1.07416  98.2%  27.8    5s
% H  373   367                      43.0995728    1.07416  97.5%  28.9    5s
% H  390   384                      35.0985773    1.07416  96.9%  29.5    5s
% H  516   507                      17.9975774    1.07416  94.0%  26.4    6s
% H  525   487                       9.9985721    1.07416  89.3%  25.9    6s
% H  525   462                       4.0996464    1.07416  73.8%  25.9    6s
% H  591   423                       2.9995764    1.09971  63.3%  91.8    9s
%    623   440    2.09858   63   11    2.99958    1.09981  63.3%  93.5   10s
%    918   462     cutoff  170         2.99958    1.09981  63.3%   118   15s
%   1322   414    2.10117  210   19    2.99958    1.09981  63.3%   132   20s
%   1770   405    1.10057  120   78    2.99958    1.09981  63.3%   137   25s
%   2231   484    2.09884   92   15    2.99958    1.09981  63.3%   134   30s
%   2737   612    2.10015  136   18    2.99958    1.09981  63.3%   141   35s
%   3787  1422    2.09858  397   12    2.99958    1.09981  63.3%   105   40s
%   5143  2613    1.10080  108   61    2.99958    1.09986  63.3%  80.3   45s
%   7072  4102    1.10057  180   75    2.99958    1.09988  63.3%  63.0   50s
%   8927  5346    1.17678  119   84    2.99958    1.09990  63.3%  58.3   55s
%  11360  7521     cutoff  125         2.99958    1.09992  63.3%  49.3   60s
%  12340  8141     cutoff   86         2.99958    1.10001  63.3%  52.3   65s
%  13054  8495    2.09968   95   56    2.99958    1.10006  63.3%  56.0   70s
%  14296  9293    1.10152  151   65    2.99958    1.10017  63.3%  57.7   75s
%  15876 10351    1.10057   93   94    2.99958    1.10047  63.3%  55.5   80s
%  16401 10513    2.10066  114   20    2.99958    1.10057  63.3%  58.7   85s
%  17999 11526    1.10057  241   15    2.99958    1.10057  63.3%  55.7   90s
%  19626 12532     cutoff   87         2.99958    1.10057  63.3%  53.4   95s
%  20114 12676    2.10057  151   32    2.99958    1.10057  63.3%  56.7  100s
%  21096 13116     cutoff   94         2.99958    1.10057  63.3%  57.3  105s
%  21735 12990     cutoff  183         2.99958    1.10057  63.3%  60.7  110s
%  22190 12838     cutoff  118         2.99958    1.10057  63.3%  64.1  115s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 7

% Explored 22760 nodes (1500709 simplex iterations) in 119.35 seconds (125.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99958 4.09965 9.99857 ... 67.0996

% Iteration limit reached
% Best objective 2.999576428571e+00, best bound 1.100573411545e+00, gap 63.3090%
% Solution is suboptimal

% Synthesized model in 119.6s:
% Variables
% 	Bottom?3	in[0, 15];
% 	Left?3	in[0, 13];
% Constraints
% 	Left?3 + 0.571429*Bottom?3 <= 4;
% end

% Normalized model:
% Variables
% 	Bottom?3	in[0, 15];
% 	Left?3	in[0, 13];
% Constraints
% 	0.571429*Bottom?3 + Left?3 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: deck_width;
15..15: deck_length;
8..8: n_containers;
3..3: n_classes;
array[1..8] of 2..7: width;
array[1..8] of 2..9: length;
array[1..8] of 1..3: class;
array[1..3, 1..3] of 0..3: separation;
array[1..8] of var 0..13: Left;
array[1..8] of var 2..15: Right;
array[1..8] of var 0..15: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint Left[3] + 0.571429*Bottom[3] <= 4;
% MiniZincWarning: model inconsistency detected
