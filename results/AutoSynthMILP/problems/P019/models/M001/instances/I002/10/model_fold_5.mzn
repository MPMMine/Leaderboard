% Solving problem input_P019M001I002_10_5_107784
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

% Optimize a model with 4192 rows, 2940 columns and 17852 nonzeros
% Model fingerprint: 0xd3b0aaca
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 3044 rows, 2940 columns, 16704 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 572.6994347
% Root relaxation presolved: 2484 rows, 2940 columns, 15584 nonzeros


% Root relaxation: objective 1.049767e+00, 2747 iterations, 0.09 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04977    0   36  572.69943    1.04977   100%     -    0s
%      0     0    1.04977    0   36  572.69943    1.04977   100%     -    0s
%      0     0    1.04987    0   89  572.69943    1.04987   100%     -    0s
%      0     0    1.04987    0   91  572.69943    1.04987   100%     -    0s
%      0     0    1.04987    0   67  572.69943    1.04987   100%     -    0s
%      0     0    1.04988    0   41  572.69943    1.04988   100%     -    0s
%      0     0    1.04991    0   20  572.69943    1.04991   100%     -    0s
%      0     0    1.04994    0   21  572.69943    1.04994   100%     -    0s
% H    0     0                     572.1964347    1.04995   100%     -    0s
%      0     0    1.04995    0   21  572.19643    1.04995   100%     -    0s
%      0     0    1.04998    0   20  572.19643    1.04998   100%     -    0s
%      0     0    1.04998    0   20  572.19643    1.04998   100%     -    0s
%      0     0    1.04998    0  150  572.19643    1.04998   100%     -    0s
%      0     0    1.04998    0  149  572.19643    1.04998   100%     -    0s
%      0     0    1.04998    0  158  572.19643    1.04998   100%     -    0s
%      0     0    1.05005    0  158  572.19643    1.05005   100%     -    0s
% H    0     0                     132.9995738    1.05005  99.2%     -    0s
% H    0     0                     116.9995741    1.05005  99.1%     -    0s
%      0     2    1.05005    0  158  116.99957    1.05005  99.1%     -    0s
% H  156   156                     114.9995741    1.05005  99.1%   121    3s
% H  182   182                     112.9995741    1.05005  99.1%   104    3s
% H  208   206                     107.9995741    1.05005  99.0%  91.5    3s
% H  234   228                      98.9995741    1.05005  98.9%  83.0    3s
% H  312   298                      96.9995741    1.07961  98.9%  66.8    3s
% H  324   305                      32.9816327    1.07961  96.7%  64.8    3s
% H  416   308                      30.9816329    1.07961  96.5%  52.3    3s
% H  513   392                      16.9995877    1.07988  93.6%  49.5    4s
% H  520   399                      16.9995837    1.07988  93.6%  48.9    4s
% H  530   408                      16.0995801    1.07988  93.3%  48.1    4s
%    539   414    6.10507   81  142   16.09958    1.07988  93.3%  47.3    5s
% H  591   390                       6.0995734    1.09703  82.0%  93.4    8s
%    620   375    1.09703   64  102    6.09957    1.09703  82.0%   121   10s
% H  621   350                       4.0995736    1.09703  73.2%   121   10s
% H  652   348                       4.0985736    1.09994  73.2%   128   11s
% H  688   352                       2.9985726    1.09999  63.3%   124   12s
% H  785   326                       2.9985726    1.09999  63.3%   119   13s
%   1009   284    1.10057  286   20    2.99857    1.09999  63.3%   116   15s
%   1636   383    1.10057  197   42    2.99857    1.10016  63.3%   107   20s
%   2400   652     cutoff  280         2.99857    1.10016  63.3%  99.5   25s
%   3203   827     cutoff  346         2.99857    1.10016  63.3%  96.2   30s
%   4050  1050    2.09858  100   12    2.99857    1.10016  63.3%  91.7   35s
%   5576  2336    1.10157  347   50    2.99857    1.10016  63.3%  70.9   40s
%   6804  3177     cutoff  298         2.99857    1.10023  63.3%  64.4   45s
%   8285  4095    1.10100  296   70    2.99857    1.10057  63.3%  57.2   50s
%  10822  6161    1.10057  219   41    2.99857    1.10057  63.3%  46.8   55s
%  13427  7935     cutoff   95         2.99857    1.10057  63.3%  41.0   60s
%  15963  9635     cutoff  158         2.99857    1.10057  63.3%  37.5   65s
%  18007 10454    1.10057  150   58    2.99857    1.10057  63.3%  37.1   70s
%  19871 11284     cutoff  179         2.99857    1.10057  63.3%  36.4   75s
%  20861 11319    2.09858  221   12    2.99857    1.10057  63.3%  38.8   80s
%  22842 12132    2.10457  316   38    2.99857    1.10057  63.3%  38.0   85s
%  25567 13965    2.10162  234   15    2.99857    1.10057  63.3%  35.5   90s
%  28163 14931     cutoff  223         2.99857    1.10057  63.3%  33.9   95s
%  30074 15481    2.09858  255   12    2.99857    1.10058  63.3%  33.8  100s
%  31877 16050    2.10076  245   11    2.99857    1.10060  63.3%  33.8  105s
%  33844 16729    2.10157  276   25    2.99857    1.10064  63.3%  33.9  110s
%  36001 17559    2.09958  262    6    2.99857    1.10067  63.3%  33.8  115s
%  38421 18696    2.10071  145   17    2.99857    1.10068  63.3%  33.0  120s
%  40657 19538    2.10191  313   44    2.99857    1.10072  63.3%  32.7  125s
%  43030 20638    2.10157  342   25    2.99857    1.10075  63.3%  32.1  130s
%  45302 21746    2.10074  262   51    2.99857    1.10078  63.3%  31.8  135s
%  47938 23229    2.10082  281   34    2.99857    1.10080  63.3%  31.0  140s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 48721 nodes (1500006 simplex iterations) in 141.50 seconds (153.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99857 4.09857 4.09957 ... 96.9996

% Iteration limit reached
% Best objective 2.998572571429e+00, best bound 1.100803716445e+00, gap 63.2891%
% Solution is suboptimal

% Synthesized model in 141.7s:
% Variables
% 	loc?16	in[1, 15];
% 	loc?6	in[1, 15];
% Constraints
% 	-0.571429*loc?6 + loc?16 <= -1;
% end

% Normalized model:
% Variables
% 	loc?16	in[1, 15];
% 	loc?6	in[1, 15];
% Constraints
% 	loc?16 + -0.571429*loc?6 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..40, 1..15] of 0..130: benefits;
array[1..40, 1..40] of 0.0..60.0: comm_quantity;
array[1..15, 1..15] of 0..320: comm_cost;
array[1..40] of var CITY: loc;

constraint -0.571429*enum2int(loc[6]) + enum2int(loc[16]) <= -1;
% MiniZincWarning: model inconsistency detected
