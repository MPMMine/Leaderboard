% Solving problem input_P005M001I003_10_2_3782016
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

% Optimize a model with 664 rows, 420 columns and 2300 nonzeros
% Model fingerprint: 0xe37ced3a
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 50.4154583
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2146 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Root relaxation presolved: 468 rows, 420 columns, 2034 nonzeros


% Root relaxation: objective 1.099147e+00, 504 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09915    0    9   50.41546    1.09915  97.8%     -    0s
% H    0     0                       4.0990690    1.09915  73.2%     -    0s
%      0     0    1.09918    0   44    4.09907    1.09918  73.2%     -    0s
%      0     0    1.09924    0   21    4.09907    1.09924  73.2%     -    0s
%      0     0    1.09929    0   18    4.09907    1.09929  73.2%     -    0s
%      0     0    1.09936    0   19    4.09907    1.09936  73.2%     -    0s
%      0     0    1.09950    0   12    4.09907    1.09950  73.2%     -    0s
%      0     0    1.09977    0   21    4.09907    1.09977  73.2%     -    0s
% H    0     0                       3.0990780    1.09977  64.5%     -    0s
%      0     0    1.09987    0   22    3.09908    1.09987  64.5%     -    0s
%      0     0    1.09997    0   23    3.09908    1.09997  64.5%     -    0s
%      0     0    1.09997    0   18    3.09908    1.09997  64.5%     -    0s
% H    0     0                       3.0990716    1.09997  64.5%     -    0s
%      0     0    1.09997    0   19    3.09907    1.09997  64.5%     -    0s
%      0     0    1.09997    0   20    3.09907    1.09997  64.5%     -    0s
%      0     0    1.09997    0   25    3.09907    1.09997  64.5%     -    0s
%      0     0    1.09997    0   25    3.09907    1.09997  64.5%     -    0s
% H    0     0                       3.0990690    1.09997  64.5%     -    0s
%      0     2    1.10013    0   25    3.09907    1.10013  64.5%     -    0s
% H  189    97                       2.9990681    1.98509  33.8%   6.3    0s
% H  247   120                       2.9980681    1.99808  33.4%   5.6    0s

% Cutting planes:
%   Cover: 87
%   MIR: 7
%   Inf proof: 5
%   Zero half: 6
%   Mod-K: 2

% Explored 958 nodes (16662 simplex iterations) in 1.01 seconds (0.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99807 2.99907 3.09907 ... 50.4155

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998068130435e+00, best bound 2.998068130435e+00, gap 0.0000%

% Synthesized model in 1.2s:
% Variables
% 	mark?2	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + -0.130435*mark?5 <= -1;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + -0.130435*mark?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint mark[2] + -0.130435*mark[5] <= -1;
% MiniZincWarning: model inconsistency detected
