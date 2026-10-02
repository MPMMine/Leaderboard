% Solving problem input_P002M001I002_4_3_1874424
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

% Optimize a model with 38993 rows, 27818 columns and 128916 nonzeros
% Model fingerprint: 0x44a1928d
% Variable types: 16674 continuous, 11144 integer (11144 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 3678.3626768
% Presolve removed 12994 rows and 1878 columns
% Presolve time: 0.75s
% Presolved: 25999 rows, 25940 columns, 108332 nonzeros
% Extracted 5544 lazy constraints
% Variable types: 14784 continuous, 11156 integer (11144 binary)
% Found heuristic solution: objective 3497.2885074
% Root relaxation presolved: 20455 rows, 25940 columns, 97244 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.054581e+00, 10059 iterations, 0.53 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05458    0   10 3497.28851    1.05458   100%     -    1s
% H    0     0                       6.0045558    1.05458  82.4%     -    1s
% H    0     0                       5.0035555    1.05458  78.9%     -    1s
%      0     0    1.05800    0   98    5.00356    1.05800  78.9%     -    2s
%      0     0    1.06171    0   86    5.00356    1.06171  78.8%     -    2s
%      0     0    1.10456    0    2    5.00356    1.10456  77.9%     -    2s
%      0     0    1.10456    0    2    5.00356    1.10456  77.9%     -    3s
% H    0     0                       2.1045560    1.10456  47.5%     -    3s
%      0     2    1.10456    0    2    2.10456    1.10456  47.5%     -    3s
%     14    12    1.10466   10   78    2.10456    1.10456  47.5%   6.2    5s
%     46    15    1.10543   39   52    2.10456    1.10456  47.5%  32.6   10s
%    108    15    1.10794  101   53    2.10456    1.10456  47.5%  21.8   15s
% H  130    14                       2.1035560    1.10456  47.5%  18.8   15s
% H  182     0                       1.1045570    1.10456  0.00%  14.5   17s

% Cutting planes:
%   MIR: 2

% Explored 183 nodes (12768 simplex iterations) in 17.91 seconds (12.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10456 2.10356 2.10456 ... 3678.36

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.104557000000e+00, best bound 1.104557000000e+00, gap 0.0000%

% Synthesized model in 23.6s:
% Variables
% 	setup?2?6	in[0, 1];
% Constraints
% 	setup?2?6 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?6	in[0, 1];
% Constraints
% 	setup?2?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..15: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..22: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[2, 6] <= 0;
% MiniZincWarning: model inconsistency detected
