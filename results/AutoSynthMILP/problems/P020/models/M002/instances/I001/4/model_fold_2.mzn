% Solving problem input_P020M002I001_4_2_3353604
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

% Optimize a model with 5869 rows, 4158 columns and 19594 nonzeros
% Model fingerprint: 0x7adf107c
% Variable types: 2478 continuous, 1680 integer (1680 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 746.6509314
% Presolve removed 1794 rows and 142 columns
% Presolve time: 0.08s
% Presolved: 4075 rows, 4016 columns, 16586 nonzeros
% Extracted 812 lazy constraints
% Variable types: 2324 continuous, 1692 integer (1680 binary)
% Found heuristic solution: objective 740.5489024
% Root relaxation presolved: 3263 rows, 4016 columns, 14962 nonzeros


% Root relaxation: objective 1.049825e+00, 5017 iterations, 0.19 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04983    0    9  740.54890    1.04983   100%     -    0s
% H    0     0                       5.9998221    1.04983  82.5%     -    0s
% H    0     0                       5.9968221    1.04983  82.5%     -    0s
%      0     0    1.08502    0   39    5.99682    1.08502  81.9%     -    0s
% H    0     0                       5.0998235    1.08502  78.7%     -    0s
%      0     0    1.08650    0   47    5.09982    1.08650  78.7%     -    0s
%      0     0    1.09985    0   37    5.09982    1.09985  78.4%     -    0s
%      0     0    1.09985    0   37    5.09982    1.09985  78.4%     -    0s
%      0     2    1.09985    0   37    5.09982    1.09985  78.4%     -    0s
% *    2     2               2       1.0998250    1.09983  0.00%  28.5    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 4
%   Mod-K: 3
%   Relax-and-lift: 1

% Explored 3 nodes (5212 simplex iterations) in 0.83 seconds (0.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.09983 5.09982 5.99682 ... 746.651

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099825000000e+00, best bound 1.099825000000e+00, gap 0.0000%

% Synthesized model in 1.2s:
% Variables
% 	transfer?2?3?1	in[0, 670];
% Constraints
% 	transfer?2?3?1 <= 0;
% end

% Normalized model:
% Variables
% 	transfer?2?3?1	in[0, 670];
% Constraints
% 	transfer?2?3?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
150..150: max_overmanning;
array[1..3] of 0..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..3, 1..3] of 0.0..1.0: transfer_limit;
array[1..4, 1..3] of var 0..2525: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..670: transfer;
array[1..3, 1..3] of var 0..1215: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..150: y_overmanning;

constraint transfer[2, 3, 1] <= 0;
% MiniZincWarning: model inconsistency detected
