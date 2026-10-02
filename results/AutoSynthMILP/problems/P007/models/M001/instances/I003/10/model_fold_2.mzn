% Solving problem input_P007M001I003_10_2_4049740
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
% Model fingerprint: 0xca822261
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [1e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 113.9514341
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 113.8514341
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099195e+00, 726 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   53  113.85143    1.09919  99.0%     -    0s
% H    0     0                       3.0991547    1.09919  64.5%     -    0s
% H    0     0                       2.9991581    1.09919  63.3%     -    0s
%      0     0    1.09920    0   73    2.99916    1.09920  63.3%     -    0s
%      0     0    1.09920    0   73    2.99916    1.09920  63.3%     -    0s
%      0     0    1.09923    0   73    2.99916    1.09923  63.3%     -    0s
%      0     2    1.09923    0   73    2.99916    1.09923  63.3%     -    0s
% H    9     9                       2.9981521    1.09930  63.3%  15.6    0s
% H   54    35                       2.9981521    1.09930  63.3%  11.1    0s
%   2922   624     cutoff   37         2.99815    1.19461  60.2%  19.2    5s
%  10258  1310     cutoff   70         2.99815    2.09816  30.0%  15.2   10s
%  18325  2917    2.09989   50   52    2.99815    2.09989  30.0%  14.2   15s

% Cutting planes:
%   MIR: 1

% Explored 22702 nodes (342107 simplex iterations) in 17.69 seconds (12.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99815 2.99815 2.99916 ... 113.951

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998152094829e+00, best bound 2.997865300445e+00, gap 0.0096%

% Synthesized model in 17.8s:
% Variables
% 	x?10	in[0.013939, 0.99486];
% 	x?2	in[0.013939, 0.99486];
% Constraints
% 	x?2 + x?10 <= 0.094829;
% end

% Normalized model:
% Variables
% 	x?10	in[0.013939, 0.99486];
% 	x?2	in[0.013939, 0.99486];
% Constraints
% 	x?10 + x?2 <= 0.094829;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.013939..0.99486: x;

constraint x[2] + x[10] <= 0.094829;
% MiniZincWarning: model inconsistency detected
