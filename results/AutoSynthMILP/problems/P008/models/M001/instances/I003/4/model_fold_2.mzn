% Solving problem input_P008M001I003_4_2_4123742
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

% Optimize a model with 18511 rows, 13188 columns and 58928 nonzeros
% Model fingerprint: 0x70e1ad33
% Variable types: 7896 continuous, 5292 integer (5292 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1475.3070980
% Presolve removed 6862 rows and 1598 columns
% Presolve time: 0.30s
% Presolved: 11649 rows, 11590 columns, 49212 nonzeros
% Extracted 2618 lazy constraints
% Variable types: 6286 continuous, 5304 integer (5292 binary)
% Found heuristic solution: objective 1378.4517050
% Root relaxation presolved: 9031 rows, 11590 columns, 43976 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051710e+00, 5632 iterations, 0.24 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05171    0    8 1378.45170    1.05171   100%     -    0s
% H    0     0                       6.0016305    1.05171  82.5%     -    0s
% H    0     0                       6.0006283    1.05171  82.5%     -    0s
% H    0     0                       5.9986283    1.05171  82.5%     -    0s
%      0     0    1.06372    0   29    5.99863    1.06372  82.3%     -    0s
%      0     0    1.10163    0    2    5.99863    1.10163  81.6%     -    1s
%      0     0    1.10163    0    2    5.99863    1.10163  81.6%     -    1s
% H    0     0                       2.1016309    1.10163  47.6%     -    1s
%      0     2    1.10163    0    2    2.10163    1.10163  47.6%     -    1s
% H  187    14                       2.1006300    1.10167  47.6%   7.1    4s
%    211    15    1.14931  106   36    2.10063    1.10167  47.6%   6.4    5s
%    328    25    1.20153  223  125    2.10063    1.10167  47.6%  30.7   10s
% H  338     0                       1.1016310    1.10163  0.00%  30.3   10s

% Cutting planes:
%   Gomory: 1
%   MIR: 2

% Explored 339 nodes (15966 simplex iterations) in 10.64 seconds (10.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10163 2.10063 2.10163 ... 1475.31

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.101631000000e+00, best bound 1.101631000000e+00, gap 0.0000%

% Synthesized model in 11.9s:
% Variables
% 	cut?5?5	in[0, 11];
% Constraints
% 	cut?5?5 <= 0;
% end

% Normalized model:
% Variables
% 	cut?5?5	in[0, 11];
% Constraints
% 	cut?5?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_items;
250.0..250.0: roll_width;
35..35: max_rolls;
array[1..8] of 22.5..126.0: item_widths;
array[1..8] of 8..25: demand;
array[1..35] of var 1..1: use;
array[1..8, 1..35] of var 0..11: cut;

constraint cut[5, 5] <= 0;
% MiniZincWarning: model inconsistency detected
