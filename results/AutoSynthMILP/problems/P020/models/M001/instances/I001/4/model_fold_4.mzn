% Solving problem input_P020M001I001_4_4_3339009
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

% Optimize a model with 4987 rows, 3528 columns and 16574 nonzeros
% Model fingerprint: 0x3624b810
% Variable types: 2100 continuous, 1428 integer (1428 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 593.0796011
% Presolve removed 1554 rows and 154 columns
% Presolve time: 0.05s
% Presolved: 3433 rows, 3374 columns, 15174 nonzeros
% Extracted 686 lazy constraints
% Variable types: 1946 continuous, 1428 integer (1428 binary)
% Found heuristic solution: objective 584.0256011
% Root relaxation presolved: 2747 rows, 3374 columns, 13802 nonzeros


% Root relaxation: objective 1.049702e+00, 3957 iterations, 0.11 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04970    0   66  584.02560    1.04970   100%     -    0s
% H    0     0                       1.0996990    1.04970  4.55%     -    0s
%      0     0    1.04970    0   53    1.09970    1.04970  4.55%     -    0s
%      0     0     cutoff    0         1.09970    1.09970  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   MIR: 2

% Explored 1 nodes (4084 simplex iterations) in 0.27 seconds (0.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.0997 584.026 593.08 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099699000000e+00, best bound 1.099699000000e+00, gap 0.0000%

% Synthesized model in 0.5s:
% Variables
% 	x?short?2?2	in[0, 50];
% Constraints
% 	x?short?2?2 <= 0;
% end

% Normalized model:
% Variables
% 	x?short?2?2	in[0, 50];
% Constraints
% 	x?short?2?2 <= 0;
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
200..200: max_retrain_unskilled;
150..150: max_overmanning;
array[1..2] of 400..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.25..0.25: promotion_limit;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..4, 1..3] of var 0..2525: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3] of var 0..200: v_US_SS;
array[1..3] of var 0..269: v_SS_SK;
array[1..3] of var 0..7: v_SK_SS;
array[1..3] of var 0..296: v_SK_US;
array[1..3] of var 0..116: v_SS_US;
array[1..3, 1..3] of var 0..1323: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..142: y_overmanning;

constraint x_short[2, 2] <= 0;
% MiniZincWarning: model inconsistency detected
