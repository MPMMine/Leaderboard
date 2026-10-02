% Solving problem input_P013M002I007_4_2_1490213
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

% Optimize a model with 6065 rows, 4298 columns and 21284 nonzeros
% Model fingerprint: 0xcd534dac
% Variable types: 2562 continuous, 1736 integer (1736 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 4369 rows, 4310 columns, 18172 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 1748 integer (1736 binary)
% Found heuristic solution: objective 852.6993730
% Root relaxation presolved: 3529 rows, 4310 columns, 16492 nonzeros


% Root relaxation: objective 1.049900e+00, 5021 iterations, 0.16 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04990    0   41  852.69937    1.04990   100%     -    0s
% H    0     0                     851.8743730    1.04990   100%     -    0s
%      0     0    1.04990    0   16  851.87437    1.04990   100%     -    0s
% H    0     0                       2.9998521    1.04993  65.0%     -    0s
% H    0     0                       2.9988521    1.04993  65.0%     -    0s
%      0     0    1.04993    0   17    2.99885    1.04993  65.0%     -    0s
%      0     0    1.04994    0   17    2.99885    1.04994  65.0%     -    0s
%      0     0    1.04994    0    7    2.99885    1.04994  65.0%     -    0s
%      0     0    1.05203    0   91    2.99885    1.05203  64.9%     -    0s
%      0     0    1.05299    0   85    2.99885    1.05299  64.9%     -    0s
%      0     0    1.05299    0   87    2.99885    1.05299  64.9%     -    0s
%      0     0    1.05447    0   88    2.99885    1.05447  64.8%     -    0s
%      0     0    1.05447    0   89    2.99885    1.05447  64.8%     -    0s
%      0     0    1.05451    0   85    2.99885    1.05451  64.8%     -    0s
%      0     0    1.05451    0   85    2.99885    1.05451  64.8%     -    0s
%      0     0    1.09988    0   66    2.99885    1.09988  63.3%     -    0s
%      0     0    1.09989    0   73    2.99885    1.09989  63.3%     -    0s
%      0     0    1.09989    0   75    2.99885    1.09989  63.3%     -    0s
%      0     0    1.09991    0   30    2.99885    1.09991  63.3%     -    0s
%      0     0    1.09991    0   30    2.99885    1.09991  63.3%     -    0s
%      0     0    1.09991    0   28    2.99885    1.09991  63.3%     -    0s
%      0     0    1.09992    0   28    2.99885    1.09992  63.3%     -    1s
%      0     2    1.09992    0   28    2.99885    1.09992  63.3%     -    1s
% H   17    17                       2.0998532    1.09993  47.6%   8.0    1s
% H   62    40                       1.9998580    1.09993  45.0%   4.2    1s
%    668   411    1.65189   13   36    1.99986    1.10019  45.0%  46.8    5s
%    865   368    1.10219  108    5    1.99986    1.10022  45.0%  69.2   10s
%   1196   273     cutoff  118         1.99986    1.10022  45.0%  87.0   15s
%   1543   196     cutoff  116         1.99986    1.10022  45.0%   111   20s
%   1954   110    1.10081   90   42    1.99986    1.10029  45.0%   111   25s
%   2298   190    1.59985   83    7    1.99986    1.10059  45.0%   110   30s
%   2606   218     cutoff   65         1.99986    1.59971  20.0%   112   35s
%   2979    62    1.99889   46   21    1.99986    1.99889  0.05%   122   40s

% Cutting planes:
%   Learned: 1
%   Gomory: 2
%   Cover: 85
%   Flow cover: 5
%   Zero half: 8

% Explored 3188 nodes (383789 simplex iterations) in 41.85 seconds (56.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99986 2.09985 2.99885 ... 852.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999858000000e+00, best bound 1.999669107696e+00, gap 0.0094%

% Synthesized model in 42.2s:
% Variables
% 	solution?8	in[1, 15];
% Constraints
% 	solution?8 <= 5;
% end

% Normalized model:
% Variables
% 	solution?8	in[1, 15];
% Constraints
% 	solution?8 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint solution[8] <= 5;
% MiniZincWarning: model inconsistency detected
