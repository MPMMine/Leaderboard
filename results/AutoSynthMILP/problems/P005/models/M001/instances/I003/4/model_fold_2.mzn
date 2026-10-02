% Solving problem input_P005M001I003_4_2_480399
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0x7ae8e5f8
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 55.1120272
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Found heuristic solution: objective 55.0120272
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099147e+00, 528 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09915    0    7   55.01203    1.09915  98.0%     -    0s
%      0     0    1.09917    0   50   55.01203    1.09917  98.0%     -    0s
% H    0     0                       4.0990682    1.09966  73.2%     -    0s
% H    0     0                       3.9990706    1.09966  72.5%     -    0s
% H    0     0                       3.0990691    1.09966  64.5%     -    0s
% H    0     0                       2.0990691    1.09966  47.6%     -    0s
%      0     0    1.09966    0   12    2.09907    1.09966  47.6%     -    0s
%      0     0    1.09977    0   14    2.09907    1.09977  47.6%     -    0s
%      0     0    1.54322    0   41    2.09907    1.54322  26.5%     -    0s
%      0     0    1.78615    0   29    2.09907    1.78615  14.9%     -    0s
%      0     0    1.78661    0   28    2.09907    1.78661  14.9%     -    0s
%      0     0    1.78661    0   30    2.09907    1.78661  14.9%     -    0s
%      0     0    1.99807    0   11    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0    7    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   13    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   12    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   11    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   11    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   11    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   11    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   11    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   14    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   12    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   12    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   14    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   14    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   14    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   40    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   40    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   38    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   38    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   36    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   25    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   24    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   24    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   14    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   14    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   14    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   15    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   14    2.09907    1.99807  4.81%     -    0s
%      0     0    1.99807    0   14    2.09907    1.99807  4.81%     -    0s
%      0     2    1.99807    0   14    2.09907    1.99807  4.81%     -    0s

% Cutting planes:
%   Cover: 16
%   MIR: 6
%   Inf proof: 1
%   Zero half: 2
%   Relax-and-lift: 1

% Explored 96 nodes (2220 simplex iterations) in 0.21 seconds (0.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09907 3.09907 3.99907 ... 55.112

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099069142857e+00, best bound 2.099069142857e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	mark?2	in[0, 23];
% 	mark?3	in[0, 23];
% Constraints
% 	mark?2 + -0.142857*mark?3 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 23];
% 	mark?3	in[0, 23];
% Constraints
% 	mark?2 + -0.142857*mark?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..23: mark;

constraint mark[2] + -0.142857*mark[3] <= 0;
% MiniZincWarning: model inconsistency detected
