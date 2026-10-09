% Solving problem input_P020M001I001_4_5_3339009
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

% Optimize a model with 5379 rows, 3808 columns and 17924 nonzeros
% Model fingerprint: 0x760a64a0
% Variable types: 2268 continuous, 1540 integer (1540 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 660.3539651
% Presolve removed 1654 rows and 142 columns
% Presolve time: 0.06s
% Presolved: 3725 rows, 3666 columns, 15176 nonzeros
% Extracted 742 lazy constraints
% Variable types: 2114 continuous, 1552 integer (1540 binary)
% Found heuristic solution: objective 649.2668764
% Root relaxation presolved: 2983 rows, 3666 columns, 13692 nonzeros


% Root relaxation: objective 1.049755e+00, 3812 iterations, 0.11 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04976    0   13  649.26688    1.04976   100%     -    0s
% H    0     0                     647.2668764    1.04976   100%     -    0s
% H    0     0                     647.2626354    1.04976   100%     -    0s
%      0     0    1.04976    0   10  647.26264    1.04976   100%     -    0s
% H    0     0                     646.2586354    1.05938   100%     -    0s
%      0     0    1.05938    0   10  646.25864    1.05938   100%     -    0s
%      0     2    1.05938    0   10  646.25864    1.05938   100%     -    0s
% H   52    52                     645.2545913    1.06559   100%  18.1    1s
% H   78    78                     644.9790907    1.06559   100%  99.1    1s
% H   94    94                     644.7050907    1.06559   100%  82.7    2s
% H  108    79                       3.0997580    1.06559  65.6%  72.6    2s
% H  194   100                       2.0997550    1.06559  49.3%   119    3s
% H  203   102                       2.0987540    1.06559  49.2%   124    3s
%    272   128    1.09985   50   46    2.09875    1.06559  49.2%   158    5s
% H  679     3                       1.0997550    1.09439  0.49%   102    7s

% Cutting planes:
%   Gomory: 2
%   Cover: 1
%   MIR: 1

% Explored 683 nodes (73178 simplex iterations) in 7.97 seconds (9.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.09976 2.09875 2.09975 ... 647.267

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099755000000e+00, best bound 1.099755000000e+00, gap 0.0000%

% Synthesized model in 8.3s:
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
array[1..3] of var 0..240: v_SS_SK;
array[1..3] of var 0..7: v_SK_SS;
array[1..3] of var 0..284: v_SK_US;
array[1..3] of var 0..454: v_SS_US;
array[1..3, 1..3] of var 0..1144: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..150: y_overmanning;

constraint x_short[2, 2] <= 0;
% MiniZincWarning: model inconsistency detected
