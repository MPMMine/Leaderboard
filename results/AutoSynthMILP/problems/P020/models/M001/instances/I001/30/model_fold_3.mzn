% Solving problem input_P020M001I001_30_3_157527
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

% Optimize a model with 6246 rows, 4340 columns and 33496 nonzeros
% Model fingerprint: 0x58bb13a6
% Variable types: 2478 continuous, 1862 integer (1862 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 809.8564032
% Presolve added 0 rows and 12 columns
% Presolve removed 1640 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 4606 rows, 4352 columns, 30488 nonzeros
% Extracted 812 lazy constraints
% Variable types: 2478 continuous, 1874 integer (1862 binary)
% Root relaxation presolved: 3794 rows, 4352 columns, 28864 nonzeros


% Root relaxation: objective 1.049831e+00, 5143 iterations, 0.18 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04983    0   75  809.85640    1.04983   100%     -    0s
%      0     0    1.04983    0   45  809.85640    1.04983   100%     -    0s
%      0     0    1.04984    0   45  809.85640    1.04984   100%     -    0s
%      0     0    1.04984    0   42  809.85640    1.04984   100%     -    0s
%      0     0    1.04984    0   42  809.85640    1.04984   100%     -    0s
%      0     0    1.06996    0  152  809.85640    1.06996   100%     -    0s
%      0     0    1.06996    0  151  809.85640    1.06996   100%     -    0s
%      0     0    1.06996    0  192  809.85640    1.06996   100%     -    0s
%      0     0    1.06996    0  206  809.85640    1.06996   100%     -    0s
%      0     0    1.07650    0  165  809.85640    1.07650   100%     -    1s
%      0     0    1.07650    0  169  809.85640    1.07650   100%     -    1s
%      0     0    1.07650    0  200  809.85640    1.07650   100%     -    1s
%      0     0    1.07650    0  189  809.85640    1.07650   100%     -    1s
%      0     0    1.07650    0  174  809.85640    1.07650   100%     -    1s
%      0     0    1.07650    0  180  809.85640    1.07650   100%     -    1s
%      0     0    1.09167    0  207  809.85640    1.09167   100%     -    1s
%      0     0    1.09167    0  249  809.85640    1.09167   100%     -    2s
%      0     0    1.09167    0  245  809.85640    1.09167   100%     -    2s
%      0     0    1.09167    0  251  809.85640    1.09167   100%     -    2s
%      0     0    1.09167    0  237  809.85640    1.09167   100%     -    2s
%      0     0    1.09167    0  198  809.85640    1.09167   100%     -    2s
%      0     2    1.09167    0  184  809.85640    1.09167   100%     -    2s
%     18    20    1.10003   13   31  809.85640    1.09167   100%   721    6s
% H   26    26                     809.1324605    1.09167   100%   681    7s
% H  182   168                     808.9777979    1.09168   100%   172    9s
%    267   252   11.69185  116   80  808.97780    1.09168   100%   134   10s
% H  338   321                     808.7216331    1.09168   100%   117   10s
% H  390   373                     808.5936331    1.09168   100%   106   11s
% H  442   425                     757.6744818    1.09168   100%   101   11s
% H  468   446                     756.6341725    1.09168   100%  97.1   11s
% H  494   466                     752.6171767    1.09168   100%  93.0   11s
% H  520   488                     746.6139073    1.09168   100%  89.2   11s
% H  531   498                     746.6129073    1.09168   100%  87.5   12s
% H  533   475                     746.5879073    1.09168   100%  87.2   13s
%    546   483    1.81926   37   89  746.58791    1.09985   100%  85.1   15s
%    583   511   15.29217   35  279  746.58791    1.09985   100%   123   20s
%    643   551    2.09883   65   31  746.58791    1.09986   100%   175   25s
%    817   658    7.09732  156   57  746.58791    1.09986   100%   205   30s
% H  881   673                     746.4790706    1.09986   100%   193   30s
% H  933   684                     746.4718498    1.09986   100%   184   31s
% H 1011   711                     746.4656462    1.09986   100%   182   33s
% H 1037   703                     745.4572853    1.09986   100%   183   34s
% H 1063   698                     741.4550820    1.09986   100%   182   34s
%   1089   717   12.49303  292  109  741.45508    1.09986   100%   182   35s
% H 1115   711                     739.4500840    1.09986   100%   181   35s
% H 1141   709                     737.4483794    1.09986   100%   179   35s
% H 1193   711                     727.4511183    1.09986   100%   175   36s
% H 1245   714                     725.4471203    1.09986   100%   170   37s
% H 1271   705                     697.4121337    1.09986   100%   167   37s
% H 1297   683                     692.4109392    1.09986   100%   164   38s
% H 1324   663                     672.4367154    1.09986   100%   161   38s
% H 1350   666                     631.3807220    1.09987   100%   165   39s
% H 1376   692                     623.2914742    1.09987   100%   171   40s
% H 1402   718                     613.2993482    1.09987   100%   173   40s
% H 1428   744                     597.3153610    1.09987   100%   179   41s
% H 1480   796                     594.3418532    1.09987   100%   198   43s
% H 1506   822                     560.3795309    1.09987   100%   206   44s
%   1525   843    4.09683  160   97  560.37953    1.09987   100%   210   45s
% H 1532   848                     474.3651158    1.09987   100%   210   46s
% H 1544   860                      27.0948787    1.09987  95.9%   211   46s
% H 1558   872                      25.0986386    1.09987  95.6%   213   47s
% H 1593   907                      25.0976386    1.09987  95.6%   216   48s
%   1625   941    2.29863  210   61   25.09764    1.09987  95.6%   218   50s
% H 1679   991                      22.9985156    1.09987  95.2%   221   51s
% H 1760   976                      15.0988605    1.09987  92.7%   226   53s
% H 1787   851                      11.0002654    1.09987  90.0%   226   54s
% H 1805   869                      10.9995814    1.09987  90.0%   224   54s
%   1819   873    7.19877  302   69   10.99958    1.09987  90.0%   224   55s
% H 2005  1022                      10.9988073    1.09987  90.0%   211   56s
% H 2032  1049                      10.9987432    1.09987  90.0%   216   57s
% H 2086  1034                       8.9992419    1.09987  87.8%   217   58s
%   2185  1118    6.20742  167   48    8.99924    1.09987  87.8%   213   60s
%   2492  1342    4.50101  165  145    8.99924    1.09989  87.8%   215   65s
% H 2764  1420                       8.9992419    1.09989  87.8%   203   67s
%   2851  1509    2.10429  113   31    8.99924    1.09992  87.8%   207   70s
% H 2958  1608                       8.9992419    1.09992  87.8%   204   71s
% H 3314  1681                       8.9983121    1.09992  87.8%   191   74s
%   3356  1725    2.39956   90  129    8.99831    1.09993  87.8%   194   75s
%   3692  1985    7.10052  153   38    8.99831    1.09993  87.8%   195   80s
%   3968  2183    1.99984   69   33    8.99831    1.09996  87.8%   196   85s
%   4217  2397    4.19875  131   81    8.99831    1.10001  87.8%   193   90s
% H 4779  2848                       8.9982191    1.10001  87.8%   178   94s
%   4902  2955    1.19973   74  164    8.99822    1.10001  87.8%   175   95s
% H 5326  3311                       8.9980086    1.10001  87.8%   165   98s
% H 5461  3338                       8.0998978    1.10001  86.4%   162   99s
%   5569  3438    1.29963   92   65    8.09990    1.10001  86.4%   159  100s
% H 5596  3463                       8.0988965    1.10001  86.4%   159  100s
% H 5724  3538                       8.0988964    1.10001  86.4%   157  104s
%   5813  3613    6.09638  114   29    8.09890    1.10001  86.4%   155  105s
% H 6037  3721                       8.0979471    1.10001  86.4%   153  106s
% H 6064  3740                       8.0970122    1.10001  86.4%   152  106s
%   6475  4039    2.10089   97   32    8.09701    1.10004  86.4%   146  110s
% H 7294  4144                       7.0968952    1.10085  84.5%   133  114s
%   7416  4225    2.09961  104   16    7.09690    1.10086  84.5%   132  115s
%   8054  4657    1.10103   96   21    7.09690    1.10103  84.5%   124  120s
%   8535  4920    3.29763   73   89    7.09690    1.10146  84.5%   120  125s
%   9912  5546    2.09946   99   18    7.09690    1.10372  84.4%   108  130s
%  10979  5988    1.99902   73  184    7.09690    1.19677  83.1%   101  135s
%  11034  6002    1.19844   84  206    7.09690    1.19844  83.1%   105  140s
%  11121  6008    1.99903   78  197    7.09690    1.19844  83.1%   108  145s
%  11217  5999    2.04983   94   67    7.09690    1.19844  83.1%   112  150s
%  11381  6029    2.79973  183   97    7.09690    1.19844  83.1%   115  155s
%  11842  6294    1.99922  129  173    7.09690    1.19844  83.1%   115  160s
%  12055  6417    1.99893  104  219    7.09690    1.19844  83.1%   117  165s
%  12088  6430    1.19844  123  240    7.09690    1.19844  83.1%   121  170s

% Cutting planes:
%   Cover: 47
%   Flow cover: 1
%   GUB cover: 44
%   Inf proof: 1
%   Zero half: 3

% Explored 12107 nodes (1501265 simplex iterations) in 172.61 seconds (174.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.0969 8.09701 8.09795 ... 8.99924

% Iteration limit reached
% Best objective 7.096895239048e+00, best bound 1.198440569398e+00, gap 83.1132%
% Solution is suboptimal

% Synthesized model in 173.0s:
% Variables
% 	t?strength?3?1	in[0, 2525];
% 	u?recruit?2?2	in[0, 800];
% 	u?recruit?3?1	in[0, 800];
% 	v?SS?SK?2	in[0, 280];
% 	v?SS?SK?3	in[0, 280];
% 	v?SS?US?2	in[0, 625];
% 	x?short?2?2	in[0, 50];
% Constraints
% 	-1.79048*t?strength?3?1 + u?recruit?2?2 + v?SS?SK?3 <= 0;
% 	v?SS?US?2 + -0.02*x?short?2?2 <= 0;
% 	u?recruit?3?1 + -71.4286*v?SS?SK?2 <= 0;
% end

% Normalized model:
% Variables
% 	t?strength?3?1	in[0, 2525];
% 	u?recruit?2?2	in[0, 800];
% 	u?recruit?3?1	in[0, 800];
% 	v?SS?SK?2	in[0, 280];
% 	v?SS?SK?3	in[0, 280];
% 	v?SS?US?2	in[0, 625];
% 	x?short?2?2	in[0, 50];
% Constraints
% 	-1.79048*t?strength?3?1 + u?recruit?2?2 + v?SS?SK?3 <= 0;
% 	v?SS?US?2 + -0.02*x?short?2?2 <= 0;
% 	u?recruit?3?1 + -71.4286*v?SS?SK?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
200..200: max_retrain_unskilled;
150..150: max_overmanning;
array[1..2] of 400..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.25..0.25: promotion_limit;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..4, 1..3] of var 0..2525: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3] of var 0..200: v_US_SS;
array[1..3] of var 0..280: v_SS_SK;
array[1..3] of var 0..44: v_SK_SS;
array[1..3] of var 0..428: v_SK_US;
array[1..3] of var 0..625: v_SS_US;
array[1..3, 1..3] of var 0..1270: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..150: y_overmanning;

constraint -1.79048*t_strength[3, 1] + u_recruit[2, 2] + v_SS_SK[3] <= 0;
constraint v_SS_US[2] + -0.02*x_short[2, 2] <= 0;
constraint u_recruit[3, 1] + -71.4286*v_SS_SK[2] <= 0;
% MiniZincWarning: model inconsistency detected
