% Solving problem input_P005M001I002_10_1_470722
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

% Optimize a model with 566 rows, 350 columns and 1854 nonzeros
% Model fingerprint: 0x121cc8f8
% Variable types: 168 continuous, 182 integer (182 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 454 rows, 350 columns, 1728 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 182 integer (182 binary)
% Found heuristic solution: objective 54.6990296
% Found heuristic solution: objective 53.7990271
% Root relaxation presolved: 412 rows, 350 columns, 1644 nonzeros


% Root relaxation: objective 1.099235e+00, 332 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0    5   53.79903    1.09924  98.0%     -    0s
% H    0     0                       2.0990552    1.09924  47.6%     -    0s
%      0     0    1.09925    0   53    2.09906    1.09925  47.6%     -    0s
%      0     0    1.09942    0   13    2.09906    1.09942  47.6%     -    0s
%      0     0    1.09971    0   49    2.09906    1.09971  47.6%     -    0s
%      0     0    1.09995    0   52    2.09906    1.09995  47.6%     -    0s
%      0     0    1.10037    0   26    2.09906    1.10037  47.6%     -    0s
%      0     0    1.10037    0   19    2.09906    1.10037  47.6%     -    0s
%      0     0    1.10037    0   18    2.09906    1.10037  47.6%     -    0s
%      0     0    1.10037    0   21    2.09906    1.10037  47.6%     -    0s
%      0     0    1.10037    0   21    2.09906    1.10037  47.6%     -    0s
%      0     0    1.10037    0   25    2.09906    1.10037  47.6%     -    0s
%      0     0    1.10207    0   28    2.09906    1.10207  47.5%     -    0s
%      0     0    1.10208    0   21    2.09906    1.10208  47.5%     -    0s
% H    0     0                       1.9990570    1.10208  44.9%     -    0s
%      0     0    1.21161    0   24    1.99906    1.21161  39.4%     -    0s
%      0     0    1.32408    0   22    1.99906    1.32408  33.8%     -    0s
%      0     0    1.32408    0    5    1.99906    1.32408  33.8%     -    0s
%      0     0    1.32408    0   15    1.99906    1.32408  33.8%     -    0s
%      0     0    1.32408    0   17    1.99906    1.32408  33.8%     -    0s
%      0     0    1.32408    0   21    1.99906    1.32408  33.8%     -    0s
%      0     0    1.32408    0   21    1.99906    1.32408  33.8%     -    0s
%      0     0    1.32408    0   20    1.99906    1.32408  33.8%     -    0s
%      0     0    1.32408    0   20    1.99906    1.32408  33.8%     -    0s
%      0     0    1.32408    0   18    1.99906    1.32408  33.8%     -    0s
%      0     0    1.39873    0    8    1.99906    1.39873  30.0%     -    0s
%      0     0    1.54857    0    7    1.99906    1.54857  22.5%     -    0s
%      0     0    1.74295    0   13    1.99906    1.74295  12.8%     -    0s
%      0     0    1.74295    0    9    1.99906    1.74295  12.8%     -    0s
%      0     0    1.99806    0    3    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    5    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    7    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    7    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    7    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    7    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    6    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    6    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    6    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    6    1.99906    1.99806  0.05%     -    0s
%      0     2    1.99818    0    6    1.99906    1.99818  0.04%     -    0s

% Cutting planes:
%   Cover: 1
%   MIR: 4
%   Zero half: 1
%   Relax-and-lift: 1

% Explored 7 nodes (901 simplex iterations) in 0.15 seconds (0.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99906 2.09906 53.799 54.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999057000000e+00, best bound 1.999057000000e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	mark?2	in[0, 16];
% Constraints
% 	mark?2 <= 2;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% Constraints
% 	mark?2 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint mark[2] <= 2;
% MiniZincWarning: model inconsistency detected
