% Solving problem input_P011M002I023_4_5_582544
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
% Model fingerprint: 0x84790387
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 82.6990638
% Found heuristic solution: objective 81.7990660
% Found heuristic solution: objective 81.7990643
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099534e+00, 196 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09953    0    9   81.79906    1.09953  98.7%     -    0s
% H    0     0                       1.9990840    1.09953  45.0%     -    0s
%      0     0    1.09955    0   40    1.99908    1.09955  45.0%     -    0s
%      0     0    1.09968    0   13    1.99908    1.09968  45.0%     -    0s
%      0     0    1.09983    0   16    1.99908    1.09983  45.0%     -    0s
%      0     0    1.09983    0   11    1.99908    1.09983  45.0%     -    0s
%      0     0    1.09983    0   13    1.99908    1.09983  45.0%     -    0s
%      0     0    1.09989    0   11    1.99908    1.09989  45.0%     -    0s
%      0     0    1.09989    0   11    1.99908    1.09989  45.0%     -    0s
%      0     0    1.09989    0   43    1.99908    1.09989  45.0%     -    0s
%      0     0    1.09990    0   43    1.99908    1.09990  45.0%     -    0s
%      0     0    1.09990    0   43    1.99908    1.09990  45.0%     -    0s
%      0     0    1.09998    0   45    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0   48    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0   40    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0   40    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0   11    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0   53    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0    9    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0   13    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0   13    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0   11    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0   11    1.99908    1.09998  45.0%     -    0s
%      0     2    1.09998    0   11    1.99908    1.09998  45.0%     -    0s

% Cutting planes:
%   Cover: 8
%   MIR: 4
%   Zero half: 3
%   Mod-K: 3

% Explored 27 nodes (1027 simplex iterations) in 0.18 seconds (0.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99908 81.7991 81.7991 82.6991 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999084000000e+00, best bound 1.999082500000e+00, gap 0.0001%

% Synthesized model in 0.3s:
% Variables
% 	box?3	in[1, 3];
% Constraints
% 	box?3 <= 1;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 3];
% Constraints
% 	box?3 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
5..5: balls;
array[1..5] of var 1..3: box;

constraint box[3] <= 1;
% MiniZincWarning: model inconsistency detected
