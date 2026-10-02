% Solving problem input_P007M001I005_4_3_4075373
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

% Optimize a model with 1361 rows, 938 columns and 4580 nonzeros
% Model fingerprint: 0x962885a3
% Variable types: 546 continuous, 392 integer (392 binary)
% Coefficient statistics:
%   Matrix range     [5e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 997 rows, 938 columns, 4202 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 392 integer (392 binary)
% Found heuristic solution: objective 180.6990706
% Found heuristic solution: objective 179.7990748
% Root relaxation presolved: 829 rows, 938 columns, 3866 nonzeros


% Root relaxation: objective 1.099223e+00, 971 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0    5  179.79907    1.09922  99.4%     -    0s
% H    0     0                      16.9991750    1.09922  93.5%     -    0s
% H    0     0                       3.0991807    1.09922  64.5%     -    0s
% H    0     0                       2.9992399    1.09922  63.3%     -    0s
%      0     0    1.09926    0   15    2.99924    1.09926  63.3%     -    0s
%      0     0    1.09932    0   15    2.99924    1.09932  63.3%     -    0s
% H    0     0                       2.9991811    1.09932  63.3%     -    0s
%      0     0    1.09932    0   12    2.99918    1.09932  63.3%     -    0s
%      0     2    1.09933    0   12    2.99918    1.09933  63.3%     -    0s
% H  108    89                       2.9991802    1.09961  63.3%  10.4    0s
% H  187   114                       2.9981802    1.10018  63.3%  21.2    0s
%   3672  1282    2.10251  160   29    2.99818    1.59919  46.7%  22.2    5s
%  10313  2722    2.10720   37   23    2.99818    2.09818  30.0%  20.2   10s
%  18998  4669    2.11592   47   48    2.99818    2.09918  30.0%  19.0   15s
%  25715  3214    2.12434   57   23    2.99818    2.10691  29.7%  21.7   20s

% Cutting planes:
%   Cover: 1

% Explored 29672 nodes (724312 simplex iterations) in 23.59 seconds (19.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99818 2.99918 2.99918 ... 180.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998180152313e+00, best bound 2.998180152313e+00, gap 0.0000%

% Synthesized model in 23.8s:
% Variables
% 	x?1	in[0.004883, 0.990239];
% 	x?4	in[0.004883, 0.990239];
% Constraints
% 	x?1 + x?4 <= 0.152313;
% end

% Normalized model:
% Variables
% 	x?1	in[0.004883, 0.990239];
% 	x?4	in[0.004883, 0.990239];
% Constraints
% 	x?1 + x?4 <= 0.152313;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.004883..0.990239: x;

constraint x[1] + x[4] <= 0.152313;
% MiniZincWarning: model inconsistency detected
