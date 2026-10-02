% Solving problem input_P005M001I002_4_1_467464
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

% Optimize a model with 479 rows, 308 columns and 1434 nonzeros
% Model fingerprint: 0xe57cae95
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 46.3125316
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1308 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Root relaxation presolved: 325 rows, 308 columns, 1224 nonzeros


% Root relaxation: objective 1.099235e+00, 260 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0    5   46.31253    1.09924  97.6%     -    0s
% H    0     0                       2.0990552    1.09924  47.6%     -    0s
%      0     0    1.09930    0   12    2.09906    1.09930  47.6%     -    0s
%      0     0    1.09939    0    9    2.09906    1.09939  47.6%     -    0s
%      0     0    1.09973    0    9    2.09906    1.09973  47.6%     -    0s
%      0     0    1.09977    0   10    2.09906    1.09977  47.6%     -    0s
%      0     0    1.10076    0   12    2.09906    1.10076  47.6%     -    0s
%      0     0    1.15793    0   52    2.09906    1.15793  44.8%     -    0s
%      0     0    1.15794    0   52    2.09906    1.15794  44.8%     -    0s
%      0     0    1.16468    0   53    2.09906    1.16468  44.5%     -    0s
%      0     0    1.16470    0   54    2.09906    1.16470  44.5%     -    0s
%      0     0    1.24197    0   29    2.09906    1.24197  40.8%     -    0s
%      0     0    1.24205    0   25    2.09906    1.24205  40.8%     -    0s
%      0     0    1.24209    0   26    2.09906    1.24209  40.8%     -    0s
%      0     0    1.24906    0   10    2.09906    1.24906  40.5%     -    0s
%      0     0    1.35833    0   29    2.09906    1.35833  35.3%     -    0s
%      0     0    1.35835    0   27    2.09906    1.35835  35.3%     -    0s
%      0     0    1.35867    0   31    2.09906    1.35867  35.3%     -    0s
%      0     0    1.36241    0   31    2.09906    1.36241  35.1%     -    0s
%      0     0    1.39872    0   10    2.09906    1.39872  33.4%     -    0s
%      0     0    1.39873    0   10    2.09906    1.39873  33.4%     -    0s
%      0     0    1.39873    0   10    2.09906    1.39873  33.4%     -    0s
%      0     0    1.43216    0   17    2.09906    1.43216  31.8%     -    0s
%      0     0    1.43216    0   17    2.09906    1.43216  31.8%     -    0s
%      0     0    1.43224    0   15    2.09906    1.43224  31.8%     -    0s
%      0     0    1.54856    0   10    2.09906    1.54856  26.2%     -    0s
%      0     0    1.57072    0   44    2.09906    1.57072  25.2%     -    0s
%      0     0    1.59883    0   13    2.09906    1.59883  23.8%     -    0s
%      0     0    1.59883    0   14    2.09906    1.59883  23.8%     -    0s
%      0     0    1.59883    0   13    2.09906    1.59883  23.8%     -    0s
%      0     0    1.59883    0   14    2.09906    1.59883  23.8%     -    0s
%      0     0    1.59883    0   14    2.09906    1.59883  23.8%     -    0s
%      0     0    1.59883    0   14    2.09906    1.59883  23.8%     -    0s
%      0     0    1.59884    0    8    2.09906    1.59884  23.8%     -    0s
%      0     0    1.59884    0   14    2.09906    1.59884  23.8%     -    0s
%      0     0    1.59884    0   13    2.09906    1.59884  23.8%     -    0s
%      0     0    1.59884    0   14    2.09906    1.59884  23.8%     -    0s
%      0     0    1.82378    0   15    2.09906    1.82378  13.1%     -    0s
%      0     0    1.99806    0    7    2.09906    1.99806  4.81%     -    0s
% H    0     0                       1.9990570    1.99806  0.05%     -    0s
%      0     0    1.99806    0    5    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    6    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    5    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    7    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    6    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    6    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    8    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    8    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    7    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    7    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    7    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    5    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    5    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    5    1.99906    1.99806  0.05%     -    0s
%      0     2    1.99821    0    5    1.99906    1.99821  0.04%     -    0s

% Cutting planes:
%   Implied bound: 1
%   MIR: 4
%   Zero half: 1

% Explored 6 nodes (971 simplex iterations) in 0.17 seconds (0.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.99906 2.09906 46.3125 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999057000000e+00, best bound 1.999056974187e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	mark?2	in[0, 12];
% Constraints
% 	mark?2 <= 2;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 12];
% Constraints
% 	mark?2 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..12: mark;

constraint mark[2] <= 2;
% MiniZincWarning: model inconsistency detected
