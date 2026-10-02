% Solving problem input_P005M001I002_10_5_470722
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

% Optimize a model with 566 rows, 350 columns and 1868 nonzeros
% Model fingerprint: 0xc05770fa
% Variable types: 168 continuous, 182 integer (182 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 454 rows, 350 columns, 1742 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 182 integer (182 binary)
% Found heuristic solution: objective 54.6990295
% Root relaxation presolved: 412 rows, 350 columns, 1658 nonzeros


% Root relaxation: objective 1.099295e+00, 277 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09930    0    7   54.69903    1.09930  98.0%     -    0s
% H    0     0                      54.6600295    1.09930  98.0%     -    0s
%      0     0    1.09933    0   27   54.66003    1.09933  98.0%     -    0s
% H    0     0                       6.0990610    1.09940  82.0%     -    0s
%      0     0    1.09940    0   25    6.09906    1.09940  82.0%     -    0s
%      0     0    1.09965    0   13    6.09906    1.09965  82.0%     -    0s
% H    0     0                       6.0980610    1.09972  82.0%     -    0s
%      0     0    1.09972    0   13    6.09806    1.09972  82.0%     -    0s
%      0     0    1.13143    0   54    6.09806    1.13143  81.4%     -    0s
%      0     0    1.16507    0   56    6.09806    1.16507  80.9%     -    0s
%      0     0    1.24906    0   14    6.09806    1.24906  79.5%     -    0s
%      0     0    1.32406    0   14    6.09806    1.32406  78.3%     -    0s
%      0     0    1.32406    0   33    6.09806    1.32406  78.3%     -    0s
%      0     0    1.32406    0   14    6.09806    1.32406  78.3%     -    0s
%      0     0    1.32406    0   14    6.09806    1.32406  78.3%     -    0s
%      0     0    1.34261    0   14    6.09806    1.34261  78.0%     -    0s
%      0     0    1.34894    0   22    6.09806    1.34894  77.9%     -    0s
%      0     0    1.34906    0   23    6.09806    1.34906  77.9%     -    0s
%      0     0    1.34906    0   24    6.09806    1.34906  77.9%     -    0s
%      0     0    1.34906    0   25    6.09806    1.34906  77.9%     -    0s
%      0     0    1.34906    0   26    6.09806    1.34906  77.9%     -    0s
%      0     0    1.34906    0   24    6.09806    1.34906  77.9%     -    0s
%      0     2    1.39889    0   22    6.09806    1.39889  77.1%     -    0s
% H   54    31                       4.9990609    1.99806  60.0%   9.9    0s
% H   78    43                       4.9980609    1.99886  60.0%   8.6    0s
% *  359   100               7       3.8990670    1.99907  48.7%   9.6    0s

% Explored 3801 nodes (44952 simplex iterations) in 2.20 seconds (1.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.89907 4.99806 4.99906 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.899067000000e+00, best bound 3.899054250000e+00, gap 0.0003%

% Synthesized model in 2.3s:
% Variables
% 	mark?3	in[0, 16];
% Constraints
% 	mark?3 <= 10;
% 	-mark?3 <= -3;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 16];
% Constraints
% 	mark?3 <= 10;
% 	-mark?3 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint mark[3] <= 10;
constraint -mark[3] <= -3;
% MiniZincWarning: model inconsistency detected
