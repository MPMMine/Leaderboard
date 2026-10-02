% Solving problem input_P006M001I003_50_4_3971668
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

% Optimize a model with 4772 rows, 3220 columns and 37998 nonzeros
% Model fingerprint: 0x64ee861c
% Variable types: 1722 continuous, 1498 integer (1498 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 425.4560644
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 3624 rows, 3220 columns, 36850 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1498 integer (1498 binary)
% Found heuristic solution: objective 424.4560644
% Root relaxation presolved: 3064 rows, 3220 columns, 35730 nonzeros


% Root relaxation: objective 1.049690e+00, 3248 iterations, 0.23 seconds (0.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0   65  424.45606    1.04969   100%     -    0s
%      0     0    1.04969    0  114  424.45606    1.04969   100%     -    0s
%      0     0    1.04971    0   61  424.45606    1.04971   100%     -    0s
%      0     0    1.04974    0  255  424.45606    1.04974   100%     -    0s
% H    0     0                     424.3560644    1.04974   100%     -    0s
%      0     0    1.04988    0  156  424.35606    1.04988   100%     -    0s
%      0     0    1.04988    0  215  424.35606    1.04988   100%     -    0s
%      0     0    1.04990    0  143  424.35606    1.04990   100%     -    0s
%      0     0    1.04990    0  155  424.35606    1.04990   100%     -    0s
% H    0     0                     422.3560644    1.04990   100%     -    0s
%      0     0    1.04990    0  119  422.35606    1.04990   100%     -    1s
%      0     0    1.04990    0  141  422.35606    1.04990   100%     -    1s
% H    0     0                     422.3506493    1.04990   100%     -    1s
%      0     0    1.04990    0   62  422.35065    1.04990   100%     -    1s
%      0     0    1.04990    0  195  422.35065    1.04990   100%     -    1s
%      0     0    1.04990    0  140  422.35065    1.04990   100%     -    1s
%      0     0    1.04990    0  128  422.35065    1.04990   100%     -    1s
%      0     0    1.04991    0  103  422.35065    1.04991   100%     -    1s
%      0     0    1.05010    0   78  422.35065    1.05010   100%     -    1s
%      0     0    1.05010    0  196  422.35065    1.05010   100%     -    1s
%      0     0    1.05010    0  134  422.35065    1.05010   100%     -    1s
%      0     0    1.05010    0  168  422.35065    1.05010   100%     -    1s
%      0     0    1.05010    0  269  422.35065    1.05010   100%     -    1s
%      0     0    1.05010    0  269  422.35065    1.05010   100%     -    2s
% H    0     0                     187.9995730    1.05010  99.4%     -    2s
%      0     2    1.05010    0  269  187.99957    1.05010  99.4%     -    2s
%     35    37    1.09463   32  227  187.99957    1.06682  99.4%   477    5s
%     67    69    1.09490   64  219  187.99957    1.06682  99.4%   742   10s
% H   94    94                     170.9995730    1.06682  99.4%   723   13s
% H  156   156                     168.9995730    1.06682  99.4%   459   14s
%    215   215    6.99965  197   70  168.99957    1.06682  99.4%   351   15s
%    543   511    7.69267   13   80  168.99957    1.08649  99.4%   178   20s
% H  564   495                      23.0995739    1.08649  95.3%   201   22s
% H  591   489                      19.9995730    1.08649  94.6%   223   24s
%    603   499    2.09858   43   52   19.99957    1.08649  94.6%   233   25s
%    661   535    2.09857   72   59   19.99957    1.09600  94.5%   279   30s
% H  688   522                      18.0995726    1.09976  93.9%   302   33s
%    751   564    6.09572  117   92   18.09957    1.09976  93.9%   289   35s
% H  785   558                      17.0995719    1.09976  93.6%   303   38s
%    813   574    7.09484  148  103   17.09957    1.09976  93.6%   313   40s
%    907   632   10.09058  195   97   17.09957    1.09976  93.6%   330   45s
% H  931   625                      17.0975719    1.09976  93.6%   332   46s
%   1023   687    5.09558  253   69   17.09757    1.09976  93.6%   331   50s
% H 1241   725                      12.0996036    1.09977  90.9%   299   53s
%   1285   752    1.10056   54  229   12.09960    1.09977  90.9%   299   55s
% H 1346   771                      12.0995983    1.09977  90.9%   299   56s
%   1417   813   12.09074  121  161   12.09960    1.09977  90.9%   303   60s
%   1506   828   10.09058  170  101   12.09960    1.09977  90.9%   319   65s
%   1627   887   10.09058  232   97   12.09960    1.09977  90.9%   329   70s
%   1789  1016   10.09258  318  102   12.09960    1.09977  90.9%   329   75s
% H 1975  1093                      12.0995868    1.09977  90.9%   322   82s
% H 1999  1104                      12.0995866    1.09977  90.9%   320   82s
% H 2049  1129                      12.0985964    1.09977  90.9%   316   83s
%   2180  1203    3.09958  535   50   12.09860    1.09977  90.9%   301   85s
%   2354  1308    2.09858   69   52   12.09860    1.09978  90.9%   295   90s
%   2479  1432   10.09247  132  113   12.09860    1.09978  90.9%   299   95s
%   2614  1559    7.09358  201   87   12.09860    1.09978  90.9%   303  100s
%   2733  1648   11.09217  261  140   12.09860    1.09978  90.9%   310  105s
% H 2806  1535                      11.0985939    1.09978  90.1%   307  106s
% H 2810  1457                      10.9986162    1.09978  90.0%   307  106s
% H 2974  1409                       9.9996276    1.09978  89.0%   293  108s
%   3055  1487    2.09957  125   50    9.99963    1.09978  89.0%   288  110s
%   3380  1780    4.09830  218   52    9.99963    1.10000  89.0%   270  115s
% H 3432  1818                       9.9986350    1.10000  89.0%   269  116s
%   3562  1906    1.10057  180  122    9.99863    1.10000  89.0%   275  120s
% H 3597  1919                       9.9986305    1.10000  89.0%   276  120s
%   3797  2015     cutoff  311         9.99863    1.10000  89.0%   277  125s
% H 3824  2014                       9.9986285    1.10000  89.0%   277  125s
%   3989  2091    6.09657  412   90    9.99863    1.10000  89.0%   281  130s
%   4369  2320     cutoff  106         9.99863    1.10008  89.0%   270  135s
%   4593  2484     cutoff  219         9.99863    1.10008  89.0%   274  140s
%   4771  2545    1.10066  320  185    9.99863    1.10008  89.0%   276  145s
% H 4798  2543                       9.9976847    1.10008  89.0%   277  146s
%   5093  2710    1.10057  171  115    9.99768    1.10008  89.0%   268  150s
% H 5552  3117                       9.9976738    1.10010  89.0%   247  152s
%   5876  3432    1.10114  471  129    9.99767    1.10010  89.0%   235  155s
% H 6279  3792                       9.9976350    1.10012  89.0%   221  157s
%   6650  4098    1.10057  133  160    9.99764    1.10013  89.0%   210  160s
%   7351  4770    1.10087  351  160    9.99764    1.10015  89.0%   192  165s
%   8123  5434     cutoff  125         9.99764    1.10016  89.0%   177  170s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 8301 nodes (1500151 simplex iterations) in 174.70 seconds (222.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.99764 9.99767 9.99768 ... 12.0986

% Iteration limit reached
% Best objective 9.997635006079e+00, best bound 1.100160877397e+00, gap 88.9958%
% Solution is suboptimal

% Synthesized model in 175.0s:
% Variables
% 	Bottom?1	in[0, 14];
% 	Bottom?2	in[0, 14];
% 	Bottom?3	in[0, 14];
% 	Bottom?4	in[0, 14];
% 	Bottom?7	in[0, 14];
% 	Bottom?8	in[0, 14];
% 	Right?2	in[2, 15];
% 	Right?8	in[2, 15];
% 	Top?7	in[2, 15];
% Constraints
% 	2.02104*Right?2 + Right?8 + 0.435318*Bottom?1 + Bottom?2 + Bottom?3 + 0.54442*Bottom?4 + -4.08011*Bottom?7 + 0.571696*Bottom?8 + 3.69031*Top?7 <= 59.7661;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 14];
% 	Bottom?2	in[0, 14];
% 	Bottom?3	in[0, 14];
% 	Bottom?4	in[0, 14];
% 	Bottom?7	in[0, 14];
% 	Bottom?8	in[0, 14];
% 	Right?2	in[2, 15];
% 	Right?8	in[2, 15];
% 	Top?7	in[2, 15];
% Constraints
% 	0.435318*Bottom?1 + Bottom?2 + Bottom?3 + 0.54442*Bottom?4 + -4.08011*Bottom?7 + 0.571696*Bottom?8 + 2.02104*Right?2 + Right?8 + 3.69031*Top?7 <= 59.7661;
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
array[1..8] of var 0..14: Bottom;
array[1..8] of var 2..15: Top;
array[1..8] of var 1..2: orientation;

constraint 2.02104*Right[2] + Right[8] + 0.435318*Bottom[1] + Bottom[2] + Bottom[3] + 0.54442*Bottom[4] + -4.08011*Bottom[7] + 0.571696*Bottom[8] + 3.69031*Top[7] <= 59.7661;
% MiniZincWarning: model inconsistency detected
