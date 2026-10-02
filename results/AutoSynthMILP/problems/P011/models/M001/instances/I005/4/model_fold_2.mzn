% Solving problem input_P011M001I005_4_2_1095215
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

% Optimize a model with 27037 rows, 19278 columns and 95756 nonzeros
% Model fingerprint: 0x3b200a34
% Variable types: 11550 continuous, 7728 integer (7728 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2188.2733800
% Presolve added 0 rows and 12 columns
% Presolve removed 7688 rows and 0 columns
% Presolve time: 0.41s
% Presolved: 19349 rows, 19290 columns, 81516 nonzeros
% Extracted 3836 lazy constraints
% Variable types: 11550 continuous, 7740 integer (7728 binary)
% Found heuristic solution: objective 2184.2733800
% Root relaxation presolved: 15513 rows, 19290 columns, 73844 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.053039e+00, 5240 iterations, 0.11 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05304    0    7 2184.27338    1.05304   100%     -    0s
% H    0     0                       3.0028500    1.05304  64.9%     -    0s
% H    0     0                       3.0028484    1.05304  64.9%     -    0s
%      0     0    1.05304    0    9    3.00285    1.05304  64.9%     -    0s
% H    0     0                       3.0018484    1.05663  64.8%     -    1s
%      0     0    1.05663    0   77    3.00185    1.05663  64.8%     -    1s
%      0     0    1.06747    0   70    3.00185    1.06747  64.4%     -    1s
%      0     0    1.10303    0    7    3.00185    1.10303  63.3%     -    1s
%      0     0    1.10324    0   65    3.00185    1.10324  63.2%     -    1s
%      0     0    1.11582    0   65    3.00185    1.11582  62.8%     -    1s
%      0     0    1.11582    0   65    3.00185    1.11582  62.8%     -    1s
%      0     0    1.11582    0   61    3.00185    1.11582  62.8%     -    1s
%      0     0    1.11582    0   11    3.00185    1.11582  62.8%     -    2s
%      0     0    1.11582    0    7    3.00185    1.11582  62.8%     -    2s
%      0     0    1.11582    0    7    3.00185    1.11582  62.8%     -    2s
% H    0     0                       2.0028500    1.11582  44.3%     -    2s
%      0     0    1.11582    0   62    2.00285    1.11582  44.3%     -    2s
%      0     0    1.11582    0   62    2.00285    1.11582  44.3%     -    2s
%      0     1    1.11582    0   20    2.00285    1.11582  44.3%     -    3s
%     78     8    1.11582   78    3    2.00285    1.11582  44.3%   2.6    5s
%    374   155    1.11582  373   19    2.00285    1.11582  44.3%   3.3   10s
%    662   249    1.11582   96    7    2.00285    1.11582  44.3%   6.5   15s
%    899   214    1.60285  205    5    2.00285    1.11582  44.3%  12.8   20s
%   1112   222    1.11582  216    8    2.00285    1.11582  44.3%  11.7   25s
%   1336   291    1.11582  507   10    2.00285    1.11582  44.3%  12.2   30s
%   1356   304    1.11582  494   11    2.00285    1.11582  44.3%  12.0   35s
%   1378   319    1.71847  215   11    2.00285    1.11582  44.3%  11.8   40s
%   1433   357    1.11582   48    7    2.00285    1.11582  44.3%  29.4   45s
%   1667   407    1.11582  165    7    2.00285    1.11582  44.3%  31.1   50s
%   1942   393    1.11582   59    3    2.00285    1.11582  44.3%  39.3   55s
%   2194   302     cutoff   63         2.00285    1.11582  44.3%  48.2   60s
%   2280   251     cutoff  163         2.00285    1.11582  44.3%  60.6   65s
%   2364   211    1.11582  134    5    2.00285    1.11582  44.3%  69.8   70s
%   2415   192    1.11582  123    5    2.00285    1.11582  44.3%  77.9   75s
%   2521   187    1.60289  177    6    2.00285    1.11582  44.3%  82.9   80s
%   2640   179    1.11582  176    3    2.00285    1.11582  44.3%  89.0   85s
%   2782   177    1.11582   40    2    2.00285    1.11582  44.3%  92.1   90s
%   2880   138     cutoff  156         2.00285    1.11582  44.3%   100   95s
%   3027   137    1.60310  259    7    2.00285    1.11582  44.3%   102  100s
%   3306   232    1.11582  261    4    2.00285    1.11582  44.3%   101  105s
%   3440   222     cutoff  245         2.00285    1.11582  44.3%   107  110s
%   3598   203     cutoff  229         2.00285    1.11582  44.3%   112  115s
%   3642   162     cutoff  267         2.00285    1.60297  20.0%   119  120s
%   3682   122     cutoff  242         2.00285    1.60298  20.0%   130  125s
%   3721    83     cutoff  276         2.00285    1.60322  20.0%   141  130s
%   3762    42     cutoff  299         2.00285    1.60385  19.9%   151  135s
%   3804     2    2.00219   30    6    2.00285    2.00219  0.03%   160  140s
%   4023   126    2.00219  172    7    2.00285    2.00219  0.03%   152  145s
%   4317   236    2.00252  171    4    2.00285    2.00219  0.03%   144  150s
%   4594   213     cutoff  103         2.00285    2.00219  0.03%   138  155s
%   4706   196    2.00219   90    5    2.00285    2.00219  0.03%   138  160s
%   4999   177    2.00219   84    5    2.00285    2.00219  0.03%   135  165s
%   5382   140     cutoff   78         2.00285    2.00219  0.03%   131  170s
%   5476   108    2.00219   50    5    2.00285    2.00219  0.03%   135  175s
%   5866    80    2.00252  119    1    2.00285    2.00252  0.02%   131  180s

% Cutting planes:
%   Cover: 294

% Explored 6240 nodes (778257 simplex iterations) in 182.52 seconds (263.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00285 3.00185 3.00285 ... 2188.27

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.002850000000e+00, best bound 2.002773575757e+00, gap 0.0038%

% Synthesized model in 184.9s:
% Variables
% 	x?239	in[1, 5];
% Constraints
% 	x?239 <= 1;
% end

% Normalized model:
% Variables
% 	x?239	in[1, 5];
% Constraints
% 	x?239 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
var 1..38: k;
array[1..306] of var 1..5: x;

constraint x[239] <= 1;
% MiniZincWarning: model inconsistency detected
