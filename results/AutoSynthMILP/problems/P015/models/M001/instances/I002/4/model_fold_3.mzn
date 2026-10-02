% Solving problem input_P015M001I002_4_3_2941283
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
% Model fingerprint: 0x1dd625f3
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
% Found heuristic solution: objective 82.6990509
% Found heuristic solution: objective 81.7990551
% Found heuristic solution: objective 81.7990513
% Root relaxation presolved: 437 rows, 448 columns, 1822 nonzeros


% Root relaxation: objective 1.099385e+00, 637 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0    8   81.79905    1.09938  98.7%     -    0s
% H    0     0                      81.7450513    1.09938  98.7%     -    0s
%      0     0    1.09939    0   44   81.74505    1.09939  98.7%     -    0s
% H    0     0                      20.0990779    1.09939  94.5%     -    0s
%      0     0    1.09942    0   10   20.09908    1.09942  94.5%     -    0s
% H    0     0                      20.0900779    1.09952  94.5%     -    0s
% H    0     0                       9.7990853    1.09952  88.8%     -    0s
%      0     0    1.09952    0    9    9.79909    1.09952  88.8%     -    0s
% H    0     0                       9.6980853    1.09964  88.7%     -    0s
% H    0     0                       9.6980843    1.09964  88.7%     -    0s
%      0     0    1.09965    0   12    9.69808    1.09965  88.7%     -    0s
% H    0     0                       9.6970843    1.09972  88.7%     -    0s
%      0     0    1.09984    0   10    9.69708    1.09984  88.7%     -    0s
% H    0     0                       7.8007017    1.09984  85.9%     -    0s
%      0     0    1.09984    0    8    7.80070    1.09984  85.9%     -    0s
% H    0     0                       7.7997017    1.09984  85.9%     -    0s
%      0     0    1.09984    0    9    7.79970    1.09984  85.9%     -    0s
%      0     0    1.09998    0   13    7.79970    1.09998  85.9%     -    0s
%      0     0    1.09998    0   14    7.79970    1.09998  85.9%     -    0s
%      0     0    1.09998    0   13    7.79970    1.09998  85.9%     -    0s
%      0     0    1.09998    0   13    7.79970    1.09998  85.9%     -    0s
%      0     2    1.09998    0   13    7.79970    1.09998  85.9%     -    0s
% H   14     7                       7.7990834    1.10000  85.9%   6.0    0s
% H   26    19                       7.7980834    1.10001  85.9%   5.0    0s
% *   44    20              44       1.9994086    1.10061  45.0%   4.4    0s
% H   54    15                       1.9993222    1.11787  44.1%   6.5    0s
% *   67     4               2       1.9991907    1.89025  5.45%  11.9    0s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Zero half: 4
%   Mod-K: 1

% Explored 219 nodes (2664 simplex iterations) in 0.37 seconds (0.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99919 1.99932 1.99941 ... 9.69809

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999190658913e+00, best bound 1.999083004543e+00, gap 0.0054%

% Synthesized model in 0.5s:
% Variables
% 	amount?5	in[64.5125, 901.377];
% Constraints
% 	amount?5 <= 107.659;
% end

% Normalized model:
% Variables
% 	amount?5	in[64.5125, 901.377];
% Constraints
% 	amount?5 <= 107.659;
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
array[1..5] of var 64.512543..901.376851: amount;

constraint amount[5] <= 107.659;
% MiniZincWarning: model inconsistency detected
