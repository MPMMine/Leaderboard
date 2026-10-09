% Solving problem input_P017M002I005_4_2_4151245
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

% Optimize a model with 6555 rows, 4648 columns and 21176 nonzeros
% Model fingerprint: 0x349fd0fd
% Variable types: 2772 continuous, 1876 integer (1876 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 540.6326760
% Presolve removed 2116 rows and 268 columns
% Presolve time: 0.08s
% Presolved: 4439 rows, 4380 columns, 17804 nonzeros
% Extracted 910 lazy constraints
% Variable types: 2492 continuous, 1888 integer (1876 binary)
% Found heuristic solution: objective 525.4876050
% Root relaxation presolved: 3529 rows, 4380 columns, 15984 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050398e+00, 803 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05040    0    8  525.48761    1.05040   100%     -    0s
% H    0     0                       3.0999215    1.05040  66.1%     -    0s
% H    0     0                       2.0989220    1.05040  50.0%     -    0s
%      0     0    1.05976    0   80    2.09892    1.05976  49.5%     -    0s
%      0     0    1.05980    0   80    2.09892    1.05980  49.5%     -    0s
%      0     0    1.09992    0   17    2.09892    1.09992  47.6%     -    0s
%      0     0    1.09992    0   71    2.09892    1.09992  47.6%     -    0s
%      0     0    1.09992    0   71    2.09892    1.09992  47.6%     -    0s
%      0     2    1.09992    0   71    2.09892    1.09992  47.6%     -    0s
% *    4     3               3       1.0999230    1.09992  0.00%   116    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1
%   Zero half: 1

% Explored 5 nodes (2589 simplex iterations) in 0.85 seconds (0.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09992 2.09892 3.09992 ... 540.633

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099923000000e+00, best bound 1.099923000000e+00, gap 0.0000%

% Synthesized model in 1.2s:
% Variables
% 	balls?13	in[0, 1];
% Constraints
% 	balls?13 <= 0;
% end

% Normalized model:
% Variables
% 	balls?13	in[0, 1];
% Constraints
% 	balls?13 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[13] <= 0;
% MiniZincWarning: model inconsistency detected
