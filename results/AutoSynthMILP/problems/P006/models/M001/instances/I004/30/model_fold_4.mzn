% Solving problem input_P006M001I004_30_4_3990997
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

% Optimize a model with 2522 rows, 1680 columns and 14294 nonzeros
% Model fingerprint: 0xef67b01d
% Variable types: 882 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1934 rows, 1680 columns, 13692 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 292.6991925
% Found heuristic solution: objective 291.7991930
% Root relaxation presolved: 1654 rows, 1680 columns, 13132 nonzeros


% Root relaxation: objective 1.099476e+00, 1427 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0   67  291.79919    1.09948   100%     -    0s
%      0     0    1.09948    0   67  291.79919    1.09948   100%     -    0s
%      0     0    1.09949    0   67  291.79919    1.09949   100%     -    0s
%      0     0    1.09953    0   54  291.79919    1.09953   100%     -    0s
%      0     0    1.09962    0   46  291.79919    1.09962   100%     -    0s
%      0     0    1.09962    0   43  291.79919    1.09962   100%     -    0s
%      0     0    1.09962    0   43  291.79919    1.09962   100%     -    0s
%      0     0    1.09962    0   46  291.79919    1.09962   100%     -    0s
%      0     0    1.09962    0   43  291.79919    1.09962   100%     -    0s
%      0     0    1.09962    0   37  291.79919    1.09962   100%     -    0s
%      0     0    1.09962    0   44  291.79919    1.09962   100%     -    0s
%      0     0    1.09962    0   44  291.79919    1.09962   100%     -    0s
%      0     0    1.09983    0   39  291.79919    1.09983   100%     -    0s
%      0     0    1.09983    0   39  291.79919    1.09983   100%     -    0s
%      0     0    1.09983    0   42  291.79919    1.09983   100%     -    0s
% H    0     0                     291.6241930    1.09983   100%     -    0s
%      0     0    1.09983    0   38  291.62419    1.09983   100%     -    0s
%      0     0    1.09983    0   37  291.62419    1.09983   100%     -    0s
%      0     0    1.09983    0   37  291.62419    1.09983   100%     -    0s
% H    0     0                     163.0992924    1.09983  99.3%     -    0s
%      0     2    1.09983    0   37  163.09929    1.09983  99.3%     -    0s
% H   26    26                     158.0992924    1.09983  99.3%   9.3    0s
% H   52    52                     156.0992924    1.09983  99.3%  19.7    1s
% H  130   118                     149.0992924    1.09983  99.3%  20.1    1s
% H  208   184                     145.0992924    1.09983  99.2%  14.2    1s
% H  234   198                     144.0992924    1.09983  99.2%  13.9    1s
% H  280   238                     127.0992924    1.09983  99.1%  14.3    2s
% H  286   241                     118.0992924    1.09983  99.1%  14.2    2s
% H  300   253                     104.0992924    1.09983  98.9%  14.6    2s
% *  418   330             335      56.9694364    1.09983  98.1%  13.3    2s
% H  591   461                      56.0753925    1.09983  98.0%  20.6    3s
%    626   486    1.09983   35  138   56.07539    1.09983  98.0%  35.2    5s
% H 1305   814                      56.0753799    1.09983  98.0%  63.2    9s
% H 1409   862                      56.0743821    1.09983  98.0%  65.0    9s
% H 1415   845                      45.0833526    1.09983  97.6%  65.0    9s
% H 1442   840                      37.0873665    1.09983  97.0%  64.6   10s
% H 1487   820                      35.0833547    1.09983  96.9%  63.3   10s
% H 1497   793                      17.9963137    1.09983  93.9%  63.1   10s
% H 1513   778                      17.9943059    1.09983  93.9%  63.1   11s
% H 1525   781                      15.6993276    1.09983  93.0%  63.0   11s
% H 1565   791                      15.6963239    1.09983  93.0%  62.7   12s
% H 1633   836                      14.8983076    1.09983  92.6%  66.3   13s
% H 1741   926                      13.9983115    1.09983  92.1%  65.5   14s
% H 1768   941                      12.9973091    1.09983  91.5%  64.7   14s
% H 1823   967                      12.9973074    1.09983  91.5%  63.3   14s
% H 1850   917                      10.9983163    1.09983  90.0%  63.3   15s
% H 1877   944                      10.9983158    1.09983  90.0%  63.3   15s
% H 1959  1010                      10.9973158    1.09983  90.0%  62.1   15s
% H 1975  1022                      10.7973181    1.09983  89.8%  61.9   16s
% H 2058  1072                       9.8973119    1.09983  88.9%  60.0   17s
% H 2240  1185                       8.9983108    1.09983  87.8%  60.0   18s
% H 2267  1071                       6.9993239    1.09983  84.3%  60.5   18s
%   2571  1296    1.10029   89   67    6.99932    1.09983  84.3%  61.7   20s
% H 2706  1417                       6.9993060    1.09983  84.3%  59.4   20s
% H 2876  1559                       6.9993027    1.09983  84.3%  56.8   20s
%   4771  2938    5.11355   94   34    6.99930    1.10006  84.3%  41.0   25s
%   7570  4707    3.99861   86   30    6.99930    1.10029  84.3%  32.9   30s
%  10225  6576    2.09862   76   31    6.99930    1.10029  84.3%  29.7   35s
%  13165  8474    2.09830   80   32    6.99930    1.10029  84.3%  26.4   40s
%  15476  9947    4.10164  135   39    6.99930    1.10029  84.3%  25.3   45s
%  17782 11425    5.00220  118   41    6.99930    1.10033  84.3%  24.8   50s
%  20759 13341    5.99659   94   36    6.99930    1.10041  84.3%  23.6   55s
%  23483 14861    4.99649   96   34    6.99930    1.10056  84.3%  23.0   60s
%  26554 16754    2.09878   77   36    6.99930    1.10066  84.3%  22.3   65s
%  28978 18270    3.99768   96   32    6.99930    1.10073  84.3%  22.0   70s
%  31847 19907    2.09953  100   37    6.99930    1.10080  84.3%  21.4   75s
%  34603 21512    5.00258  167   74    6.99930    1.10084  84.3%  21.1   80s
%  37531 23137    2.10029   89   33    6.99930    1.10093  84.3%  20.8   85s
%  40199 24703    4.09703   85   39    6.99930    1.10097  84.3%  20.7   90s
%  42994 26214    1.11421   85   37    6.99930    1.10105  84.3%  20.6   95s
%  45972 27889    2.00217   97   58    6.99930    1.10117  84.3%  20.3  100s
%  48403 29161    5.00180  127   39    6.99930    1.10125  84.3%  20.3  105s
%  50694 30401    6.09974   95   20    6.99930    1.10141  84.3%  20.3  110s
%  53419 31930    3.10129   96   36    6.99930    1.10162  84.3%  20.1  115s
%  56804 33786    5.09896   51   36    6.99930    1.10180  84.3%  19.9  120s

