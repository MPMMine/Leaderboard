% Solving problem input_P007M001I004_10_3_758611
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

% Optimize a model with 4192 rows, 2940 columns and 16060 nonzeros
% Model fingerprint: 0xc66ccf6e
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [4e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 351.7406863
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3044 rows, 2940 columns, 14912 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 351.5406863
% Root relaxation presolved: 2484 rows, 2940 columns, 13792 nonzeros


% Root relaxation: objective 1.050048e+00, 2766 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05005    0   14  351.54069    1.05005   100%     -    0s
% H    0     0                       4.9995757    1.05005  79.0%     -    0s
% H    0     0                       2.0995757    1.05005  50.0%     -    0s
%      0     0    1.05077    0   70    2.09958    1.05077  50.0%     -    0s
%      0     0    1.05077    0   70    2.09958    1.05077  50.0%     -    0s
%      0     0    1.05077    0   70    2.09958    1.05077  50.0%     -    0s
%      0     0    1.06029    0   71    2.09958    1.06029  49.5%     -    0s
%      0     0    1.07471    0   78    2.09958    1.07471  48.8%     -    0s
%      0     0    1.09957    0   10    2.09958    1.09957  47.6%     -    0s
% H    0     0                       2.0995733    1.09957  47.6%     -    0s
%      0     0    1.09957    0   14    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   14    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   14    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   14    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   14    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09963    0   14    2.09957    1.09963  47.6%     -    0s
%      0     0    1.09963    0   14    2.09957    1.09963  47.6%     -    0s
%      0     0    1.09963    0   16    2.09957    1.09963  47.6%     -    0s
%      0     0    1.09963    0    9    2.09957    1.09963  47.6%     -    0s
%      0     0    1.09963    0   13    2.09957    1.09963  47.6%     -    0s
% H    0     0                       2.0995723    1.09963  47.6%     -    0s
%      0     0    1.09963    0   13    2.09957    1.09963  47.6%     -    0s
%      0     0    1.09963    0   13    2.09957    1.09963  47.6%     -    0s
%      0     0    1.09963    0   13    2.09957    1.09963  47.6%     -    0s
%      0     0    1.09963    0   13    2.09957    1.09963  47.6%     -    0s
%      0     0    1.09963    0   22    2.09957    1.09963  47.6%     -    0s
%      0     0    1.09963    0   22    2.09957    1.09963  47.6%     -    0s
%      0     0    1.09968    0   22    2.09957    1.09968  47.6%     -    0s
%      0     0    1.09969    0   22    2.09957    1.09969  47.6%     -    0s
%      0     2    1.09969    0   22    2.09957    1.09969  47.6%     -    0s

% Cutting planes:
%   Gomory: 4
%   Cover: 43
%   Flow cover: 45
%   Inf proof: 3
%   Zero half: 7

% Explored 3116 nodes (58692 simplex iterations) in 3.96 seconds (2.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09957 2.09957 2.09958 ... 351.741

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099572293034e+00, best bound 2.099445673493e+00, gap 0.0060%

% Synthesized model in 4.2s:
% Variables
% 	x?27	in[0, 1];
% 	x?36	in[0, 1];
% Constraints
% 	1.29303*x?27 + x?36 <= 0;
% end

% Normalized model:
% Variables
% 	x?27	in[0, 1];
% 	x?36	in[0, 1];
% Constraints
% 	1.29303*x?27 + x?36 <= 0;
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

constraint 1.29303*x[27] + x[36] <= 0;
% MiniZincWarning: model inconsistency detected
