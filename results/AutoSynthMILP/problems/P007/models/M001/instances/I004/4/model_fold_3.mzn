% Solving problem input_P007M001I004_4_3_758612
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

% Optimize a model with 4105 rows, 2898 columns and 13638 nonzeros
% Model fingerprint: 0xca483f45
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [4e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 335.1214729
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2957 rows, 2898 columns, 12490 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1176 integer (1176 binary)
% Found heuristic solution: objective 334.9214729
% Root relaxation presolved: 2397 rows, 2898 columns, 11370 nonzeros


% Root relaxation: objective 1.050048e+00, 2110 iterations, 0.05 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05005    0    8  334.92147    1.05005   100%     -    0s
% H    0     0                       2.9995755    1.05005  65.0%     -    0s
%      0     0    1.06600    0   18    2.99958    1.06600  64.5%     -    0s
%      0     0    1.09585    0   39    2.99958    1.09585  63.5%     -    0s
% H    0     0                       2.0995733    1.09585  47.8%     -    0s
%      0     0    1.09585    0   39    2.09957    1.09585  47.8%     -    0s
%      0     0    1.09957    0   12    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   14    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   14    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   12    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   14    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   12    2.09957    1.09957  47.6%     -    0s
%      0     0    1.09957    0   12    2.09957    1.09957  47.6%     -    0s
%      0     2    1.09957    0   12    2.09957    1.09957  47.6%     -    0s
% *  188   119              17       2.0995731    1.09961  47.6%  18.2    2s
% H  190   117                       2.0995720    1.09961  47.6%  18.0    2s
% H  203    95                       2.0985720    1.09961  47.6%  18.5    2s
%    809   279     cutoff  133         2.09857    1.10081  47.5%  32.9    5s

% Cutting planes:
%   Gomory: 1
%   Cover: 11
%   Flow cover: 2
%   Inf proof: 1
%   Zero half: 3

% Explored 1205 nodes (42649 simplex iterations) in 8.14 seconds (8.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09857 2.09957 2.09957 ... 335.121

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.098572000000e+00, best bound 2.098572000000e+00, gap 0.0000%

% Synthesized model in 8.4s:
% Variables
% 	x?17	in[0, 1];
% 	x?31	in[0, 1];
% Constraints
% 	x?17 + x?31 <= 0;
% end

% Normalized model:
% Variables
% 	x?17	in[0, 1];
% 	x?31	in[0, 1];
% Constraints
% 	x?17 + x?31 <= 0;
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

constraint x[17] + x[31] <= 0;
% MiniZincWarning: model inconsistency detected
