% Solving problem input_P020M002I001_4_4_3353604
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

% Optimize a model with 5085 rows, 3598 columns and 17034 nonzeros
% Model fingerprint: 0x25565699
% Variable types: 2142 continuous, 1456 integer (1456 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 670.4206483
% Presolve removed 1568 rows and 140 columns
% Presolve time: 0.06s
% Presolved: 3517 rows, 3458 columns, 15606 nonzeros
% Extracted 700 lazy constraints
% Variable types: 2002 continuous, 1456 integer (1456 binary)
% Found heuristic solution: objective 663.0896613
% Root relaxation presolved: 2817 rows, 3458 columns, 14206 nonzeros


% Root relaxation: objective 1.049717e+00, 3478 iterations, 0.11 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04972    0   45  663.08966    1.04972   100%     -    0s
% H    0     0                     655.1849134    1.04972   100%     -    0s
%      0     0    1.04972    0   61  655.18491    1.04972   100%     -    0s
% H    0     0                     652.1849134    1.04972   100%     -    0s
% H    0     0                       5.9997091    1.04972  82.5%     -    0s
%      0     0    1.09971    0    7    5.99971    1.09971  81.7%     -    0s
% H    0     0                       4.9997120    1.09971  78.0%     -    0s
%      0     0    1.09971    0    7    4.99971    1.09971  78.0%     -    0s
% H    0     0                       3.0997130    1.09971  64.5%     -    0s
%      0     2    1.09971    0    7    3.09971    1.09971  64.5%     -    0s
% H   13     8                       2.0997130    1.09971  47.6%   7.1    0s
% H   48    40                       2.0997130    1.09971  47.6%  28.2    0s
% H   53    45                       2.0997128    1.09971  47.6%  25.8    1s
% H   60    51                       2.0997120    1.09971  47.6%  31.9    1s
% H   63    38                       2.0987120    1.09971  47.6%  30.5    1s
% H  300    92                       1.9997140    1.09990  45.0%  72.5    3s
%    571   200    1.09990   55    1    1.99971    1.09990  45.0%  54.3    5s
% *  577     0              46       1.0997130    1.09971  0.00%  56.0    5s

% Cutting planes:
%   MIR: 2
%   Zero half: 1

% Explored 578 nodes (35870 simplex iterations) in 5.09 seconds (5.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.09971 1.99971 2.09871 ... 5.99971

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099713000000e+00, best bound 1.099713000000e+00, gap 0.0000%

% Synthesized model in 5.4s:
% Variables
% 	transfer?1?2?1	in[0, 626];
% Constraints
% 	transfer?1?2?1 <= 0;
% end

% Normalized model:
% Variables
% 	transfer?1?2?1	in[0, 626];
% Constraints
% 	transfer?1?2?1 <= 0;
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
array[1..4, 1..3] of var 0..52171: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..626: transfer;
array[1..3, 1..3] of var 0..1389: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..150: y_overmanning;

constraint transfer[1, 2, 1] <= 0;
% MiniZincWarning: model inconsistency detected
