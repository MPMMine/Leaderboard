% Solving problem input_P013M002I018_4_5_2746258
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

% Optimize a model with 14297 rows, 10178 columns and 50516 nonzeros
% Model fingerprint: 0x1c7bc894
% Variable types: 6090 continuous, 4088 integer (4088 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1864.7142571
% Presolve added 0 rows and 12 columns
% Presolve removed 4048 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 10249 rows, 10190 columns, 43036 nonzeros
% Extracted 2016 lazy constraints
% Variable types: 6090 continuous, 4100 integer (4088 binary)
% Root relaxation presolved: 8233 rows, 10190 columns, 39004 nonzeros


% Root relaxation: objective 1.051049e+00, 7540 iterations, 0.52 seconds (0.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05105    0   15 1864.71426    1.05105   100%     -    0s
% H    0     0                       6.0010272    1.05105  82.5%     -    1s
%      0     0    1.05105    0   14    6.00103    1.05105  82.5%     -    1s
% H    0     0                       4.0010288    1.05107  73.7%     -    1s
%      0     0    1.05107    0    9    4.00103    1.05107  73.7%     -    1s
%      0     0    1.05107    0   11    4.00103    1.05107  73.7%     -    1s
%      0     0    1.05107    0   11    4.00103    1.05107  73.7%     -    1s
%      0     0    1.05107    0   11    4.00103    1.05107  73.7%     -    1s
%      0     0    1.05107    0   11    4.00103    1.05107  73.7%     -    1s
%      0     0    1.05110    0   11    4.00103    1.05110  73.7%     -    1s
%      0     0    1.05110    0   11    4.00103    1.05110  73.7%     -    1s
%      0     0    1.05110    0   11    4.00103    1.05110  73.7%     -    1s
%      0     0    1.05110    0   11    4.00103    1.05110  73.7%     -    1s
%      0     2    1.05111    0   11    4.00103    1.05111  73.7%     -    2s
% H  104    98                       4.0000288    1.09085  72.7%  11.2    4s
% H  107   101                       3.0010588    1.09085  63.7%  10.9    4s
%    156   152    1.10403  156    5    3.00106    1.09085  63.7%   8.3    5s
% H  198   151                       2.1010290    1.10106  47.6%   113    7s
% H  348   287                       2.0010310    1.10120  45.0%  99.1    8s
%    397   332    1.10203  190    9    2.00103    1.10120  45.0%   102   10s
%    558   462    1.17108  192   11    2.00103    1.10120  45.0%   125   15s
%    645   474    1.10203   54    8    2.00103    1.10120  45.0%   133   20s
%    759   494     cutoff  113         2.00103    1.10120  45.0%   125   25s
%    801   480     cutoff  134         2.00103    1.10120  45.0%   157   30s
%    843   466     cutoff  155         2.00103    1.10120  45.0%   185   35s
%    882   454    1.11004  175    5    2.00103    1.10120  45.0%   208   40s
%    940   433     cutoff   46         2.00103    1.10120  45.0%   223   45s
%   1000   413     cutoff   76         2.00103    1.10120  45.0%   232   50s
%   1084   385     cutoff  118         2.00103    1.10120  45.0%   238   55s
%   1165   359    1.10170  159    5    2.00103    1.10129  45.0%   245   60s
%   1272   321     cutoff   54         2.00103    1.10132  45.0%   242   65s
%   1394   282    1.10222  116    3    2.00103    1.10132  45.0%   241   70s
%   1502   243     cutoff   40         2.00103    1.10153  45.0%   245   75s
%   1562   223     cutoff   70         2.00103    1.10153  45.0%   263   80s
%   1723   177     cutoff  134         2.00103    1.10153  45.0%   258   85s
%   1790   154     cutoff  168         2.00103    1.10153  45.0%   274   90s
%   1855   132     cutoff  135         2.00103    1.10153  45.0%   288   95s
%   1934   105     cutoff  175         2.00103    1.10153  45.0%   300  100s
%   2017    95     cutoff  147         2.00103    1.10153  45.0%   314  105s
%   3039   512    1.14404  186    4    2.00103    1.10153  45.0%   213  110s
%   3980   968 infeasible  121         2.00103    1.10156  45.0%   168  115s
%   4625  1363     cutoff   41         2.00103    1.10203  44.9%   149  120s
%   5215  1723    1.10286   84    6    2.00103    1.10203  44.9%   136  125s
%   5670  1901    1.11081  184    4    2.00103    1.10203  44.9%   130  130s
%   6072  2132     cutoff   84         2.00103    1.10203  44.9%   126  135s
%   6563  2432    1.10758  141    3    2.00103    1.10204  44.9%   120  140s
%   7144  2932     cutoff  165         2.00103    1.10205  44.9%   114  145s
%   7648  3109    1.10729  168    5    2.00103    1.10205  44.9%   110  150s
%   8123  3526     cutoff  131         2.00103    1.10205  44.9%   106  155s
%   8389  3732     cutoff  137         2.00103    1.10205  44.9%   107  160s
%   8672  3821 infeasible  100         2.00103    1.10205  44.9%   107  165s
%   9218  4167     cutoff   83         2.00103    1.10206  44.9%   103  170s
%   9363  4200     cutoff   79         2.00103    1.10206  44.9%   106  175s
%   9925  4364    1.11704  169    5    2.00103    1.10207  44.9%   103  180s
%  10407  4687     cutoff   71         2.00103    1.10211  44.9%   100  185s
%  10792  4989    1.10214   97    4    2.00103    1.10214  44.9%  99.4  190s
%  11119  5146     cutoff   98         2.00103    1.10215  44.9%  98.7  195s
%  11213  5146     cutoff  145         2.00103    1.10215  44.9%   101  200s
%  11611  5329    1.10335   95    5    2.00103    1.10220  44.9%   100  205s
%  11905  5424     cutoff  104         2.00103    1.10221  44.9%   100  210s
%  11978  5425     cutoff  143         2.00103    1.10221  44.9%   102  215s
%  12092  5469     cutoff  122         2.00103    1.10222  44.9%   104  220s
%  12243  5564    1.10227  119    3    2.00103    1.10227  44.9%   105  225s
%  12500  5696     cutoff  103         2.00103    1.10237  44.9%   106  230s
%  12703  5775     cutoff   84         2.00103    1.10252  44.9%   106  235s
%  12804  5799     cutoff   56         2.00103    1.10263  44.9%   106  240s
%  12994  5937     cutoff  172         2.00103    1.10272  44.9%   107  245s
%  13107  5992     cutoff   74         2.00103    1.10283  44.9%   108  250s
%  13134  5965     cutoff   86         2.00103    1.10292  44.9%   111  255s
%  13162  5937     cutoff   94         2.00103    1.10299  44.9%   113  260s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 13165 nodes (1500567 simplex iterations) in 260.38 seconds (402.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00103 2.10103 3.00106 ... 1864.71

% Iteration limit reached
% Best objective 2.001031000000e+00, best bound 1.102987593303e+00, gap 44.8790%
% Solution is suboptimal

% Synthesized model in 261.3s:
% Variables
% 	position?17	in[1, 72];
% Constraints
% 	position?17 <= 2;
% end

% Normalized model:
% Variables
% 	position?17	in[1, 72];
% Constraints
% 	position?17 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..72: position;
array[1..72] of var 1..36: solution;

constraint position[17] <= 2;
% MiniZincWarning: model inconsistency detected
