% Solving problem input_P020M001I001_4_3_3339009
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

% Optimize a model with 5183 rows, 3668 columns and 17200 nonzeros
% Model fingerprint: 0x2c254f4d
% Variable types: 2184 continuous, 1484 integer (1484 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 588.7893866
% Presolve removed 1652 rows and 196 columns
% Presolve time: 0.06s
% Presolved: 3531 rows, 3472 columns, 15744 nonzeros
% Extracted 714 lazy constraints
% Variable types: 1988 continuous, 1484 integer (1484 binary)
% Found heuristic solution: objective 574.5423806
% Root relaxation presolved: 2817 rows, 3472 columns, 14316 nonzeros


% Root relaxation: objective 1.049727e+00, 3764 iterations, 0.11 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04973    0    5  574.54238    1.04973   100%     -    0s
% H    0     0                       3.9997260    1.04973  73.8%     -    0s
% H    0     0                       3.9987260    1.04973  73.7%     -    0s
%      0     0    1.04973    0    5    3.99873    1.04973  73.7%     -    0s
%      0     2    1.04973    0    5    3.99873    1.04973  73.7%     -    0s
% *    1     1               1       1.0997270    1.04973  4.55%   5.0    0s

% Explored 105 nodes (5229 simplex iterations) in 0.54 seconds (0.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09973 3.99873 3.99973 ... 588.789

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099727000000e+00, best bound 1.099727000000e+00, gap 0.0000%

% Synthesized model in 0.8s:
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
array[1..3] of var 0..135: v_SS_SK;
array[1..3] of var 0..8: v_SK_SS;
array[1..3] of var 0..264: v_SK_US;
array[1..3] of var 0..1: v_SS_US;
array[1..3, 1..3] of var 0..1082: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..150: y_overmanning;

constraint t_strength[4, 1] <= 0;
% MiniZincWarning: model inconsistency detected
