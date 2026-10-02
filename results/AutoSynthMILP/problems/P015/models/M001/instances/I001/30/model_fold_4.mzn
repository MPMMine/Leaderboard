% Solving problem input_P015M001I001_30_4_2926196
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
% Model fingerprint: 0x0e223937
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
% Found heuristic solution: objective 68.7100836
% Found heuristic solution: objective 67.8102044
% Root relaxation presolved: 758 rows, 560 columns, 3714 nonzeros


% Root relaxation: objective 1.099730e+00, 357 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0   18   67.81020    1.09973  98.4%     -    0s
% H    0     0                      67.7782044    1.09973  98.4%     -    0s
%      0     0    1.09976    0   53   67.77820    1.09976  98.4%     -    0s
%      0     0    1.09985    0   31   67.77820    1.09985  98.4%     -    0s
%      0     0    1.09997    0   39   67.77820    1.09997  98.4%     -    0s
%      0     0    1.09997    0   20   67.77820    1.09997  98.4%     -    0s
%      0     0    1.09997    0   29   67.77820    1.09997  98.4%     -    0s
%      0     0    1.09997    0   41   67.77820    1.09997  98.4%     -    0s
%      0     0    1.09997    0   24   67.77820    1.09997  98.4%     -    0s
%      0     0    1.09997    0   25   67.77820    1.09997  98.4%     -    0s
%      0     0    1.09997    0   39   67.77820    1.09997  98.4%     -    0s
%      0     0    1.09997    0   39   67.77820    1.09997  98.4%     -    0s
%      0     2    1.09997    0   39   67.77820    1.09997  98.4%     -    0s
% H  216   169                       9.8991916    1.10024  88.9%  10.1    0s
% H  316   247                       9.6991916    1.10024  88.7%   9.8    0s
% H  325   251                       8.7991363    1.10024  87.5%   9.6    0s
% H  406   301                       8.7981396    1.10024  87.5%   9.0    0s
% H  472   338                       7.8981388    1.10028  86.1%   8.6    0s
% H  527   363                       7.8971590    1.10063  86.1%   8.3    0s
% H  568   354                       5.7981403    1.10077  81.0%   8.4    0s
% H  579   361                       5.7971780    1.10077  81.0%   8.3    0s
% H  707   345                       3.8991224    1.19239  69.4%  11.3    1s
% H 1064   403                       3.8981402    1.99807  48.7%  12.5    1s
%   7752  1778    2.99835   41   52    3.89814    2.99807  23.1%   9.2    5s
%  16621  2072    2.99912   42   20    3.89814    2.99912  23.1%   9.8   10s
%  26496   987    3.09931   47   60    3.89814    3.09907  20.5%  10.1   15s

% Cutting planes:
%   Cover: 9
%   MIR: 5
%   Zero half: 1

% Explored 27756 nodes (282557 simplex iterations) in 15.71 seconds (12.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89814 3.89912 5.79718 ... 9.89919

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.898140157847e+00, best bound 3.897828796110e+00, gap 0.0080%

% Synthesized model in 15.8s:
% Variables
% 	amount?1	in[4.11276, 97.3008];
% 	amount?3	in[4.11276, 97.3008];
% Constraints
% 	amount?1 <= 49.1891;
% 	amount?3 <= 22.9688;
% end

% Normalized model:
% Variables
% 	amount?1	in[4.11276, 97.3008];
% 	amount?3	in[4.11276, 97.3008];
% Constraints
% 	amount?1 <= 49.1891;
% 	amount?3 <= 22.9688;
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
array[1..4] of var 4.11276..97.300816: amount;

constraint amount[1] <= 49.1891;
constraint amount[3] <= 22.9688;
% MiniZincWarning: model inconsistency detected
