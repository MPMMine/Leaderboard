% Solving problem input_P012M001I007_4_1_1906587
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

% Optimize a model with 11259 rows, 8008 columns and 35178 nonzeros
% Model fingerprint: 0x8e7e4539
% Variable types: 4788 continuous, 3220 integer (3220 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 938.4381620
% Presolve removed 4594 rows and 1402 columns
% Presolve time: 0.13s
% Presolved: 6665 rows, 6606 columns, 29310 nonzeros
% Extracted 1582 lazy constraints
% Variable types: 3374 continuous, 3232 integer (3220 binary)
% Found heuristic solution: objective 855.6997870
% Root relaxation presolved: 5083 rows, 6606 columns, 26146 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051070e+00, 1273 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05107    0    8  855.69979    1.05107   100%     -    0s
% H    0     0                       3.1005935    1.05107  66.1%     -    0s
% H    0     0                       3.0005940    1.05107  65.0%     -    0s
% H    0     0                       2.0995940    1.05107  49.9%     -    0s
%      0     0    1.05448    0   82    2.09959    1.05448  49.8%     -    0s
%      0     0    1.10059    0    4    2.09959    1.10059  47.6%     -    0s
%      0     0    1.10059    0    4    2.09959    1.10059  47.6%     -    0s
%      0     2    1.10059    0    4    2.09959    1.10059  47.6%     -    0s
% *  164     1               7       1.1005950    1.10060  0.00%  47.4    3s

% Cutting planes:
%   MIR: 2

% Explored 165 nodes (9489 simplex iterations) in 3.62 seconds (4.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.1006 2.09959 3.00059 ... 938.438

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100595000000e+00, best bound 1.100595000000e+00, gap 0.0000%

% Synthesized model in 4.2s:
% Variables
% 	x?65	in[0, 1];
% Constraints
% 	x?65 <= 0;
% end

% Normalized model:
% Variables
% 	x?65	in[0, 1];
% Constraints
% 	x?65 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

241..241: num_work;
2202..2202: num_shifts;
29..29: min_num_shifts;
array[1..2202] of set of 0..241: shifts;
array[1..2202] of var 0..1: x;
var 31..31: tot_shifts;

constraint x[65] <= 0;
% MiniZincWarning: model inconsistency detected
