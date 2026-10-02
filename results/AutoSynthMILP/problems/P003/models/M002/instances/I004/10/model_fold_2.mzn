% Solving problem input_P003M002I004_10_2_3632856
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

% Optimize a model with 9386 rows, 6650 columns and 32852 nonzeros
% Model fingerprint: 0x9a4bc039
% Variable types: 3948 continuous, 2702 integer (2702 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 794.8294554
% Presolve removed 2858 rows and 226 columns
% Presolve time: 0.12s
% Presolved: 6528 rows, 6424 columns, 28024 nonzeros
% Extracted 1302 lazy constraints
% Variable types: 3710 continuous, 2714 integer (2702 binary)
% Found heuristic solution: objective 776.6993954
% Root relaxation presolved: 5226 rows, 6424 columns, 25420 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050325e+00, 4500 iterations, 0.20 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05033    0   19  776.69940    1.05033   100%     -    0s
% H    0     0                      22.0003072    1.05033  95.2%     -    0s
% H    0     0                      20.9923072    1.05033  95.0%     -    0s
%      0     0    1.10031    0   27   20.99231    1.10031  94.8%     -    0s
% H    0     0                      19.9923072    1.10032  94.5%     -    0s
% H    0     0                       6.1003135    1.10032  82.0%     -    0s
%      0     0    1.10032    0   27    6.10031    1.10032  82.0%     -    0s
%      0     0    1.10032    0   28    6.10031    1.10032  82.0%     -    0s
% H    0     0                       5.0983135    1.10063  78.4%     -    0s
%      0     0    1.10063    0   28    5.09831    1.10063  78.4%     -    0s
% H    0     0                       4.0983135    1.10063  73.1%     -    0s
%      0     0    1.10063    0   26    4.09831    1.10063  73.1%     -    0s
%      0     0    1.10063    0   26    4.09831    1.10063  73.1%     -    0s
%      0     2    1.10081    0   26    4.09831    1.10081  73.1%     -    1s
%    172   145    1.10081  166   28    4.09831    1.10081  73.1%   2.8    5s
% H  300   145                       2.0993140    1.10081  47.6%   2.0    7s
%    638   264    2.00038  322   17    2.09931    1.10081  47.6%   4.5   10s
%    817   309    1.19023   32   87    2.09931    1.10081  47.6%  21.0   15s
%    875   289    1.10299   36   10    2.09931    1.10081  47.6%  59.9   20s
%   1043   242     cutoff   23         2.09931    1.10081  47.6%  73.6   25s
%   1085   225 infeasible   30         2.09931    1.10081  47.6%  92.1   30s
%   1116   208    1.10081   19   53    2.09931    1.10081  47.6%   113   35s
%   1300   204     cutoff   25         2.09931    1.10082  47.6%   126   40s
%   1583   201     cutoff   58         2.09931    1.10086  47.6%   129   45s
%   1826   225     cutoff   47         2.09931    1.10285  47.5%   132   50s
%   1894   178 infeasible   21         2.09931    1.19032  43.3%   153   55s
%   1981   114     cutoff   31         2.09931    1.60114  23.7%   170   60s
%   2100    55    2.02518   25    8    2.09931    1.99934  4.76%   176   65s

% Cutting planes:
%   Gomory: 2
%   Cover: 47
%   MIR: 1
%   Flow cover: 30
%   Inf proof: 1
%   Zero half: 1

% Explored 2418 nodes (388487 simplex iterations) in 69.18 seconds (84.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09931 4.09831 5.09831 ... 794.829

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099314000000e+00, best bound 2.099307800440e+00, gap 0.0003%

% Synthesized model in 69.7s:
% Variables
% 	p?12?1	in[0, 42];
% 	p?26?3	in[0, 42];
% Constraints
% 	p?26?3 <= 0;
% 	p?12?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?12?1	in[0, 42];
% 	p?26?3	in[0, 42];
% Constraints
% 	p?26?3 <= 0;
% 	p?12?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..42: p;
array[1..3] of var 1..166: R;

constraint p[26, 3] <= 0;
constraint p[12, 1] <= 0;
% MiniZincWarning: model inconsistency detected
