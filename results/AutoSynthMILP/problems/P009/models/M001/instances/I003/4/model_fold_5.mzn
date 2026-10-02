% Solving problem input_P009M001I003_4_5_12348
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

% Optimize a model with 4105 rows, 2898 columns and 14044 nonzeros
% Model fingerprint: 0x761c34fc
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1204 rows and 56 columns
% Presolve time: 0.06s
% Presolved: 2901 rows, 2842 columns, 12896 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1666 continuous, 1176 integer (1176 binary)
% Found heuristic solution: objective 572.6992527
% Root relaxation presolved: 2341 rows, 2842 columns, 11776 nonzeros


% Root relaxation: objective 1.049621e+00, 1751 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04962    0    9  572.69925    1.04962   100%     -    0s
% H    0     0                      28.8995646    1.04962  96.4%     -    0s
% H    0     0                       2.9995721    1.04962  65.0%     -    0s
%      0     0    1.04962    0   76    2.99957    1.04962  65.0%     -    0s
%      0     0    1.04963    0   36    2.99957    1.04963  65.0%     -    0s
% H    0     0                       2.9985721    1.04963  65.0%     -    0s
% H    0     0                       2.0995730    1.04963  50.0%     -    0s
%      0     0    1.04963    0   36    2.09957    1.04963  50.0%     -    0s
%      0     0    1.04967    0   61    2.09957    1.04967  50.0%     -    0s
%      0     0    1.09957    0   50    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   41    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   35    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   35    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   15    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0    9    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0    9    2.09957    1.09957  47.6%     -    0s
%      0     2    1.09957    0    9    2.09957    1.09957  47.6%     -    0s
% H   30    27                       1.9995730    1.09957  45.0%   2.9    0s

% Cutting planes:
%   Cover: 42
%   MIR: 1
%   Zero half: 1

% Explored 499 nodes (39614 simplex iterations) in 4.30 seconds (4.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99957 2.09957 2.99857 ... 572.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999573000089e+00, best bound 1.999446362005e+00, gap 0.0063%

% Synthesized model in 4.6s:
% Variables
% 	y?1	in[0.0001, 9.9999];
% Constraints
% 	y?1 <= 0.000100116;
% end

% Normalized model:
% Variables
% 	y?1	in[0.0001, 9.9999];
% Constraints
% 	y?1 <= 0.000100116;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: N;
10.0..10.0: L;
array[1..10] of 2.0..2.2: r;
array[1..10] of var 0.0001..9.9999: x;
array[1..10] of var 0.0001..9.999900116: y;
array[1..10] of var 0.0001..9.9999: z;
array[1..10] of var 0..1: use;

constraint y[1] <= 0.000100116;
% MiniZincWarning: model inconsistency detected
