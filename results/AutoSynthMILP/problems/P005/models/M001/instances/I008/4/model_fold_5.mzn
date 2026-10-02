% Solving problem input_P005M001I008_4_5_3879549
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

% Optimize a model with 1067 rows, 728 columns and 3536 nonzeros
% Model fingerprint: 0x5a732eb6
% Variable types: 420 continuous, 308 integer (308 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 787 rows, 728 columns, 3242 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 308 integer (308 binary)
% Found heuristic solution: objective 138.6990778
% Found heuristic solution: objective 137.7990788
% Root relaxation presolved: 661 rows, 728 columns, 2990 nonzeros


% Root relaxation: objective 1.099212e+00, 1069 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0    7  137.79908    1.09921  99.2%     -    0s
% H    0     0                      11.9991346    1.09921  90.8%     -    0s
% H    0     0                       3.0991388    1.09921  64.5%     -    0s
% H    0     0                       2.9991566    1.09921  63.3%     -    0s
%      0     0    1.09923    0    7    2.99916    1.09923  63.3%     -    0s
% H    0     0                       2.9991489    1.09926  63.3%     -    0s
%      0     0    1.09926    0    7    2.99915    1.09926  63.3%     -    0s
%      0     2    1.09926    0    7    2.99915    1.09926  63.3%     -    0s
% H   15    10                       2.9991473    1.09926  63.3%  11.7    0s
% H  108    55                       2.0991427    1.09933  47.6%   9.4    0s
% H  110    57                       2.0991420    1.09933  47.6%   9.3    0s
% H  142    77                       2.0991396    1.09946  47.6%   9.1    0s
% H  567   237                       2.0991395    1.72566  17.8%  15.4    0s

% Cutting planes:
%   Cover: 2

% Explored 3925 nodes (73178 simplex iterations) in 3.97 seconds (3.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09914 2.09914 2.09914 ... 137.799

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099139454545e+00, best bound 2.099003287064e+00, gap 0.0065%

% Synthesized model in 4.1s:
% Variables
% 	mark?4	in[0, 100];
% 	mark?6	in[0, 100];
% Constraints
% 	mark?4 + -0.454545*mark?6 <= 0;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 100];
% 	mark?6	in[0, 100];
% Constraints
% 	mark?4 + -0.454545*mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[4] + -0.454545*mark[6] <= 0;
% MiniZincWarning: model inconsistency detected
