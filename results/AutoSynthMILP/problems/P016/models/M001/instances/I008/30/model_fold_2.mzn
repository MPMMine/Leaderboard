% Solving problem input_P016M001I008_30_2_2245487
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

% Optimize a model with 71808 rows, 51170 columns and 447034 nonzeros
% Model fingerprint: 0xde78be26
% Variable types: 30576 continuous, 20594 integer (20594 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9638.9614650
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 5.26s
% Presolved: 51436 rows, 51182 columns, 409238 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20606 integer (20594 binary)
% Root relaxation presolved: 41258 rows, 51182 columns, 388882 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   6.356633e+06   0.000000e+00      7s
%    33822    4.1606712e+02   1.190600e+03   0.000000e+00     10s
%    43902    4.1658898e+02   2.846056e+01   0.000000e+00     15s
%    45622    4.1660366e+02   1.299430e-03   0.000000e+00     20s
%    48019    1.0591846e+00   0.000000e+00   9.428889e-01     25s
%    50686    1.0591911e+00   5.304706e-02   0.000000e+00     30s
%    51666    1.0591938e+00   1.464289e-03   0.000000e+00     35s
%    52326    1.0591963e+00   1.464289e-03   0.000000e+00     40s
%    52770    1.0592077e+00   0.000000e+00   0.000000e+00     42s
%    52770    1.0592077e+00   0.000000e+00   0.000000e+00     43s

% Root relaxation: objective 1.059208e+00, 52770 iterations, 36.67 seconds (18.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   17 9638.96147    1.05921   100%     -   43s
% H    0     0                       8.0091867    1.05921  86.8%     -   43s
% H    0     0                       4.0091891    1.05921  73.6%     -   43s
% H    0     0                       4.0071891    1.05921  73.6%     -   44s
%      0     0    1.05921    0   14    4.00719    1.05921  73.6%     -   45s
% H    0     0                       3.0091900    1.05921  64.8%     -   47s
%      0     0    1.05921    0   11    3.00919    1.05921  64.8%     -   48s
% H    0     0                       3.0081900    1.05921  64.8%     -   49s
%      0     0    1.05921    0   13    3.00819    1.05921  64.8%     -   49s
%      0     0    1.05921    0   15    3.00819    1.05921  64.8%     -   51s
%      0     0    1.05923    0   17    3.00819    1.05923  64.8%     -   52s
%      0     0    1.05923    0   19    3.00819    1.05923  64.8%     -   53s
%      0     0    1.05923    0   21    3.00819    1.05923  64.8%     -   54s
%      0     0    1.05923    0   23    3.00819    1.05923  64.8%     -   56s
%      0     0    1.05923    0   25    3.00819    1.05923  64.8%     -   58s
%      0     0    1.05923    0   27    3.00819    1.05923  64.8%     -   60s
%      0     0    1.05923    0   27    3.00819    1.05923  64.8%     -   61s
%      0     2    1.05923    0   27    3.00819    1.05923  64.8%     -   74s
%      1     2    1.06261    1  108    3.00819    1.06261  64.7%  2132   78s
%      2     2    1.06261    2  105    3.00819    1.06261  64.7%  1069   80s
%      4     3    1.10919    4   34    3.00819    1.10919  63.1%   808   86s
%      8     7    1.10919    8   30    3.00819    1.10919  63.1%   405   90s
%     19    16    1.10919   17   41    3.00819    1.10919  63.1%   173   95s
% H   27    22                       2.1091910    1.10919  47.4%   123   97s
%     44    41    1.10919   42   34    2.10919    1.10919  47.4%  82.1  100s
%     83    80    1.10919   81   35    2.10919    1.10919  47.4%  45.6  105s
%    125   122    1.10919  123   30    2.10919    1.10919  47.4%  32.0  110s
%    168   165    1.10919  166   36    2.10919    1.10919  47.4%  25.3  115s
%    216   213    1.10919  214   29    2.10919    1.10919  47.4%  21.4  120s
%    256   253    1.10920  254   23    2.10919    1.10919  47.4%  19.3  125s
%    298   295    1.10944  296   33    2.10919    1.10919  47.4%  18.0  130s
%    324   321    1.10956  322   33    2.10919    1.10919  47.4%  45.2  164s
%    326   323    1.10957  324   34    2.10919    1.10919  47.4%  46.8  165s
%    371   368    1.10999  369   31    2.10919    1.10919  47.4%  48.2  170s
%    436   433    1.11076  434   37    2.10919    1.10919  47.4%  43.3  175s
%    503   500    1.11213  501   37    2.10919    1.10919  47.4%  38.5  180s
%    569   566    1.11436  567   31    2.10919    1.10919  47.4%  34.8  185s
%    639   630    1.13118  637   31    2.10919    1.10919  47.4%  31.6  190s
%    659   640    2.10820    5  412    2.10919    1.10919  47.4%  50.1  200s
% H  660   597                       2.0091921    1.10919  44.8%  50.0  200s
%    661   596    1.79519  219   27    2.00919    1.10919  44.8%  49.9  213s
%    663   597    1.11578  366   53    2.00919    1.10919  44.8%  49.8  225s
%    673   604    1.19922  596   35    2.00919    1.10919  44.8%  49.0  231s
%    674   606    1.10919   13  102    2.00919    1.10919  44.8%   131  235s
%    679   606    1.10919   16   99    2.00919    1.10919  44.8%   137  241s
%    684   604    1.10919   20   42    2.00919    1.10919  44.8%   141  245s
%    692   606     cutoff   24         2.00919    1.10919  44.8%   149  252s
%    698   610    1.10919   27   38    2.00919    1.10919  44.8%   148  255s
%    712   619    1.10919   34   36    2.00919    1.10919  44.8%   145  260s
%    725   627    1.10920   41   34    2.00919    1.10919  44.8%   144  265s
%    733   632    1.10919   45   27    2.00919    1.10919  44.8%   143  270s
%    745   639    1.10920   51   50    2.00919    1.10919  44.8%   141  275s
%    752   643    1.10920   54   36    2.00919    1.10919  44.8%   141  280s
%    759   645 infeasible   58         2.00919    1.10919  44.8%   143  287s
%    767   648    1.10920   62   57    2.00919    1.10919  44.8%   143  290s
%    776   653    1.10920   66   60    2.00919    1.10919  44.8%   142  295s
%    787   660    1.10919   72   39    2.00919    1.10919  44.8%   141  300s
%    799   668    1.10919   78   54    2.00919    1.10919  44.8%   140  305s
%    809   675    1.10920   83   46    2.00919    1.10919  44.8%   140  310s
%    825   685    1.10919   91   98    2.00919    1.10919  44.8%   139  315s
%    836   691    1.10919   96   30    2.00919    1.10919  44.8%   139  320s
%    848   696    1.10919  102   30    2.00919    1.10919  44.8%   139  325s
%    862   702    1.10920  109   60    2.00919    1.10919  44.8%   139  330s
%    877   710    1.10919  117   35    2.00919    1.10919  44.8%   139  335s
%    892   718    1.10919  124   30    2.00919    1.10919  44.8%   139  340s
%    905   724    1.10920  131   57    2.00919    1.10919  44.8%   139  345s
%    916   723    1.10920  136   74    2.00919    1.10919  44.8%   140  350s
%    919   721     cutoff  137         2.00919    1.10919  44.8%   156  358s
%    921   719     cutoff  138         2.00919    1.10919  44.8%   162  363s
%    925   718     cutoff  141         2.00919    1.10919  44.8%   168  368s
%    928   719    1.10920  144   74    2.00919    1.10919  44.8%   167  370s
%    931   717     cutoff  145         2.00919    1.10919  44.8%   175  378s
%    934   715    1.10920  147   71    2.00919    1.10919  44.8%   176  380s
%    940   714    1.10920  153   67    2.00919    1.10919  44.8%   175  385s
%    942   713     cutoff  154         2.00919    1.10919  44.8%   178  390s
%    944   711     cutoff  155         2.00919    1.10919  44.8%   185  395s
%    953   715 infeasible   36         2.00919    1.10919  44.8%   189  405s
%    966   721    1.10919   43   43    2.00919    1.10919  44.8%   188  410s
%    981   728    1.10930   50   26    2.00919    1.10919  44.8%   186  415s
%    995   734    1.10927   57   25    2.00919    1.10919  44.8%   186  420s
%   1011   740    1.11019   65   35    2.00919    1.10919  44.8%   184  425s
%   1017   742     cutoff   68         2.00919    1.10919  44.8%   188  433s
%   1019   742     cutoff   69         2.00919    1.10919  44.8%   191  436s
%   1021   741     cutoff   70         2.00919    1.10919  44.8%   195  443s
%   1023   740     cutoff   71         2.00919    1.10919  44.8%   199  451s
%   1025   740     cutoff   72         2.00919    1.10919  44.8%   202  475s
% H 1026   707                       2.0091918    1.10919  44.8%   202  476s
%   1027   708     cutoff   73         2.00919    1.10919  44.8%   206  482s
%   1029   707     cutoff   74         2.00919    1.10919  44.8%   210  508s
%   1031   707     cutoff   75         2.00919    1.10919  44.8%   213  535s
%   1032   705 infeasible   76         2.00919    1.10919  44.8%   218  565s
%   1033   704     cutoff   76         2.00919    1.10919  44.8%   221  593s
%   1035   705    1.10919   35   43    2.00919    1.10919  44.8%   221  595s

% Cutting planes:
%   MIR: 1
%   Zero half: 6

% Explored 1042 nodes (283166 simplex iterations) in 600.02 seconds (543.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00919 2.00919 2.10919 ... 9638.96

% Time limit reached
% Best objective 2.009191775277e+00, best bound 1.109191028917e+00, gap 44.7942%
% Solution is suboptimal

% Synthesized model in 640.7s:
% Variables
% 	cost?21	in[0, 1187.92];
% Constraints
% 	cost?21 <= 0.775277;
% end

% Normalized model:
% Variables
% 	cost?21	in[0, 1187.92];
% Constraints
% 	cost?21 <= 0.775277;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..998.09198: buy;
array[1..96] of var 0.0..3.997739: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.921744: cost;
array[1..96] of var -0.223575..4.224869: earn;
var 34.78224098658166..48.69140001933104: total_cost;
var 6.99308391..14.16106477172453: total_earn;

constraint cost[21] <= 0.775277;
% MiniZincWarning: model inconsistency detected
