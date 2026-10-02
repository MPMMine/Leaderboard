% Solving problem input_P015M001I003_4_4_2980632
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
% Model fingerprint: 0xc5baf40d
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
% Found heuristic solution: objective 110.6990420
% Found heuristic solution: objective 109.7990430
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099154e+00, 866 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09915    0    5  109.79904    1.09915  99.0%     -    0s
% H    0     0                       2.0991117    1.09915  47.6%     -    0s
% H    0     0                       1.9991289    1.09915  45.0%     -    0s
%      0     0    1.09918    0   45    1.99913    1.09918  45.0%     -    0s
%      0     0    1.09954    0   15    1.99913    1.09954  45.0%     -    0s
%      0     0    1.09954    0    9    1.99913    1.09954  45.0%     -    0s
%      0     0    1.09954    0    9    1.99913    1.09954  45.0%     -    0s
%      0     0    1.09954    0   11    1.99913    1.09954  45.0%     -    0s
%      0     0    1.09959    0   11    1.99913    1.09959  45.0%     -    0s
%      0     0    1.09964    0   13    1.99913    1.09964  45.0%     -    0s
%      0     0    1.09965    0   11    1.99913    1.09965  45.0%     -    0s
%      0     0    1.09971    0    7    1.99913    1.09971  45.0%     -    0s
%      0     0    1.09971    0    9    1.99913    1.09971  45.0%     -    0s
%      0     0    1.09971    0    9    1.99913    1.09971  45.0%     -    0s
%      0     0    1.10001    0    9    1.99913    1.10001  45.0%     -    0s
%      0     2    1.10001    0    9    1.99913    1.10001  45.0%     -    0s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Zero half: 9

% Explored 205 nodes (4927 simplex iterations) in 0.43 seconds (0.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99913 2.09911 109.799 110.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999128938530e+00, best bound 1.999110398078e+00, gap 0.0009%

% Synthesized model in 0.5s:
% Variables
% 	amount?7	in[15.9017, 960.049];
% Constraints
% 	amount?7 <= 17.9385;
% end

% Normalized model:
% Variables
% 	amount?7	in[15.9017, 960.049];
% Constraints
% 	amount?7 <= 17.9385;
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
array[1..7] of var 15.901731..960.04939: amount;

constraint amount[7] <= 17.9385;
% MiniZincWarning: model inconsistency detected
