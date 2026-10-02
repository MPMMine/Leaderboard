% Solving problem input_P005M001I009_10_1_3894950
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0x4f338732
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.7190322
% Found heuristic solution: objective 151.8190372
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099168e+00, 988 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09917    0   11  151.81904    1.09917  99.3%     -    0s
% H    0     0                     151.6930372    1.09917  99.3%     -    0s
%      0     0    1.09926    0   11  151.69304    1.09926  99.3%     -    0s
%      0     0    1.09926    0    9  151.69304    1.09926  99.3%     -    0s
% H    0     0                       7.0991522    1.09926  84.5%     -    0s
%      0     2    1.09926    0    9    7.09915    1.09926  84.5%     -    0s
% H    3     3                       3.9991943    1.10079  72.5%  41.7    0s
% H   54    43                       2.9991800    1.10079  63.3%   7.9    0s
% H  404   103                       2.0991534    1.10079  47.6%   9.0    0s
%   4574   488     cutoff   64         2.09915    1.99941  4.75%  15.5    5s

% Cutting planes:
%   Cover: 1

% Explored 5615 nodes (85028 simplex iterations) in 5.63 seconds (4.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09915 2.99918 3.99919 ... 152.719

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099153398305e+00, best bound 2.098949330036e+00, gap 0.0097%

% Synthesized model in 5.8s:
% Variables
% 	mark?11	in[0, 121];
% 	mark?7	in[0, 121];
% Constraints
% 	mark?7 + -0.398305*mark?11 <= 0;
% end

% Normalized model:
% Variables
% 	mark?11	in[0, 121];
% 	mark?7	in[0, 121];
% Constraints
% 	-0.398305*mark?11 + mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[7] + -0.398305*mark[11] <= 0;
% MiniZincWarning: model inconsistency detected
