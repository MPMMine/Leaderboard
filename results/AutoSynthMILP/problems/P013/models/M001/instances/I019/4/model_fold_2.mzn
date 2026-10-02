% Solving problem input_P013M001I019_4_2_2329179
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

% Optimize a model with 7829 rows, 5558 columns and 27548 nonzeros
% Model fingerprint: 0xcea2ab30
% Variable types: 3318 continuous, 2240 integer (2240 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5629 rows, 5570 columns, 23500 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2252 integer (2240 binary)
% Found heuristic solution: objective 1104.6995604
% Root relaxation presolved: 4537 rows, 5570 columns, 21316 nonzeros


% Root relaxation: objective 1.050164e+00, 4345 iterations, 0.18 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05016    0    7 1104.69956    1.05016   100%     -    0s
% H    0     0                       3.0001042    1.05016  65.0%     -    0s
% H    0     0                       2.9991042    1.05016  65.0%     -    0s
%      0     0    1.05016    0    9    2.99910    1.05016  65.0%     -    0s
%      0     0    1.05018    0   41    2.99910    1.05018  65.0%     -    0s
%      0     0    1.05018    0   43    2.99910    1.05018  65.0%     -    0s
%      0     0    1.05475    0  108    2.99910    1.05475  64.8%     -    0s
%      0     0    1.05475    0  111    2.99910    1.05475  64.8%     -    0s
% H    0     0                       2.1001051    1.05476  49.8%     -    0s
%      0     0    1.05476    0  112    2.10011    1.05476  49.8%     -    0s
%      0     0    1.05477    0   15    2.10011    1.05477  49.8%     -    0s
%      0     0    1.05478    0   13    2.10011    1.05478  49.8%     -    0s
%      0     0    1.05525    0  108    2.10011    1.05525  49.8%     -    0s
%      0     0    1.05525    0  108    2.10011    1.05525  49.8%     -    0s
%      0     0    1.05559    0  108    2.10011    1.05559  49.7%     -    0s
%      0     0    1.05565    0  108    2.10011    1.05565  49.7%     -    0s
%      0     0    1.05707    0  106    2.10011    1.05707  49.7%     -    0s
%      0     0    1.05728    0  108    2.10011    1.05728  49.7%     -    0s
%      0     0    1.05748    0  106    2.10011    1.05748  49.6%     -    0s
%      0     0    1.05758    0   99    2.10011    1.05758  49.6%     -    0s
%      0     0    1.05763    0  106    2.10011    1.05763  49.6%     -    1s
%      0     0    1.05773    0  106    2.10011    1.05773  49.6%     -    1s
%      0     0    1.05782    0  106    2.10011    1.05782  49.6%     -    1s
%      0     0    1.05786    0  108    2.10011    1.05786  49.6%     -    1s
%      0     0    1.05787    0  108    2.10011    1.05787  49.6%     -    1s
%      0     2    1.05788    0  108    2.10011    1.05788  49.6%     -    1s
%     86    52     cutoff   84         2.10011    1.10020  47.6%  29.7    5s
% *  192   127              10       2.0001100    1.10023  45.0%  46.0    6s
%    244    91     cutoff  100         2.00011    1.10084  45.0%   215   10s
%    426   130    1.60011  120    7    2.00011    1.10135  44.9%   238   15s
%    813   228    1.10151  179   17    2.00011    1.10151  44.9%   186   20s
%    989   283     cutoff  178         2.00011    1.10151  44.9%   200   25s
%   1138   301    1.12210   94    7    2.00011    1.10151  44.9%   215   30s
%   1566   210     cutoff   52         2.00011    1.10151  44.9%   173   35s
%   2222   291     cutoff   87         2.00011    1.10151  44.9%   146   40s
%   3288   818    1.10356   84    4    2.00011    1.10151  44.9%   117   45s
%   4309  1529     cutoff   80         2.00011    1.10151  44.9%   104   50s
%   4941  1749     cutoff   69         2.00011    1.10217  44.9%   102   55s
%   5115  1575     cutoff   76         2.00011    1.10441  44.8%   115   60s
%   5282  1408     cutoff   86         2.00011    1.11061  44.5%   127   65s
%   5444  1246     cutoff   52         2.00011    1.11555  44.2%   138   70s
%   5619  1071     cutoff   45         2.00011    1.12037  44.0%   148   75s
%   5786   904     cutoff   89         2.00011    1.12445  43.8%   157   80s
%   5963   727     cutoff   99         2.00011    1.12809  43.6%   168   85s
%   6163   527     cutoff  103         2.00011    1.14081  43.0%   178   90s
%   6447   243     cutoff   91         2.00011    1.34382  32.8%   185   95s
%   7040    87    1.99980   46    3    2.00011    1.99911  0.05%   172  100s
%   7996   275    2.00011   76    4    2.00011    1.99911  0.05%   154  105s

% Explored 8770 nodes (1270263 simplex iterations) in 109.89 seconds (156.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00011 2.10011 2.9991 ... 1104.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000110000000e+00, best bound 1.999923000000e+00, gap 0.0093%

% Synthesized model in 110.3s:
% Variables
% 	solution?75	in[1, 39];
% Constraints
% 	solution?75 <= 5;
% end

% Normalized model:
% Variables
% 	solution?75	in[1, 39];
% Constraints
% 	solution?75 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..39: solution;

constraint solution[75] <= 5;
% MiniZincWarning: model inconsistency detected
