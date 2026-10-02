% Solving problem input_P013M001I014_10_5_1262707
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
% Model fingerprint: 0x5ff20836
% Variable types: 2394 continuous, 1666 integer (1666 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4176 rows, 4072 columns, 21860 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 1678 integer (1666 binary)
% Found heuristic solution: objective 796.7305550
% Found heuristic solution: objective 796.6995628
% Root relaxation presolved: 3392 rows, 4072 columns, 20292 nonzeros


% Root relaxation: objective 1.049994e+00, 6431 iterations, 0.30 seconds (0.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04999    0   38  796.69956    1.04999   100%     -    0s
%      0     0    1.04999    0   12  796.69956    1.04999   100%     -    0s
% H    0     0                       3.9997973    1.05001  73.7%     -    0s
%      0     0    1.05001    0   25    3.99980    1.05001  73.7%     -    0s
%      0     0    1.05003    0   24    3.99980    1.05003  73.7%     -    0s
%      0     0    1.05004    0   13    3.99980    1.05004  73.7%     -    0s
%      0     0    1.05009    0   15    3.99980    1.05009  73.7%     -    0s
%      0     0    1.05009    0   18    3.99980    1.05009  73.7%     -    0s
%      0     0    1.05011    0   19    3.99980    1.05011  73.7%     -    0s
%      0     0    1.05015    0   20    3.99980    1.05015  73.7%     -    0s
%      0     0    1.05015    0   21    3.99980    1.05015  73.7%     -    0s
%      0     0    1.05018    0   21    3.99980    1.05018  73.7%     -    0s
%      0     0    1.05019    0   21    3.99980    1.05019  73.7%     -    1s
%      0     0    1.05022    0   22    3.99980    1.05022  73.7%     -    1s
%      0     0    1.05022    0   18    3.99980    1.05022  73.7%     -    1s
%      0     0    1.05022    0   25    3.99980    1.05022  73.7%     -    1s
%      0     0    1.05022    0   25    3.99980    1.05022  73.7%     -    1s
%      0     2    1.05022    0   25    3.99980    1.05022  73.7%     -    1s
%     51    46    1.10039   50   56    3.99980    1.10026  72.5%   131    5s
%    275   171     cutoff   23         3.99980    1.10040  72.5%   112   10s
% H  303   140                       3.0997975    1.10063  64.5%   175   11s
% H  436   132                       2.0997979    1.10075  47.6%   148   12s
% H  444   140                       2.0997978    1.10075  47.6%   146   12s
% H  472   145                       2.0997977    1.10075  47.6%   138   12s
% H  707   185                       1.9998130    1.10075  45.0%  96.3   13s
%    879   192    1.59981  108   10    1.99981    1.10075  45.0%  88.6   15s
%   1029   209     cutoff   29         1.99981    1.10075  45.0%   111   20s
%   1672   242     cutoff   48         1.99981    1.10075  45.0%   101   25s
%   2476   660     cutoff   80         1.99981    1.10075  45.0%  87.6   30s
%   2812   607     cutoff   57         1.99981    1.10272  44.9%   110   35s
%   2982   437     cutoff   74         1.99981    1.10788  44.6%   135   40s
%   3202   217     cutoff   47         1.99981    1.15916  42.0%   156   45s

% Cutting planes:
%   Zero half: 7

% Explored 3424 nodes (521201 simplex iterations) in 46.20 seconds (57.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99981 2.0998 2.0998 ... 796.731

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999813000000e+00, best bound 1.999813000000e+00, gap 0.0000%

% Synthesized model in 46.6s:
% Variables
% 	solution?9	in[1, 28];
% Constraints
% 	solution?9 <= 16;
% end

% Normalized model:
% Variables
% 	solution?9	in[1, 28];
% Constraints
% 	solution?9 <= 16;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[9] <= 16;
% MiniZincWarning: model inconsistency detected
