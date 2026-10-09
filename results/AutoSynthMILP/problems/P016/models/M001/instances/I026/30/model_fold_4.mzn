% Solving problem input_P016M001I026_30_4_3588823
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

% Optimize a model with 142760 rows, 101850 columns and 891906 nonzeros
% Model fingerprint: 0x185f6ac4
% Variable types: 60984 continuous, 40866 integer (40866 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18723.465295
% Presolve removed 40656 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 8.13s
% Presolved: 102116 rows, 101862 columns, 816462 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 40878 integer (40866 binary)
% Root relaxation presolved: 81802 rows, 101862 columns, 775834 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   7.129362e+06   0.000000e+00     11s
%    56860    7.7786286e+02   1.791135e+04   0.000000e+00     15s
%    80997    7.7811217e+02   3.266047e+02   0.000000e+00     20s
%    82995    7.7815910e+02   8.207896e+01   0.000000e+00     25s
%    84815    7.7836684e+02   1.246935e+02   0.000000e+00     30s
%    86025    7.7860755e+02   3.256700e+00   0.000000e+00     35s
%    86835    7.7861175e+02   6.377574e-01   0.000000e+00     41s
%    88900    1.0693351e+00   0.000000e+00   2.338301e+01     45s
%    91711    1.0693200e+00   0.000000e+00   1.082485e-01     50s
%    93021    1.0693197e+00   0.000000e+00   1.363512e+00     55s
%    93942    1.0693270e+00   6.528665e-03   0.000000e+00     61s
%    94562    1.0693271e+00   1.207313e-03   0.000000e+00     66s
%    95182    1.0693273e+00   1.230184e-03   0.000000e+00     70s
%    95832    1.0693274e+00   6.649975e-04   0.000000e+00     75s
%    96462    1.0693277e+00   6.809229e-04   0.000000e+00     81s
%    96982    1.0693277e+00   1.581866e-03   0.000000e+00     86s
%    97352    1.0693278e+00   6.649975e-04   0.000000e+00     91s
%    97742    1.0693279e+00   1.977768e-03   0.000000e+00     96s
%    98162    1.0693280e+00   1.587631e-03   0.000000e+00    100s
%    98682    1.0693282e+00   5.392196e-04   0.000000e+00    106s
%    98942    1.0693282e+00   5.392196e-04   0.000000e+00    110s
%    99312    1.0693283e+00   1.728595e-03   0.000000e+00    117s
%    99672    1.0693284e+00   5.392196e-04   0.000000e+00    121s
%   100032    1.0693285e+00   7.921947e-03   0.000000e+00    126s
%   100382    1.0693286e+00   2.245376e-03   0.000000e+00    131s
%   100742    1.0693287e+00   5.715021e-03   0.000000e+00    135s
%   101222    1.0693288e+00   5.306210e-04   0.000000e+00    141s
%   101572    1.0693289e+00   1.225099e-03   0.000000e+00    146s
%   101932    1.0693290e+00   5.306210e-04   0.000000e+00    150s
%   102392    1.0693291e+00   5.306210e-04   0.000000e+00    156s
%   102692    1.0693292e+00   5.306210e-04   0.000000e+00    161s
%   102992    1.0693293e+00   5.306210e-04   0.000000e+00    165s
%   103402    1.0693294e+00   5.306210e-04   0.000000e+00    171s
%   103702    1.0693295e+00   1.615287e-03   0.000000e+00    176s
%   104102    1.0693295e+00   3.592297e-03   0.000000e+00    181s
%   104402    1.0693296e+00   5.306210e-04   0.000000e+00    185s
%   104922    1.0694981e+00   2.371168e+00   0.000000e+00    192s
%   105312    1.0696940e+00   7.029903e-03   0.000000e+00    196s
%   105372    1.0693387e+00   0.000000e+00   0.000000e+00    197s
%   105372    1.0693387e+00   0.000000e+00   0.000000e+00    198s

% Root relaxation: objective 1.069339e+00, 105372 iterations, 188.53 seconds (76.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0    5 18723.4653    1.06934   100%     -  197s
% H    0     0                       7.0193226    1.06934  84.8%     -  198s
% H    0     0                       3.0193260    1.06934  64.6%     -  199s
% H    0     0                       3.0183260    1.06934  64.6%     -  199s
%      0     0    1.06934    0    7    3.01833    1.06934  64.6%     -  203s
%      0     0    1.08707    0    9    3.01833    1.08707  64.0%     -  209s
%      0     0    1.08707    0   11    3.01833    1.08707  64.0%     -  215s
%      0     0    1.08707    0   13    3.01833    1.08707  64.0%     -  220s
%      0     0    1.08707    0   15    3.01833    1.08707  64.0%     -  226s
%      0     0    1.08707    0   17    3.01833    1.08707  64.0%     -  231s
%      0     0    1.08707    0   17    3.01833    1.08707  64.0%     -  233s
%      0     2    1.08707    0   17    3.01833    1.08707  64.0%     -  267s
%      2     3    1.08707    2  103    3.01833    1.08707  64.0%  1680  290s
%      4     3    1.08707    4  103    3.01833    1.08707  64.0%   843  299s
%      5     4    1.08707    5   80    3.01833    1.08707  64.0%  1288  327s
%      6     4    1.08707    6   67    3.01833    1.08707  64.0%  1076  335s
%      7     4    1.08707    7   67    3.01833    1.08707  64.0%   923  343s
%      8     4    1.08707    8   65    3.01833    1.08707  64.0%  1176  361s
%     10     5    1.08707   10   71    3.01833    1.08707  64.0%   942  366s
%     11     6    1.08707   11   73    3.01833    1.08707  64.0%   948  371s
%     12     6    1.08749   12   56    3.01833    1.08749  64.0%  1094  381s
%     14     6    1.09308   14   53    3.01833    1.09308  63.8%   939  387s
%     16     7    1.10318   16   67    3.01833    1.10318  63.5%   894  390s
%     18     8    1.10524   18   78    3.01833    1.10524  63.4%  1518  447s
%     20     9    1.10524   20   78    3.01833    1.10524  63.4%  1369  452s
%     21     9    1.10524   21   77    3.01833    1.10524  63.4%  1311  456s
%     26    11    1.11933    8   30    3.01833    1.11933  62.9%  1064  460s
%     31    16    1.11933   12   31    3.01833    1.11933  62.9%   893  466s
%     36    21    1.11933   17   32    3.01833    1.11933  62.9%   770  470s
%     47    32    1.11933   28   32    3.01833    1.11933  62.9%   592  475s
%     51    36    1.11933   32   34    3.01833    1.11933  62.9%   550  480s
%     63    48    1.11933   44   33    3.01833    1.11933  62.9%   447  485s
%     78    63    1.11933   59   33    3.01833    1.11933  62.9%   362  490s
%     93    78    1.11933   74   33    3.01833    1.11933  62.9%   305  495s
%    104    89    1.11933   85   34    3.01833    1.11933  62.9%   274  500s
%    115   100    1.11933   96   32    3.01833    1.11933  62.9%   248  505s
%    126   111    1.11933  107   34    3.01833    1.11933  62.9%   227  511s
% H  135   118                       2.1193270    1.11933  47.2%   213  515s
%    147   132    1.11933  128   35    2.11933    1.11933  47.2%   196  520s
%    158   143    1.11933  139   34    2.11933    1.11933  47.2%   183  525s
%    172   157    1.11933  153   31    2.11933    1.11933  47.2%   168  530s
%    182   167    1.11933  163   29    2.11933    1.11933  47.2%   160  535s
%    192   177    1.11933  173   29    2.11933    1.11933  47.2%   151  540s
%    205   190    1.11933  186   29    2.11933    1.11933  47.2%   142  545s
%    216   201    1.11933  197   30    2.11933    1.11933  47.2%   135  550s
%    229   214    1.11933  210   29    2.11933    1.11933  47.2%   128  555s
%    236   221    1.11933  217   29    2.11933    1.11933  47.2%   126  560s
%    247   232    1.11933  228   30    2.11933    1.11933  47.2%   121  565s
%    262   247    1.11933  243   30    2.11933    1.11933  47.2%   114  574s
%    264   249    1.11933  245   30    2.11933    1.11933  47.2%   114  575s
%    273   258    1.11933  254   32    2.11933    1.11933  47.2%   110  580s
%    283   268    1.11933  264   30    2.11933    1.11933  47.2%   107  585s
%    292   277    1.11933  273   30    2.11933    1.11933  47.2%   104  590s
%    297   282    1.11933  278   30    2.11933    1.11933  47.2%   109  595s

% Cutting planes:
%   Zero half: 6

% Explored 305 nodes (145452 simplex iterations) in 600.04 seconds (332.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.11933 3.01833 3.01933 ... 18723.5

% Time limit reached
% Best objective 2.119327012719e+00, best bound 1.119326999998e+00, gap 47.1848%
% Solution is suboptimal

% Synthesized model in 858.8s:
% Variables
% 	buy?170	in[0, 998.754];
% 	total?cost	in[77.7379, 100.444];
% Constraints
% 	buy?170 + -0.0127194*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	buy?170	in[0, 998.754];
% 	total?cost	in[77.7379, 100.444];
% Constraints
% 	buy?170 + -0.0127194*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0362..0.7847: consumption;
array[1..192] of 0.0..1.348: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.129: sell_price;
0.010811..0.010811: excess_consumption;
0.021684..0.021684: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.348: production;
array[1..192] of var 0.0..998.753706: buy;
array[1..192] of var 0.0..3.999706: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.174789: cost;
array[1..192] of var -0.241876..4.252959: earn;
var 77.737915139..100.4442355978706: total_cost;
var 16.81997498..27.35150189476906: total_earn;

constraint buy[170] + -0.0127194*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
