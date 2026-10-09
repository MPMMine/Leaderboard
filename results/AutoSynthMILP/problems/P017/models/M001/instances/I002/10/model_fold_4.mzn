% Solving problem input_P017M001I002_10_4_2953530
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

% Optimize a model with 13992 rows, 9940 columns and 51644 nonzeros
% Model fingerprint: 0xb52aff23
% Variable types: 5922 continuous, 4018 integer (4018 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1139.2153460
% Presolve removed 3992 rows and 44 columns
% Presolve time: 0.27s
% Presolved: 10000 rows, 9896 columns, 44372 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5866 continuous, 4030 integer (4018 binary)
% Found heuristic solution: objective 1134.1903340
% Root relaxation presolved: 8040 rows, 9896 columns, 40452 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051448e+00, 5749 iterations, 0.42 seconds (0.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05145    0   14 1134.19033    1.05145   100%     -    0s
% H    0     0                      35.0009720    1.05145  97.0%     -    0s
% H    0     0                      33.9909720    1.05145  96.9%     -    0s
%      0     0    1.05157    0  114   33.99097    1.05157  96.9%     -    1s
% H    0     0                      32.9909720    1.05159  96.8%     -    1s
%      0     0    1.07927    0   93   32.99097    1.07927  96.7%     -    1s
%      0     0    1.08101    0  108   32.99097    1.08101  96.7%     -    1s
%      0     0    1.08103    0  110   32.99097    1.08103  96.7%     -    1s
%      0     0    1.10097    0    4   32.99097    1.10097  96.7%     -    1s
%      0     0    1.10097    0    4   32.99097    1.10097  96.7%     -    2s
%      0     0    1.10097    0    4   32.99097    1.10097  96.7%     -    2s
%      0     0    1.10097    0    4   32.99097    1.10097  96.7%     -    2s
%      0     0    1.10097    0    4   32.99097    1.10097  96.7%     -    2s
%      0     2    1.10097    0    4   32.99097    1.10097  96.7%     -    2s
%     16    18    1.10097   11   65   32.99097    1.10097  96.7%   238    5s
% H  130   130                      32.9889700    1.10100  96.7%  42.9    9s
%    131   132    1.40070  125   32   32.98897    1.10100  96.7%  42.7   10s
% H  312   311                      32.9889680    1.10100  96.7%  26.0   14s
% H  338   337                      32.9879680    1.10100  96.7%  24.7   14s
% H  364   363                      32.9879660    1.10100  96.7%  23.3   14s
%    378   379    2.29980  371   18   32.98797    1.10100  96.7%  22.7   15s
% H  416   415                      32.9849640    1.10100  96.7%  24.2   16s
% H  442   441                      32.9829630    1.10100  96.7%  22.8   16s
% H  468   467                      32.9819630    1.10100  96.7%  21.8   16s
% H  494   493                      32.9799610    1.10100  96.7%  20.8   17s
% H  520   519                      32.9769600    1.10100  96.7%  20.4   18s
%    566   567    2.31726  559   37   32.97696    1.10100  96.7%  18.9   20s
% H  638   605                      16.0929670    1.10100  93.2%  18.1   22s
% H  640   576                      14.0009720    1.10100  92.1%  18.0   23s
% H  641   547                      13.0989720    1.10100  91.6%  18.0   23s
%    648   552   13.09897  567    4   13.09897    1.10100  91.6%  17.8   25s
% H  655   529                       3.0999730    1.10100  64.5%  17.6   27s
%    663   530    1.10107   13   73    3.09997    1.10107  64.5%  46.1   30s
%    691   522    1.10107   27   52    3.09997    1.10107  64.5%  88.1   35s
%    716   521     cutoff   39         3.09997    1.10142  64.5%   119   40s
% H  785   520                       2.9999730    1.10147  63.3%   130   44s
%    802   530    2.10097   82   10    2.99997    1.10147  63.3%   132   45s
%    942   536    1.10200   84   20    2.99997    1.10190  63.3%   127   50s
%   1323   480     cutoff   77         2.99997    1.10197  63.3%   103   55s
%   1674   402    2.10000  119   19    2.99997    1.10198  63.3%  88.6   60s
%   1919   336    1.10200  148   15    2.99997    1.10198  63.3%  86.6   65s
%   2051   405    2.10097  216    1    2.99997    1.10198  63.3%  86.0   70s
%   2281   455    2.10597  354    5    2.99997    1.10198  63.3%  84.4   75s
%   2345   509    2.09998   87   11    2.99997    1.10198  63.3%  98.9   80s
%   2474   565     cutoff  152         2.99997    1.10200  63.3%   114   85s
%   2885   752    2.09997   60   13    2.99997    1.10761  63.1%   108   90s
%   3317   971    2.10098  130   12    2.99997    1.70038  43.3%  98.9   95s
%   3817  1154 infeasible   47         2.99997    2.00097  33.3%  90.4  100s
%   4257  1304    2.00097   55   16    2.99997    2.00097  33.3%  86.8  105s
%   4756  1641    2.00422   82   10    2.99997    2.00097  33.3%  80.5  110s
%   5176  1826    2.00397   88    8    2.99997    2.00097  33.3%  77.1  115s
%   5643  2097     cutoff   72         2.99997    2.00097  33.3%  73.2  120s
%   6195  2355    2.00698  124    8    2.99997    2.00098  33.3%  69.5  125s
%   6721  2458    2.00222   67    7    2.99997    2.00100  33.3%  66.3  130s
%   7108  2697    2.00297   74    2    2.99997    2.00197  33.3%  65.5  135s
%   7420  2638     cutoff   72         2.99997    2.00199  33.3%  67.7  140s
%   7861  2869    2.00297   74    4    2.99997    2.00264  33.2%  66.5  145s
%   8284  3188     cutoff   92         2.99997    2.00272  33.2%  65.7  150s
%   8667  3370     cutoff   53         2.99997    2.00297  33.2%  66.3  155s
%   8856  3336    2.00464  103    8    2.99997    2.00297  33.2%  69.7  160s
%   9188  3452     cutoff   85         2.99997    2.00299  33.2%  69.9  165s
%   9443  3503     cutoff   98         2.99997    2.00331  33.2%  71.9  170s
%   9655  3550     cutoff   85         2.99997    2.00347  33.2%  74.1  175s
%   9908  3547     cutoff   72         2.99997    2.00372  33.2%  75.9  180s
%  10119  3495    2.00497   97   12    2.99997    2.00397  33.2%  78.0  185s
%  10286  3437    2.00497   98    7    2.99997    2.00397  33.2%  80.6  190s
%  10451  3346    2.00797  122    9    2.99997    2.00398  33.2%  83.2  195s
%  10600  3228     cutoff   80         2.99997    2.00447  33.2%  86.3  200s
%  10710  3125     cutoff  124         2.99997    2.00447  33.2%  89.5  205s
%  10842  3018     cutoff   87         2.99997    2.00477  33.2%  93.2  210s
%  10995  2865     cutoff  107         2.99997    2.00497  33.2%  96.7  215s
%  11206  2747     cutoff  114         2.99997    2.00497  33.2%  99.3  220s
%  11326  2627     cutoff  105         2.99997    2.00547  33.2%   102  225s
%  11393  2560     cutoff   86         2.99997    2.00547  33.2%   104  230s
%  11449  2504     cutoff   70         2.99997    2.00572  33.1%   106  235s
%  11526  2427     cutoff  123         2.99997    2.00597  33.1%   108  240s
%  11623  2330     cutoff  127         2.99997    2.00597  33.1%   109  245s
%  11692  2261     cutoff  109         2.99997    2.00622  33.1%   111  250s
%  11763  2193     cutoff  132         2.99997    2.00647  33.1%   113  255s
%  11833  2123     cutoff  103         2.99997    2.00697  33.1%   115  260s
%  11918  2038     cutoff  119         2.99997    2.00697  33.1%   116  265s
%  12012  1944     cutoff  116         2.99997    2.00746  33.1%   117  270s
%  12112  1844     cutoff  143         2.99997    2.00797  33.1%   118  275s
%  12236  1720     cutoff  151         2.99997    2.01096  33.0%   119  280s
%  12527  1680    2.10087   53   15    2.99997    2.09748  30.1%   119  285s

% Cutting planes:
%   Gomory: 1
%   Cover: 77
%   Flow cover: 17

% Explored 12596 nodes (1500029 simplex iterations) in 285.87 seconds (238.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99997 3.09997 13.099 ... 32.985

% Iteration limit reached
% Best objective 2.999973000000e+00, best bound 2.099325633333e+00, gap 30.0218%
% Solution is suboptimal

% Synthesized model in 286.9s:
% Variables
% 	lines?21	in[0, 1];
% 	lines?4	in[0, 1];
% Constraints
% 	-lines?4 + lines?21 <= -1;
% end

% Normalized model:
% Variables
% 	lines?21	in[0, 1];
% 	lines?4	in[0, 1];
% Constraints
% 	lines?21 + -lines?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint -lines[4] + lines[21] <= -1;
% MiniZincWarning: model inconsistency detected
