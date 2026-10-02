% Solving problem input_P015M001I003_4_1_2980632
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

% Optimize a model with 871 rows, 588 columns and 2840 nonzeros
% Model fingerprint: 0xab3a883d
% Variable types: 336 continuous, 252 integer (252 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 647 rows, 588 columns, 2602 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 252 integer (252 binary)
% Found heuristic solution: objective 110.6990605
% Found heuristic solution: objective 109.7990615
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099203e+00, 698 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09920    0    6  109.79906    1.09920  99.0%     -    0s
% H    0     0                       3.0991111    1.09920  64.5%     -    0s
% H    0     0                       2.0991118    1.09920  47.6%     -    0s
% H    0     0                       1.9991348    1.09920  45.0%     -    0s
%      0     0    1.09925    0   16    1.99913    1.09925  45.0%     -    0s
%      0     0    1.09933    0   12    1.99913    1.09933  45.0%     -    0s
%      0     0    1.09935    0   12    1.99913    1.09935  45.0%     -    0s
%      0     0    1.09945    0   14    1.99913    1.09945  45.0%     -    0s
%      0     0    1.09945    0   13    1.99913    1.09945  45.0%     -    0s
%      0     0    1.09948    0   13    1.99913    1.09948  45.0%     -    0s
%      0     2    1.09953    0   13    1.99913    1.09953  45.0%     -    0s

% Cutting planes:
%   Cover: 6
%   MIR: 2
%   GUB cover: 2
%   Zero half: 1
%   Mod-K: 2

% Explored 182 nodes (5366 simplex iterations) in 0.39 seconds (0.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99913 2.09911 3.09911 ... 110.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999134802956e+00, best bound 1.999111005897e+00, gap 0.0012%

% Synthesized model in 0.5s:
% Variables
% 	amount?7	in[22.5927, 955.098];
% Constraints
% 	amount?7 <= 23.803;
% end

% Normalized model:
% Variables
% 	amount?7	in[22.5927, 955.098];
% Constraints
% 	amount?7 <= 23.803;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 22.592748..955.097921: amount;

constraint amount[7] <= 23.803;
% MiniZincWarning: model inconsistency detected
