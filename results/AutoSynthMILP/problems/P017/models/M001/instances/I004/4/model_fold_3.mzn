% Solving problem input_P017M001I004_4_3_3975024
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

% Optimize a model with 6555 rows, 4648 columns and 21092 nonzeros
% Model fingerprint: 0x35bef998
% Variable types: 2772 continuous, 1876 integer (1876 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 540.6386750
% Presolve removed 2130 rows and 282 columns
% Presolve time: 0.09s
% Presolved: 4425 rows, 4366 columns, 17720 nonzeros
% Extracted 910 lazy constraints
% Variable types: 2478 continuous, 1888 integer (1876 binary)
% Found heuristic solution: objective 525.4865990
% Root relaxation presolved: 3515 rows, 4366 columns, 15900 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050398e+00, 799 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05040    0    8  525.48660    1.05040   100%     -    0s
% H    0     0                     523.4846000    1.05040   100%     -    0s
% H    0     0                     521.4795980    1.05040   100%     -    0s
%      0     0    1.05386    0   80  521.47960    1.05386   100%     -    0s
% H    0     0                     519.4795980    1.05389   100%     -    0s
%      0     0    1.09992    0   16  519.47960    1.09992   100%     -    0s
%      0     0    1.09992    0   16  519.47960    1.09992   100%     -    0s
%      0     0    1.10014    0   16  519.47960    1.10014   100%     -    0s
%      0     0    1.10014    0    9  519.47960    1.10014   100%     -    0s
% H    0     0                     518.4705860    1.10014   100%     -    0s
%      0     0    1.10014    0    9  518.47059    1.10014   100%     -    0s
%      0     0    1.10014    0    9  518.47059    1.10014   100%     -    0s
%      0     2    1.10014    0    9  518.47059    1.10014   100%     -    0s
% H   22    15                       2.0999220    1.10014  47.6%  32.9    1s
% *  119     0               7       1.0999230    1.09992  0.00%  13.7    2s

% Cutting planes:
%   Gomory: 2
%   Cover: 6

% Explored 120 nodes (3959 simplex iterations) in 2.21 seconds (1.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.09992 2.09992 518.471 ... 540.639

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099923000000e+00, best bound 1.099923000000e+00, gap 0.0000%

% Synthesized model in 2.6s:
% Variables
% 	balls?15	in[0, 1];
% Constraints
% 	balls?15 <= 0;
% end

% Normalized model:
% Variables
% 	balls?15	in[0, 1];
% Constraints
% 	balls?15 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[15] <= 0;
% MiniZincWarning: model inconsistency detected
