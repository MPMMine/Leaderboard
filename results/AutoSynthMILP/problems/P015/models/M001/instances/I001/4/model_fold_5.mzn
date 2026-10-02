% Solving problem input_P015M001I001_4_5_2922543
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0x90844d1d
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 55.0092010
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099483e+00, 355 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0    7   55.00920    1.09948  98.0%     -    0s
%      0     0    1.09953    0   40   55.00920    1.09953  98.0%     -    0s
%      0     0    1.09969    0   11   55.00920    1.09969  98.0%     -    0s
%      0     0    1.09997    0   12   55.00920    1.09997  98.0%     -    0s
% H    0     0                       5.0990692    1.09997  78.4%     -    0s
%      0     0    1.09997    0   10    5.09907    1.09997  78.4%     -    0s
% H    0     0                       5.0980692    1.09997  78.4%     -    0s
% H    0     0                       2.0990697    1.09997  47.6%     -    0s
%      0     0    1.09997    0   10    2.09907    1.09997  47.6%     -    0s
% H    0     0                       1.9990865    1.09997  45.0%     -    0s
%      0     2    1.09997    0   10    1.99909    1.09997  45.0%     -    0s

% Cutting planes:
%   Cover: 6
%   MIR: 2
%   Zero half: 2

% Explored 32 nodes (874 simplex iterations) in 0.12 seconds (0.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99909 2.09907 5.09807 ... 55.0092

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999086514492e+00, best bound 1.999069026230e+00, gap 0.0009%

% Synthesized model in 0.2s:
% Variables
% 	amount?4	in[6.16496, 93.2958];
% Constraints
% 	amount?4 <= 17.5145;
% end

% Normalized model:
% Variables
% 	amount?4	in[6.16496, 93.2958];
% Constraints
% 	amount?4 <= 17.5145;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
2..2: num_nutrients;
array[1..4] of 0.1..0.45: cost;
array[1..4, 1..2] of 0.02..0.44: comp;
array[1..2] of 5.0..12.0: min_req;
array[1..2] of 15.0..20.0: max_req;
100.0..100.0: total_weight;
set of 1..2: Grains;
array[1..4] of var 6.164964..93.295837: amount;

constraint amount[4] <= 17.5145;
% MiniZincWarning: model inconsistency detected
