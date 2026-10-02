% Solving problem input_P011M002I003_4_1_1129922
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
% Model fingerprint: 0x4eb9ffd6
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 59.4124530
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Found heuristic solution: objective 59.2124529
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099383e+00, 271 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0    5   59.21245    1.09938  98.1%     -    0s
% H    0     0                       2.0990833    1.09938  47.6%     -    0s
%      0     0    1.09938    0   12    2.09908    1.09938  47.6%     -    0s
%      0     0    1.09941    0    9    2.09908    1.09941  47.6%     -    0s
% H    0     0                       1.9990840    1.09953  45.0%     -    0s
%      0     0    1.09953    0    9    1.99908    1.09953  45.0%     -    0s
%      0     0    1.09953    0    9    1.99908    1.09953  45.0%     -    0s
%      0     0    1.09968    0    9    1.99908    1.09968  45.0%     -    0s
%      0     0    1.09968    0   11    1.99908    1.09968  45.0%     -    0s
%      0     0    1.09975    0    9    1.99908    1.09975  45.0%     -    0s
%      0     0    1.09983    0   12    1.99908    1.09983  45.0%     -    0s
%      0     0    1.09998    0   14    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0   11    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0   16    1.99908    1.09998  45.0%     -    0s
%      0     0    1.10109    0   16    1.99908    1.10109  44.9%     -    0s
%      0     0    1.14461    0   53    1.99908    1.14461  42.7%     -    0s
%      0     0    1.15767    0   55    1.99908    1.15767  42.1%     -    0s
%      0     0    1.16340    0   58    1.99908    1.16340  41.8%     -    0s
%      0     0    1.16389    0   55    1.99908    1.16389  41.8%     -    0s
%      0     0    1.16855    0   57    1.99908    1.16855  41.5%     -    0s
%      0     0    1.16856    0   53    1.99908    1.16856  41.5%     -    0s
%      0     0    1.16856    0   54    1.99908    1.16856  41.5%     -    0s
%      0     0    1.16856    0   55    1.99908    1.16856  41.5%     -    0s
%      0     0    1.16889    0   48    1.99908    1.16889  41.5%     -    0s
%      0     0    1.18135    0   50    1.99908    1.18135  40.9%     -    0s
%      0     0    1.19198    0   48    1.99908    1.19198  40.4%     -    0s
%      0     0    1.27889    0   14    1.99908    1.27889  36.0%     -    0s
%      0     0    1.27889    0   14    1.99908    1.27889  36.0%     -    0s
%      0     0    1.27889    0   14    1.99908    1.27889  36.0%     -    0s
%      0     0    1.27889    0    6    1.99908    1.27889  36.0%     -    0s
%      0     0    1.27889    0    7    1.99908    1.27889  36.0%     -    0s
%      0     0    1.27889    0    7    1.99908    1.27889  36.0%     -    0s
%      0     0    1.27889    0    9    1.99908    1.27889  36.0%     -    0s
%      0     0    1.27889    0   10    1.99908    1.27889  36.0%     -    0s
%      0     0    1.27899    0   11    1.99908    1.27899  36.0%     -    0s
%      0     0    1.32393    0   10    1.99908    1.32393  33.8%     -    0s
%      0     0    1.39875    0    9    1.99908    1.39875  30.0%     -    0s
%      0     0    1.39875    0    9    1.99908    1.39875  30.0%     -    0s
%      0     0    1.39875    0    9    1.99908    1.39875  30.0%     -    0s
%      0     0    1.39875    0    9    1.99908    1.39875  30.0%     -    0s
%      0     0    1.39875    0    9    1.99908    1.39875  30.0%     -    0s
%      0     2    1.54908    0    9    1.99908    1.54908  22.5%     -    0s

% Cutting planes:
%   MIR: 4
%   Zero half: 1

% Explored 26 nodes (949 simplex iterations) in 0.24 seconds (0.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99908 2.09908 59.2125 59.4125 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999084000000e+00, best bound 1.999084000000e+00, gap 0.0000%

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
5..5: balls;
array[1..5] of var 1..7: box;

constraint box[4] <= 1;
% MiniZincWarning: model inconsistency detected
