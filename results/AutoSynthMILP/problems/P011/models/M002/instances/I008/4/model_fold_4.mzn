% Solving problem input_P011M002I008_4_4_281136
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
% Model fingerprint: 0x0c871512
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
% Found heuristic solution: objective 152.6991090
% Found heuristic solution: objective 151.7991092
% Found heuristic solution: objective 151.7991090
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099282e+00, 465 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0    7  151.79911    1.09928  99.3%     -    0s
% H    0     0                       2.0991531    1.09928  47.6%     -    0s
%      0     0    1.09933    0   45    2.09915    1.09933  47.6%     -    0s
%      0     0    1.09946    0   19    2.09915    1.09946  47.6%     -    0s
%      0     0    1.09946    0   11    2.09915    1.09946  47.6%     -    0s
%      0     0    1.09963    0   13    2.09915    1.09963  47.6%     -    0s
%      0     0    1.09963    0   20    2.09915    1.09963  47.6%     -    0s
%      0     0    1.09971    0   11    2.09915    1.09971  47.6%     -    0s
%      0     0    1.09971    0   17    2.09915    1.09971  47.6%     -    0s
%      0     0    1.09971    0   21    2.09915    1.09971  47.6%     -    0s
%      0     0    1.09971    0   21    2.09915    1.09971  47.6%     -    0s
%      0     0    1.09971    0   21    2.09915    1.09971  47.6%     -    0s
%      0     0    1.09971    0   21    2.09915    1.09971  47.6%     -    0s
%      0     0    1.09971    0   15    2.09915    1.09971  47.6%     -    0s
%      0     0    1.09971    0   15    2.09915    1.09971  47.6%     -    0s
%      0     0    1.09971    0   15    2.09915    1.09971  47.6%     -    0s
%      0     0    1.09982    0   15    2.09915    1.09982  47.6%     -    0s
%      0     2    1.09982    0   15    2.09915    1.09982  47.6%     -    0s
% H  243    36                       1.9991540    1.10015  45.0%  10.6    0s

% Cutting planes:
%   Cover: 19
%   MIR: 5
%   Zero half: 3
%   Network: 1

% Explored 414 nodes (8171 simplex iterations) in 0.68 seconds (0.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99915 2.09915 151.799 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999154000000e+00, best bound 1.999153142857e+00, gap 0.0000%

% Synthesized model in 0.8s:
% Variables
% 	box?8	in[1, 7];
% Constraints
% 	box?8 <= 1;
% end

% Normalized model:
% Variables
% 	box?8	in[1, 7];
% Constraints
% 	box?8 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[8] <= 1;
% MiniZincWarning: model inconsistency detected
