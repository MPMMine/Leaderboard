% Solving problem input_P016M001I010_50_2_3272489
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

% Optimize a model with 72196 rows, 51380 columns and 605778 nonzeros
% Model fingerprint: 0xb5deb93b
% Variable types: 30618 continuous, 20762 integer (20762 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 4.68s
% Presolved: 51796 rows, 51392 columns, 567930 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20774 integer (20762 binary)
% Root relaxation presolved: 41604 rows, 51392 columns, 547546 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   8.669183e+06   0.000000e+00      6s
%    42816    2.2158884e+02   1.763722e+02   0.000000e+00     10s
%    49386    2.2181695e+02   6.033726e+02   0.000000e+00     15s
%    52611    1.0592270e+00   0.000000e+00   0.000000e+00     18s
%    52611    1.0592270e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.059227e+00, 52611 iterations, 12.87 seconds (17.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05923    0  100          -    1.05923      -     -   18s
%      0     0    1.05923    0   56          -    1.05923      -     -   22s
%      0     0    1.05923    0   56          -    1.05923      -     -   23s
%      0     0    1.05923    0   57          -    1.05923      -     -   24s
%      0     0    1.05923    0   59          -    1.05923      -     -   25s
%      0     0    1.05923    0   61          -    1.05923      -     -   26s
% H    0     0                       6.0092021    1.05923  82.4%     -   27s
%      0     0    1.05923    0   60    6.00920    1.05923  82.4%     -   27s
%      0     0    1.05923    0   20    6.00920    1.05923  82.4%     -   28s
% H    0     0                       6.0062021    1.05923  82.4%     -   28s
% H    0     0                       4.0092031    1.05923  73.6%     -   29s
%      0     0    1.05923    0   22    4.00920    1.05923  73.6%     -   29s
%      0     0    1.05923    0   12    4.00920    1.05923  73.6%     -   30s
% H    0     0                       3.0092041    1.05925  64.8%     -   31s
%      0     0    1.05925    0   18    3.00920    1.05925  64.8%     -   31s
%      0     0    1.05925    0   43    3.00920    1.05925  64.8%     -   32s
%      0     0    1.05925    0   43    3.00920    1.05925  64.8%     -   32s
%      0     0    1.05925    0   45    3.00920    1.05925  64.8%     -   33s
%      0     0    1.05925    0   47    3.00920    1.05925  64.8%     -   34s
%      0     0    1.05925    0   49    3.00920    1.05925  64.8%     -   35s
%      0     0    1.05925    0   49    3.00920    1.05925  64.8%     -   35s
%      0     2    1.05925    0   49    3.00920    1.05925  64.8%     -   36s
%      2     2    1.06357    2   85    3.00920    1.06357  64.7%  1152   41s
%      4     4    1.06794    4  114    3.00920    1.06794  64.5%  1877   48s
%      6     4    1.06882    6   92    3.00920    1.06882  64.5%  1608   51s
%      9     5    1.06990    9   73    3.00920    1.06990  64.4%  1229   55s
%     18    12    1.08020   18  101    3.00920    1.08020  64.1%   738   60s
%     32    23    1.08020   32   79    3.00920    1.08020  64.1%   422   65s
%     37    25    1.08020   37  100    3.00920    1.08020  64.1%   409   70s
%     46    28    1.08020   46  104    3.00920    1.08020  64.1%   331   75s
%     58    36    1.08020   58  104    3.00920    1.08020  64.1%   266   80s
%     70    38    1.08020   70  100    3.00920    1.08020  64.1%   222   85s
%     80    46    1.08020   80  118    3.00920    1.08020  64.1%   195   90s
%     87    53    1.08020   87  116    3.00920    1.08020  64.1%   181   95s
%     92    57    1.08020   92  112    3.00920    1.08020  64.1%   172  100s
%     96    60    1.08020   96  114    3.00920    1.08020  64.1%   166  105s
%    101    64    1.08020  101  120    3.00920    1.08020  64.1%   158  111s
% H  104    65                       3.0082041    1.08020  64.1%   154  112s
% H  106    50                       2.0092059    1.08020  46.2%   151  118s
%    109    52    1.08020  109  118    2.00921    1.08020  46.2%   147  120s
%    113    56    1.08638  113   94    2.00921    1.08020  46.2%   170  129s
%    114    57    1.08638  114   93    2.00921    1.08020  46.2%   168  130s
%    119    57    1.08638  119  108    2.00921    1.08020  46.2%   162  135s
%    124    57    1.08638  124   98    2.00921    1.08020  46.2%   155  140s
%    130    57    1.08638  130  108    2.00921    1.08020  46.2%   149  145s
%    135    57    1.08638  135  111    2.00921    1.08020  46.2%   145  150s
%    139    58    1.08638  139  121    2.00921    1.08020  46.2%   142  155s
%    144    58    1.08638  144  115    2.00921    1.08020  46.2%   138  161s
%    149    58    1.08638  149  113    2.00921    1.08020  46.2%   133  165s
%    160    58    1.08638  160  115    2.00921    1.08020  46.2%   125  170s
%    178    58    1.08638  178  111    2.00921    1.08020  46.2%   113  175s
%    213    58    1.08638  213  115    2.00921    1.08020  46.2%  94.6  180s
%    246    58    1.08638  246  115    2.00921    1.08020  46.2%  82.1  185s
%    279    58    1.08638  279  111    2.00921    1.08020  46.2%  72.5  190s
%    309    58    1.08638  309  115    2.00921    1.08020  46.2%  65.6  195s
%    336    58    1.08638  336  115    2.00921    1.08020  46.2%  60.5  200s
%    370    58    1.08638  370  115    2.00921    1.08020  46.2%  55.1  205s
%    400    58    1.08638  400  115    2.00921    1.08020  46.2%  51.1  210s
%    432    58    1.08638  432  115    2.00921    1.08020  46.2%  47.5  215s
%    462    58    1.08638  462  115    2.00921    1.08020  46.2%  44.5  220s
%    490    58    1.08638  490  115    2.00921    1.08020  46.2%  42.0  225s
%    510    58    1.08641  510  123    2.00921    1.08020  46.2%  40.6  230s
%    528    58    1.08642  528  115    2.00921    1.08020  46.2%  39.3  235s
%    546    69    1.09199  546   74    2.00921    1.08020  46.2%  39.2  240s
%    551    69    1.09203  551   84    2.00921    1.08020  46.2%  39.0  245s
%    557    71    1.09203  557  115    2.00921    1.08020  46.2%  39.0  250s
%    563    77    1.09203  563  120    2.00921    1.08020  46.2%  38.9  255s
%    564    77    1.09767  564  111    2.00921    1.08020  46.2%  40.5  270s
%    569    77    1.09771  569  102    2.00921    1.08020  46.2%  40.3  275s
%    572    76     cutoff  572         2.00921    1.08020  46.2%  69.3  327s
%    573    75     cutoff   19         2.00921    1.08020  46.2%   417  402s
%    574    74     cutoff   20         2.00921    1.08060  46.2%   446  450s
%    577    75     cutoff   26         2.00921    1.08060  46.2%   458  455s
%    578    74     cutoff   27         2.00921    1.08060  46.2%   751  527s
%    580    76    1.60922   28   26    2.00921    1.08060  46.2%   748  530s
%    581    75     cutoff   29         2.00921    1.08060  46.2%   768  545s
%    584    76     cutoff   30         2.00921    1.08060  46.2%   815  564s
%    585    77    1.60922   31   24    2.00921    1.08060  46.2%   813  565s
%    591    83    1.60924   37   54    2.00921    1.08060  46.2%   805  582s
%    592    82     cutoff   38         2.00921    1.08060  46.2%   826  590s
%    599    89    1.60934   44   58    2.00921    1.08060  46.2%   816  595s
%    607    97    1.60936   52   58    2.00921    1.08060  46.2%   805  600s

% Cutting planes:
%   Cover: 11
%   MIR: 3
%   GUB cover: 10
%   Zero half: 3

% Explored 608 nodes (541966 simplex iterations) in 600.05 seconds (560.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00921 3.0082 3.0092 ... 6.0092

% Time limit reached
% Best objective 2.009205882338e+00, best bound 1.080600156280e+00, gap 46.2175%
% Solution is suboptimal

% Synthesized model in 620.4s:
% Variables
% 	cost?4	in[0, 1187.29];
% Constraints
% 	cost?4 <= 0.882338;
% end

% Normalized model:
% Variables
% 	cost?4	in[0, 1187.29];
% Constraints
% 	cost?4 <= 0.882338;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.8715: consumption;
array[1..96] of 0.0..1.946: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1888..0.8782: sell_price;
0.016609..0.016609: excess_consumption;
0.05536..0.05536: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.946: production;
array[1..96] of var 0.0..998.775194: buy;
array[1..96] of var 0.0..3.999348: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.287735: cost;
array[1..96] of var 0.0..3.468266: earn;
var 37.467217331..55.31414232471385: total_cost;
var 15.223436711..21.41880763090375: total_earn;

constraint cost[4] <= 0.882338;
% MiniZincWarning: model inconsistency detected
