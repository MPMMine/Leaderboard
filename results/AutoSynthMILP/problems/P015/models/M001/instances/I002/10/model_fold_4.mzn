% Solving problem input_P015M001I002_10_4_2946739
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
% Model fingerprint: 0x4d134d65
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
% Found heuristic solution: objective 82.7389315
% Found heuristic solution: objective 81.8408072
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099430e+00, 668 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0   41   81.84081    1.09943  98.7%     -    0s
% H    0     0                      81.8108072    1.09943  98.7%     -    0s
%      0     0    1.09946    0   26   81.81081    1.09946  98.7%     -    0s
% H    0     0                      25.8004835    1.09952  95.7%     -    0s
%      0     0    1.09952    0   26   25.80048    1.09952  95.7%     -    0s
%      0     0    1.09972    0   12   25.80048    1.09972  95.7%     -    0s
% H    0     0                      22.7904835    1.09998  95.2%     -    0s
%      0     0    1.09998    0   14   22.79048    1.09998  95.2%     -    0s
%      0     0    1.09998    0   14   22.79048    1.09998  95.2%     -    0s
%      0     0    1.09998    0   18   22.79048    1.09998  95.2%     -    0s
%      0     0    1.09998    0   18   22.79048    1.09998  95.2%     -    0s
% H    0     0                      14.0940808    1.09998  92.2%     -    0s
%      0     2    1.09998    0   18   14.09408    1.09998  92.2%     -    0s
% H   81    69                       4.9993645    1.09998  78.0%   5.0    0s
% H  108    73                       2.9995461    1.10000  63.3%   4.7    0s
% H  138    82                       2.9993645    1.10008  63.3%   5.0    0s
% *  149    78              21       2.0990837    1.10008  47.6%   5.4    0s
% *  160    69              26       1.9993115    1.10021  45.0%   5.7    0s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   StrongCG: 3
%   Zero half: 3
%   Mod-K: 1

% Explored 698 nodes (9202 simplex iterations) in 0.58 seconds (0.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99931 2.09908 2.99936 ... 81.8408

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999311463716e+00, best bound 1.999113135703e+00, gap 0.0099%

% Synthesized model in 0.7s:
% Variables
% 	amount?1	in[7.41643, 963.047];
% Constraints
% 	amount?1 <= 228.464;
% end

% Normalized model:
% Variables
% 	amount?1	in[7.41643, 963.047];
% Constraints
% 	amount?1 <= 228.464;
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
array[1..5] of var 7.416429..963.047143: amount;

constraint amount[1] <= 228.464;
% MiniZincWarning: model inconsistency detected
