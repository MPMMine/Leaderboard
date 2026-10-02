% Solving problem input_P007M001I005_4_2_4075373
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
% Model fingerprint: 0xbd5baf5c
% Variable types: 546 continuous, 392 integer (392 binary)
% Coefficient statistics:
%   Matrix range     [3e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 127.4211108
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 997 rows, 938 columns, 4202 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 392 integer (392 binary)
% Found heuristic solution: objective 125.5211108
% Root relaxation presolved: 829 rows, 938 columns, 3866 nonzeros


% Root relaxation: objective 1.099219e+00, 714 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0   46  125.52111    1.09922  99.1%     -    0s
% H    0     0                       5.9991806    1.09922  81.7%     -    0s
% H    0     0                       5.9981806    1.09922  81.7%     -    0s
%      0     0    1.09923    0    5    5.99818    1.09923  81.7%     -    0s
% H    0     0                       3.9991809    1.09923  72.5%     -    0s
% H    0     0                       2.9991868    1.09923  63.3%     -    0s
%      0     0    1.09923    0    9    2.99919    1.09923  63.3%     -    0s
%      0     0    1.09923    0    9    2.99919    1.09923  63.3%     -    0s
%      0     2    1.09923    0    9    2.99919    1.09923  63.3%     -    0s
% H   27    14                       2.9991805    1.09929  63.3%   4.8    0s
% H  925   354                       2.9991802    1.60522  46.5%  19.1    1s
% H 1450   399                       2.9981822    1.60522  46.5%  25.9    1s
% H 1692   345                       2.9981822    1.60522  46.5%  25.8    2s
%   5288   648     cutoff   78         2.99818    2.09918  30.0%  22.9    5s
%  12297  1547    2.10160   91    8    2.99818    2.10021  30.0%  24.2   10s
%  18920   664     cutoff   72         2.99818    2.14080  28.6%  26.4   15s

% Explored 19575 nodes (521926 simplex iterations) in 15.41 seconds (14.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99818 2.99818 2.99918 ... 127.421

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998182150491e+00, best bound 2.997937148312e+00, gap 0.0082%

% Synthesized model in 15.6s:
% Variables
% 	x?4	in[0.025265, 0.970313];
% 	x?5	in[0.025265, 0.970313];
% Constraints
% 	x?4 + -2.15049*x?5 <= -1;
% end

% Normalized model:
% Variables
% 	x?4	in[0.025265, 0.970313];
% 	x?5	in[0.025265, 0.970313];
% Constraints
% 	x?4 + -2.15049*x?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.025265..0.970313: x;

constraint x[4] + -2.15049*x[5] <= -1;
% MiniZincWarning: model inconsistency detected
