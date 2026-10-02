% Solving problem input_P009M001I003_10_3_918428
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

% Optimize a model with 4192 rows, 2940 columns and 17068 nonzeros
% Model fingerprint: 0xa47367a4
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 15920 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 572.6992742
% Root relaxation presolved: 2484 rows, 2940 columns, 14800 nonzeros


% Root relaxation: objective 1.049630e+00, 2488 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04963    0   19  572.69927    1.04963   100%     -    0s
% H    0     0                      35.8995634    1.04963  97.1%     -    0s
%      0     0    1.04965    0  119   35.89956    1.04965  97.1%     -    0s
%      0     0    1.04992    0   72   35.89956    1.04992  97.1%     -    0s
%      0     0    1.05008    0   38   35.89956    1.05008  97.1%     -    0s
%      0     0    1.05012    0  109   35.89956    1.05012  97.1%     -    0s
%      0     0    1.05012    0   64   35.89956    1.05012  97.1%     -    0s
%      0     0    1.05012    0   64   35.89956    1.05012  97.1%     -    0s
%      0     0    1.05012    0  170   35.89956    1.05012  97.1%     -    0s
% H    0     0                      35.8805634    1.05012  97.1%     -    0s
%      0     0    1.05247    0  142   35.88056    1.05247  97.1%     -    0s
%      0     0    1.06050    0  140   35.88056    1.06050  97.0%     -    0s
%      0     0    1.06050    0  169   35.88056    1.06050  97.0%     -    0s
%      0     0    1.06050    0  173   35.88056    1.06050  97.0%     -    0s
%      0     0    1.06050    0  179   35.88056    1.06050  97.0%     -    0s
%      0     0    1.06050    0  181   35.88056    1.06050  97.0%     -    0s
%      0     0    1.06050    0  159   35.88056    1.06050  97.0%     -    0s
%      0     0    1.06050    0  162   35.88056    1.06050  97.0%     -    0s
%      0     0    1.06050    0  156   35.88056    1.06050  97.0%     -    0s
% H    0     0                       8.0995837    1.06050  86.9%     -    0s
%      0     0    1.06050    0  157    8.09958    1.06050  86.9%     -    0s
%      0     0    1.06050    0  170    8.09958    1.06050  86.9%     -    0s
%      0     0    1.06050    0  168    8.09958    1.06050  86.9%     -    0s
%      0     0    1.06050    0  170    8.09958    1.06050  86.9%     -    0s
%      0     0    1.06050    0  179    8.09958    1.06050  86.9%     -    1s
%      0     0    1.06050    0  186    8.09958    1.06050  86.9%     -    1s
%      0     0    1.06050    0  185    8.09958    1.06050  86.9%     -    1s
%      0     0    1.06077    0  194    8.09958    1.06077  86.9%     -    1s
%      0     0    1.06092    0  186    8.09958    1.06092  86.9%     -    1s
%      0     0    1.09971    0  181    8.09958    1.09971  86.4%     -    1s
%      0     0    1.09974    0  182    8.09958    1.09974  86.4%     -    1s
%      0     0    1.09974    0  154    8.09958    1.09974  86.4%     -    1s
%      0     2    1.09974    0  152    8.09958    1.09974  86.4%     -    1s
% H   67    30                       4.0985728    1.10001  73.2%  67.6    1s
% H  194    84                       3.0995732    1.10001  64.5%  28.9    2s
% H  344   191                       3.0995731    1.10001  64.5%  20.1    2s
% H  469   269                       3.0985722    1.10001  64.5%  18.8    2s
% H  645   347                       2.9995744    1.10001  63.3%  19.4    3s
%    675   355     cutoff   23         2.99957    1.10002  63.3%  25.4    5s
% H  688   334                       2.9985742    1.10002  63.3%  27.8    5s
%    955   435     cutoff   71         2.99857    1.10002  63.3%  68.0   10s
%   1240   383    2.10816   39   25    2.99857    1.10002  63.3%   105   15s
%   1541   337     cutoff  176         2.99857    1.10002  63.3%   132   20s
%   1975   507    2.09885   60   15    2.99857    1.10002  63.3%   127   25s
%   2675   897    1.10002   47   17    2.99857    1.10002  63.3%   106   30s
%   3264  1150    1.13643   55   97    2.99857    1.10006  63.3%   110   35s
%   3954  1574    2.10606  153   24    2.99857    1.10032  63.3%   101   40s
%   4767  1983    2.10184  133   28    2.99857    1.10033  63.3%  90.3   45s
%   5705  2492    2.10244   84   48    2.99857    1.10038  63.3%  82.1   50s
%   6446  2862    2.09966   72   28    2.99857    1.10054  63.3%  78.1   55s
%   7095  3215    1.60005   88   11    2.99857    1.10055  63.3%  74.4   60s
%   7464  3389    1.59958   71   13    2.99857    1.10057  63.3%  73.5   65s
%   8171  3629    2.09928   96   14    2.99857    1.10072  63.3%  75.1   70s
%   9070  3979     cutoff  119         2.99857    1.10150  63.3%  72.7   75s
%   9917  4204    2.09973   95   14    2.99857    1.10511  63.1%  70.7   80s
%  10583  4309    2.09092   98   97    2.99857    1.19968  60.0%  74.7   85s
%  11416  4690     cutoff  107         2.99857    1.25275  58.2%  74.2   90s
%  12113  5014     cutoff  108         2.99857    1.59959  46.7%  75.7   95s
%  13047  5530    1.73291   76   29    2.99857    1.59973  46.7%  75.7  100s
%  13635  5827     cutoff  122         2.99857    1.59981  46.6%  78.2  105s
%  14678  6328    2.10112   80   58    2.99857    1.59983  46.6%  77.2  110s
%  16008  7051    2.10222   92   38    2.99857    1.60005  46.6%  74.8  115s
%  17167  7521    2.10223  119   16    2.99857    1.60047  46.6%  73.4  120s
%  17982  7642     cutoff  110         2.99857    1.60575  46.4%  73.5  125s
% H18686  7874                       2.9985725    1.65549  44.8%  73.6  129s
%  18877  7934    1.67113   59   31    2.99857    1.67113  44.3%  73.2  130s
%  19935  8374     cutoff   94         2.99857    1.69973  43.3%  72.5  135s

% Cutting planes:
%   Gomory: 3
%   Cover: 135
%   Flow cover: 38
%   Zero half: 4
%   Network: 1

% Explored 20709 nodes (1500000 simplex iterations) in 138.63 seconds (134.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99857 2.99857 2.99957 ... 35.8996

% Iteration limit reached
% Best objective 2.998572469994e+00, best bound 1.700885507169e+00, gap 43.2768%
% Solution is suboptimal

% Synthesized model in 138.9s:
% Variables
% 	z?2	in[0.0001, 9.9999];
% 	z?4	in[0.0001, 9.9999];
% Constraints
% 	-0.469994*z?2 + z?4 <= -1;
% end

% Normalized model:
% Variables
% 	z?2	in[0.0001, 9.9999];
% 	z?4	in[0.0001, 9.9999];
% Constraints
% 	-0.469994*z?2 + z?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: N;
10.0..10.0: L;
array[1..10] of 2.0..2.2: r;
array[1..10] of var 0.0001..9.9999: x;
array[1..10] of var 9.9831e-05..9.9999: y;
array[1..10] of var 0.0001..9.9999: z;
array[1..10] of var 0..1: use;

constraint -0.469994*z[2] + z[4] <= -1;
% MiniZincWarning: model inconsistency detected
