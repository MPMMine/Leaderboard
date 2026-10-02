% Solving problem input_P007M001I004_4_5_758612
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

% Optimize a model with 4105 rows, 2898 columns and 13624 nonzeros
% Model fingerprint: 0x3d1d6d69
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 346.1070638
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2957 rows, 2898 columns, 12476 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Found heuristic solution: objective 345.8070638
% Root relaxation presolved: 2397 rows, 2898 columns, 11356 nonzeros


% Root relaxation: objective 1.050048e+00, 2476 iterations, 0.05 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05005    0    8  345.80706    1.05005   100%     -    0s
% H    0     0                       2.9995736    1.05005  65.0%     -    0s
% H    0     0                       2.9995720    1.05005  65.0%     -    0s
% H    0     0                       2.0985720    1.05005  50.0%     -    0s
%      0     0    1.05010    0   48    2.09857    1.05010  50.0%     -    0s
%      0     0    1.05010    0   48    2.09857    1.05010  50.0%     -    0s
%      0     0    1.05052    0   70    2.09857    1.05052  49.9%     -    0s
%      0     0    1.09957    0    4    2.09857    1.09957  47.6%     -    0s
%      0     0    1.09957    0    8    2.09857    1.09957  47.6%     -    0s
%      0     0    1.09957    0    8    2.09857    1.09957  47.6%     -    0s
%      0     0    1.09957    0    8    2.09857    1.09957  47.6%     -    0s
%      0     0    1.09957    0    8    2.09857    1.09957  47.6%     -    0s
%      0     0    1.09958    0    4    2.09857    1.09958  47.6%     -    0s
%      0     0    1.09958    0    4    2.09857    1.09958  47.6%     -    0s
%      0     0    1.09958    0    4    2.09857    1.09958  47.6%     -    0s
%      0     0    1.09958    0    4    2.09857    1.09958  47.6%     -    0s
%      0     0    1.09958    0    4    2.09857    1.09958  47.6%     -    0s
%      0     0    1.09958    0    4    2.09857    1.09958  47.6%     -    0s
%      0     0    1.09958    0    8    2.09857    1.09958  47.6%     -    0s
%      0     0    1.09958    0   19    2.09857    1.09958  47.6%     -    0s
%      0     0    1.09958    0    8    2.09857    1.09958  47.6%     -    0s
%      0     0    1.09958    0    8    2.09857    1.09958  47.6%     -    0s
%      0     0    1.09960    0    4    2.09857    1.09960  47.6%     -    0s
%      0     0    1.09960    0    4    2.09857    1.09960  47.6%     -    0s
%      0     0    1.09960    0    4    2.09857    1.09960  47.6%     -    0s
%      0     0    1.09960    0    4    2.09857    1.09960  47.6%     -    0s
%      0     0    1.09960    0    4    2.09857    1.09960  47.6%     -    0s
%      0     2    1.09960    0    4    2.09857    1.09960  47.6%     -    0s

% Cutting planes:
%   Cover: 61

% Explored 1819 nodes (22737 simplex iterations) in 1.86 seconds (1.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09857 2.99957 2.99957 ... 346.107

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.098572000000e+00, best bound 2.098379660483e+00, gap 0.0092%

% Synthesized model in 2.1s:
% Variables
% 	x?19	in[0, 1];
% 	x?34	in[0, 1];
% Constraints
% 	x?19 + x?34 <= 0;
% end

% Normalized model:
% Variables
% 	x?19	in[0, 1];
% 	x?34	in[0, 1];
% Constraints
% 	x?19 + x?34 <= 0;
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

constraint x[19] + x[34] <= 0;
% MiniZincWarning: model inconsistency detected
