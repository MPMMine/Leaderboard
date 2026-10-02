% Solving problem input_P011M002I024_4_5_597719
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

% Optimize a model with 773 rows, 518 columns and 2492 nonzeros
% Model fingerprint: 0x1633874b
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 75.2110633
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 75.0110633
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099697e+00, 362 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09970    0    8   75.01106    1.09970  98.5%     -    0s
% H    0     0                       8.0990970    1.09970  86.4%     -    0s
% H    0     0                       8.0970970    1.09970  86.4%     -    0s
%      0     0    1.09970    0   22    8.09710    1.09970  86.4%     -    0s
%      0     0    1.09972    0    6    8.09710    1.09972  86.4%     -    0s
% H    0     0                       1.9990990    1.09973  45.0%     -    0s
%      0     0    1.09973    0   10    1.99910    1.09973  45.0%     -    0s
%      0     0    1.09973    0   59    1.99910    1.09973  45.0%     -    0s
%      0     0    1.09975    0   18    1.99910    1.09975  45.0%     -    0s
%      0     0    1.09975    0   10    1.99910    1.09975  45.0%     -    0s
%      0     0    1.09985    0   49    1.99910    1.09985  45.0%     -    0s
%      0     0    1.10000    0   49    1.99910    1.10000  45.0%     -    0s
%      0     0    1.10000    0   28    1.99910    1.10000  45.0%     -    0s
%      0     0    1.10000    0   31    1.99910    1.10000  45.0%     -    0s
%      0     0    1.10000    0   30    1.99910    1.10000  45.0%     -    0s
%      0     0    1.10000    0   29    1.99910    1.10000  45.0%     -    0s
%      0     0    1.10158    0   24    1.99910    1.10158  44.9%     -    0s
%      0     0    1.10158    0   30    1.99910    1.10158  44.9%     -    0s
%      0     0    1.10158    0   22    1.99910    1.10158  44.9%     -    0s
%      0     0    1.10158    0   29    1.99910    1.10158  44.9%     -    0s
%      0     0    1.10158    0   10    1.99910    1.10158  44.9%     -    0s
%      0     0    1.10158    0   10    1.99910    1.10158  44.9%     -    0s
%      0     0    1.10158    0    9    1.99910    1.10158  44.9%     -    0s
%      0     0    1.10158    0    6    1.99910    1.10158  44.9%     -    0s
%      0     0    1.10158    0    8    1.99910    1.10158  44.9%     -    0s
%      0     0    1.10158    0    6    1.99910    1.10158  44.9%     -    0s
%      0     0    1.10158    0    8    1.99910    1.10158  44.9%     -    0s
%      0     0    1.54865    0    7    1.99910    1.54865  22.5%     -    0s
%      0     0    1.59871    0    7    1.99910    1.59871  20.0%     -    0s
%      0     2    1.59871    0    7    1.99910    1.59871  20.0%     -    0s

% Cutting planes:
%   Gomory: 1

% Explored 13 nodes (1516 simplex iterations) in 0.24 seconds (0.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.9991 8.0971 8.0991 ... 75.2111

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999099000000e+00, best bound 1.999099000000e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	box?6	in[1, 3];
% Constraints
% 	box?6 <= 2;
% end

% Normalized model:
% Variables
% 	box?6	in[1, 3];
% Constraints
% 	box?6 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint box[6] <= 2;
% MiniZincWarning: model inconsistency detected
