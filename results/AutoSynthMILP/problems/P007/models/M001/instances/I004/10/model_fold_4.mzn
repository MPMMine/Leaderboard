% Solving problem input_P007M001I004_10_4_758611
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

% Optimize a model with 4192 rows, 2940 columns and 16102 nonzeros
% Model fingerprint: 0xa95221cb
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [3e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 353.6111968
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3044 rows, 2940 columns, 14954 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 351.5111968
% Root relaxation presolved: 2484 rows, 2940 columns, 13834 nonzeros


% Root relaxation: objective 1.050048e+00, 2757 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05005    0   14  351.51120    1.05005   100%     -    0s
% H    0     0                      14.9995694    1.05005  93.0%     -    0s
% H    0     0                       2.9995738    1.05005  65.0%     -    0s
% H    0     0                       2.0995738    1.05005  50.0%     -    0s
%      0     0    1.05077    0   70    2.09957    1.05077  50.0%     -    0s
%      0     0    1.05077    0   70    2.09957    1.05077  50.0%     -    0s
%      0     0    1.05077    0   70    2.09957    1.05077  50.0%     -    0s
%      0     0    1.05968    0   71    2.09957    1.05968  49.5%     -    0s
%      0     0    1.07576    0   80    2.09957    1.07576  48.8%     -    0s
%      0     0    1.09957    0   10    2.09957    1.09957  47.6%     -    0s
% H    0     0                       2.0995720    1.09957  47.6%     -    0s
%      0     0    1.09957    0   14    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   14    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   10    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   10    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09961    0   29    2.09957    1.09961  47.6%     -    0s
% H    0     0                       2.0985720    1.09961  47.6%     -    0s
%      0     0    1.09980    0   25    2.09857    1.09980  47.6%     -    0s
%      0     0    1.09980    0   25    2.09857    1.09980  47.6%     -    0s
%      0     0    1.09980    0   25    2.09857    1.09980  47.6%     -    0s
%      0     0    1.09980    0   25    2.09857    1.09980  47.6%     -    0s
%      0     0    1.09980    0   25    2.09857    1.09980  47.6%     -    0s
%      0     0    1.09987    0   25    2.09857    1.09987  47.6%     -    1s
%      0     0    1.09987    0   32    2.09857    1.09987  47.6%     -    1s
%      0     0    1.09987    0   32    2.09857    1.09987  47.6%     -    1s
%      0     2    1.09987    0   32    2.09857    1.09987  47.6%     -    1s
%    800   212     cutoff   44         2.09857    1.10276  47.5%  37.8    5s
%   1538   307    1.99787   43   55    2.09857    1.11057  47.1%  43.0   10s

% Cutting planes:
%   Cover: 17
%   Flow cover: 26
%   Inf proof: 5
%   Zero half: 3

% Explored 2172 nodes (85709 simplex iterations) in 11.18 seconds (8.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09857 2.09957 2.09957 ... 353.611

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.098572000000e+00, best bound 2.098572000000e+00, gap 0.0000%

% Synthesized model in 11.4s:
% Variables
% 	x?16	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	x?5 + x?16 <= 0;
% end

% Normalized model:
% Variables
% 	x?16	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	x?16 + x?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: n;
150..150: capacity;
array[1..40] of 5..31: profit;
array[1..40] of 3..21: size;
array[1..40] of var 0.0..1.0: x;

constraint x[5] + x[16] <= 0;
% MiniZincWarning: model inconsistency detected
