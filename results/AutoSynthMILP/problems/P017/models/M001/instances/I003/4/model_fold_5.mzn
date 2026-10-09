% Solving problem input_P017M001I003_4_5_3965750
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 11063 rows, 7868 columns and 36120 nonzeros
% Model fingerprint: 0x8e64ea4b
% Variable types: 4704 continuous, 3164 integer (3164 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 901.9561410
% Presolve removed 3446 rows and 310 columns
% Presolve time: 0.18s
% Presolved: 7617 rows, 7558 columns, 30356 nonzeros
% Extracted 1554 lazy constraints
% Variable types: 4382 continuous, 3176 integer (3164 binary)
% Found heuristic solution: objective 878.7970680
% Root relaxation presolved: 6063 rows, 7558 columns, 27248 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051042e+00, 941 iterations, 0.07 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05104    0    8  878.79707    1.05104   100%     -    0s
% H    0     0                       2.1005660    1.05104  50.0%     -    0s
% H    0     0                       2.0995660    1.05104  49.9%     -    0s
%      0     0    1.05445    0   82    2.09957    1.05445  49.8%     -    0s
%      0     0    1.10057    0   60    2.09957    1.10057  47.6%     -    0s
%      0     0    1.10057    0   41    2.09957    1.10057  47.6%     -    0s
%      0     0    1.10091    0   41    2.09957    1.10091  47.6%     -    1s
%      0     2    1.10101    0   41    2.09957    1.10101  47.6%     -    1s
% *  157     3              32       1.1005670    1.10057  0.00%  19.4    4s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 158 nodes (5471 simplex iterations) in 4.92 seconds (3.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10057 2.09957 2.10057 ... 901.956

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100567000000e+00, best bound 1.100567000000e+00, gap 0.0000%

% Synthesized model in 5.6s:
% Variables
% 	balls?10	in[0, 1];
% Constraints
% 	balls?10 <= 0;
% end

% Normalized model:
% Variables
% 	balls?10	in[0, 1];
% Constraints
% 	balls?10 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[10] <= 0;
% MiniZincWarning: model inconsistency detected
