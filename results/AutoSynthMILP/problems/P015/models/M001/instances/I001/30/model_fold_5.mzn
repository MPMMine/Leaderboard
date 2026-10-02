% Solving problem input_P015M001I001_30_5_2926196
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

% Optimize a model with 954 rows, 560 columns and 3980 nonzeros
% Model fingerprint: 0xd96a27ac
% Variable types: 210 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 814 rows, 560 columns, 3826 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 350 integer (350 binary)
% Found heuristic solution: objective 68.7140421
% Found heuristic solution: objective 67.8130983
% Root relaxation presolved: 758 rows, 560 columns, 3714 nonzeros


% Root relaxation: objective 1.099723e+00, 536 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09972    0  108   67.81310    1.09972  98.4%     -    0s
%      0     0    1.09972    0   22   67.81310    1.09972  98.4%     -    0s
% H    0     0                       2.9991161    1.09982  63.3%     -    0s
%      0     0    1.09982    0   26    2.99912    1.09982  63.3%     -    0s
%      0     0    1.09997    0   35    2.99912    1.09997  63.3%     -    0s
%      0     0    1.09997    0   36    2.99912    1.09997  63.3%     -    0s
%      0     0    1.10144    0   35    2.99912    1.10144  63.3%     -    0s
%      0     0    1.10144    0   36    2.99912    1.10144  63.3%     -    0s
%      0     0    1.10144    0   20    2.99912    1.10144  63.3%     -    0s
%      0     0    1.10144    0   37    2.99912    1.10144  63.3%     -    0s
%      0     0    1.10144    0   37    2.99912    1.10144  63.3%     -    0s
%      0     0    1.10144    0   38    2.99912    1.10144  63.3%     -    0s
%      0     0    1.10144    0   26    2.99912    1.10144  63.3%     -    0s
%      0     0    1.10144    0   26    2.99912    1.10144  63.3%     -    0s
%      0     2    1.10144    0   26    2.99912    1.10144  63.3%     -    0s
% H  340   102                       2.9981325    1.99907  33.3%  15.6    0s

% Cutting planes:
%   Cover: 172
%   MIR: 24
%   StrongCG: 14
%   Inf proof: 1
%   Zero half: 6
%   Mod-K: 2

% Explored 998 nodes (20170 simplex iterations) in 1.46 seconds (1.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.99813 2.99912 67.8131 68.714 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998132472846e+00, best bound 2.998076844951e+00, gap 0.0019%

% Synthesized model in 1.6s:
% Variables
% 	amount?1	in[1.04041, 96.2739];
% 	amount?3	in[1.04041, 96.2739];
% Constraints
% 	amount?1 + amount?3 <= 64.4728;
% end

% Normalized model:
% Variables
% 	amount?1	in[1.04041, 96.2739];
% 	amount?3	in[1.04041, 96.2739];
% Constraints
% 	amount?1 + amount?3 <= 64.4728;
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
array[1..4] of var 1.040405..96.273913: amount;

constraint amount[1] + amount[3] <= 64.4728;
% MiniZincWarning: model inconsistency detected
