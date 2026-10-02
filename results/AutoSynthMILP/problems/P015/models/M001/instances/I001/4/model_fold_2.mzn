% Solving problem input_P015M001I001_4_2_2922543
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
% Model fingerprint: 0x06b31706
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 55.0108432
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099443e+00, 257 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0    8   55.01084    1.09944  98.0%     -    0s
%      0     0    1.09945    0   42   55.01084    1.09945  98.0%     -    0s
% H    0     0                      16.0990697    1.09949  93.2%     -    0s
%      0     0    1.09950    0   34   16.09907    1.09950  93.2%     -    0s
% H    0     0                      16.0980697    1.09952  93.2%     -    0s
% H    0     0                       3.8990824    1.09952  71.8%     -    0s
%      0     0    1.09959    0   16    3.89908    1.09959  71.8%     -    0s
%      0     0    1.09971    0   15    3.89908    1.09971  71.8%     -    0s
% H    0     0                       2.9991182    1.09971  63.3%     -    0s
%      0     0    1.09971    0   13    2.99912    1.09971  63.3%     -    0s
% H    0     0                       2.0990697    1.09971  47.6%     -    0s
%      0     0    1.09973    0   13    2.09907    1.09973  47.6%     -    0s
%      0     2    1.09973    0   13    2.09907    1.09973  47.6%     -    0s
% H    3     2                       1.9991067    1.09997  45.0%   6.3    0s

% Cutting planes:
%   Cover: 6
%   MIR: 6
%   Zero half: 1
%   RLT: 1

% Explored 65 nodes (912 simplex iterations) in 0.13 seconds (0.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99911 2.09907 2.99912 ... 55.0108

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999106653927e+00, best bound 1.999089775232e+00, gap 0.0008%

% Synthesized model in 0.2s:
% Variables
% 	amount?2	in[4.48214, 92.5099];
% Constraints
% 	amount?2 <= 37.6539;
% end

% Normalized model:
% Variables
% 	amount?2	in[4.48214, 92.5099];
% Constraints
% 	amount?2 <= 37.6539;
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
array[1..4] of var 4.482137..92.509871: amount;

constraint amount[2] <= 37.6539;
% MiniZincWarning: model inconsistency detected
