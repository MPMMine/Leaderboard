% Solving problem input_P010M001I001_50_5_979447
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

% Optimize a model with 11044 rows, 7700 columns and 81284 nonzeros
% Model fingerprint: 0x6b8684f5
% Variable types: 4410 continuous, 3290 integer (3290 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 911.0231533
% Presolve added 0 rows and 12 columns
% Presolve removed 2928 rows and 0 columns
% Presolve time: 0.36s
% Presolved: 8116 rows, 7712 columns, 75884 nonzeros
% Extracted 1456 lazy constraints
% Variable types: 4410 continuous, 3302 integer (3290 binary)
% Found heuristic solution: objective 909.0231533
% Root relaxation presolved: 6660 rows, 7712 columns, 72972 nonzeros


% Root relaxation: objective 1.050947e+00, 8466 iterations, 0.79 seconds (0.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05095    0  154  909.02315    1.05095   100%     -    1s
% H    0     0                       5.1005339    1.05095  79.4%     -    1s
%      0     0    1.05096    0  154    5.10053    1.05096  79.4%     -    1s
%      0     0    1.05096    0  118    5.10053    1.05096  79.4%     -    1s
%      0     0    1.05096    0   99    5.10053    1.05096  79.4%     -    2s
%      0     0    1.05096    0   99    5.10053    1.05096  79.4%     -    2s
%      0     0    1.05096    0   82    5.10053    1.05096  79.4%     -    2s
% H    0     0                       5.0005337    1.05096  79.0%     -    2s
%      0     0    1.05096    0   82    5.00053    1.05096  79.0%     -    2s
%      0     0    1.05100    0  264    5.00053    1.05100  79.0%     -    2s
%      0     0    1.05100    0  256    5.00053    1.05100  79.0%     -    2s
%      0     0    1.05104    0  190    5.00053    1.05104  79.0%     -    3s
%      0     0    1.05104    0  190    5.00053    1.05104  79.0%     -    3s
%      0     0    1.05104    0  193    5.00053    1.05104  79.0%     -    3s
%      0     0    1.05107    0  140    5.00053    1.05107  79.0%     -    3s
%      0     0    1.05107    0  133    5.00053    1.05107  79.0%     -    4s
%      0     0    1.05107    0  133    5.00053    1.05107  79.0%     -    4s
%      0     0    1.05107    0  133    5.00053    1.05107  79.0%     -    4s
%      0     0    1.05107    0  133    5.00053    1.05107  79.0%     -    4s
%      0     0    1.05107    0  133    5.00053    1.05107  79.0%     -    4s
%      0     0    1.05107    0  133    5.00053    1.05107  79.0%     -    4s
%      0     0    1.05107    0  133    5.00053    1.05107  79.0%     -    4s
%      0     0    1.05111    0  133    5.00053    1.05111  79.0%     -    5s
%      0     2    1.05190    0  133    5.00053    1.05190  79.0%     -    6s
%     19    17    1.10069   17  324    5.00053    1.05332  78.9%   587   10s
% H   27    23                       5.0005327    1.05332  78.9%   417   11s
%     63    61    1.10080   60  241    5.00053    1.05332  78.9%   189   15s
% H  108   104                       4.1004970    1.05332  74.3%   133   19s
%    109   107    1.10047  104   51    4.10050    1.05332  74.3%   132   20s
%    148   145    1.10064  142  154    4.10050    1.05332  74.3%   116   25s
%    192   189    1.10078  185  167    4.10050    1.05332  74.3%  98.1   30s
%    233   230    1.10147  223  192    4.10050    1.05332  74.3%  85.9   35s
% H  300   243                       3.0004861    1.07029  64.3%  84.0   38s
%    306   237     cutoff   11         3.00049    1.08353  63.9%   124   40s
% H  324   247                       3.0004756    1.10070  63.3%   146   41s
%    359   271    2.00047   50   50    3.00048    1.10070  63.3%   197   45s
% H  397   291                       3.0004749    1.10070  63.3%   255   50s
%    442   316    2.01289   96  255    3.00047    1.10070  63.3%   305   55s
%    473   332    2.01193  112  193    3.00047    1.10070  63.3%   349   60s
%    513   345    2.00047   26   50    3.00047    1.10070  63.3%   381   65s
%    597   423    2.00193   83  203    3.00047    1.10070  63.3%   333   70s
%    614   421    1.10070   22  247    3.00047    1.10070  63.3%   373   75s
%    626   417 infeasible   28         3.00047    1.10070  63.3%   411   80s
%    644   415 infeasible   37         3.00047    1.10070  63.3%   441   85s
% H  688   404                       3.0004742    1.10147  63.3%   424   88s
%    721   411    1.10485   76   24    3.00047    1.10147  63.3%   408   90s
%    818   426    1.10147   37  181    3.00047    1.10147  63.3%   383   95s
%   1026   539    2.10234   54   17    3.00047    1.10195  63.3%   331  100s
%   1301   708    2.10889  114   17    3.00047    1.10195  63.3%   295  105s
%   1461   790    2.11475  107   29    3.00047    1.10195  63.3%   291  110s
% H 1516   789                       3.0004740    1.10195  63.3%   286  111s
%   1645   877    2.10984  116   21    3.00047    1.10195  63.3%   284  115s
%   1804   972    2.11199  106   26    3.00047    1.10195  63.3%   282  120s
%   2042  1159    1.10353   48   26    3.00047    1.10204  63.3%   255  125s
%   2491  1552    1.10418   63   13    3.00047    1.10209  63.3%   216  130s
%   2785  1794    2.10488   98   19    3.00047    1.10214  63.3%   204  135s
%   3104  2057    1.10482   85   17    3.00047    1.10220  63.3%   190  140s
%   3428  2220    2.12609  128   14    3.00047    1.10220  63.3%   182  145s
%   4092  2747    2.10325   99   21    3.00047    1.10227  63.3%   161  150s
%   4747  3169    2.10463   98   13    3.00047    1.10254  63.3%   146  155s
%   5469  3599    2.10036   54    4    3.00047    1.10266  63.3%   131  160s
%   6458  4155    2.10532  119   10    3.00047    1.10314  63.2%   116  165s
%   7386  4722    2.10932   88   25    3.00047    1.10340  63.2%   105  170s
%   8387  5297     cutoff   92         3.00047    1.10350  63.2%  96.7  175s
%   9310  5850     cutoff   80         3.00047    1.10356  63.2%  90.4  180s
%   9969  6269    2.10854  102   17    3.00047    1.10362  63.2%  87.0  185s
%  10943  6810    2.11233  108   15    3.00047    1.10370  63.2%  82.4  190s
%  12040  7410    2.12206  125   14    3.00047    1.10373  63.2%  78.0  195s
%  13017  7941    2.10180   73   21    3.00047    1.10379  63.2%  74.6  200s
%  13771  8371    2.10280   86   19    3.00047    1.10385  63.2%  72.4  205s
%  14514  8791    2.10069   61    6    3.00047    1.10389  63.2%  70.4  210s
%  15643  9531    2.10287   76   26    3.00047    1.10395  63.2%  67.5  215s
%  16662 10084    2.10192   65   20    3.00047    1.10402  63.2%  65.5  220s
%  17603 10589    2.10236   88   16    3.00047    1.10407  63.2%  63.9  225s
%  18556 11073    2.10315   71   24    3.00047    1.10412  63.2%  62.3  230s
%  19298 11509    2.10391  100   14    3.00047    1.10415  63.2%  61.3  235s
%  20227 12013    2.10118   75   12    3.00047    1.10418  63.2%  60.1  240s
%  21287 12710    2.13007  105   24    3.00047    1.10422  63.2%  58.7  245s
%  22355 13241    2.10446   92   24    3.00047    1.10427  63.2%  57.6  250s
%  23298 13715    2.10270   82   22    3.00047    1.10432  63.2%  56.6  255s
%  23980 14140    2.10627  102   20    3.00047    1.10436  63.2%  55.9  260s
%  24899 14629    2.10259   88   19    3.00047    1.10440  63.2%  55.3  265s
%  25795 15137    2.10502  106   20    3.00047    1.10449  63.2%  54.7  270s
%  26618 15615    2.11814  119   20    3.00047    1.10453  63.2%  54.3  275s
%  27533 16070    2.10414   91   23    3.00047    1.10461  63.2%  53.8  281s

% Cutting planes:
%   Cover: 24

% Explored 27751 nodes (1500154 simplex iterations) in 283.12 seconds (255.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.00047 3.00047 3.00047 ... 909.023

% Iteration limit reached
% Best objective 3.000474008813e+00, best bound 1.104643387735e+00, gap 63.1844%
% Solution is suboptimal

% Synthesized model in 283.9s:
% Variables
% 	satisfied?2?3	in[0, 1];
% 	satisfied?4?1	in[0, 1];
% Constraints
% 	6.00821*satisfied?2?3 + satisfied?4?1 <= 1.0006;
% end

% Normalized model:
% Variables
% 	satisfied?2?3	in[0, 1];
% 	satisfied?4?1	in[0, 1];
% Constraints
% 	6.00821*satisfied?2?3 + satisfied?4?1 <= 1.0006;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_fac;
12..12: n_cust;
array[1..8] of 400.0..2000.0: fixed_cost;
array[1..8] of 200..800: capacity;
array[1..12] of 80..250: demand;
array[1..8, 1..12] of 1.1..9.9: dist_cost;
array[1..8] of var 0..1: open;
array[1..8, 1..12] of var 0.0..1.0: satisfied;

constraint 6.00821*satisfied[2, 3] + satisfied[4, 1] <= 1.0006;
% MiniZincWarning: model inconsistency detected
