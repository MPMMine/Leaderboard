% Solving problem input_P011M002I009_4_2_318800
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

% Optimize a model with 1263 rows, 868 columns and 4232 nonzeros
% Model fingerprint: 0xa13d9af4
% Variable types: 504 continuous, 364 integer (364 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 111.8042609
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 927 rows, 868 columns, 3882 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 364 integer (364 binary)
% Root relaxation presolved: 773 rows, 868 columns, 3574 nonzeros


% Root relaxation: objective 1.099296e+00, 823 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09930    0    5  111.80426    1.09930  99.0%     -    0s
% H    0     0                       2.0991671    1.09930  47.6%     -    0s
%      0     0    1.09930    0   21    2.09917    1.09930  47.6%     -    0s
%      0     0    1.09930    0    7    2.09917    1.09930  47.6%     -    0s
%      0     0    1.09933    0   15    2.09917    1.09933  47.6%     -    0s
%      0     0    1.09936    0    9    2.09917    1.09936  47.6%     -    0s
%      0     0    1.09942    0    9    2.09917    1.09942  47.6%     -    0s
%      0     0    1.09942    0    9    2.09917    1.09942  47.6%     -    0s
%      0     0    1.09945    0    9    2.09917    1.09945  47.6%     -    0s
%      0     0    1.09945    0   11    2.09917    1.09945  47.6%     -    0s
%      0     0    1.09948    0   11    2.09917    1.09948  47.6%     -    0s
%      0     0    1.09948    0    9    2.09917    1.09948  47.6%     -    0s
%      0     0    1.09948    0   13    2.09917    1.09948  47.6%     -    0s
%      0     0    1.09949    0   13    2.09917    1.09949  47.6%     -    0s
%      0     0    1.09955    0   11    2.09917    1.09955  47.6%     -    0s
%      0     0    1.09955    0   13    2.09917    1.09955  47.6%     -    0s
%      0     0    1.09955    0   13    2.09917    1.09955  47.6%     -    0s
%      0     2    1.09955    0   13    2.09917    1.09955  47.6%     -    0s
% H  162    21                       1.9991680    1.10017  45.0%  11.5    0s

% Cutting planes:
%   Cover: 28
%   MIR: 1
%   Zero half: 6

% Explored 326 nodes (6747 simplex iterations) in 0.57 seconds (0.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.99917 2.09917 111.804 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999168000000e+00, best bound 1.999164715285e+00, gap 0.0002%

% Synthesized model in 0.7s:
% Variables
% 	box?3	in[1, 7];
% Constraints
% 	box?3 <= 1;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 7];
% Constraints
% 	box?3 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint box[3] <= 1;
% MiniZincWarning: model inconsistency detected
