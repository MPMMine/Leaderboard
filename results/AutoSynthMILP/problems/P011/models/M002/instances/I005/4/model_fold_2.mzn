% Solving problem input_P011M002I005_4_2_247467
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

% Optimize a model with 871 rows, 588 columns and 2840 nonzeros
% Model fingerprint: 0xf8372838
% Variable types: 336 continuous, 252 integer (252 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 78.2099346
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 647 rows, 588 columns, 2602 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 252 integer (252 binary)
% Found heuristic solution: objective 78.0099346
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099240e+00, 583 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0    5   78.00993    1.09924  98.6%     -    0s
% H    0     0                       2.0991111    1.09924  47.6%     -    0s
% H    0     0                       1.9991120    1.09924  45.0%     -    0s
%      0     0    1.09931    0   12    1.99911    1.09931  45.0%     -    0s
%      0     0    1.09938    0    9    1.99911    1.09938  45.0%     -    0s
%      0     0    1.09941    0   60    1.99911    1.09941  45.0%     -    0s
%      0     0    1.09953    0   16    1.99911    1.09953  45.0%     -    0s
%      0     0    1.09953    0    9    1.99911    1.09953  45.0%     -    0s
%      0     0    1.09975    0   11    1.99911    1.09975  45.0%     -    0s
%      0     0    1.09975    0    9    1.99911    1.09975  45.0%     -    0s
%      0     0    1.09997    0    9    1.99911    1.09997  45.0%     -    0s
%      0     2    1.09997    0    9    1.99911    1.09997  45.0%     -    0s

% Cutting planes:
%   Cover: 8
%   MIR: 1
%   Zero half: 2

% Explored 153 nodes (2369 simplex iterations) in 0.27 seconds (0.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99911 2.09911 78.0099 78.2099 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999112000000e+00, best bound 1.998968000000e+00, gap 0.0072%

% Synthesized model in 0.4s:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 1;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint box[4] <= 1;
% MiniZincWarning: model inconsistency detected
