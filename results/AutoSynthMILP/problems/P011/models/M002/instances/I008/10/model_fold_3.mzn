% Solving problem input_P011M002I008_10_3_284896
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0x37cb9382
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.6991168
% Found heuristic solution: objective 151.7991176
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099345e+00, 808 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09934    0    8  151.79912    1.09934  99.3%     -    0s
% H    0     0                       5.0991532    1.09934  78.4%     -    0s
% H    0     0                       1.9991540    1.09934  45.0%     -    0s
%      0     0    1.09936    0  104    1.99915    1.09936  45.0%     -    0s
%      0     0    1.09942    0   53    1.99915    1.09942  45.0%     -    0s
%      0     0    1.09942    0   49    1.99915    1.09942  45.0%     -    0s
%      0     0    1.09949    0   22    1.99915    1.09949  45.0%     -    0s
%      0     0    1.09958    0   18    1.99915    1.09958  45.0%     -    0s
%      0     0    1.09958    0   20    1.99915    1.09958  45.0%     -    0s
%      0     0    1.09959    0   22    1.99915    1.09959  45.0%     -    0s
%      0     0    1.09959    0   22    1.99915    1.09959  45.0%     -    0s
%      0     0    1.09960    0   25    1.99915    1.09960  45.0%     -    0s
%      0     0    1.09960    0   29    1.99915    1.09960  45.0%     -    0s
%      0     0    1.09961    0   15    1.99915    1.09961  45.0%     -    0s
%      0     0    1.09961    0   15    1.99915    1.09961  45.0%     -    0s
%      0     0    1.09961    0   15    1.99915    1.09961  45.0%     -    0s
%      0     0    1.09961    0   15    1.99915    1.09961  45.0%     -    0s
%      0     0    1.09961    0   15    1.99915    1.09961  45.0%     -    0s
%      0     0    1.09978    0   15    1.99915    1.09978  45.0%     -    0s
%      0     2    1.09978    0   15    1.99915    1.09978  45.0%     -    0s

% Cutting planes:
%   Cover: 22
%   MIR: 2
%   Zero half: 3

% Explored 637 nodes (15910 simplex iterations) in 1.41 seconds (1.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99915 5.09915 151.799 152.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999154000000e+00, best bound 1.999154000000e+00, gap 0.0000%

% Synthesized model in 1.6s:
% Variables
% 	box?7	in[1, 7];
% Constraints
% 	box?7 <= 1;
% end

% Normalized model:
% Variables
% 	box?7	in[1, 7];
% Constraints
% 	box?7 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[7] <= 1;
% MiniZincWarning: model inconsistency detected
