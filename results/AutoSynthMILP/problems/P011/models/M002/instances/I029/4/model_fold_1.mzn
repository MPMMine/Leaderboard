% Solving problem input_P011M002I029_4_1_755644
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0x51b9175b
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 152.6990933
% Found heuristic solution: objective 151.7990940
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099453e+00, 495 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0    7  151.79909    1.09945  99.3%     -    0s
% H    0     0                       3.0991540    1.09945  64.5%     -    0s
% H    0     0                       2.9991540    1.09945  63.3%     -    0s
%      0     0    1.09945    0   20    2.99915    1.09945  63.3%     -    0s
%      0     0    1.09945    0   14    2.99915    1.09945  63.3%     -    0s
%      0     0    1.09949    0    7    2.99915    1.09949  63.3%     -    0s
% H    0     0                       2.0991533    1.09949  47.6%     -    0s
%      0     0    1.09949    0    7    2.09915    1.09949  47.6%     -    0s
%      0     0    1.09949    0    5    2.09915    1.09949  47.6%     -    0s
%      0     0    1.09949    0   50    2.09915    1.09949  47.6%     -    0s
%      0     0    1.09949    0   14    2.09915    1.09949  47.6%     -    0s
%      0     0    1.09953    0    9    2.09915    1.09953  47.6%     -    0s
%      0     0    1.09963    0   18    2.09915    1.09963  47.6%     -    0s
%      0     0    1.09963    0   62    2.09915    1.09963  47.6%     -    0s
%      0     0    1.09963    0   62    2.09915    1.09963  47.6%     -    0s
%      0     0    1.09975    0   60    2.09915    1.09975  47.6%     -    0s
%      0     0    1.09975    0   60    2.09915    1.09975  47.6%     -    0s
%      0     0    1.09980    0   61    2.09915    1.09980  47.6%     -    0s
%      0     0    1.09980    0   63    2.09915    1.09980  47.6%     -    0s
%      0     0    1.09985    0   64    2.09915    1.09985  47.6%     -    0s
%      0     0    1.09985    0   70    2.09915    1.09985  47.6%     -    0s
%      0     0    1.09985    0   37    2.09915    1.09985  47.6%     -    0s
%      0     0    1.09985    0    9    2.09915    1.09985  47.6%     -    0s
%      0     0    1.09985    0   64    2.09915    1.09985  47.6%     -    0s
%      0     0    1.09985    0   61    2.09915    1.09985  47.6%     -    0s
%      0     0    1.09985    0   60    2.09915    1.09985  47.6%     -    0s
%      0     0    1.09990    0   60    2.09915    1.09990  47.6%     -    0s
%      0     0    1.10005    0   60    2.09915    1.10005  47.6%     -    0s
%      0     0    1.10005    0   62    2.09915    1.10005  47.6%     -    0s
%      0     0    1.10005    0   64    2.09915    1.10005  47.6%     -    0s
%      0     0    1.10005    0   68    2.09915    1.10005  47.6%     -    0s
%      0     0    1.10005    0   59    2.09915    1.10005  47.6%     -    0s
%      0     1    1.10007    0   59    2.09915    1.10007  47.6%     -    0s
% H  162    47                       1.9991540    1.10015  45.0%   4.5    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 16
%   MIR: 1
%   Zero half: 2
%   Network: 1

% Explored 245 nodes (7013 simplex iterations) in 0.94 seconds (0.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99915 2.09915 2.99915 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999154000000e+00, best bound 1.999149666667e+00, gap 0.0002%

% Synthesized model in 1.0s:
% Variables
% 	box?6	in[1, 3];
% Constraints
% 	box?6 <= 1;
% end

% Normalized model:
% Variables
% 	box?6	in[1, 3];
% Constraints
% 	box?6 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[6] <= 1;
% MiniZincWarning: model inconsistency detected
