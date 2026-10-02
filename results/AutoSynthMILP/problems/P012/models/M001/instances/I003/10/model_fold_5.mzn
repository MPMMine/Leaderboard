% Solving problem input_P012M001I003_10_5_929678
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

% Optimize a model with 13894 rows, 9870 columns and 43764 nonzeros
% Model fingerprint: 0xc45ba536
% Variable types: 5880 continuous, 3990 integer (3990 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1137.4154544
% Presolve removed 5476 rows and 1556 columns
% Presolve time: 0.17s
% Presolved: 8418 rows, 8314 columns, 36544 nonzeros
% Extracted 1946 lazy constraints
% Variable types: 4312 continuous, 4002 integer (3990 binary)
% Found heuristic solution: objective 1053.6789886
% Root relaxation presolved: 6472 rows, 8314 columns, 32652 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050991e+00, 2405 iterations, 0.07 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05099    0   15 1053.67899    1.05099   100%     -    0s
% H    0     0                      12.0009543    1.05099  91.2%     -    0s
% H    0     0                      11.9919495    1.05099  91.2%     -    0s
%      0     0    1.10096    0    8   11.99195    1.10096  90.8%     -    0s
% H    0     0                       5.1009550    1.10096  78.4%     -    0s
% H    0     0                       5.0969550    1.10096  78.4%     -    0s
%      0     0    1.10096    0    8    5.09695    1.10096  78.4%     -    0s
%      0     2    1.10096    0    8    5.09695    1.10096  78.4%     -    0s
% H  106    22                       3.0989570    1.10096  64.5%   6.3    1s
% H  390    24                       2.0999580    1.10096  47.6%   3.5    3s
%    653    75    1.10187   21   46    2.09996    1.10096  47.6%   7.3    5s
%   1208    81    1.10187   44   65    2.09996    1.10096  47.6%   7.4   10s
%   1777   163    1.10186   18   31    2.09996    1.10096  47.6%  10.0   15s
%   1874   168    1.10197   31   59    2.09996    1.10096  47.6%  16.5   20s
%   2112   108    1.10197   83   45    2.09996    1.10096  47.6%  17.9   25s
%   2292    85     cutoff   49         2.09996    1.10171  47.5%  24.9   30s
%   2352    85 infeasible   54         2.09996    1.10180  47.5%  35.2   35s
%   2415    82    1.20086   51  137    2.09996    1.10184  47.5%  44.4   40s
%   2534    74 infeasible   60         2.09996    1.10190  47.5%  50.7   45s
%   2970   124    1.10372  378   26    2.09996    1.10196  47.5%  47.3   50s
%   3421   215    1.10365  295   28    2.09996    1.10196  47.5%  41.4   55s
%   3856   493    1.10316   97    6    2.09996    1.10196  47.5%  41.5   60s
%   3945   558    1.11295   48   27    2.09996    1.10196  47.5%  45.5   65s
%   4466   880 infeasible  373         2.09996    1.10196  47.5%  46.3   70s
%   4635   984     cutoff   52         2.09996    1.10196  47.5%  52.9   75s
%   4671   970 infeasible   43         2.09996    1.10196  47.5%  59.4   80s
%   4813  1024 infeasible   50         2.09996    1.10196  47.5%  63.5   85s
%   4893  1021    1.10196   63   21    2.09996    1.10196  47.5%  67.1   90s
%   5099  1009 infeasible   51         2.09996    1.10211  47.5%  68.2   95s
%   5233  1065 infeasible   68         2.09996    1.10296  47.5%  74.2  100s
%   5624  1296     cutoff   56         2.09996    1.10296  47.5%  72.2  105s
%   5750  1318     cutoff   54         2.09996    1.10296  47.5%  78.5  110s
%   5813  1339     cutoff   48         2.09996    1.10296  47.5%  84.5  115s
%   5871  1359     cutoff   50         2.09996    1.10296  47.5%  92.5  120s
%   5885  1347    1.19116   64    9    2.09996    1.10296  47.5%   100  125s
%   5901  1331     cutoff   58         2.09996    1.10296  47.5%   108  130s
%   5917  1315     cutoff   57         2.09996    1.10296  47.5%   116  135s
%   5931  1301     cutoff   56         2.09996    1.10296  47.5%   125  140s
%   5945  1287     cutoff   67         2.09996    1.10296  47.5%   133  145s
%   5961  1271     cutoff   63         2.09996    1.10296  47.5%   141  150s
%   5975  1258    1.10296   63   10    2.09996    1.10296  47.5%   148  155s
%   6040  1259    1.10313  127   35    2.09996    1.10296  47.5%   147  160s
%   6156  1259    1.12681  243   34    2.09996    1.10296  47.5%   144  165s
%   6225  1251     cutoff   61         2.09996    1.10296  47.5%   149  170s
%   6339  1285    1.10496   76    6    2.09996    1.10296  47.5%   150  175s
%   6619  1398    1.10496   68    6    2.09996    1.10296  47.5%   145  180s
%   6807  1512     cutoff   61         2.09996    1.10296  47.5%   146  185s
%   6933  1502    1.11095   70   26    2.09996    1.10296  47.5%   146  190s
%   7143  1495    1.11495   77   34    2.09996    1.10296  47.5%   144  195s
%   7300  1493    1.10336   65   16    2.09996    1.10296  47.5%   142  200s
%   7485  1495    1.10346   77   24    2.09996    1.10296  47.5%   139  205s
%   7616  1494     cutoff  199         2.09996    1.10296  47.5%   140  210s
%   7718  1545    1.10357  163   27    2.09996    1.10296  47.5%   140  215s
%   7976  1577    1.10367  417   22    2.09996    1.10296  47.5%   137  220s
%   8103  1617    1.10371  536   30    2.09996    1.10296  47.5%   137  225s
%   8272  1625 infeasible  164         2.09996    1.10296  47.5%   136  230s
%   8458  1642    1.12612  125   40    2.09996    1.10297  47.5%   134  235s
%   8708  1645     cutoff  249         2.09996    1.10297  47.5%   132  240s
%   8945  1645    1.10386  461   36    2.09996    1.10297  47.5%   130  245s
%   9016  1645 infeasible  508         2.09996    1.10297  47.5%   135  250s
%   9187  1640 infeasible   73         2.09996    1.10297  47.5%   134  255s
%   9404  1638    1.10297  133   49    2.09996    1.10297  47.5%   131  260s
%   9490  1623     cutoff  105         2.09996    1.10316  47.5%   132  265s
%   9513  1600     cutoff   70         2.09996    1.10316  47.5%   137  270s
%   9689  1492 infeasible   77         2.09996    1.10347  47.5%   138  275s
%   9814  1370     cutoff   85         2.09996    1.10358  47.4%   140  280s
%   9902  1282     cutoff  250         2.09996    1.10361  47.4%   144  285s
%   9922  1262     cutoff  228         2.09996    1.10361  47.4%   149  290s

% Cutting planes:
%   Gomory: 1
%   StrongCG: 1
%   Flow cover: 201
%   Mod-K: 1

% Explored 10026 nodes (1501859 simplex iterations) in 292.06 seconds (387.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09996 3.09896 5.09695 ... 1137.42

% Iteration limit reached
% Best objective 2.099958000000e+00, best bound 1.103706275462e+00, gap 47.4415%
% Solution is suboptimal

% Synthesized model in 292.9s:
% Variables
% 	x?12	in[0, 1];
% 	x?13	in[0, 1];
% Constraints
% 	x?12 + x?13 <= 0;
% end

% Normalized model:
% Variables
% 	x?12	in[0, 1];
% 	x?13	in[0, 1];
% Constraints
% 	x?12 + x?13 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

53..53: num_work;
2503..2503: num_shifts;
11..11: min_num_shifts;
array[1..2503] of set of 0..52: shifts;
array[1..2503] of var 0..1: x;
var 15..19: tot_shifts;

constraint x[12] + x[13] <= 0;
% MiniZincWarning: model inconsistency detected
