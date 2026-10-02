% Solving problem input_P010M001I002_4_2_86025
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

% Optimize a model with 5379 rows, 3808 columns and 18036 nonzeros
% Model fingerprint: 0xc770a7f9
% Variable types: 2268 continuous, 1540 integer (1540 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 451.1146229
% Presolve added 0 rows and 12 columns
% Presolve removed 1500 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3879 rows, 3820 columns, 15288 nonzeros
% Extracted 742 lazy constraints
% Variable types: 2268 continuous, 1552 integer (1540 binary)
% Root relaxation presolved: 3137 rows, 3820 columns, 13804 nonzeros


% Root relaxation: objective 1.050230e+00, 2506 iterations, 0.06 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05023    0   33  451.11462    1.05023   100%     -    0s
% H    0     0                      11.0997513    1.05023  90.5%     -    0s
%      0     0    1.05023    0    8   11.09975    1.05023  90.5%     -    0s
%      0     0    1.05046    0   14   11.09975    1.05046  90.5%     -    0s
%      0     0    1.05048    0   52   11.09975    1.05048  90.5%     -    0s
%      0     0    1.05063    0   76   11.09975    1.05063  90.5%     -    0s
%      0     0    1.05070    0   32   11.09975    1.05070  90.5%     -    0s
% H    0     0                      11.0977513    1.05070  90.5%     -    0s
% H    0     0                      10.9997540    1.05070  90.4%     -    0s
%      0     0    1.08944    0   80   10.99975    1.08944  90.1%     -    0s
%      0     0    1.09226    0   93   10.99975    1.09226  90.1%     -    0s
%      0     0    1.09227    0   58   10.99975    1.09227  90.1%     -    0s
%      0     0    1.09892    0   62   10.99975    1.09892  90.0%     -    0s
% H    0     0                       9.9997542    1.09892  89.0%     -    0s
%      0     0    1.09892    0   68    9.99975    1.09892  89.0%     -    0s
%      0     0    1.09976    0    4    9.99975    1.09976  89.0%     -    0s
%      0     0    1.09976    0    4    9.99975    1.09976  89.0%     -    0s
%      0     0    1.09976    0    4    9.99975    1.09976  89.0%     -    0s
%      0     0    1.09976    0    4    9.99975    1.09976  89.0%     -    0s
% H    0     0                       9.0997525    1.09976  87.9%     -    0s
%      0     2    1.09976    0    4    9.09975    1.09976  87.9%     -    0s
% H   70    66                       3.0997547    1.09976  64.5%  16.8    1s
% H  106   102                       2.9987540    1.09976  63.3%  11.4    2s
% H  108   102                       2.0997547    1.09976  47.6%  11.3    2s
% H  202   179                       2.0997540    1.09976  47.6%  21.5    3s
% H  234   206                       2.0987540    1.09976  47.6%  19.1    3s
%    619   443    1.99876   50    8    2.09875    1.09977  47.6%  17.9    5s
% H  688   416                       1.9997560    1.09977  45.0%  26.4    6s
%    862   358    1.59996   33    4    1.99976    1.09977  45.0%  49.9   10s

% Cutting planes:
%   Cover: 15
%   MIR: 1
%   Zero half: 1

% Explored 1006 nodes (53304 simplex iterations) in 11.68 seconds (11.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99976 2.09875 2.09975 ... 11.0978

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999756000000e+00, best bound 1.999754525896e+00, gap 0.0001%

% Synthesized model in 12.0s:
% Variables
% 	open?4	in[0, 1];
% Constraints
% 	-open?4 <= -1;
% end

% Normalized model:
% Variables
% 	open?4	in[0, 1];
% Constraints
% 	-open?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint -open[4] <= -1;
% MiniZincWarning: model inconsistency detected
