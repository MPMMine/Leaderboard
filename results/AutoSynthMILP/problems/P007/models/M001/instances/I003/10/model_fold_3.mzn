% Solving problem input_P007M001I003_10_3_4049740
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
% Model fingerprint: 0x124fff68
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.6990393
% Found heuristic solution: objective 151.7990428
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099191e+00, 634 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   28  151.79904    1.09919  99.3%     -    0s
% H    0     0                      41.6991363    1.09919  97.4%     -    0s
%      0     0    1.09920    0   43   41.69914    1.09920  97.4%     -    0s
% H    0     0                      41.6761363    1.09920  97.4%     -    0s
% H    0     0                       3.0991690    1.09920  64.5%     -    0s
%      0     0    1.09920    0   55    3.09917    1.09920  64.5%     -    0s
% H    0     0                       2.9991534    1.09920  63.3%     -    0s
%      0     0    1.09920    0   55    2.99915    1.09920  63.3%     -    0s
%      0     2    1.09920    0   55    2.99915    1.09920  63.3%     -    0s
% H 1798   487                       2.9991533    1.12213  62.6%  20.6    2s
%   4213  1406    2.01786   36   46    2.99915    1.99917  33.3%  17.5    5s
%  11589  2870     cutoff  103         2.99915    2.09915  30.0%  14.5   10s
%  20409  5204    2.10236   40   52    2.99915    2.09917  30.0%  13.6   15s
%  27194  4419     cutoff  131         2.99915    2.10639  29.8%  15.2   20s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Mod-K: 1

% Explored 34471 nodes (557169 simplex iterations) in 24.75 seconds (19.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99915 2.99915 3.09917 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999153283761e+00, best bound 2.999101079146e+00, gap 0.0017%

% Synthesized model in 24.9s:
% Variables
% 	x?3	in[0.008878, 0.996729];
% 	x?9	in[0.008878, 0.996729];
% Constraints
% 	x?3 + 2.07782*x?9 <= 0.205942;
% end

% Normalized model:
% Variables
% 	x?3	in[0.008878, 0.996729];
% 	x?9	in[0.008878, 0.996729];
% Constraints
% 	x?3 + 2.07782*x?9 <= 0.205942;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.008878..0.996729: x;

constraint x[3] + 2.07782*x[9] <= 0.205942;
% MiniZincWarning: model inconsistency detected
