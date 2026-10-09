% Solving problem input_P020M001I001_4_1_3339009
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

% Optimize a model with 4889 rows, 3458 columns and 16436 nonzeros
% Model fingerprint: 0x5cb84651
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1428 rows and 56 columns
% Presolve time: 0.06s
% Presolved: 3461 rows, 3402 columns, 15064 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2002 continuous, 1400 integer (1400 binary)
% Found heuristic solution: objective 684.6991032
% Root relaxation presolved: 2789 rows, 3402 columns, 13720 nonzeros


% Root relaxation: objective 1.049687e+00, 4087 iterations, 0.12 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0   40  684.69910    1.04969   100%     -    0s
% H    0     0                       2.9996840    1.04969  65.0%     -    0s
% H    0     0                       2.9986840    1.04969  65.0%     -    0s
%      0     0    1.04969    0   59    2.99868    1.04969  65.0%     -    0s
% H    0     0                       1.0996850    1.04969  4.55%     -    0s
%      0     0     cutoff    0         1.09969    1.09969  0.00%     -    0s

% Cutting planes:
%   Gomory: 2
%   Cover: 1
%   MIR: 1
%   Zero half: 1

% Explored 1 nodes (4996 simplex iterations) in 0.41 seconds (0.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.09969 2.99868 2.99968 684.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099685000000e+00, best bound 1.099685000000e+00, gap 0.0000%

% Synthesized model in 0.7s:
% Variables
% 	t?strength?4?1	in[0, 2525];
% Constraints
% 	t?strength?4?1 <= 0;
% end

% Normalized model:
% Variables
% 	t?strength?4?1	in[0, 2525];
% Constraints
% 	t?strength?4?1 <= 0;
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
array[1..3] of var 0..230: v_SS_SK;
array[1..3] of var 0..8: v_SK_SS;
array[1..3] of var 0..406: v_SK_US;
array[1..3] of var 0..119: v_SS_US;
array[1..3, 1..3] of var 0..1202: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..145: y_overmanning;

constraint t_strength[4, 1] <= 0;
% MiniZincWarning: model inconsistency detected
