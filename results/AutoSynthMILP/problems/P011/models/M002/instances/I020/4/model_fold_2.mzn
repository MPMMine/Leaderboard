% Solving problem input_P011M002I020_4_2_1471575
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

% Optimize a model with 3027 rows, 2128 columns and 10496 nonzeros
% Model fingerprint: 0xb1d8da6d
% Variable types: 1260 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 232.2145856
% Presolve removed 840 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2187 rows, 2128 columns, 9642 nonzeros
% Extracted 406 lazy constraints
% Variable types: 1260 continuous, 868 integer (868 binary)
% Root relaxation presolved: 1781 rows, 2128 columns, 8830 nonzeros


% Root relaxation: objective 1.099548e+00, 1908 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09955    0    5  232.21459    1.09955   100%     -    0s
% H    0     0                       2.0994191    1.09955  47.6%     -    0s
% H    0     0                       1.9994200    1.09955  45.0%     -    0s
%      0     0    1.09956    0   20    1.99942    1.09956  45.0%     -    0s
%      0     0    1.09956    0   14    1.99942    1.09956  45.0%     -    0s
%      0     0    1.09958    0    9    1.99942    1.09958  45.0%     -    0s
%      0     0    1.09961    0   11    1.99942    1.09961  45.0%     -    0s
%      0     0    1.09961    0   11    1.99942    1.09961  45.0%     -    0s
%      0     2    1.09961    0   11    1.99942    1.09961  45.0%     -    0s

% Cutting planes:
%   Cover: 40
%   MIR: 1
%   Zero half: 3

% Explored 1392 nodes (60157 simplex iterations) in 4.98 seconds (5.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.99942 2.09942 232.215 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999420000000e+00, best bound 1.999418857143e+00, gap 0.0001%

% Synthesized model in 5.2s:
% Variables
% 	box?11	in[1, 7];
% Constraints
% 	box?11 <= 1;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% Constraints
% 	box?11 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
30..30: balls;
array[1..30] of var 1..7: box;

constraint box[11] <= 1;
% MiniZincWarning: model inconsistency detected
