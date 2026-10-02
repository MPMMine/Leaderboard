% Solving problem input_P001M001I008_4_4_2718374
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

% Optimize a model with 6163 rows, 4368 columns and 21310 nonzeros
% Model fingerprint: 0x1fcf8069
% Variable types: 2604 continuous, 1764 integer (1764 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1780 rows and 44 columns
% Presolve time: 0.08s
% Presolved: 4383 rows, 4324 columns, 18146 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2548 continuous, 1776 integer (1764 binary)
% Found heuristic solution: objective 866.6993627
% Root relaxation presolved: 3529 rows, 4324 columns, 16438 nonzeros


% Root relaxation: objective 1.049910e+00, 2176 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04991    0    9  866.69936    1.04991   100%     -    0s
% H    0     0                       4.9998657    1.04991  79.0%     -    0s
% H    0     0                       4.9988648    1.04991  79.0%     -    0s
%      0     0    1.04992    0   53    4.99886    1.04992  79.0%     -    0s
%      0     0    1.04992    0   39    4.99886    1.04992  79.0%     -    0s
%      0     0    1.04992    0   39    4.99886    1.04992  79.0%     -    0s
%      0     0    1.04992    0   39    4.99886    1.04992  79.0%     -    0s
%      0     0    1.04992    0   35    4.99886    1.04992  79.0%     -    0s
%      0     0    1.04993    0   27    4.99886    1.04993  79.0%     -    0s
%      0     0    1.04993    0   27    4.99886    1.04993  79.0%     -    0s
% H    0     0                       4.9978648    1.05801  78.8%     -    0s
%      0     0    1.05801    0   27    4.99786    1.05801  78.8%     -    0s
%      0     0    1.05801    0   15    4.99786    1.05801  78.8%     -    0s
%      0     0    1.05801    0   15    4.99786    1.05801  78.8%     -    0s
%      0     0    1.05801    0   15    4.99786    1.05801  78.8%     -    0s
%      0     2    1.05801    0   13    4.99786    1.05801  78.8%     -    0s
% H   13     9                       2.0998660    1.08486  48.3%  24.4    1s
% H  208   151                       2.0988660    1.09988  47.6%  35.6    4s
%    286   204     cutoff   77         2.09887    1.09988  47.6%  55.9    5s
% H  397     3                       1.0998670    1.09987  0.00%  90.9    6s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   StrongCG: 1
%   Zero half: 1

% Explored 398 nodes (38497 simplex iterations) in 6.84 seconds (8.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.09987 2.09887 2.09987 ... 866.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099867000000e+00, best bound 1.099867000000e+00, gap 0.0000%

% Synthesized model in 7.2s:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	hosts?4 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?4	in[0, 1];
% Constraints
% 	hosts?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: n_boats;
5..5: n_periods;
array[1..11] of 6..12: capacity;
array[1..11] of 1..4: crew;
var set of 1..11: hosts;
array[1..11, 1..5] of var 1..11: visit;
var 5..6: optVar;

constraint bool2int((4) in hosts) <= 0;
% MiniZincWarning: model inconsistency detected
