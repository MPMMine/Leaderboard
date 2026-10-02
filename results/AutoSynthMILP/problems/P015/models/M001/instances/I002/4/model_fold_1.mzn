% Solving problem input_P015M001I002_4_1_2941283
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
% Model fingerprint: 0x6e5dbaa4
% Variable types: 252 continuous, 196 integer (196 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 80.0419071
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 507 rows, 448 columns, 1962 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 196 integer (196 binary)
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099466e+00, 651 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   88   80.04191    1.09947  98.6%     -    0s
% H    0     0                      19.9990805    1.09947  94.5%     -    0s
% H    0     0                       3.0990832    1.09947  64.5%     -    0s
%      0     0    1.09947    0   90    3.09908    1.09947  64.5%     -    0s
%      0     0    1.09947    0   19    3.09908    1.09947  64.5%     -    0s
%      0     0    1.09947    0   16    3.09908    1.09947  64.5%     -    0s
%      0     0    1.09957    0   16    3.09908    1.09957  64.5%     -    0s
% H    0     0                       3.0990830    1.09967  64.5%     -    0s
%      0     0    1.09967    0   14    3.09908    1.09967  64.5%     -    0s
% H    0     0                       2.9993233    1.09969  63.3%     -    0s
%      0     0    1.09969    0   19    2.99932    1.09969  63.3%     -    0s
% H    0     0                       2.0990862    1.09969  47.6%     -    0s
% H    0     0                       1.9993058    1.09969  45.0%     -    0s
%      0     0    1.09969    0   21    1.99931    1.09969  45.0%     -    0s
%      0     0    1.09976    0   16    1.99931    1.09976  45.0%     -    0s
%      0     2    1.09976    0   16    1.99931    1.09976  45.0%     -    0s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   Zero half: 3

% Explored 181 nodes (3387 simplex iterations) in 0.26 seconds (0.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99931 2.09909 2.99932 ... 80.0419

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999305792749e+00, best bound 1.999218591033e+00, gap 0.0044%

% Synthesized model in 0.4s:
% Variables
% 	amount?1	in[32.2498, 954.55];
% Constraints
% 	amount?1 <= 222.793;
% end

% Normalized model:
% Variables
% 	amount?1	in[32.2498, 954.55];
% Constraints
% 	amount?1 <= 222.793;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
2..2: num_nutrients;
array[1..5] of 0.05..0.4: cost;
array[1..5, 1..2] of 0.0..0.45: comp;
array[1..2] of 80.0..180.0: min_req;
array[1..2] of 140.0..300.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..5] of var 32.249781..954.549902: amount;

constraint amount[1] <= 222.793;
% MiniZincWarning: model inconsistency detected
