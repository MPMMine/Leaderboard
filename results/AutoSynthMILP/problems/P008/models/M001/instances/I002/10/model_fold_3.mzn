% Solving problem input_P008M001I002_10_3_813142
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

% Optimize a model with 9582 rows, 6790 columns and 32568 nonzeros
% Model fingerprint: 0xfe6415a6
% Variable types: 4032 continuous, 2758 integer (2758 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 796.5426343
% Presolve removed 2858 rows and 170 columns
% Presolve time: 0.15s
% Presolved: 6724 rows, 6620 columns, 27636 nonzeros
% Extracted 1330 lazy constraints
% Variable types: 3850 continuous, 2770 integer (2758 binary)
% Found heuristic solution: objective 788.4465853
% Root relaxation presolved: 5394 rows, 6620 columns, 24976 nonzeros


% Root relaxation: objective 1.050502e+00, 4146 iterations, 0.22 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05050    0   14  788.44659    1.05050   100%     -    0s
% H    0     0                       8.0003406    1.05050  86.9%     -    0s
% H    0     0                       7.9973406    1.05050  86.9%     -    0s
%      0     0    1.05051    0  101    7.99734    1.05051  86.9%     -    0s
%      0     0    1.05079    0   99    7.99734    1.05079  86.9%     -    0s
%      0     0    1.05079    0   99    7.99734    1.05079  86.9%     -    0s
%      0     0    1.05079    0   94    7.99734    1.05079  86.9%     -    0s
%      0     0    1.05079    0   68    7.99734    1.05079  86.9%     -    0s
%      0     0    1.05079    0   68    7.99734    1.05079  86.9%     -    0s
%      0     0    1.09302    0   85    7.99734    1.09302  86.3%     -    1s
%      0     0    1.10034    0   54    7.99734    1.10034  86.2%     -    1s
%      0     0    1.10034    0   38    7.99734    1.10034  86.2%     -    1s
%      0     0    1.10034    0   39    7.99734    1.10034  86.2%     -    1s
%      0     0    1.10034    0   10    7.99734    1.10034  86.2%     -    1s
%      0     0    1.10034    0   10    7.99734    1.10034  86.2%     -    1s
%      0     0    1.10034    0   10    7.99734    1.10034  86.2%     -    1s
%      0     0    1.10034    0    8    7.99734    1.10034  86.2%     -    1s
%      0     0    1.10034    0    8    7.99734    1.10034  86.2%     -    1s
%      0     0    1.10034    0    8    7.99734    1.10034  86.2%     -    1s
%      0     0    1.10034    0    8    7.99734    1.10034  86.2%     -    1s
%      0     2    1.10034    0    8    7.99734    1.10034  86.2%     -    1s
%     75    76    1.10034   71   38    7.99734    1.10034  86.2%  19.5    5s
% H   81    80                       6.1003412    1.10034  82.0%  26.9    5s
% H   81    79                       5.1003417    1.10034  78.4%  26.9    5s
% H  182   180                       5.0983410    1.10034  78.4%  12.6    8s
% H  187   185                       5.0973403    1.10034  78.4%  12.3    8s
%    221   221    1.10034  216   31    5.09734    1.10034  78.4%  10.5   10s
% H  300   296                       3.0993410    1.10034  64.5%  17.7   12s
% H  364   353                       3.0983410    1.10034  64.5%  15.1   12s
%    531   453    1.10234   29   37    3.09834    1.10034  64.5%  28.5   15s
%    637   488    1.10034   39   10    3.09834    1.10034  64.5%  37.3   20s
% H  688   461                       2.0993420    1.10034  47.6%  73.3   23s
%    713   463    1.10046   28   76    2.09934    1.10034  47.6%  75.5   25s
%    796   462     cutoff   33         2.09934    1.10034  47.6%   101   30s
%    933   421     cutoff   46         2.09934    1.10044  47.6%   134   35s
%   1008   395    1.10050   18   45    2.09934    1.10045  47.6%   162   40s
%   1042   384    1.19498   45  149    2.09934    1.10045  47.6%   191   45s
%   1069   376    1.18446   13  159    2.09934    1.10045  47.6%   208   50s
%   1131   357    1.20025   32  153    2.09934    1.10046  47.6%   218   55s
%   1171   342    1.10051   31   19    2.09934    1.10047  47.6%   234   60s
%   1438   425    1.20025   34  149    2.09934    1.10051  47.6%   207   65s
%   1587   420     cutoff   34         2.09934    1.10056  47.6%   205   70s
%   1872   499    1.10115   51    5    2.09934    1.10059  47.6%   183   75s
%   2023   550    1.10073   38   88    2.09934    1.10068  47.6%   177   80s
%   2178   614    2.00101   41    5    2.09934    1.10079  47.6%   169   85s
%   2343   693    1.10081   69    4    2.09934    1.10081  47.6%   159   90s
%   2416   721    1.10122   59   69    2.09934    1.10082  47.6%   159   95s
%   2492   730    1.10118   38    4    2.09934    1.10091  47.6%   158  100s
%   2609   784     cutoff   80         2.09934    1.10097  47.6%   159  105s
%   2649   784     cutoff  100         2.09934    1.10097  47.6%   164  110s
%   2763   830    1.10159   44   10    2.09934    1.10104  47.6%   163  115s
%   2976   957     cutoff   86         2.09934    1.10113  47.5%   156  120s
%   3201  1083     cutoff   32         2.09934    1.10129  47.5%   152  125s
%   3333  1099    1.99960   29   11    2.09934    1.10138  47.5%   153  130s
%   3397  1105     cutoff   98         2.09934    1.10138  47.5%   157  135s
%   3466  1105     cutoff   64         2.09934    1.10143  47.5%   160  140s
%   3563  1119     cutoff   51         2.09934    1.10151  47.5%   162  145s
%   3639  1112     cutoff   90         2.09934    1.10168  47.5%   164  150s
%   3716  1113    2.00071   83    9    2.09934    1.10184  47.5%   166  155s
%   3824  1094     cutoff   58         2.09934    1.10201  47.5%   167  160s
%   3868  1066     cutoff   40         2.09934    1.10217  47.5%   174  165s
%   3951  1057     cutoff   83         2.09934    1.10234  47.5%   175  170s
%   4051  1044     cutoff  102         2.09934    1.10251  47.5%   176  175s
%   4124  1030     cutoff   28         2.09934    1.10268  47.5%   179  180s
%   4216  1005     cutoff   77         2.09934    1.10293  47.5%   181  185s
%   4265   956     cutoff   68         2.09934    1.10322  47.4%   188  190s
%   4369   952    1.60201   88   10    2.09934    1.10334  47.4%   187  195s
%   4460   918     cutoff   87         2.09934    1.10368  47.4%   190  200s
%   4521   879    2.00097   98    9    2.09934    1.10405  47.4%   193  205s
%   4560   845     cutoff  108         2.09934    1.10434  47.4%   198  210s
%   4601   816    2.00222  110    9    2.09934    1.10484  47.4%   201  215s
%   4655   769     cutoff   97         2.09934    1.11019  47.1%   206  220s
%   4718   721     cutoff   23         2.09934    1.12451  46.4%   210  225s
%   4752   687     cutoff   54         2.09934    1.12870  46.2%   214  230s
%   4896   680    2.00301   59    5    2.09934    1.14666  45.4%   214  235s
%   4948   673    1.20025   39  144    2.09934    1.15074  45.2%   216  240s
%   4969   662 infeasible   36         2.09934    1.15331  45.1%   222  245s
%   4988   656    1.17922   34  144    2.09934    1.15645  44.9%   226  250s
%   5008   654    1.19035   19   23    2.09934    1.15794  44.8%   229  255s
%   5126   653    1.20025   61   12    2.09934    1.16444  44.5%   227  260s
%   5205   629     cutoff   51         2.09934    1.17525  44.0%   230  265s
%   5271   627    1.19047   75   34    2.09934    1.17920  43.8%   230  270s
%   5363   627    1.17922   34  137    2.09934    1.17922  43.8%   228  275s
%   5413   609    1.20024   54   44    2.09934    1.18448  43.6%   231  280s
%   5506   598     cutoff   95         2.09934    1.19276  43.2%   234  285s
%   5604   560    1.30015   52   21    2.09934    1.20025  42.8%   239  290s
%   5752   567     cutoff   40         2.09934    1.20276  42.7%   236  295s
%   5825   516     cutoff   75         2.09934    1.24451  40.7%   239  300s
%   5997   474 infeasible   63         2.09934    1.30015  38.1%   236  305s
%   6212   445 infeasible   25         2.09934    1.40142  33.2%   233  310s
%   6362   416     cutoff   38         2.09934    1.58852  24.3%   232  315s

% Cutting planes:
%   Cover: 35
%   Flow cover: 540
%   Zero half: 2
%   Relax-and-lift: 6

% Explored 6401 nodes (1500612 simplex iterations) in 317.54 seconds (297.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09934 3.09834 3.09934 ... 788.447

% Iteration limit reached
% Best objective 2.099342000000e+00, best bound 1.600978515525e+00, gap 23.7390%
% Solution is suboptimal

% Synthesized model in 318.1s:
% Variables
% 	cut?1?3	in[0, 6];
% 	cut?3?12	in[0, 6];
% Constraints
% 	cut?3?12 <= 0;
% 	cut?1?3 <= 0;
% end

% Normalized model:
% Variables
% 	cut?1?3	in[0, 6];
% 	cut?3?12	in[0, 6];
% Constraints
% 	cut?3?12 <= 0;
% 	cut?1?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_items;
100.0..100.0: roll_width;
20..20: max_rolls;
array[1..5] of 15.5..51.0: item_widths;
array[1..5] of 5..15: demand;
array[1..20] of var 0..1: use;
array[1..5, 1..20] of var 0..6: cut;

constraint cut[3, 12] <= 0;
constraint cut[1, 3] <= 0;
% MiniZincWarning: model inconsistency detected
