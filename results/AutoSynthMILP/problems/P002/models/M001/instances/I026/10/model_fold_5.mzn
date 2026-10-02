% Solving problem input_P002M001I026_10_5_2342697
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

% Optimize a model with 110228 rows, 78680 columns and 395144 nonzeros
% Model fingerprint: 0xa47a3db3
% Variable types: 47166 continuous, 31514 integer (31514 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34162 rows and 2718 columns
% Presolve time: 3.44s
% Presolved: 76066 rows, 75962 columns, 336808 nonzeros
% Extracted 15708 lazy constraints
% Variable types: 44436 continuous, 31526 integer (31514 binary)
% Root relaxation presolved: 60358 rows, 75962 columns, 305392 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    31248    2.9338783e+02   2.443334e+03   0.000000e+00      5s
%    39158    2.9360244e+02   8.477216e-03   0.000000e+00     10s
%    44739    1.0647215e+00   3.535629e-03   0.000000e+00     15s
%    46967    1.0647489e+00   0.000000e+00   0.000000e+00     17s
%    46967    1.0647489e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6328 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%      251 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.0681402e-01     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53352    1.0647489e+00   0.000000e+00   1.067798e-01     18s
%    53359    1.0647489e+00   0.000000e+00   0.000000e+00     18s
%    53359    1.0647489e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.064749e+00, 53359 iterations, 14.61 seconds (15.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06475    0   19          -    1.06475      -     -   18s
% H    0     0                       8.0147220    1.06475  86.7%     -   19s
% H    0     0                       8.0137220    1.06475  86.7%     -   20s
%      0     0    1.06475    0   19    8.01372    1.06475  86.7%     -   21s
% H    0     0                       6.0147220    1.06475  82.3%     -   23s
% H    0     0                       5.1147170    1.06475  79.2%     -   24s
% H    0     0                       5.1107170    1.06475  79.2%     -   26s
%      0     2    1.06475    0   19    5.11072    1.06475  79.2%     -   26s
%      2     4    1.06816    1  135    5.11072    1.06816  79.1%  1146   40s
%     21    23    2.01375   20  847    5.11072    1.06816  79.1%   310   45s
%     35    37    2.01375   34  809    5.11072    1.06816  79.1%   284   50s
%     50    52    2.01375   49  799    5.11072    1.06816  79.1%   283   55s
%     65    67    2.01375   64  834    5.11072    1.06816  79.1%   279   60s
%     80    82    2.01375   79  872    5.11072    1.06816  79.1%   280   65s
%     95    97    2.01375   94  807    5.11072    1.06816  79.1%   279   70s
%    110   112    2.01375  109  804    5.11072    1.06816  79.1%   281   75s
%    125   127    2.01375  124  838    5.11072    1.06816  79.1%   282   80s
%    141   143    2.01375  140  865    5.11072    1.06816  79.1%   283   85s
%    158   160    2.01375  157  858    5.11072    1.06816  79.1%   285   90s
%    175   177    2.01472  172   10    5.11072    1.06816  79.1%   299   95s
%    198   200    2.01500  184   22    5.11072    1.06816  79.1%   269  100s
%    234   236    2.01541  214   27    5.11072    1.06816  79.1%   229  105s
%    295   293    2.01586  275   27    5.11072    1.06816  79.1%   183  110s
%    368   353    2.01947  348   24    5.11072    1.06816  79.1%   147  115s
% H  390   363                       4.1117180    1.06816  74.0%   139  116s
%    433   408    2.02176  413   57    4.11172    1.06816  74.0%   125  120s
% H  468   335                       3.1127190    1.06816  65.7%   116  122s
%    498   351    2.02274  478   57    3.11272    1.06816  65.7%   109  125s
%    521   374    2.02295  501   57    3.11272    1.06816  65.7%   104  130s
%    594   426    2.02426  574   56    3.11272    1.06816  65.7%  91.9  135s
%    664   495    2.02701  644   57    3.11272    1.06816  65.7%  82.4  140s
%    688   518    2.02779  668   55    3.11272    1.06816  65.7%  79.6  145s
%    756   530    2.03308  736   64    3.11272    1.06816  65.7%  72.6  150s
%    826   600    2.03755  806   60    3.11272    1.06816  65.7%  66.6  155s
%    897   671    2.04861  877   67    3.11272    1.06816  65.7%  61.5  160s
%    969   743    2.04861  949   67    3.11272    1.06816  65.7%  57.0  165s
%   1036   810    2.05039 1016   69    3.11272    1.06816  65.7%  53.4  170s
%   1082   840    2.15831 1062   83    3.11272    1.06816  65.7%  51.3  175s
%   1151   840    2.47639 1131  125    3.11272    1.06816  65.7%  48.4  180s
%   1195   841    2.24808  644   19    3.11272    1.06816  65.7%  46.7  217s
%   1197   842    2.01375   69   19    3.11272    1.06816  65.7%  46.6  366s
%   1199   844    2.09166  293   19    3.11272    1.06816  65.7%  46.5  387s
%   1200   846    1.06816   12  141    3.11272    1.06816  65.7%   107  400s
%   1201   847    2.01375   12  803    3.11272    1.06816  65.7%   121  426s
%   1202   848    1.06816   13  141    3.11272    1.06816  65.7%   121  430s
%   1204   849    1.06816   14  141    3.11272    1.06816  65.7%   120  436s
%   1206   848    1.06816   15  141    3.11272    1.06816  65.7%   120  443s
%   1208   847    1.06816   16  141    3.11272    1.06816  65.7%   120  448s
%   1209   845     cutoff   16         3.11272    1.06816  65.7%   144  475s
%   1210   846    1.10431   17   50    3.11272    1.10431  64.5%   144  483s
%   1211   847    1.10863   18   64    3.11272    1.10863  64.4%   144  488s
%   1213   845    1.10863   19   64    3.11272    1.10863  64.4%   144  494s
%   1214   844     cutoff   19         3.11272    1.10863  64.4%   144  495s
%   1215   843    1.10891   20   43    3.11272    1.10891  64.4%   144  500s
%   1218   843 infeasible   22         3.11272    1.11472  64.2%   151  523s
%   1219   844    1.11472   23   27    3.11272    1.11472  64.2%   151  526s
%   1220   843 infeasible   23         3.11272    1.11472  64.2%   161  539s
%   1221   843    1.11472   24   20    3.11272    1.11472  64.2%   161  541s
%   1222   842     cutoff   24         3.11272    1.11472  64.2%   179  572s
%   1224   841     cutoff   25         3.11272    1.11472  64.2%   198  585s

% Explored 1226 nodes (295889 simplex iterations) in 600.05 seconds (220.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.11272 4.11172 5.11072 ... 8.01472

% Time limit reached
% Best objective 3.112719000000e+00, best bound 1.114720999999e+00, gap 64.1882%
% Solution is suboptimal

% Synthesized model in 666.0s:
% Variables
% 	setup?1?82	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?5?185	in[0, 1];
% Constraints
% 	setup?1?82 + setup?2?155 + setup?5?185 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?82	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?5?185	in[0, 1];
% Constraints
% 	setup?1?82 + setup?2?155 + setup?5?185 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..44: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 82] + setup[2, 155] + setup[5, 185] <= 0;
% MiniZincWarning: model inconsistency detected
