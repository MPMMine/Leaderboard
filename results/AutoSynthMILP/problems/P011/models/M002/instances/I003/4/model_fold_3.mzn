% Solving problem input_P011M002I003_4_3_1129922
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

% Optimize a model with 675 rows, 448 columns and 2144 nonzeros
% Model fingerprint: 0x206cd760
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 62.1079808
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 61.9079808
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099245e+00, 296 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0    8   61.90798    1.09924  98.2%     -    0s
% H    0     0                       3.0990832    1.09924  64.5%     -    0s
% H    0     0                       2.0990835    1.09924  47.6%     -    0s
% H    0     0                       1.9990840    1.09924  45.0%     -    0s
%      0     0    1.09933    0   70    1.99908    1.09933  45.0%     -    0s
%      0     0    1.09941    0   72    1.99908    1.09941  45.0%     -    0s
%      0     0    1.09941    0   20    1.99908    1.09941  45.0%     -    0s
%      0     0    1.09941    0    8    1.99908    1.09941  45.0%     -    0s
%      0     0    1.09941    0    8    1.99908    1.09941  45.0%     -    0s
%      0     0    1.09941    0    8    1.99908    1.09941  45.0%     -    0s
%      0     0    1.09953    0   12    1.99908    1.09953  45.0%     -    0s
%      0     0    1.09953    0   12    1.99908    1.09953  45.0%     -    0s
%      0     0    1.09969    0   13    1.99908    1.09969  45.0%     -    0s
%      0     0    1.09998    0   13    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0   11    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0   13    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0   13    1.99908    1.09998  45.0%     -    0s
%      0     2    1.09998    0   13    1.99908    1.09998  45.0%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 4
%   MIR: 2
%   Zero half: 2

% Explored 114 nodes (1917 simplex iterations) in 0.20 seconds (0.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99908 2.09908 3.09908 ... 62.108

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999084000000e+00, best bound 1.998940000000e+00, gap 0.0072%

% Synthesized model in 0.3s:
% Variables
% 	box?2	in[1, 7];
% Constraints
% 	box?2 <= 1;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 7];
% Constraints
% 	box?2 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
5..5: balls;
array[1..5] of var 1..7: box;

constraint box[2] <= 1;
% MiniZincWarning: model inconsistency detected
