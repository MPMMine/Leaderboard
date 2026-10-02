% Solving problem input_P013M002I011_4_5_2533366
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

% Optimize a model with 9201 rows, 6538 columns and 32420 nonzeros
% Model fingerprint: 0x976ddecf
% Variable types: 3906 continuous, 2632 integer (2632 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1193.4530006
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 6609 rows, 6550 columns, 27644 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 2644 integer (2632 binary)
% Root relaxation presolved: 5321 rows, 6550 columns, 25068 nonzeros


% Root relaxation: objective 1.050339e+00, 4954 iterations, 0.22 seconds (0.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05034    0    7 1193.45300    1.05034   100%     -    0s
% H    0     0                       5.0002989    1.05034  79.0%     -    0s
% H    0     0                       3.0003001    1.05034  65.0%     -    0s
% H    0     0                       2.9993001    1.05034  65.0%     -    0s
%      0     0    1.05034    0    9    2.99930    1.05034  65.0%     -    0s
%      0     0    1.05376    0    9    2.99930    1.05376  64.9%     -    0s
%      0     0    1.05376    0   11    2.99930    1.05376  64.9%     -    0s
%      0     0    1.05376    0   11    2.99930    1.05376  64.9%     -    0s
%      0     0    1.05376    0   11    2.99930    1.05376  64.9%     -    0s
%      0     0    1.05376    0   11    2.99930    1.05376  64.9%     -    0s
%      0     0    1.05376    0   11    2.99930    1.05376  64.9%     -    0s
%      0     0    1.05376    0   11    2.99930    1.05376  64.9%     -    0s
%      0     0    1.05376    0   11    2.99930    1.05376  64.9%     -    0s
%      0     0    1.05376    0   11    2.99930    1.05376  64.9%     -    0s
%      0     2    1.05376    0   11    2.99930    1.05376  64.9%     -    0s
% H    9     4                       2.0003050    1.09291  45.4%  79.9    1s
%    161   115     cutoff   42         2.00031    1.10119  44.9%  66.2    5s
%    404   187     cutoff  156         2.00031    1.10119  44.9%   108   10s
%    677   422    1.10119   13  112    2.00031    1.10119  44.9%  93.4   15s
%    738   407     cutoff   44         2.00031    1.10119  44.9%   141   20s
%    802   386     cutoff   76         2.00031    1.10119  44.9%   181   25s
%    876   359     cutoff  113         2.00031    1.10119  44.9%   220   30s
%    948   338    1.10119   62    2    2.00031    1.10119  44.9%   242   35s
%   1036   309    1.10130  107   29    2.00031    1.10119  44.9%   266   40s
%   1097   288     cutoff  139         2.00031    1.10119  44.9%   280   45s
%   1170   264     cutoff   60         2.00031    1.10119  44.9%   296   50s
%   1252   237     cutoff  101         2.00031    1.10119  44.9%   320   55s
%   1340   208     cutoff  145         2.00031    1.10119  44.9%   338   60s
%   1447   171     cutoff   59         2.00031    1.10119  44.9%   352   65s
%   1535   142     cutoff  103         2.00031    1.10119  44.9%   366   70s
%   1639   108     cutoff   56         2.00031    1.10119  44.9%   379   75s
%   1732    79     cutoff  103         2.00031    1.10119  44.9%   394   80s
%   1804    55    1.10119   50    6    2.00031    1.10119  44.9%   407   85s
%   1882    29    1.10119   89    5    2.00031    1.10119  44.9%   419   90s
%   1966     9     cutoff  131         2.00031    1.10119  44.9%   425   95s
%   2057    11     cutoff   82         2.00031    1.10119  44.9%   431  100s
%   2147    11     cutoff  128         2.00031    1.10119  44.9%   437  105s
%   2564   356     cutoff  138         2.00031    1.10119  44.9%   373  110s
%   2978   700     cutoff  130         2.00031    1.10119  44.9%   333  115s
%   3134   774     cutoff   98         2.00031    1.10119  44.9%   334  120s
%   3217   774     cutoff  140         2.00031    1.10119  44.9%   344  125s
%   3599  1060     cutoff   86         2.00031    1.10119  44.9%   323  130s
%   3698  1062     cutoff  136         2.00031    1.10119  44.9%   330  135s
%   4102  1244     cutoff   78         2.00031    1.10119  44.9%   307  140s
%   4195  1244     cutoff  125         2.00031    1.10119  44.9%   313  145s
%   4635  1500     cutoff  142         2.00031    1.10119  44.9%   295  150s
%   5065  1760     cutoff  141         2.00031    1.10119  44.9%   280  155s
%   5334  1847     cutoff  142         2.00031    1.10119  44.9%   277  160s

% Cutting planes:
%   Zero half: 7

% Explored 5422 nodes (1500640 simplex iterations) in 161.40 seconds (231.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.0003 2.9993 3.0003 ... 1193.45

% Iteration limit reached
% Best objective 2.000305000000e+00, best bound 1.101189471057e+00, gap 44.9489%
% Solution is suboptimal

% Synthesized model in 161.9s:
% Variables
% 	solution?12	in[1, 23];
% Constraints
% 	solution?12 <= 4;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 23];
% Constraints
% 	solution?12 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint solution[12] <= 4;
% MiniZincWarning: model inconsistency detected
