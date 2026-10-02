% Solving problem input_P015M001I002_10_2_2946739
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0xc9cff4d1
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.7271489
% Found heuristic solution: objective 81.8261644
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099285e+00, 609 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0    8   81.82616    1.09928  98.7%     -    0s
% H    0     0                       4.0990824    1.09928  73.2%     -    0s
% H    0     0                       4.0980824    1.09928  73.2%     -    0s
%      0     0    1.09941    0    9    4.09808    1.09941  73.2%     -    0s
% H    0     0                       2.0990834    1.09960  47.6%     -    0s
%      0     0    1.09960    0   13    2.09908    1.09960  47.6%     -    0s
%      0     0    1.09992    0   15    2.09908    1.09992  47.6%     -    0s
%      0     0    1.09992    0   13    2.09908    1.09992  47.6%     -    0s
%      0     0    1.09992    0   14    2.09908    1.09992  47.6%     -    0s
%      0     0    1.09992    0   13    2.09908    1.09992  47.6%     -    0s
%      0     0    1.09992    0   14    2.09908    1.09992  47.6%     -    0s
%      0     0    1.09992    0   14    2.09908    1.09992  47.6%     -    0s
%      0     2    1.09998    0   14    2.09908    1.09998  47.6%     -    0s
% H   54    14                       2.0990832    1.10086  47.6%   9.6    0s
% *  149    23               9       1.9991645    1.78773  10.6%  15.9    0s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Zero half: 7

% Explored 203 nodes (4069 simplex iterations) in 0.34 seconds (0.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99916 2.09908 2.09908 ... 82.7271

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999164549300e+00, best bound 1.999083003092e+00, gap 0.0041%

% Synthesized model in 0.4s:
% Variables
% 	amount?5	in[4.35984, 980.109];
% Constraints
% 	amount?5 <= 81.5493;
% end

% Normalized model:
% Variables
% 	amount?5	in[4.35984, 980.109];
% Constraints
% 	amount?5 <= 81.5493;
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
array[1..5] of var 4.359839..980.108956: amount;

constraint amount[5] <= 81.5493;
% MiniZincWarning: model inconsistency detected
