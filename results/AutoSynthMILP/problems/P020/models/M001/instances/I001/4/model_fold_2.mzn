% Solving problem input_P020M001I001_4_2_3339009
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

% Optimize a model with 4987 rows, 3528 columns and 16812 nonzeros
% Model fingerprint: 0xe710a566
% Variable types: 2100 continuous, 1428 integer (1428 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 593.5698405
% Presolve removed 1498 rows and 98 columns
% Presolve time: 0.06s
% Presolved: 3489 rows, 3430 columns, 15412 nonzeros
% Extracted 686 lazy constraints
% Variable types: 2002 continuous, 1428 integer (1428 binary)
% Found heuristic solution: objective 586.4318385
% Root relaxation presolved: 2803 rows, 3430 columns, 14040 nonzeros


% Root relaxation: objective 1.049701e+00, 3888 iterations, 0.11 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04970    0   26  586.43184    1.04970   100%     -    0s
% H    0     0                     580.4308375    1.04970   100%     -    0s
% H    0     0                     580.4307984    1.04970   100%     -    0s
%      0     0    1.04970    0   21  580.43080    1.04970   100%     -    0s
% H    0     0                       7.9986975    1.04970  86.9%     -    0s
% H    0     0                       5.9976965    1.04970  82.5%     -    0s
%      0     0    1.09970    0    2    5.99770    1.09970  81.7%     -    0s
% H    0     0                       3.0996990    1.09970  64.5%     -    0s
% H    0     0                       3.0986980    1.09970  64.5%     -    0s
%      0     0    1.09970    0    2    3.09870    1.09970  64.5%     -    0s
%      0     2    1.09970    0    2    3.09870    1.09970  64.5%     -    0s
% H   14     9                       2.0996990    1.09970  47.6%  95.4    0s
% H   72    46                       2.0996980    1.09970  47.6%  51.8    1s
% H  187    95                       2.0986980    1.09970  47.6%  32.7    2s
% H  300     2                       1.0996990    1.09970  0.00%  23.1    3s

% Cutting planes:
%   Gomory: 1
%   MIR: 3

% Explored 301 nodes (10913 simplex iterations) in 3.55 seconds (3.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.0997 2.0987 2.0997 ... 586.432

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099699000000e+00, best bound 1.099699000000e+00, gap 0.0000%

% Synthesized model in 3.8s:
% Variables
% 	w?redundancy?3?3	in[0, 1191];
% Constraints
% 	w?redundancy?3?3 <= 0;
% end

% Normalized model:
% Variables
% 	w?redundancy?3?3	in[0, 1191];
% Constraints
% 	w?redundancy?3?3 <= 0;
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
array[1..3] of var 0..280: v_SS_SK;
array[1..3] of var 0..322: v_SK_SS;
array[1..3] of var 0..264: v_SK_US;
array[1..3] of var 0..80: v_SS_US;
array[1..3, 1..3] of var 0..1191: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..149: y_overmanning;

constraint w_redundancy[3, 3] <= 0;
% MiniZincWarning: model inconsistency detected
