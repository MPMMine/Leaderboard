% Solving problem input_P001M001I009_4_2_1741187
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

% Optimize a model with 6555 rows, 4648 columns and 22758 nonzeros
% Model fingerprint: 0x959310c5
% Variable types: 2772 continuous, 1876 integer (1876 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 548.6610660
% Presolve removed 1850 rows and 2 columns
% Presolve time: 0.08s
% Presolved: 4705 rows, 4646 columns, 19386 nonzeros
% Extracted 910 lazy constraints
% Variable types: 2758 continuous, 1888 integer (1876 binary)
% Found heuristic solution: objective 546.6540630
% Root relaxation presolved: 3795 rows, 4646 columns, 17566 nonzeros


% Root relaxation: objective 1.049966e+00, 2620 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04997    0    9  546.65406    1.04997   100%     -    0s
% H    0     0                       3.9999211    1.04997  73.8%     -    0s
% H    0     0                       2.9999221    1.04997  65.0%     -    0s
% H    0     0                       2.9989221    1.04997  65.0%     -    0s
%      0     0    1.04998    0   16    2.99892    1.04998  65.0%     -    0s
%      0     0    1.05000    0    9    2.99892    1.05000  65.0%     -    0s
% H    0     0                       1.9999240    1.05000  47.5%     -    0s
%      0     0    1.05001    0    9    1.99992    1.05001  47.5%     -    0s
%      0     0    1.05001    0    9    1.99992    1.05001  47.5%     -    0s
%      0     0    1.05003    0    7    1.99992    1.05003  47.5%     -    0s
%      0     0    1.05003    0    9    1.99992    1.05003  47.5%     -    0s
%      0     0    1.05005    0    9    1.99992    1.05005  47.5%     -    0s
%      0     0    1.05005    0    9    1.99992    1.05005  47.5%     -    0s
%      0     0    1.05005    0   11    1.99992    1.05005  47.5%     -    0s
%      0     0    1.05005    0   11    1.99992    1.05005  47.5%     -    0s
%      0     2    1.05005    0   11    1.99992    1.05005  47.5%     -    0s
% *    6     1               6       1.0999230    1.09992  0.00%  60.8    0s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Zero half: 6

% Explored 7 nodes (3192 simplex iterations) in 0.90 seconds (0.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.09992 1.99992 2.99892 ... 548.661

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099923000000e+00, best bound 1.099923000000e+00, gap 0.0000%

% Synthesized model in 1.3s:
% Variables
% 	hosts?5	in[0, 1];
% Constraints
% 	hosts?5 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?5	in[0, 1];
% Constraints
% 	hosts?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n_boats;
5..5: n_periods;
array[1..12] of 6..12: capacity;
array[1..12] of 1..4: crew;
var set of 1..12: hosts;
array[1..12, 1..5] of var 1..12: visit;
var 6..6: optVar;

constraint bool2int((5) in hosts) <= 0;
% MiniZincWarning: model inconsistency detected
