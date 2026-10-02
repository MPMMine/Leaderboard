% Solving problem input_P005M001I005_10_2_3821296
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

% Optimize a model with 860 rows, 560 columns and 3164 nonzeros
% Model fingerprint: 0xf2dfa546
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 69.8059260
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099310e+00, 792 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09931    0   13   69.80593    1.09931  98.4%     -    0s
%      0     0    1.09938    0   18   69.80593    1.09938  98.4%     -    0s
%      0     0    1.09945    0   15   69.80593    1.09945  98.4%     -    0s
% H    0     0                       4.9991160    1.09951  78.0%     -    0s
%      0     0    1.09972    0   17    4.99912    1.09972  78.0%     -    0s
%      0     0    1.09979    0   17    4.99912    1.09979  78.0%     -    0s
%      0     0    1.09979    0   19    4.99912    1.09979  78.0%     -    0s
%      0     0    1.09981    0   19    4.99912    1.09981  78.0%     -    0s
%      0     0    1.09985    0   15    4.99912    1.09985  78.0%     -    0s
% H    0     0                       2.0990984    1.09993  47.6%     -    0s
%      0     0    1.09993    0   15    2.09910    1.09993  47.6%     -    0s
%      0     0    1.09994    0   17    2.09910    1.09994  47.6%     -    0s
%      0     0    1.09994    0   21    2.09910    1.09994  47.6%     -    0s
%      0     0    1.09994    0   21    2.09910    1.09994  47.6%     -    0s
%      0     0    1.09997    0   21    2.09910    1.09997  47.6%     -    0s
%      0     2    1.09997    0   21    2.09910    1.09997  47.6%     -    0s

% Cutting planes:
%   Cover: 66
%   MIR: 1
%   Inf proof: 1
%   Zero half: 6

% Explored 688 nodes (15920 simplex iterations) in 0.87 seconds (0.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.0991 4.99912 69.8059 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099098357143e+00, best bound 2.099097875000e+00, gap 0.0000%

% Synthesized model in 1.1s:
% Variables
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% Constraints
% 	-1.35714*mark?3 + mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% Constraints
% 	-1.35714*mark?3 + mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint -1.35714*mark[3] + mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
