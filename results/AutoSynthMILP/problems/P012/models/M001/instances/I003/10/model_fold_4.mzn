% Solving problem input_P012M001I003_10_4_929678
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

% Optimize a model with 13992 rows, 9940 columns and 44014 nonzeros
% Model fingerprint: 0x206ab086
% Variable types: 5922 continuous, 4018 integer (4018 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1136.1016139
% Presolve removed 5560 rows and 1612 columns
% Presolve time: 0.22s
% Presolved: 8432 rows, 8328 columns, 36742 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 4298 continuous, 4030 integer (4018 binary)
% Found heuristic solution: objective 1049.2802239
% Root relaxation presolved: 6472 rows, 8328 columns, 32822 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051003e+00, 2092 iterations, 0.07 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05100    0   15 1049.28022    1.05100   100%     -    0s
% H    0     0                       9.0009684    1.05100  88.3%     -    0s
% H    0     0                       8.9949665    1.05100  88.3%     -    0s
%      0     0    1.05443    0   92    8.99497    1.05443  88.3%     -    0s
%      0     0    1.10097    0   26    8.99497    1.10097  87.8%     -    0s
%      0     0    1.10097    0   15    8.99497    1.10097  87.8%     -    0s
%      0     2    1.10097    0   15    8.99497    1.10097  87.8%     -    0s
% H   13    12                       5.1009690    1.10097  78.4%   5.4    1s
% H   78    21                       5.0999690    1.10101  78.4%  42.8    4s
%     90    22    1.70038   54  620    5.09997    1.10101  78.4%  43.6    5s
% H  104    21                       5.0989690    1.10101  78.4%  37.9    5s
% H  208    93                       5.0979690    1.10101  78.4%  28.2    8s
% H  260   129                       5.0969690    1.10101  78.4%  30.6    9s
%    370   208    4.09997   82    8    5.09697    1.10101  78.4%  29.0   10s
% H  468   170                       4.0979700    1.10101  73.1%  26.5   10s
%    711   290    1.10101   70   51    4.09797    1.10101  73.1%  26.5   15s
%    938   219     cutoff  225         4.09797    1.10101  73.1%  49.6   20s
%    987   202     cutoff  252         4.09797    1.10101  73.1%   100   25s
%   1146   217    1.30078  356  209    4.09797    1.10101  73.1%   111   30s
%   1602   423    1.30077  315   20    4.09797    1.10101  73.1%   108   35s
% H 1693   357                       3.0999730    1.10101  64.5%   119   36s
%   1894   417     cutoff  261         3.09997    1.10147  64.5%   128   40s
% H 2165   386                       3.0999710    1.10154  64.5%   147   44s
% H 2191   246                       3.0989710    1.10154  64.5%   146   44s
%   2212   258    2.10397  207   13    3.09897    1.10154  64.5%   145   45s
%   2603   496    3.00497  261    4    3.09897    1.10154  64.5%   134   50s
%   2740   592    1.19052  121   47    3.09897    1.10186  64.4%   128   55s
%   2885   735    1.19052  265   55    3.09897    1.10186  64.4%   123   60s
%   2997   844    1.19052  376   48    3.09897    1.10186  64.4%   120   65s
%   3177   969     cutoff  169         3.09897    1.10187  64.4%   126   70s
%   3822  1528    1.20188  233   10    3.09897    1.10197  64.4%   112   75s
%   4011  1666    2.10297  217    3    3.09897    1.10291  64.4%   117   80s
%   4329  1905    2.10197  287    2    3.09897    1.10297  64.4%   119   85s
%   4810  2217    1.10397  192    3    3.09897    1.10297  64.4%   113   90s
%   5149  2434    2.10197  212    2    3.09897    1.10297  64.4%   115   95s
%   5222  2487    3.00398  249    5    3.09897    1.10297  64.4%   123  100s
%   5713  2810    3.00298  218    4    3.09897    1.10297  64.4%   117  105s
%   6237  3169    1.20288  172   13    3.09897    1.10297  64.4%   111  110s
%   6989  3562    1.20288  204   28    3.09897    1.10297  64.4%   102  115s
%   7708  4092    2.10097  183    1    3.09897    1.10297  64.4%  95.3  120s
%   8293  4413    2.10097  194    1    3.09897    1.10302  64.4%  92.2  125s
%   8603  4541    2.10397  216    5    3.09897    1.10330  64.4%  93.2  130s
%   8964  4727    2.10397  177    4    3.09897    1.10347  64.4%  93.2  135s
%   9364  4858    2.10197  167    2    3.09897    1.10385  64.4%  92.5  140s
%   9848  5063    2.10197  175    2    3.09897    1.10397  64.4%  91.7  145s
%  10353  5271    2.10197  200    2    3.09897    1.10397  64.4%  90.8  150s
%  10785  5443    2.10197  180    2    3.09897    1.10397  64.4%  90.2  155s
%  11061  5507    2.10197  213    2    3.09897    1.10397  64.4%  91.2  160s
%  11699  5881     cutoff  212         3.09897    1.10397  64.4%  89.0  165s
%  12062  6045    2.10397  193    4    3.09897    1.10397  64.4%  88.5  170s
%  12559  6263    2.10197  204    2    3.09897    1.10397  64.4%  87.7  175s
%  12853  6346    2.10197  190    2    3.09897    1.10397  64.4%  88.0  180s
%  13347  6509    2.10197  199    2    3.09897    1.10397  64.4%  87.7  185s
%  13778  6682    2.10197  212    2    3.09897    1.10397  64.4%  87.2  190s
%  14026  6764    3.00498  218    4    3.09897    1.10397  64.4%  87.9  195s
%  14366  6885     cutoff  211         3.09897    1.10397  64.4%  88.1  200s
%  14573  6954    3.00498  225    4    3.09897    1.10397  64.4%  88.4  205s
%  14825  7105    2.10197  227    2    3.09897    1.10397  64.4%  87.9  210s
%  15068  7206    2.10197  198    2    3.09897    1.10397  64.4%  87.6  215s
%  15372  7280    2.10197  201    2    3.09897    1.10397  64.4%  87.8  220s
%  15639  7369    1.20288  182   37    3.09897    1.10397  64.4%  87.9  225s
%  15977  7564    2.10197  198    2    3.09897    1.10397  64.4%  87.1  230s
%  16212  7620    3.00398  255    5    3.09897    1.10397  64.4%  88.2  235s
%  16656  7813     cutoff  222         3.09897    1.10397  64.4%  87.7  240s
%  16989  7950    1.10453  187    9    3.09897    1.10397  64.4%  87.1  245s

% Cutting planes:
%   Gomory: 3
%   Cover: 3
%   MIR: 2
%   Flow cover: 114

% Explored 17151 nodes (1500001 simplex iterations) in 247.67 seconds (291.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09897 3.09997 3.09997 ... 8.99497

% Iteration limit reached
% Best objective 3.098971000000e+00, best bound 1.103975994000e+00, gap 64.3760%
% Solution is suboptimal

% Synthesized model in 248.6s:
% Variables
% 	x?21	in[0, 1];
% 	x?2317	in[0, 1];
% 	x?245	in[0, 1];
% Constraints
% 	x?21 + x?245 + x?2317 <= 0;
% end

% Normalized model:
% Variables
% 	x?21	in[0, 1];
% 	x?2317	in[0, 1];
% 	x?245	in[0, 1];
% Constraints
% 	x?21 + x?2317 + x?245 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

53..53: num_work;
2503..2503: num_shifts;
11..11: min_num_shifts;
array[1..2503] of set of 0..52: shifts;
array[1..2503] of var 0..1: x;
var 16..18: tot_shifts;

constraint x[21] + x[245] + x[2317] <= 0;
% MiniZincWarning: model inconsistency detected
