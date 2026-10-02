% Solving problem input_P010M001I002_4_1_86025
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

% Optimize a model with 5477 rows, 3878 columns and 18356 nonzeros
% Model fingerprint: 0x1130db65
% Variable types: 2310 continuous, 1568 integer (1568 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 425.1225321
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3949 rows, 3890 columns, 15556 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1580 integer (1568 binary)
% Root relaxation presolved: 3193 rows, 3890 columns, 14044 nonzeros


% Root relaxation: objective 1.050244e+00, 2340 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05024    0    8  425.12253    1.05024   100%     -    0s
% H    0     0                       3.9997670    1.05024  73.7%     -    0s
% H    0     0                       2.9997723    1.05024  65.0%     -    0s
%      0     0    1.05030    0   54    2.99977    1.05030  65.0%     -    0s
%      0     0    1.05030    0   54    2.99977    1.05030  65.0%     -    0s
%      0     0    1.05569    0   22    2.99977    1.05569  64.8%     -    0s
%      0     0    1.09977    0    9    2.99977    1.09977  63.3%     -    0s
%      0     0    1.09977    0    9    2.99977    1.09977  63.3%     -    0s
%      0     0    1.09977    0    9    2.99977    1.09977  63.3%     -    0s
%      0     0    1.09977    0    9    2.99977    1.09977  63.3%     -    0s
%      0     0    1.09977    0    9    2.99977    1.09977  63.3%     -    0s
%      0     0    1.09977    0    9    2.99977    1.09977  63.3%     -    0s
%      0     2    1.09977    0    9    2.99977    1.09977  63.3%     -    0s
% H   81    54                       2.9997690    1.09978  63.3%  51.2    1s
% H  188    52                       2.0997683    1.09984  47.6%  61.9    2s
% H  190    54                       2.0997680    1.09992  47.6%  62.1    2s
% H  234    72                       2.0987680    1.10001  47.6%  53.5    3s
%    512   152    1.60061   87   12    2.09877    1.10127  47.5%  84.7    5s
% *  917     7              18       1.9997700    1.99884  0.05%   102    9s

% Cutting planes:
%   Gomory: 1
%   Cover: 117
%   MIR: 1

% Explored 987 nodes (101317 simplex iterations) in 9.28 seconds (10.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99977 2.09877 2.09977 ... 425.123

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999770000000e+00, best bound 1.999769000334e+00, gap 0.0000%

% Synthesized model in 9.6s:
% Variables
% 	open?3	in[0, 1];
% Constraints
% 	-open?3 <= -1;
% end

% Normalized model:
% Variables
% 	open?3	in[0, 1];
% Constraints
% 	-open?3 <= -1;
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

constraint -open[3] <= -1;
% MiniZincWarning: model inconsistency detected
