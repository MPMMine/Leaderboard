% Solving problem input_P007M001I003_10_4_4049740
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
% Model fingerprint: 0xea43c939
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [4e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.6990392
% Found heuristic solution: objective 151.7990442
% Found heuristic solution: objective 151.7990439
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099188e+00, 683 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   11  151.79904    1.09919  99.3%     -    0s
% H    0     0                      36.8991380    1.09919  97.0%     -    0s
% H    0     0                       3.9991603    1.09919  72.5%     -    0s
%      0     0    1.09919    0   48    3.99916    1.09919  72.5%     -    0s
%      0     0    1.09920    0   37    3.99916    1.09920  72.5%     -    0s
%      0     0    1.09961    0   37    3.99916    1.09961  72.5%     -    0s
% H    0     0                       3.0991596    1.09961  64.5%     -    0s
%      0     2    1.09961    0   37    3.09916    1.09961  64.5%     -    0s
% H   26    22                       2.9991678    1.09961  63.3%  14.0    0s
% H  135    71                       2.9991526    1.09961  63.3%  21.5    0s
% H  397   229                       2.9991525    1.09961  63.3%  16.2    0s
%   3094   784    2.01042   38   31    2.99915    1.99916  33.3%  23.0    5s
%   9320  1980    2.11525   60   41    2.99915    2.09915  30.0%  17.9   10s
%  15560  2967    2.11210   56   33    2.99915    2.09923  30.0%  18.2   15s

% Cutting planes:
%   Cover: 2

% Explored 21358 nodes (423795 simplex iterations) in 19.78 seconds (13.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99915 2.99915 2.99917 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999152469871e+00, best bound 2.998979843546e+00, gap 0.0058%

% Synthesized model in 19.9s:
% Variables
% 	x?2	in[0.004041, 0.947094];
% 	x?9	in[0.004041, 0.947094];
% Constraints
% 	1.34575*x?2 + x?9 <= 0.124122;
% end

% Normalized model:
% Variables
% 	x?2	in[0.004041, 0.947094];
% 	x?9	in[0.004041, 0.947094];
% Constraints
% 	1.34575*x?2 + x?9 <= 0.124122;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.004041..0.947094: x;

constraint 1.34575*x[2] + x[9] <= 0.124122;
% MiniZincWarning: model inconsistency detected
