% Solving problem input_P020M002I001_4_1_3353604
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

% Optimize a model with 5379 rows, 3808 columns and 18008 nonzeros
% Model fingerprint: 0xdb2c12ce
% Variable types: 2268 continuous, 1540 integer (1540 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1626 rows and 114 columns
% Presolve time: 0.06s
% Presolved: 3753 rows, 3694 columns, 15260 nonzeros
% Extracted 742 lazy constraints
% Variable types: 2142 continuous, 1552 integer (1540 binary)
% Found heuristic solution: objective 754.6991266
% Root relaxation presolved: 3011 rows, 3694 columns, 13776 nonzeros


% Root relaxation: objective 1.049756e+00, 4226 iterations, 0.10 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04976    0   15  754.69913    1.04976   100%     -    0s
% H    0     0                     753.9581266    1.04976   100%     -    0s
%      0     0    1.04976    0   43  753.95813    1.04976   100%     -    0s
%      0     0    1.04976    0   43  753.95813    1.04976   100%     -    0s
%      0     0    1.06592    0   74  753.95813    1.06592   100%     -    0s
%      0     0    1.09976    0   83  753.95813    1.09976   100%     -    0s
%      0     0    1.09976    0   82  753.95813    1.09976   100%     -    0s
%      0     0    1.09976    0    2  753.95813    1.09976   100%     -    0s
% H    0     0                       2.0997550    1.09976  47.6%     -    0s
% H    0     0                       2.0987540    1.09976  47.6%     -    0s
%      0     0    1.09976    0    2    2.09875    1.09976  47.6%     -    0s
%      0     2    1.09976    0    2    2.09875    1.09976  47.6%     -    0s
% H   51    25                       1.9997800    1.09987  45.0%   411    3s
%    131    54    1.09987   15   49    1.99978    1.09987  45.0%   194    5s
% H  286     5                       1.0997550    1.09976  0.00%  90.3    7s

% Cutting planes:
%   Cover: 4
%   MIR: 7
%   StrongCG: 2
%   Zero half: 1
%   RLT: 2
%   Relax-and-lift: 4

% Explored 287 nodes (31537 simplex iterations) in 7.07 seconds (7.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.09976 1.99978 2.09875 ... 754.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099755000000e+00, best bound 1.099755000000e+00, gap 0.0000%

% Synthesized model in 7.4s:
% Variables
% 	x?short?2?1	in[0, 50];
% Constraints
% 	x?short?2?1 <= 0;
% end

% Normalized model:
% Variables
% 	x?short?2?1	in[0, 50];
% Constraints
% 	x?short?2?1 <= 0;
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
array[1..4, 1..3] of var 25..52171: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..812: transfer;
array[1..3, 1..3] of var 0..1389: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..605972: y_overmanning;

constraint x_short[2, 1] <= 0;
% MiniZincWarning: model inconsistency detected
