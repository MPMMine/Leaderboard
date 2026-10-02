% Solving problem input_P015M001I003_30_1_2994846
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

% Optimize a model with 1248 rows, 770 columns and 6116 nonzeros
% Model fingerprint: 0xa1c8092f
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 110.7469720
% Found heuristic solution: objective 109.8489710
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.099205e+00, 799 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09920    0    7  109.84897    1.09920  99.0%     -    0s
%      0     0    1.09932    0   49  109.84897    1.09932  99.0%     -    0s
%      0     0    1.09933    0   12  109.84897    1.09933  99.0%     -    0s
%      0     0    1.09945    0   31  109.84897    1.09945  99.0%     -    0s
% H    0     0                       3.9992182    1.09945  72.5%     -    0s
%      0     0    1.09945    0   29    3.99922    1.09945  72.5%     -    0s
%      0     0    1.09946    0   22    3.99922    1.09946  72.5%     -    0s
%      0     0    1.09946    0   18    3.99922    1.09946  72.5%     -    0s
%      0     0    1.09947    0   14    3.99922    1.09947  72.5%     -    0s
% H    0     0                       2.9992074    1.09947  63.3%     -    0s
%      0     0    1.09955    0   23    2.99921    1.09955  63.3%     -    0s
%      0     0    1.09977    0   18    2.99921    1.09977  63.3%     -    0s
%      0     0    1.10001    0   29    2.99921    1.10001  63.3%     -    0s
%      0     0    1.10001    0   30    2.99921    1.10001  63.3%     -    0s
%      0     0    1.10001    0   29    2.99921    1.10001  63.3%     -    0s
%      0     0    1.10001    0   29    2.99921    1.10001  63.3%     -    0s
% H    0     0                       2.9991101    1.10001  63.3%     -    0s
%      0     2    1.10001    0   29    2.99911    1.10001  63.3%     -    0s
% H  126    11                       1.9991375    1.55250  22.3%  15.7    0s

% Cutting planes:
%   Cover: 10
%   MIR: 4
%   Zero half: 9

% Explored 391 nodes (6025 simplex iterations) in 1.04 seconds (0.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99914 2.99911 2.99921 ... 110.747

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999137517911e+00, best bound 1.999111005999e+00, gap 0.0013%

% Synthesized model in 1.2s:
% Variables
% 	amount?7	in[16.9808, 995.991];
% Constraints
% 	amount?7 <= 26.5179;
% end

% Normalized model:
% Variables
% 	amount?7	in[16.9808, 995.991];
% Constraints
% 	amount?7 <= 26.5179;
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
array[1..7] of var 16.980798..995.991341: amount;

constraint amount[7] <= 26.5179;
% MiniZincWarning: model inconsistency detected
