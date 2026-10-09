% Solving problem input_P020M002I001_30_5_163389
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

% Optimize a model with 6540 rows, 4550 columns and 35044 nonzeros
% Model fingerprint: 0x8378e2d5
% Variable types: 2604 continuous, 1946 integer (1946 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1738 rows and 2 columns
% Presolve time: 0.15s
% Presolved: 4802 rows, 4548 columns, 31880 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2590 continuous, 1958 integer (1946 binary)
% Found heuristic solution: objective 866.7510460
% Found heuristic solution: objective 866.7081725
% Root relaxation presolved: 3948 rows, 4548 columns, 30172 nonzeros


% Root relaxation: objective 1.049868e+00, 8868 iterations, 0.41 seconds (0.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0   33  866.70817    1.04987   100%     -    0s
%      0     0    1.04988    0   35  866.70817    1.04988   100%     -    0s
%      0     0    1.04988    0   35  866.70817    1.04988   100%     -    0s
%      0     2    1.04988    0   35  866.70817    1.04988   100%     -    1s
% H   78    78                     866.5971725    1.05672   100%  84.8    2s
%    176   166   35.07602  153   45  866.59717    1.05672   100%  62.8    5s
% H  337   314                      70.0778263    1.05672  98.5%  46.7    6s
% H  352   328                      58.0778243    1.05672  98.2%  48.3    6s
% H  379   354                      48.0778252    1.05672  97.8%  48.8    6s
% H  460   429                      48.0758339    1.05672  97.8%  47.2    8s
% H  486   455                      48.0758323    1.05672  97.8%  45.1    8s
% H  530   171                      26.9892508    1.05676  96.1%  76.4    9s
% H  532   164                      26.9872508    1.05676  96.1%  76.1    9s
%    534   165   10.09396   83  125   26.98725    1.05676  96.1%  75.8   10s
%    591   205    1.09999   38   25   26.98725    1.09987  95.9%   180   15s
% H  661   229                      17.0998719    1.09987  93.6%   165   16s
% H  703   225                      13.0988736    1.09987  91.6%   160   16s
% H  745   226                      13.0968736    1.09988  91.6%   156   17s
%    911   338    3.19777  124   51   13.09687    1.09988  91.6%   144   20s
% H 1237   627                      12.0968743    1.09988  90.9%   142   23s
% H 1290   666                      12.0968743    1.09988  90.9%   138   23s
%   1326   683    1.69927   40  237   12.09687    1.09988  90.9%   145   25s
%   1380   737    1.89907   67  258   12.09687    1.09988  90.9%   197   30s
%   1432   789    9.09287   93  247   12.09687    1.09988  90.9%   248   35s
% H 1433   740                      11.0978702    1.09988  90.1%   248   35s
% H 1460   668                       9.1000095    1.09988  87.9%   277   38s
%   1487   694    1.89946  121  219    9.10001    1.09988  87.9%   280   40s
% H 1514   718                       9.0998790    1.09988  87.9%   277   40s
% H 1524   711                       8.9998743    1.09988  87.8%   276   40s
% H 1550   735                       8.9978743    1.09988  87.8%   272   41s
% H 1568   696                       7.0988662    1.09988  84.5%   270   41s
% H 1707   813                       7.0978662    1.09988  84.5%   256   43s
%   1811   913    3.19787  154   51    7.09787    1.09988  84.5%   244   45s
%   2180  1260    5.09779  166   50    7.09787    1.09988  84.5%   215   50s
%   2321  1373    1.69980   83  104    7.09787    1.09989  84.5%   231   55s
% H 2324  1311                       6.0998669    1.09989  82.0%   231   55s
%   2429  1417    4.09959  137   91    6.09987    1.09989  82.0%   249   60s
%   2561  1535    6.09861  203  139    6.09987    1.09989  82.0%   270   65s
%   2717  1671    4.39868  282   43    6.09987    1.09989  82.0%   284   70s
% H 2757  1685                       6.0998665    1.09994  82.0%   281   70s
% H 2774  1699                       6.0988781    1.09994  82.0%   280   70s
% H 2958  1765                       5.0998791    1.09994  78.4%   265   72s
%   3082  1835    1.20454   86   39    5.09988    1.09999  78.4%   264   75s
% H 3406  2097                       5.0998698    1.10006  78.4%   243   76s
% H 3487  2168                       5.0998697    1.10006  78.4%   240   77s
% H 3941  2443                       5.0988687    1.10090  78.4%   218   80s
%   4802  3027    2.09887   41   27    5.09887    1.10102  78.4%   187   85s
%   5804  3766    4.99715   86   13    5.09887    1.10116  78.4%   163   90s
%   6687  4399    3.19777   55   32    5.09887    1.10128  78.4%   147   95s
%   7550  4977    2.12440   75   31    5.09887    1.10135  78.4%   136  100s
%   8556  5647    1.21140   77   39    5.09887    1.10144  78.4%   126  105s
%   9428  6287    3.09907  108   37    5.09887    1.10145  78.4%   120  110s
%  10379  6878    4.29856   61   17    5.09887    1.10155  78.4%   114  115s
%  11143  7461    4.20000   37   39    5.09887    1.10163  78.4%   110  120s
%  11859  7832    3.71371   94   31    5.09887    1.10176  78.4%   107  125s
%  12788  8504    4.09984  108   29    5.09887    1.10187  78.4%   102  130s
%  13790  9153    1.30557   82   51    5.09887    1.10201  78.4%  98.0  135s
%  15019  9916    1.30307   89   56    5.09887    1.10223  78.4%  93.8  140s
%  16302 10722    2.37213   95   50    5.09887    1.10249  78.4%  89.8  145s
%  16986 11137    3.09927   90   36    5.09887    1.10256  78.4%  87.8  150s

% Explored 16990 nodes (1500094 simplex iterations) in 150.06 seconds (172.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09887 5.09987 5.09987 ... 8.99787

% Iteration limit reached
% Best objective 5.098868732738e+00, best bound 1.102557728819e+00, gap 78.3764%
% Solution is suboptimal

% Synthesized model in 150.4s:
% Variables
% 	transfer?2?2?1	in[0, 971300];
% 	t?strength?3?3	in[0, 775122];
% 	u?recruit?1?2	in[0, 800];
% 	u?recruit?3?2	in[0, 800];
% 	w?redundancy?2?1	in[0, 1521];
% Constraints
% 	t?strength?3?3 + 0.0298003*u?recruit?1?2 + -1.77782*u?recruit?3?2 + transfer?2?2?1 + -0.984723*w?redundancy?2?1 <= 0;
% end

% Normalized model:
% Variables
% 	transfer?2?2?1	in[0, 971300];
% 	t?strength?3?3	in[0, 775122];
% 	u?recruit?1?2	in[0, 800];
% 	u?recruit?3?2	in[0, 800];
% 	w?redundancy?2?1	in[0, 1521];
% Constraints
% 	transfer?2?2?1 + t?strength?3?3 + 0.0298003*u?recruit?1?2 + -1.77782*u?recruit?3?2 + -0.984723*w?redundancy?2?1 <= 0;
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
150..150: max_overmanning;
array[1..3] of 0..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..3, 1..3] of 0.0..1.0: transfer_limit;
array[1..4, 1..3] of var 0..775122: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..971300: transfer;
array[1..3, 1..3] of var 0..1521: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..731365: y_overmanning;

constraint t_strength[3, 3] + 0.0298003*u_recruit[1, 2] + -1.77782*u_recruit[3, 2] + transfer[2, 2, 1] + -0.984723*w_redundancy[2, 1] <= 0;
% MiniZincWarning: model inconsistency detected