% Cutting planes:
%   Cover: 2

% Explored 60000 nodes (1187127 simplex iterations) in 124.91 seconds (100.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.9993 6.99931 6.99932 ... 12.9973

% Node limit reached
% Best objective 6.999302652747e+00, best bound 1.102077302512e+00, gap 84.2545%
% Solution is suboptimal

% Synthesized model in 125.1s:
% Variables
% 	Bottom?2	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Right?3	in[2, 10];
% 	Top?2	in[2, 10];
% 	Top?4	in[2, 10];
% Constraints
% 	-0.298901*Right?3 + -1.41538*Bottom?4 + -0.38022*Top?2 + 1.55824*Top?4 <= 0;
% 	-Bottom?2 + Bottom?4 <= 7;
% end

% Normalized model:
% Variables
% 	Bottom?2	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Right?3	in[2, 10];
% 	Top?2	in[2, 10];
% 	Top?4	in[2, 10];
% Constraints
% 	-1.41538*Bottom?4 + -0.298901*Right?3 + -0.38022*Top?2 + 1.55824*Top?4 <= 0;
% 	-Bottom?2 + Bottom?4 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: deck_width;
10..10: deck_length;
4..4: n_containers;
2..2: n_classes;
array[1..4] of 2..4: width;
array[1..4] of 2..6: length;
array[1..4] of 1..2: class;
array[1..2, 1..2] of 0..1: separation;
array[1..4] of var 0..8: Left;
array[1..4] of var 2..10: Right;
array[1..4] of var 0..8: Bottom;
array[1..4] of var 2..10: Top;
array[1..4] of var 1..2: orientation;

constraint -0.298901*Right[3] + -1.41538*Bottom[4] + -0.38022*Top[2] + 1.55824*Top[4] <= 0;
constraint -Bottom[2] + Bottom[4] <= 7;
% MiniZincWarning: model inconsistency detected
