% Solving problem input_P011M002I017_4_4_480923
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

% Optimize a model with 2047 rows, 1428 columns and 7016 nonzeros
% Model fingerprint: 0x70f1c768
% Variable types: 840 continuous, 588 integer (588 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 176.2151006
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1487 rows, 1428 columns, 6442 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 588 integer (588 binary)
% Found heuristic solution: objective 176.1151006
% Root relaxation presolved: 1221 rows, 1428 columns, 5910 nonzeros


% Root relaxation: objective 1.099408e+00, 914 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0    5  176.11510    1.09941  99.4%     -    0s
% H    0     0                       2.0992791    1.09941  47.6%     -    0s
% H    0     0                       1.9992800    1.09941  45.0%     -    0s
%      0     0    1.09941    0   35    1.99928    1.09941  45.0%     -    0s
%      0     0    1.09941    0    7    1.99928    1.09941  45.0%     -    0s
%      0     0    1.09942    0    7    1.99928    1.09942  45.0%     -    0s
%      0     2    1.09942    0    7    1.99928    1.09942  45.0%     -    0s

% Cutting planes:
%   Cover: 23
%   MIR: 1

% Explored 608 nodes (29864 simplex iterations) in 1.73 seconds (1.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99928 2.09928 176.115 176.215 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999280000000e+00, best bound 1.999279142857e+00, gap 0.0000%

% Synthesized model in 1.9s:
% Variables
% 	box?13	in[1, 7];
% Constraints
% 	box?13 <= 1;
% end

% Normalized model:
% Variables
% 	box?13	in[1, 7];
% Constraints
% 	box?13 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
19..19: balls;
array[1..19] of var 1..7: box;

constraint box[13] <= 1;
% MiniZincWarning: model inconsistency detected
