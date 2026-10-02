% Solving problem input_P007M001I004_10_5_758611
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
% Model fingerprint: 0xaad7e1ce
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [5e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 351.3309760
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 14912 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 351.2309760
% Root relaxation presolved: 2484 rows, 2940 columns, 13792 nonzeros

% Warning: 1 variables dropped from basis
% Warning: switch to quad precision

% Root relaxation: objective 1.050048e+00, 2643 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05005    0   14  351.23098    1.05005   100%     -    0s
% H    0     0                       3.9995710    1.05005  73.7%     -    0s
% H    0     0                       2.9995720    1.05005  65.0%     -    0s
% H    0     0                       2.0985720    1.05005  50.0%     -    0s
%      0     0    1.05077    0   74    2.09857    1.05077  49.9%     -    0s
%      0     0    1.05077    0   70    2.09857    1.05077  49.9%     -    0s
%      0     0    1.05077    0   70    2.09857    1.05077  49.9%     -    0s
%      0     0    1.06029    0   72    2.09857    1.06029  49.5%     -    0s
%      0     0    1.09770    0   73    2.09857    1.09770  47.7%     -    0s
%      0     0    1.09957    0   10    2.09857    1.09957  47.6%     -    0s
%      0     0    1.09957    0   10    2.09857    1.09957  47.6%     -    0s
%      0     0    1.09957    0   14    2.09857    1.09957  47.6%     -    0s
%      0     0    1.09957    0   14    2.09857    1.09957  47.6%     -    0s
%      0     0    1.09957    0   10    2.09857    1.09957  47.6%     -    0s
%      0     0    1.09957    0   10    2.09857    1.09957  47.6%     -    0s
%      0     0    1.09957    0   10    2.09857    1.09957  47.6%     -    0s
%      0     0    1.10047    0   10    2.09857    1.10047  47.6%     -    0s
%      0     0    1.10047    0   10    2.09857    1.10047  47.6%     -    0s
%      0     0    1.10047    0   10    2.09857    1.10047  47.6%     -    0s
%      0     0    1.10047    0   10    2.09857    1.10047  47.6%     -    0s
%      0     0    1.10047    0   10    2.09857    1.10047  47.6%     -    0s
%      0     0    1.10047    0   10    2.09857    1.10047  47.6%     -    0s
%      0     0    1.10047    0   10    2.09857    1.10047  47.6%     -    0s
%      0     0    1.10047    0   10    2.09857    1.10047  47.6%     -    0s
%      0     0    1.10047    0   10    2.09857    1.10047  47.6%     -    0s
%      0     2    1.10047    0   10    2.09857    1.10047  47.6%     -    0s

% Cutting planes:
%   Cover: 30
%   Implied bound: 1
%   Clique: 6
%   Flow cover: 8
%   Zero half: 1
%   Relax-and-lift: 4

% Explored 828 nodes (23955 simplex iterations) in 3.72 seconds (3.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09857 2.99957 3.99957 ... 351.331

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.098572000000e+00, best bound 2.098572000000e+00, gap 0.0000%

% Synthesized model in 4.0s:
% Variables
% 	x?19	in[0, 1];
% 	x?37	in[0, 1];
% Constraints
% 	x?19 + x?37 <= 0;
% end

% Normalized model:
% Variables
% 	x?19	in[0, 1];
% 	x?37	in[0, 1];
% Constraints
% 	x?19 + x?37 <= 0;
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

constraint x[19] + x[37] <= 0;
% MiniZincWarning: model inconsistency detected
