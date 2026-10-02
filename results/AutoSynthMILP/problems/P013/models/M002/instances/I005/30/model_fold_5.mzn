% Solving problem input_P013M002I005_30_5_2414626
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

% Optimize a model with 4874 rows, 3360 columns and 32460 nonzeros
% Model fingerprint: 0xd8ce92f7
% Variable types: 1890 continuous, 1470 integer (1470 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 3614 rows, 3360 columns, 31200 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1470 integer (1470 binary)
% Found heuristic solution: objective 628.7103150
% Found heuristic solution: objective 628.6993272
% Root relaxation presolved: 2998 rows, 3360 columns, 29968 nonzeros


% Root relaxation: objective 1.049791e+00, 3796 iterations, 0.24 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04979    0   66  628.69933    1.04979   100%     -    0s
%      0     0    1.04981    0  197  628.69933    1.04981   100%     -    0s
%      0     0    1.04983    0  169  628.69933    1.04983   100%     -    0s
%      0     0    1.06563    0  171  628.69933    1.06563   100%     -    0s
%      0     0    1.09517    0  246  628.69933    1.09517   100%     -    0s
%      0     0    1.09994    0  248  628.69933    1.09994   100%     -    0s
%      0     0    1.09995    0  251  628.69933    1.09995   100%     -    1s
%      0     0    1.09996    0  248  628.69933    1.09996   100%     -    1s
% H    0     0                     628.6153272    1.09997   100%     -    1s
% H    0     0                     628.5233272    1.09997   100%     -    1s
%      0     2    1.09997    0  248  628.52333    1.09997   100%     -    1s
% H   11    11                     197.0996295    1.10000  99.4%  20.5    1s
% H   26    26                     186.0996295    1.10000  99.4%  15.6    2s
% H   52    52                     184.0996295    1.10000  99.4%  12.0    2s
% H  182   175                     181.0996295    1.10000  99.4%  49.8    3s
% H  208   201                     177.0996295    1.10000  99.4%  44.6    3s
% H  234   221                     173.0996295    1.10000  99.4%  40.9    3s
% H  260   244                     167.0996295    1.10000  99.3%  42.0    3s
% H  312   293                     158.0996295    1.10000  99.3%  38.2    3s
% H  390   369                     139.0996295    1.10000  99.2%  35.1    4s
% H  416   392                     137.0996295    1.10000  99.2%  33.5    4s
%    520   476   45.96796  316   27  137.09963    1.10000  99.2%  30.2    5s
% H  564   484                      13.9997388    1.10000  92.1%  54.4    8s
%    589   499    9.59083   36   45   13.99974    1.10000  92.1%  81.5   10s
%    636   523    1.10062   60  137   13.99974    1.10000  92.1%   138   15s
% H  688   513                       9.9996418    1.10000  89.0%   188   20s
%    779   571    2.09865  131   27    9.99964    1.10000  89.0%   217   25s
% H  785   550                       9.9996360    1.10000  89.0%   217   25s
%    903   629    2.10159  193  107    9.99964    1.10000  89.0%   224   30s
%   1210   712    9.59103   41   59    9.99964    1.10000  89.0%   205   35s
% H 1275   707                       9.9976377    1.10000  89.0%   207   37s
%   1507   793    2.09863   24   31    9.99764    1.10000  89.0%   183   40s
% H 1562   783                       9.9966414    1.10000  89.0%   195   42s
%   1601   801    9.09658   75   72    9.99664    1.10000  89.0%   206   45s
%   1692   843    8.09263  121   69    9.99664    1.10000  89.0%   218   50s
% H 1797   733                       7.9986282    1.10000  86.2%   227   54s
%   1810   748    3.10008  180   47    7.99863    1.10000  86.2%   227   55s
% H 1815   709                       7.0986291    1.10000  84.5%   227   55s
% H 1842   724                       7.0986291    1.10000  84.5%   228   56s
%   1975   826    2.09864  263   29    7.09863    1.10000  84.5%   234   60s
%   2131   942     cutoff   44         7.09863    1.10000  84.5%   238   65s
%   2256  1008     cutoff  112         7.09863    1.10000  84.5%   248   70s
%   2425  1138    4.09864  197   28    7.09863    1.10000  84.5%   246   75s
% H 2468  1144                       6.9996305    1.10000  84.3%   246   76s
%   2530  1173    2.09863   72   32    6.99963    1.10000  84.3%   250   80s
%   2633  1251    1.10063  125   76    6.99963    1.10000  84.3%   256   85s
% H 2686  1282                       6.9986363    1.10000  84.3%   259   87s
% H 2711  1235                       6.0996371    1.10000  82.0%   259   88s
%   2776  1294    1.10063  200  110    6.09964    1.10000  82.0%   258   90s
%   2958  1400    1.10063  297   39    6.09964    1.10000  82.0%   255   96s
%   3210  1551    1.10021   18   34    6.09964    1.10001  82.0%   241  100s
%   3377  1673    4.09860   52   50    6.09964    1.10003  82.0%   240  105s
%   3475  1732    2.09863  103   32    6.09964    1.10003  82.0%   247  110s
% H 3575  1793                       6.0996360    1.10003  82.0%   249  114s
%   3601  1810    1.10063  168   58    6.09964    1.10003  82.0%   250  115s
% H 3633  1828                       6.0996359    1.10003  82.0%   250  116s
% H 3653  1534                       5.9996860    1.10003  81.7%   250  116s
%   3731  1561    1.10063  233   56    5.99969    1.10003  81.7%   253  120s
% H 3824  1647                       5.9996840    1.10003  81.7%   253  123s
%   3884  1667    1.10096  321   61    5.99968    1.10003  81.7%   251  125s
% H 3941  1683                       5.9996601    1.10003  81.7%   249  128s
% H 3991  1681                       5.9986617    1.10003  81.7%   248  129s
%   4030  1691    3.10163  409   42    5.99866    1.10003  81.7%   247  130s
%   4292  1772    5.10063  137   51    5.99866    1.10004  81.7%   238  135s
%   4702  1994    2.10002   48   32    5.99866    1.10007  81.7%   223  140s
%   5145  2372    1.10024   27   32    5.99866    1.10011  81.7%   206  145s
%   5653  2785    1.10074   58   34    5.99866    1.10011  81.7%   190  150s
%   5980  3073    2.10126   72   23    5.99866    1.10011  81.7%   181  155s
%   6160  3164     cutoff  100         5.99866    1.10011  81.7%   183  160s
%   6299  3165    5.10125  173   96    5.99866    1.10011  81.7%   188  165s
%   6548  3167     cutoff  299         5.99866    1.10011  81.7%   187  170s
%   6960  3394    3.60018  279  157    5.99866    1.10011  81.7%   179  175s
%   7534  3905    4.10063  252   28    5.99866    1.10021  81.7%   168  180s
%   7873  4167    1.10023   42  229    5.99866    1.10023  81.7%   162  186s
%   8186  4311    3.09965  119   81    5.99866    1.10023  81.7%   158  190s
%   8765  4821    4.09832   89   37    5.99866    1.10024  81.7%   150  195s
%   9450  5406    2.09863   57   32    5.99866    1.10027  81.7%   142  200s
%   9549  5455    2.09964  107   30    5.99866    1.10027  81.7%   144  205s
%   9876  5724     cutoff  272         5.99866    1.10027  81.7%   143  210s
%  10447  6123    1.99873   38   29    5.99866    1.10027  81.7%   138  215s
%  11027  6625    1.10085   49   37    5.99866    1.10027  81.7%   132  220s
%  11690  7188    4.00325  142   34    5.99866    1.10027  81.7%   126  225s
%  12323  7681    2.09864   66   51    5.99866    1.10028  81.7%   121  230s

% Cutting planes:
%   Cover: 34
%   MIR: 1
%   Flow cover: 4
%   Zero half: 1

% Explored 12542 nodes (1500555 simplex iterations) in 232.31 seconds (223.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99866 5.99966 5.99968 ... 7.99863

% Iteration limit reached
% Best objective 5.998661660819e+00, best bound 1.100299971243e+00, gap 81.6576%
% Solution is suboptimal

% Synthesized model in 232.6s:
% Variables
% 	position?1	in[1, 22];
% 	position?17	in[1, 22];
% 	position?8	in[1, 22];
% 	solution?16	in[1, 11];
% 	solution?19	in[1, 11];
% Constraints
% 	0.491228*position?1 + -0.239766*position?8 + 1.2924*position?17 + solution?16 + solution?19 <= 34.6199;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 22];
% 	position?17	in[1, 22];
% 	position?8	in[1, 22];
% 	solution?16	in[1, 11];
% 	solution?19	in[1, 11];
% Constraints
% 	0.491228*position?1 + 1.2924*position?17 + -0.239766*position?8 + solution?16 + solution?19 <= 34.6199;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint 0.491228*position[1] + -0.239766*position[8] + 1.2924*position[17] + solution[16] + solution[19] <= 34.6199;
% MiniZincWarning: model inconsistency detected
