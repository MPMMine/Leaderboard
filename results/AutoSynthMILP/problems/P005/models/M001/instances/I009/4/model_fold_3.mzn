% Solving problem input_P005M001I009_4_3_3892720
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

% Optimize a model with 1067 rows, 728 columns and 3536 nonzeros
% Model fingerprint: 0x1f3f8d2b
% Variable types: 420 continuous, 308 integer (308 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 92.1050107
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 787 rows, 728 columns, 3242 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 308 integer (308 binary)
% Found heuristic solution: objective 92.0050107
% Root relaxation presolved: 661 rows, 728 columns, 2990 nonzeros


% Root relaxation: objective 1.099154e+00, 903 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09915    0    7   92.00501    1.09915  98.8%     -    0s
%      0     0    1.09924    0   15   92.00501    1.09924  98.8%     -    0s
%      0     0    1.09942    0   12   92.00501    1.09942  98.8%     -    0s
%      0     0    1.09949    0   12   92.00501    1.09949  98.8%     -    0s
%      0     0    1.09949    0    9   92.00501    1.09949  98.8%     -    0s
%      0     0    1.09965    0   11   92.00501    1.09965  98.8%     -    0s
%      0     0    1.09969    0   13   92.00501    1.09969  98.8%     -    0s
%      0     0    1.09969    0   13   92.00501    1.09969  98.8%     -    0s
%      0     0    1.09975    0   15   92.00501    1.09975  98.8%     -    0s
%      0     0    1.09982    0   15   92.00501    1.09982  98.8%     -    0s
%      0     0    1.09982    0   17   92.00501    1.09982  98.8%     -    0s
%      0     0    1.09982    0   13   92.00501    1.09982  98.8%     -    0s
%      0     0    1.09986    0   17   92.00501    1.09986  98.8%     -    0s
%      0     0    1.09992    0   17   92.00501    1.09992  98.8%     -    0s
%      0     0    1.09996    0   19   92.00501    1.09996  98.8%     -    0s
%      0     0    1.09999    0   19   92.00501    1.09999  98.8%     -    0s
%      0     0    1.09999    0   21   92.00501    1.09999  98.8%     -    0s
%      0     0    1.09999    0   21   92.00501    1.09999  98.8%     -    0s
%      0     0    1.10003    0   21   92.00501    1.10003  98.8%     -    0s
% H    0     0                      60.0991399    1.10003  98.2%     -    0s
%      0     2    1.10003    0   21   60.09914    1.10003  98.2%     -    0s
% H   14     9                       3.0991467    1.10003  64.5%   3.7    0s
% H   59    43                       3.0991445    1.10008  64.5%   2.8    0s
% H   59    41                       2.9991822    1.10008  63.3%   2.8    0s
% H  102    59                       2.9991391    1.10014  63.3%   2.9    0s
% H  132    78                       2.9991391    1.10326  63.2%   3.7    0s
% H  166    85                       2.9981391    1.13404  62.2%  10.5    0s
% H  300    55                       2.0991401    1.20080  42.8%  15.6    0s

% Cutting planes:
%   MIR: 2
%   Zero half: 3

% Explored 4529 nodes (57716 simplex iterations) in 4.37 seconds (3.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09914 2.99814 2.99914 ... 92.105

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099140062500e+00, best bound 2.098940000000e+00, gap 0.0095%

% Synthesized model in 4.5s:
% Variables
% 	mark?10	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	-1.0625*mark?9 + mark?10 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?10 + -1.0625*mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint -1.0625*mark[9] + mark[10] <= 0;
% MiniZincWarning: model inconsistency detected
