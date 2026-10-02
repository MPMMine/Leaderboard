% Solving problem input_P013M002I013_4_5_1607043
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

% Optimize a model with 10769 rows, 7658 columns and 37988 nonzeros
% Model fingerprint: 0xbdcd9978
% Variable types: 4578 continuous, 3080 integer (3080 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1331.9608388
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 7729 rows, 7670 columns, 32380 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3092 integer (3080 binary)
% Root relaxation presolved: 6217 rows, 7670 columns, 29356 nonzeros


% Root relaxation: objective 1.050568e+00, 6291 iterations, 0.32 seconds (0.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05057    0    7 1331.96084    1.05057   100%     -    0s
% H    0     0                       5.0005231    1.05057  79.0%     -    0s
% H    0     0                       3.0005241    1.05057  65.0%     -    0s
% H    0     0                       2.9995241    1.05057  65.0%     -    0s
%      0     0    1.05057    0    9    2.99952    1.05057  65.0%     -    0s
%      0     0    1.05059    0    9    2.99952    1.05059  65.0%     -    0s
%      0     0    1.05059    0   11    2.99952    1.05059  65.0%     -    0s
%      0     0    1.05059    0   11    2.99952    1.05059  65.0%     -    0s
%      0     0    1.05059    0   11    2.99952    1.05059  65.0%     -    0s
%      0     0    1.05059    0   11    2.99952    1.05059  65.0%     -    1s
%      0     0    1.05061    0   11    2.99952    1.05061  65.0%     -    1s
%      0     2    1.05061    0   11    2.99952    1.05061  65.0%     -    1s
% H   27    20                       2.1005253    1.06765  49.2%  62.4    2s
% H   29    22                       2.1005252    1.06765  49.2%  58.2    2s
% H  132   115                       2.0005350    1.06765  46.6%  14.6    3s
% *  140   114              15       2.0005300    1.10065  45.0%  54.5    4s
%    150   110     cutoff   27         2.00053    1.10071  45.0%   106    5s
%    326   216    1.10099   80   48    2.00053    1.10099  45.0%   136   10s
%    427   290    1.10099  181   60    2.00053    1.10099  45.0%   105   15s
%    513   336    1.17779  267   95    2.00053    1.10099  45.0%  98.4   20s
%    708   371    1.21192  461   84    2.00053    1.10099  45.0%  83.0   25s
%    810   400     cutoff   19         2.00053    1.10099  45.0%   101   30s
%    901   384 infeasible   92         2.00053    1.10099  45.0%   110   35s
%   1018   349     cutoff   65         2.00053    1.10099  45.0%   127   40s
%   1077   330     cutoff   95         2.00053    1.10099  45.0%   153   45s
%   1131   312     cutoff  126         2.00053    1.10099  45.0%   171   50s
%   1181   295     cutoff  154         2.00053    1.10099  45.0%   192   55s
%   1252   270     cutoff   46         2.00053    1.10099  45.0%   212   60s
%   1308   252     cutoff   74         2.00053    1.10099  45.0%   233   65s
%   1367   232     cutoff  104         2.00053    1.10099  45.0%   252   70s
%   1431   211    1.10153  140   82    2.00053    1.10099  45.0%   267   75s
%   1488   193    1.10212  172    4    2.00053    1.10099  45.0%   279   80s
%   1560   170     cutoff   61         2.00053    1.10099  45.0%   295   85s
%   1645   141     cutoff  104         2.00053    1.10099  45.0%   312   90s
%   1734   111     cutoff   58         2.00053    1.10099  45.0%   328   95s
%   1807    86     cutoff   95         2.00053    1.10099  45.0%   342  100s
%   1890    59     cutoff  137         2.00053    1.10099  45.0%   353  105s
%   1974    31     cutoff   89         2.00053    1.10099  45.0%   366  110s
%   2048    23     cutoff  127         2.00053    1.10099  45.0%   374  115s
%   2124    22     cutoff   76         2.00053    1.10099  45.0%   386  120s
%   2192    22     cutoff  111         2.00053    1.10099  45.0%   395  125s
%   2304    76    1.10153  106   11    2.00053    1.10099  45.0%   394  130s
%   2792   431     cutoff  137         2.00053    1.10099  45.0%   334  135s
%   3144   717     cutoff  136         2.00053    1.10099  45.0%   308  140s
%   3216   717     cutoff   98         2.00053    1.10099  45.0%   318  145s
%   3332   753    1.10153  101   17    2.00053    1.10099  45.0%   323  150s
%   3734  1082     cutoff  101         2.00053    1.10099  45.0%   299  155s
%   3830  1111     cutoff   97         2.00053    1.10099  45.0%   303  160s
%   3925  1127    1.10153   85   17    2.00053    1.10099  45.0%   310  165s
%   4148  1287     cutoff  135         2.00053    1.10099  45.0%   301  170s
%   4643  1611     cutoff   94         2.00053    1.10106  45.0%   275  175s
%   4760  1646     cutoff  118         2.00053    1.10106  45.0%   280  180s
%   4843  1644     cutoff  109         2.00053    1.10106  45.0%   286  185s
%   5006  1726     cutoff  135         2.00053    1.10106  45.0%   288  190s
%   5233  1874    1.10112  103   82    2.00053    1.10112  45.0%   284  195s

% Cutting planes:
%   Zero half: 6

% Explored 5325 nodes (1500939 simplex iterations) in 196.56 seconds (285.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00053 2.00053 2.10053 ... 1331.96

% Iteration limit reached
% Best objective 2.000530000000e+00, best bound 1.101124185088e+00, gap 44.9584%
% Solution is suboptimal

% Synthesized model in 197.2s:
% Variables
% 	solution?8	in[1, 27];
% Constraints
% 	solution?8 <= 5;
% end

% Normalized model:
% Variables
% 	solution?8	in[1, 27];
% Constraints
% 	solution?8 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint solution[8] <= 5;
% MiniZincWarning: model inconsistency detected
