% Solving problem input_P013M001I014_10_3_1262707
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

% Optimize a model with 5760 rows, 4060 columns and 24764 nonzeros
% Model fingerprint: 0xde529b2b
% Variable types: 2394 continuous, 1666 integer (1666 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4176 rows, 4072 columns, 21860 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1678 integer (1666 binary)
% Found heuristic solution: objective 796.7275080
% Found heuristic solution: objective 796.6995172
% Root relaxation presolved: 3392 rows, 4072 columns, 20292 nonzeros


% Root relaxation: objective 1.049931e+00, 6587 iterations, 0.26 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04993    0   10  796.69952    1.04993   100%     -    0s
%      0     0    1.04995    0   13  796.69952    1.04995   100%     -    0s
%      0     0    1.05003    0   15  796.69952    1.05003   100%     -    0s
%      0     0    1.05003    0   16  796.69952    1.05003   100%     -    0s
%      0     0    1.05005    0   18  796.69952    1.05005   100%     -    0s
%      0     0    1.05006    0   19  796.69952    1.05006   100%     -    0s
%      0     0    1.05006    0   21  796.69952    1.05006   100%     -    0s
%      0     0    1.05008    0  167  796.69952    1.05008   100%     -    0s
%      0     0    1.05016    0  167  796.69952    1.05016   100%     -    0s
%      0     2    1.05016    0  167  796.69952    1.05016   100%     -    1s
% H   27    23                      15.0997978    1.10023  92.7%   168    3s
% H   72    67                      14.0998003    1.10023  92.2%  70.4    3s
%    166   158    2.89901  155   50   14.09980    1.10023  92.2%  66.6    5s
% H  351   341                      14.0978081    1.10023  92.2%  44.0    6s
% H  519   188                       2.9988240    1.10026  63.3%  42.5    8s
%    546   189    1.10026   24  139    2.99882    1.10026  63.3%  63.3   10s
% H  591   163                       2.0997978    1.10026  47.6%   108   12s
%    633   151    1.10078   71  142    2.09980    1.10078  47.6%   136   15s
% H  688   156                       2.0997973    1.10078  47.6%   152   16s
%    919   170     cutoff  140         2.09980    1.10078  47.6%   158   20s
%   1645   474    1.10129  121   10    2.09980    1.10078  47.6%   120   25s
%   2336   754    1.10080  109   22    2.09980    1.10078  47.6%   105   30s
%   3089  1024    1.10096   98   15    2.09980    1.10090  47.6%   101   35s
%   3929   971    2.09906  123    9    2.09980    1.10188  47.5%  97.1   40s
%   4661   806    2.09897  119    9    2.09980    1.10743  47.3%  98.7   45s
%   5434   662    2.09890  124   11    2.09980    1.11777  46.8%   100   50s
%   6124   405    1.99887   31    5    2.09980    1.99880  4.81%   101   55s

% Cutting planes:
%   Zero half: 10

% Explored 8103 nodes (651672 simplex iterations) in 58.22 seconds (72.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.0998 2.0998 2.99882 ... 796.728

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099797333333e+00, best bound 2.099593434446e+00, gap 0.0097%

% Synthesized model in 58.5s:
% Variables
% 	solution?11	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	-0.333333*solution?9 + solution?11 <= 0;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	solution?11 + -0.333333*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint -0.333333*solution[9] + solution[11] <= 0;
% MiniZincWarning: model inconsistency detected
