% Solving problem input_P013M002I014_4_4_2582428
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

% Optimize a model with 11161 rows, 7938 columns and 39380 nonzeros
% Model fingerprint: 0x1270af80
% Variable types: 4746 continuous, 3192 integer (3192 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1430.1048196
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 8009 rows, 7950 columns, 33564 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3204 integer (3192 binary)
% Found heuristic solution: objective 1429.2048196
% Root relaxation presolved: 6441 rows, 7950 columns, 30428 nonzeros


% Root relaxation: objective 1.050615e+00, 6864 iterations, 0.38 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05061    0   17 1429.20482    1.05061   100%     -    0s
% H    0     0                       4.0005899    1.05061  73.7%     -    0s
%      0     0    1.05061    0   17    4.00059    1.05061  73.7%     -    0s
% H    0     0                       4.0005794    1.05064  73.7%     -    0s
% H    0     0                       3.0005889    1.05064  65.0%     -    0s
%      0     0    1.05064    0   11    3.00059    1.05064  65.0%     -    0s
%      0     0    1.05064    0   11    3.00059    1.05064  65.0%     -    0s
% H    0     0                       3.0005821    1.05064  65.0%     -    0s
%      0     0    1.05064    0   10    3.00058    1.05064  65.0%     -    1s
%      0     0    1.05064    0   11    3.00058    1.05064  65.0%     -    1s
% H    0     0                       2.9995821    1.05064  65.0%     -    1s
%      0     0    1.05064    0   11    2.99958    1.05064  65.0%     -    1s
%      0     0    1.05064    0   11    2.99958    1.05064  65.0%     -    1s
%      0     0    1.05064    0   11    2.99958    1.05064  65.0%     -    1s
%      0     0    1.05067    0   11    2.99958    1.05067  65.0%     -    1s
%      0     0    1.05067    0   11    2.99958    1.05067  65.0%     -    1s
%      0     0    1.05067    0   11    2.99958    1.05067  65.0%     -    1s
%      0     0    1.05067    0   11    2.99958    1.05067  65.0%     -    1s
%      0     2    1.05068    0   11    2.99958    1.05068  65.0%     -    2s
%     51    40    1.10073   49   84    2.99958    1.06679  64.4%   120    5s
% H   81    66                       2.1005814    1.06679  49.2%  76.4    5s
% H  223   179                       2.1005811    1.10064  47.6%   136    9s
%    246   199    2.00058   25    2    2.10058    1.10070  47.6%   154   10s
% H  300   172                       2.1005811    1.10154  47.6%   290   15s
% H  397   202                       2.0005890    1.10154  44.9%   228   16s
%    514   206     cutoff  127         2.00059    1.10154  44.9%   246   20s
% H  591   205                       2.0005870    1.10154  44.9%   262   22s
%    755   301    1.10154   82    3    2.00059    1.10154  44.9%   238   25s
%    842   322     cutoff   41         2.00059    1.10154  44.9%   256   30s
%    900   302     cutoff   70         2.00059    1.10154  44.9%   288   35s
%    963   282    1.10154  102    3    2.00059    1.10154  44.9%   314   40s
%   1027   260     cutoff  134         2.00059    1.10154  44.9%   338   45s
%   1095   237     cutoff   54         2.00059    1.10154  44.9%   361   50s
%   1159   216     cutoff   86         2.00059    1.10154  44.9%   384   55s
%   1227   193     cutoff  120         2.00059    1.10154  44.9%   404   60s
%   1326   163     cutoff   66         2.00059    1.10154  44.9%   424   65s
%   1476   112     cutoff   69         2.00059    1.10154  44.9%   438   70s
%   1639    59     cutoff   92         2.00059    1.10154  44.9%   449   75s
%   1766    16     cutoff   95         2.00059    1.10154  44.9%   459   80s
%   1874    15     cutoff   54         2.00059    1.10154  44.9%   463   85s
%   1953    18    1.10154   94    6    2.00059    1.10154  44.9%   474   90s
%   2333   305    1.10154   44   61    2.00059    1.10154  44.9%   413   95s
%   2872   711     cutoff  111         2.00059    1.10154  44.9%   347  100s
%   3347  1051    1.10164  136    5    2.00059    1.10154  44.9%   309  105s
%   3832  1408     cutoff   66         2.00059    1.10154  44.9%   277  110s
%   3904  1408     cutoff  102         2.00059    1.10154  44.9%   287  115s
%   3970  1408     cutoff  135         2.00059    1.10154  44.9%   296  120s
%   4063  1409     cutoff   75         2.00059    1.10154  44.9%   303  125s
%   4159  1415     cutoff  125         2.00059    1.10154  44.9%   310  130s
%   4504  1654     cutoff   66         2.00059    1.10154  44.9%   297  135s
%   4869  1936     cutoff  100         2.00059    1.10154  44.9%   286  140s
%   4983  1979     cutoff  167         2.00059    1.10154  44.9%   289  145s
%   5226  2128    1.10154  168   75    2.00059    1.10154  44.9%   282  150s
%   5521  2330    1.10162  127    7    2.00059    1.10154  44.9%   270  155s

% Explored 5556 nodes (1500003 simplex iterations) in 155.09 seconds (250.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00059 2.00059 2.10058 ... 4.00059

% Iteration limit reached
% Best objective 2.000587000000e+00, best bound 1.101542920538e+00, gap 44.9390%
% Solution is suboptimal

% Synthesized model in 155.7s:
% Variables
% 	solution?17	in[1, 28];
% Constraints
% 	solution?17 <= 6;
% end

% Normalized model:
% Variables
% 	solution?17	in[1, 28];
% Constraints
% 	solution?17 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint solution[17] <= 6;
% MiniZincWarning: model inconsistency detected
