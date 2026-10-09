% Solving problem input_P017M002I006_4_3_3172647
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

% Optimize a model with 5183 rows, 3668 columns and 16878 nonzeros
% Model fingerprint: 0x049ebe55
% Variable types: 2184 continuous, 1484 integer (1484 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 415.2145180
% Presolve removed 1638 rows and 182 columns
% Presolve time: 0.06s
% Presolved: 3545 rows, 3486 columns, 15422 nonzeros
% Extracted 714 lazy constraints
% Variable types: 2002 continuous, 1484 integer (1484 binary)
% Found heuristic solution: objective 402.1585100
% Root relaxation presolved: 2831 rows, 3486 columns, 13994 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050202e+00, 934 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05020    0    8  402.15851    1.05020   100%     -    0s
% H    0     0                       1.9997270    1.05020  47.5%     -    0s
% H    0     0                       1.0997270    1.05020  4.50%     -    0s
%      0     0    1.06212    0   24    1.09973    1.06212  3.42%     -    0s
%      0     0    1.07434    0   12    1.09973    1.07434  2.31%     -    0s
%      0     0    1.07434    0   12    1.09973    1.07434  2.31%     -    0s
%      0     0    1.07445    0   14    1.09973    1.07445  2.30%     -    0s
%      0     0    1.07445    0   14    1.09973    1.07445  2.30%     -    0s
%      0     0    1.07445    0   14    1.09973    1.07445  2.30%     -    0s
%      0     0    1.07445    0   14    1.09973    1.07445  2.30%     -    0s
%      0     0    1.07445    0   14    1.09973    1.07445  2.30%     -    0s
%      0     0    1.07445    0   14    1.09973    1.07445  2.30%     -    0s
%      0     0    1.07445    0   14    1.09973    1.07445  2.30%     -    0s
%      0     0    1.07445    0   14    1.09973    1.07445  2.30%     -    0s
%      0     0          -    0         1.09973    1.09973  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 1

% Explored 1 nodes (1187 simplex iterations) in 0.17 seconds (0.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.09973 1.99973 402.159 415.215 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099727000000e+00, best bound 1.099726950475e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	lines?29	in[0, 1];
% Constraints
% 	lines?29 <= 0;
% end

% Normalized model:
% Variables
% 	lines?29	in[0, 1];
% Constraints
% 	lines?29 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[29] <= 0;
% MiniZincWarning: model inconsistency detected
