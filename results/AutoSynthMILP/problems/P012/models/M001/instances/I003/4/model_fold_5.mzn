% Solving problem input_P012M001I003_4_5_929021
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

% Optimize a model with 6653 rows, 4718 columns and 20712 nonzeros
% Model fingerprint: 0x9807dabc
% Variable types: 2814 continuous, 1904 integer (1904 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 534.8231897
% Presolve removed 2718 rows and 842 columns
% Presolve time: 0.08s
% Presolved: 3935 rows, 3876 columns, 17288 nonzeros
% Extracted 924 lazy constraints
% Variable types: 1960 continuous, 1916 integer (1904 binary)
% Found heuristic solution: objective 482.4119987
% Root relaxation presolved: 3011 rows, 3876 columns, 15440 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049965e+00, 1121 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04996    0    9  482.41200    1.04996   100%     -    0s
% H    0     0                       5.9999350    1.04996  82.5%     -    0s
% H    0     0                       4.9979345    1.04996  79.0%     -    0s
%      0     0    1.09994    0   23    4.99793    1.09994  78.0%     -    0s
%      0     0    1.09994    0    9    4.99793    1.09994  78.0%     -    0s
%      0     0    1.09994    0    9    4.99793    1.09994  78.0%     -    0s
%      0     2    1.09994    0    9    4.99793    1.09994  78.0%     -    0s
% H  130     4                       3.9989355    3.89694  2.55%  16.7    0s
% *  508   181              71       3.8989360    3.89694  0.05%   7.8    1s
% H  520     2                       2.0989360    2.09894  0.00%   7.9    1s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 521 nodes (5303 simplex iterations) in 1.66 seconds (1.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09894 3.89894 3.99894 ... 534.823

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.098936000000e+00, best bound 2.098936000000e+00, gap 0.0000%

% Synthesized model in 2.0s:
% Variables
% 	x?2431	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	x?2431 <= 0;
% 	x?5 <= 0;
% end

% Normalized model:
% Variables
% 	x?2431	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	x?2431 <= 0;
% 	x?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

53..53: num_work;
2503..2503: num_shifts;
11..11: min_num_shifts;
array[1..2503] of set of 0..52: shifts;
array[1..2503] of var 0..1: x;
var 16..18: tot_shifts;

constraint x[2431] <= 0;
constraint x[5] <= 0;
% MiniZincWarning: model inconsistency detected
