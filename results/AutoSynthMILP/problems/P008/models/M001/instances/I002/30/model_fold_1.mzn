% Solving problem input_P008M001I002_30_1_813722
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

% Optimize a model with 11146 rows, 7840 columns and 47592 nonzeros
% Model fingerprint: 0xb217c3fd
% Variable types: 4578 continuous, 3262 integer (3262 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 907.3003601
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 8106 rows, 7852 columns, 41984 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3274 integer (3262 binary)
% Root relaxation presolved: 6594 rows, 7852 columns, 38960 nonzeros


% Root relaxation: objective 1.050788e+00, 7424 iterations, 0.75 seconds (0.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05079    0  232  907.30036    1.05079   100%     -    1s
% H    0     0                     110.0005107    1.05079  99.0%     -    1s
%      0     0    1.05079    0   97  110.00051    1.05079  99.0%     -    1s
%      0     0    1.05080    0  131  110.00051    1.05080  99.0%     -    1s
%      0     0    1.05080    0   34  110.00051    1.05080  99.0%     -    1s
%      0     0    1.05160    0   55  110.00051    1.05160  99.0%     -    1s
%      0     0    1.05160    0   73  110.00051    1.05160  99.0%     -    1s
%      0     0    1.05160    0   72  110.00051    1.05160  99.0%     -    1s
%      0     0    1.05160    0  146  110.00051    1.05160  99.0%     -    2s
%      0     0    1.05160    0  135  110.00051    1.05160  99.0%     -    2s
%      0     0    1.05160    0  119  110.00051    1.05160  99.0%     -    2s
% H    0     0                      43.1005355    1.05160  97.6%     -    2s
%      0     0    1.05160    0  253   43.10054    1.05160  97.6%     -    2s
%      0     0    1.05160    0  137   43.10054    1.05160  97.6%     -    2s
%      0     0    1.05160    0   77   43.10054    1.05160  97.6%     -    2s
%      0     0    1.05160    0   76   43.10054    1.05160  97.6%     -    2s
%      0     0    1.05160    0   76   43.10054    1.05160  97.6%     -    2s
%      0     2    1.05160    0   76   43.10054    1.05160  97.6%     -    3s
%     17    19    1.07521   17   64   43.10054    1.05160  97.6%  51.6    5s
%     96    98    1.10153   95  135   43.10054    1.05160  97.6%  23.7   10s
% H  187   180                      43.0985355    1.05160  97.6%  59.0   14s
%    200   188    3.10153  177   39   43.09854    1.05160  97.6%  67.7   15s
%    357   342    3.89973  328  116   43.09854    1.05160  97.6%  73.3   20s
% H  416   399                      43.0975355    1.05160  97.6%  70.5   21s
% H  494   442                      10.0985293    1.05160  89.6%  64.8   23s
% H  494   442                      10.0975293    1.05160  89.6%  64.8   23s
% H  525   354                       6.0995274    1.07518  82.4%  66.7   24s
%    526   355    3.90005  371   76    6.09953    1.07518  82.4%  66.6   26s
%    543   359 infeasible   20         6.09953    1.07518  82.4%   100   30s
%    576   377    1.10078   32   23    6.09953    1.10065  82.0%   151   35s
% H  591   361                       5.0995290    1.10065  78.4%   154   36s
%    620   383    1.10563   54   31    5.09953    1.10065  78.4%   180   40s
%    688   393    2.09986   31   28    5.09953    1.10076  78.4%   194   45s
%    724   417    2.10008   49   33    5.09953    1.10076  78.4%   217   50s
%    788   458    3.09911   81   28    5.09953    1.10076  78.4%   243   55s
%   1079   624    2.09986   46   24    5.09953    1.10080  78.4%   211   60s
%   1151   672    2.10103   82   29    5.09953    1.10080  78.4%   233   65s
%   1358   792    2.11755   95   23    5.09953    1.10081  78.4%   223   70s
%   1452   839    2.10003   63   32    5.09953    1.10086  78.4%   232   75s
%   1548   897    4.09855  112   18    5.09953    1.10086  78.4%   239   80s
%   1637   968    2.10059   69   37    5.09953    1.10092  78.4%   252   85s
%   1782  1083    2.10128   67   29    5.09953    1.10092  78.4%   251   90s
%   2046  1293    1.10178   60   30    5.09953    1.10096  78.4%   225   95s
%   2257  1461    1.50059   76   62    5.09953    1.10096  78.4%   215  100s
%   2453  1562    1.30124   67   51    5.09953    1.10098  78.4%   203  105s
%   2742  1804    1.10130   41   36    5.09953    1.10108  78.4%   191  110s
%   2929  1942    1.10128   43   39    5.09953    1.10112  78.4%   191  115s
%   3087  2081    2.10003   95   28    5.09953    1.10116  78.4%   188  120s
%   3363  2300    1.60003   48   60    5.09953    1.10124  78.4%   186  125s
%   3619  2479    2.10003   36   39    5.09953    1.10130  78.4%   178  130s
%   3941  2740    2.79900   96   43    5.09953    1.10135  78.4%   167  135s
%   4197  2944    2.49913   49   44    5.09953    1.10135  78.4%   159  140s
%   4404  3103    1.30033   57   34    5.09953    1.10136  78.4%   160  145s
%   4622  3296    4.19843  166   35    5.09953    1.10136  78.4%   163  150s
%   4858  3426    2.89981  113   67    5.09953    1.10137  78.4%   162  155s
%   4966  3495    3.90671  213   36    5.09953    1.10137  78.4%   163  160s
%   5394  3806    1.20044   62  144    5.09953    1.10147  78.4%   157  165s
% H 5692  4068                       5.0995283    1.10151  78.4%   156  169s
%   5709  4081 infeasible   90         5.09953    1.10151  78.4%   160  170s
%   5745  4093    5.09806   50   13    5.09953    1.10153  78.4%   172  175s
% H 5875  4139                       5.0985283    1.10153  78.4%   173  177s
%   5907  4140    2.89897   75   73    5.09853    1.10153  78.4%   174  180s
%   6245  4239    1.90093  114   41    5.09853    1.10154  78.4%   170  185s
%   6842  4608    2.11895   79   32    5.09853    1.10165  78.4%   160  190s
%   7450  5091    3.09972   74   28    5.09853    1.10167  78.4%   150  195s
%   7971  5414    3.29843  100   21    5.09853    1.10169  78.4%   145  200s
%   8576  5873    1.30158   57   41    5.09853    1.10175  78.4%   138  205s
%   8981  6177    2.30548   84   35    5.09853    1.10183  78.4%   136  210s
%   9512  6548    3.10975  106   33    5.09853    1.10189  78.4%   134  215s
%  10172  6998     cutoff   57         5.09853    1.10202  78.4%   128  220s
%  10822  7524    2.10021   61   36    5.09853    1.10203  78.4%   123  225s
%  11239  7773    2.09993   63   24    5.09853    1.10204  78.4%   121  230s
%  11841  8197    2.09993   77   28    5.09853    1.10204  78.4%   118  235s
%  12425  8622    2.09986   68   31    5.09853    1.10204  78.4%   115  240s
%  13073  9060    2.09992   48   32    5.09853    1.10210  78.4%   111  245s
%  13570  9431    2.10107   61   38    5.09853    1.10223  78.4%   110  250s

% Cutting planes:
%   Cover: 13

% Explored 13647 nodes (1501616 simplex iterations) in 250.33 seconds (276.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09853 5.09953 5.09953 ... 110.001

% Iteration limit reached
% Best objective 5.098528333333e+00, best bound 1.102246918844e+00, gap 78.3811%
% Solution is suboptimal

% Synthesized model in 251.0s:
% Variables
% 	cut?3?17	in[0, 6];
% 	cut?3?5	in[0, 6];
% 	cut?4?1	in[0, 6];
% 	cut?5?16	in[0, 6];
% 	cut?5?9	in[0, 6];
% Constraints
% 	cut?3?5 + -0.333333*cut?3?17 + cut?4?1 + cut?5?9 + -5*cut?5?16 <= 0;
% end

% Normalized model:
% Variables
% 	cut?3?17	in[0, 6];
% 	cut?3?5	in[0, 6];
% 	cut?4?1	in[0, 6];
% 	cut?5?16	in[0, 6];
% 	cut?5?9	in[0, 6];
% Constraints
% 	-0.333333*cut?3?17 + cut?3?5 + cut?4?1 + -5*cut?5?16 + cut?5?9 <= 0;
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

constraint cut[3, 5] + -0.333333*cut[3, 17] + cut[4, 1] + cut[5, 9] + -5*cut[5, 16] <= 0;
% MiniZincWarning: model inconsistency detected
