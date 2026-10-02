% Solving problem input_P013M001I012_30_2_2142646
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

% Optimize a model with 5266 rows, 3640 columns and 35308 nonzeros
% Model fingerprint: 0x2580248e
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 3894 rows, 3640 columns, 33936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Found heuristic solution: objective 684.7285430
% Found heuristic solution: objective 684.6995533
% Root relaxation presolved: 3222 rows, 3640 columns, 32592 nonzeros


% Root relaxation: objective 1.050030e+00, 5909 iterations, 0.29 seconds (0.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05003    0  334  684.69955    1.05003   100%     -    0s
%      0     0    1.10039    0   28  684.69955    1.10039   100%     -    0s
%      0     0    1.10043    0   28  684.69955    1.10043   100%     -    0s
%      0     2    1.10043    0   28  684.69955    1.10043   100%     -    1s
% H   78    78                     684.6245533    1.10050   100%  80.6    2s
%    162   162   10.09248  152   47  684.62455    1.10050   100%  42.7    5s
% H  182   178                     684.5155533    1.10050   100%  43.1    5s
% H  191   177                      20.0996858    1.10050  94.5%  42.8    5s
%    425   390    1.10069   42  161   20.09969    1.10059  94.5%  50.3   10s
% H  533   372                      10.0002365    1.10059  89.0%  44.8   13s
%    539   376    2.10174  125   27   10.00024    1.10076  89.0%  44.3   15s
%    581   385    6.09469   33   82   10.00024    1.10076  89.0%   105   20s
%    632   407    5.10250   60   93   10.00024    1.10076  89.0%   137   25s
%    688   432    9.09170   89  132   10.00024    1.10076  89.0%   164   30s
%    745   448    1.10076  118  140   10.00024    1.10076  89.0%   198   35s
%    838   500    9.09170  164  129   10.00024    1.10076  89.0%   210   40s
%    973   543     cutoff  234        10.00024    1.10076  89.0%   221   45s
%   1161   593    1.10114  336   27   10.00024    1.10076  89.0%   225   50s
% H 1299   651                      10.0000551    1.10076  89.0%   205   50s
%   1497   737    1.99972   47   26   10.00006    1.10076  89.0%   196   55s
% H 1515   729                       9.9999538    1.10076  89.0%   198   55s
% H 1534   734                       9.9997737    1.10076  89.0%   198   55s
% H 1542   635                       8.9997712    1.10076  87.8%   197   56s
% H 1560   653                       8.9987431    1.10076  87.8%   195   56s
% H 1743   757                       8.9977431    1.10076  87.8%   180   59s
%   1797   789    7.99975  203   57    8.99774    1.10076  87.8%   176   60s
% H 1843   766                       7.9987278    1.10076  86.2%   173   60s
%   1913   809    1.10076   51  224    7.99873    1.10076  86.2%   183   65s
%   1975   831    2.09869   86   32    7.99873    1.10076  86.2%   193   70s
%   2083   882    1.10076  145  151    7.99873    1.10076  86.2%   205   75s
%   2208   941    1.10076  214  187    7.99873    1.10076  86.2%   215   80s
%   2398  1084    3.09769  310   43    7.99873    1.10076  86.2%   218   85s
%   2636  1272    1.10076   43  229    7.99873    1.10076  86.2%   210   90s
%   2719  1285     cutoff   87         7.99873    1.10076  86.2%   222   95s
%   2845  1361    6.09469  153   48    7.99873    1.10076  86.2%   229  100s
%   2998  1456     cutoff  232         7.99873    1.10076  86.2%   233  105s
%   3120  1516    1.10076  297  113    7.99873    1.10076  86.2%   238  110s
% H 3313  1704                       7.9987020    1.10076  86.2%   228  112s
% H 3475  1818                       7.9977002    1.10076  86.2%   222  114s
%   3502  1847    2.09990   66   34    7.99770    1.10076  86.2%   221  115s
% H 3556  1898                       7.9976994    1.10076  86.2%   218  115s
% H 3941  2105                       7.0996869    1.10076  84.5%   203  121s
% H 3988  2151                       7.0986881    1.10076  84.5%   201  121s
% H 4205  2162                       6.0996962    1.10076  82.0%   195  124s
%   4218  2177    2.09873   46   31    6.09970    1.10076  82.0%   195  125s
%   4461  2384    2.09987   37   46    6.09970    1.10076  82.0%   195  130s
% H 4637  2526                       6.0996935    1.10076  82.0%   188  133s
%   4853  2740    1.10076  301   44    6.09969    1.10076  82.0%   180  135s
%   5206  3045    5.99569   99   31    6.09969    1.10076  82.0%   170  140s
%   5907  3535    2.10091  385  105    6.09969    1.10076  82.0%   154  146s
%   6074  3573    4.09869  476   32    6.09969    1.10076  82.0%   155  150s
%   6731  3945    5.10969  339   28    6.09969    1.10076  82.0%   143  155s
%   7657  4539    4.09869  348   36    6.09969    1.10076  82.0%   127  160s
%   8094  4817    2.10091  420  125    6.09969    1.10076  82.0%   124  165s
%   8394  4959    4.09869  573   32    6.09969    1.10076  82.0%   124  170s
%   9134  5429    6.09897  340   24    6.09969    1.10076  82.0%   115  175s
%   9780  5848     cutoff  273         6.09969    1.10076  82.0%   111  180s
%  10019  5979    2.10089  395  130    6.09969    1.10076  82.0%   114  185s
%  10263  6001     cutoff  523         6.09969    1.10076  82.0%   118  190s
%  10743  6364    5.22305  438   94    6.09969    1.10076  82.0%   114  195s
%  10981  6526    4.09769  241   33    6.09969    1.10076  82.0%   112  200s
%  11656  6900    5.99720  164   31    6.09969    1.10076  82.0%   110  205s
%  12441  7354    5.09770  210   36    6.09969    1.10076  82.0%   105  210s
%  13199  7854    6.09841  258   63    6.09969    1.10076  82.0%   101  215s
%  13852  8318    6.01273  263  115    6.09969    1.10076  82.0%  97.3  220s
%  14518  8825    6.09803  124   54    6.09969    1.10076  82.0%  94.3  225s
%  14942  9062    2.10657  322   35    6.09969    1.10076  82.0%  92.8  230s
%  15557  9589    2.10069  238  131    6.09969    1.10076  82.0%  89.9  235s
%  16035  9975    6.09895   99   61    6.09969    1.10076  82.0%  87.8  240s
%  16445 10251     cutoff  111         6.09969    1.10076  82.0%  87.5  245s
%  16675 10377    2.10069  229   65    6.09969    1.10076  82.0%  88.7  250s

% Cutting planes:
%   Gomory: 1
%   Cover: 7
%   Flow cover: 3

% Explored 16789 nodes (1500427 simplex iterations) in 252.38 seconds (246.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09969 6.0997 7.09869 ... 8.99874

% Iteration limit reached
% Best objective 6.099693473708e+00, best bound 1.100762134827e+00, gap 81.9538%
% Solution is suboptimal

% Synthesized model in 252.7s:
% Variables
% 	solution?1	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?37	in[1, 24];
% Constraints
% 	2.94465*solution?11 + 2.13469*solution?15 + -3.02399*solution?21 + -1.74539*solution?26 <= 0;
% 	-2.625*solution?1 + solution?37 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?37	in[1, 24];
% Constraints
% 	2.94465*solution?11 + 2.13469*solution?15 + -3.02399*solution?21 + -1.74539*solution?26 <= 0;
% 	-2.625*solution?1 + solution?37 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint 2.94465*solution[11] + 2.13469*solution[15] + -3.02399*solution[21] + -1.74539*solution[26] <= 0;
constraint -2.625*solution[1] + solution[37] <= 0;
% MiniZincWarning: model inconsistency detected
