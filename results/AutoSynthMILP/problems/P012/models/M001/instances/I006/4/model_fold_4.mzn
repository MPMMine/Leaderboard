% Solving problem input_P012M001I006_4_4_1897010
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 11847 rows, 8428 columns and 37014 nonzeros
% Model fingerprint: 0x244c08e8
% Variable types: 5040 continuous, 3388 integer (3388 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 972.1432519
% Presolve removed 4860 rows and 1500 columns
% Presolve time: 0.14s
% Presolved: 6987 rows, 6928 columns, 30834 nonzeros
% Extracted 1666 lazy constraints
% Variable types: 3528 continuous, 3400 integer (3388 binary)
% Found heuristic solution: objective 892.3448739
% Root relaxation presolved: 5321 rows, 6928 columns, 27502 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050694e+00, 1595 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05069    0    9  892.34487    1.05069   100%     -    0s
% H    0     0                       6.0006770    1.05069  82.5%     -    0s
% H    0     0                       4.9986765    1.05069  79.0%     -    0s
%      0     0    1.07505    0   23    4.99868    1.07505  78.5%     -    0s
%      0     0    1.07761    0   23    4.99868    1.07761  78.4%     -    0s
%      0     0    1.10068    0    2    4.99868    1.10068  78.0%     -    0s
% H    0     0                       2.1006780    1.10068  47.6%     -    0s
% H    0     0                       2.0996780    1.10068  47.6%     -    0s
%      0     0    1.10068    0    2    2.09968    1.10068  47.6%     -    0s
%      0     2    1.10068    0    2    2.09968    1.10068  47.6%     -    0s
%    577    98     cutoff   64         2.09968    1.10158  47.5%  30.0    5s
% H  578    92                       2.0006800    1.10158  44.9%  30.0    5s
%   1663   213    1.11230   40    1    2.00068    1.11230  44.4%  24.7   10s
%   4418    79     cutoff   65         2.00068    1.60018  20.0%  32.4   15s

% Cutting planes:
%   Cover: 8
%   MIR: 2
%   Flow cover: 28

% Explored 4530 nodes (159923 simplex iterations) in 15.48 seconds (18.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00068 2.09968 2.10068 ... 972.143

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000680000000e+00, best bound 2.000679032258e+00, gap 0.0000%

% Synthesized model in 16.1s:
% Variables
% 	x?1179	in[0, 1];
% Constraints
% 	-x?1179 <= -1;
% end

% Normalized model:
% Variables
% 	x?1179	in[0, 1];
% Constraints
% 	-x?1179 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

203..203: num_work;
2484..2484: num_shifts;
25..25: min_num_shifts;
array[1..2484] of set of 0..202: shifts;
array[1..2484] of var 0..1: x;
var 31..32: tot_shifts;

constraint -x[1179] <= -1;
% MiniZincWarning: model inconsistency detected
