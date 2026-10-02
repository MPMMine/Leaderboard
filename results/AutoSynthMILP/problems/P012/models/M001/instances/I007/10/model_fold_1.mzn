% Solving problem input_P012M001I007_10_1_1908834
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

% Optimize a model with 22616 rows, 16100 columns and 71740 nonzeros
% Model fingerprint: 0x24977bb7
% Variable types: 9618 continuous, 6482 integer (6482 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1800.7577700
% Presolve removed 8850 rows and 2438 columns
% Presolve time: 0.39s
% Presolved: 13766 rows, 13662 columns, 59892 nonzeros
% Extracted 3192 lazy constraints
% Variable types: 7168 continuous, 6494 integer (6482 binary)
% Found heuristic solution: objective 1672.5732170
% Root relaxation presolved: 10574 rows, 13662 columns, 53508 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052220e+00, 3893 iterations, 0.15 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05222    0   15 1672.57322    1.05222   100%     -    0s
% H    0     0                       8.0022000    1.05222  86.9%     -    0s
% H    0     0                       6.9982005    1.05222  85.0%     -    0s
%      0     0    1.10220    0   17    6.99820    1.10220  84.3%     -    0s
%      0     0    1.10220    0   17    6.99820    1.10220  84.3%     -    1s
%      0     2    1.10220    0   17    6.99820    1.10220  84.3%     -    1s
% H   35    35                       5.1022010    1.10220  78.4%   2.2    2s
% H   78    48                       5.1002010    1.10222  78.4%   7.3    3s
%     95    48    1.10223   46   48    5.10020    1.10223  78.4%   7.3    5s
% H  104    47                       5.0982010    1.10223  78.4%   7.0    5s
%    182    48    1.10223  133   48    5.09820    1.10223  78.4%   5.6   10s
% H  338   139                       4.0992020    1.10223  73.1%   5.0   14s
%    350   153    1.19223  280   29    4.09920    1.10223  73.1%   4.8   15s
%    512   301    1.14722  193   22    4.09920    1.10224  73.1%  17.2   20s
%    650   435    1.17500  291   24    4.09920    1.10224  73.1%  13.8   25s
% H  734   408                       3.1022030    1.10311  64.4%  34.8   29s
% H  736   388                       3.1012030    1.10311  64.4%  34.7   30s
%    758   403    2.10320   95    2    3.10120    1.10311  64.4%  77.2   35s
% H  785   397                       3.1002030    1.10311  64.4%   116   40s
%    825   408    2.10121   27   11    3.10020    1.10320  64.4%   152   45s
%    843   411    2.10121   36   11    3.10020    1.10320  64.4%   181   50s
%    863   415    2.10121   46   11    3.10020    1.10320  64.4%   212   55s
%    880   416    2.10121   55   11    3.10020    1.10320  64.4%   238   60s
%    911   418    2.10320   93    2    3.10020    1.10387  64.4%   254   65s
%    929   421    2.10421  102    4    3.10020    1.10387  64.4%   278   70s
%    947   424    2.10420  111    3    3.10020    1.10387  64.4%   300   75s
%    966   427    1.10720  121    5    3.10020    1.10387  64.4%   320   80s
% H  979   408                       3.0022070    1.10387  63.2%   333   83s
%    985   410    2.10421  130    4    3.00221    1.10387  63.2%   342   85s
%   1009   414    2.10621  142    5    3.00221    1.10387  63.2%   364   90s
%   1045   419    2.10320   96    2    3.00221    1.10387  63.2%   374   95s
%   1071   423    2.10320  109    2    3.00221    1.10387  63.2%   393  100s
%   1105   430    2.10320  126    2    3.00221    1.10387  63.2%   415  105s
%   1179   437    2.10520  172    4    3.00221    1.10387  63.2%   418  110s
%   1211   453    2.10220   99    1    3.00221    1.10420  63.2%   438  115s
%   1233   467    2.10220  110    1    3.00221    1.10420  63.2%   458  120s
%   1307   458    2.10221   87    1    3.00221    1.10420  63.2%   456  125s
%   1331   464    2.10320   99    3    3.00221    1.10423  63.2%   471  130s
%   1355   469    2.10320  111    3    3.00221    1.10423  63.2%   484  135s
%   1379   473    2.10420  123    4    3.00221    1.10423  63.2%   497  140s
%   1434   470    1.10520  100    3    3.00221    1.10520  63.2%   497  145s
%   1549   526    2.10420  134    3    3.00221    1.10520  63.2%   474  150s
%   1753   480     cutoff  123         3.00221    1.10520  63.2%   432  155s
%   1948   568    2.10320  100    2    3.00221    1.10520  63.2%   399  160s
%   2165   687    1.10720  131    5    3.00221    1.10520  63.2%   367  165s
%   2316   776    1.10720  129    5    3.00221    1.10520  63.2%   350  170s
%   2480   870    2.10320  101    2    3.00221    1.10520  63.2%   336  175s
%   2659   950    2.10320  126    2    3.00221    1.10520  63.2%   319  180s
%   2797  1008    2.10320  110    2    3.00221    1.10520  63.2%   309  185s
%   2947  1042    2.10320   96    2    3.00221    1.10520  63.2%   300  190s
%   3121  1127    1.10520  130    3    3.00221    1.10520  63.2%   287  195s
%   3214  1172    2.10320  124    2    3.00221    1.10520  63.2%   283  200s
%   3377  1210    2.10420  146    3    3.00221    1.10520  63.2%   276  205s
%   3481  1231    2.10321   93    3    3.00221    1.10520  63.2%   275  210s
%   3496  1246    1.10520  101    3    3.00221    1.10520  63.2%   279  215s
%   3515  1265    2.10320  110    2    3.00221    1.10520  63.2%   286  220s
%   3537  1285    2.10471  121    6    3.00221    1.10521  63.2%   294  225s
%   3638  1348    2.10421  152    4    3.00221    1.10521  63.2%   293  230s
%   3732  1351    2.10420  133    6    3.00221    1.10545  63.2%   290  235s
%   3892  1462    2.10370  109    4    3.00221    1.10570  63.2%   280  240s
%   4029  1522    2.10420  120    3    3.00221    1.10570  63.2%   274  245s
%   4165  1569    2.10421  119    4    3.00221    1.10620  63.2%   268  250s
%   4317  1670    2.10420  114    3    3.00221    1.10620  63.2%   266  255s
%   4341  1687    2.10470  126    8    3.00221    1.10620  63.2%   272  260s
%   4529  1814    2.10520  156    4    3.00221    1.10620  63.2%   267  265s
%   4709  1884    2.10420  120    3    3.00221    1.10620  63.2%   262  270s
%   4926  1975    2.10420  115    3    3.00221    1.10620  63.2%   255  275s
%   5211  2119    2.10420  128    3    3.00221    1.10620  63.2%   245  280s
%   5474  2271    2.10520  142    4    3.00221    1.10620  63.2%   237  285s
%   5703  2360    2.10420  116    3    3.00221    1.10620  63.2%   232  290s
%   5962  2490    2.10420  130    3    3.00221    1.10620  63.2%   225  295s
%   6153  2613    2.10420  120    3    3.00221    1.10620  63.2%   221  300s
%   6446  2766    2.10420  121    3    3.00221    1.10620  63.2%   215  305s
%   6563  2837    2.10420  124    3    3.00221    1.10620  63.2%   216  310s
%   6890  3042    2.10720  148    6    3.00221    1.10620  63.2%   208  315s
%   7180  3255    2.10520  139    4    3.00221    1.10620  63.2%   203  320s
%   7452  3360    2.10420  130    3    3.00221    1.10620  63.2%   198  325s

% Cutting planes:
%   Gomory: 1
%   MIR: 1
%   Flow cover: 15

% Explored 7679 nodes (1500833 simplex iterations) in 329.89 seconds (526.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.00221 3.1002 3.1012 ... 8.0022

% Iteration limit reached
% Best objective 3.002207000000e+00, best bound 1.106201000000e+00, gap 63.1537%
% Solution is suboptimal

% Synthesized model in 331.7s:
% Variables
% 	x?1876	in[0, 1];
% 	x?477	in[0, 1];
% Constraints
% 	-x?477 + -x?1876 <= -1;
% end

% Normalized model:
% Variables
% 	x?1876	in[0, 1];
% 	x?477	in[0, 1];
% Constraints
% 	-x?1876 + -x?477 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

241..241: num_work;
2202..2202: num_shifts;
29..29: min_num_shifts;
array[1..2202] of set of 0..241: shifts;
array[1..2202] of var 0..1: x;
var 31..32: tot_shifts;

constraint -x[477] + -x[1876] <= -1;
% MiniZincWarning: model inconsistency detected
