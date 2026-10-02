% Solving problem input_P011M002I011_10_5_373367
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

% Optimize a model with 1546 rows, 1050 columns and 6188 nonzeros
% Model fingerprint: 0x722e0ff3
% Variable types: 588 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1154 rows, 1050 columns, 5782 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 462 integer (462 binary)
% Found heuristic solution: objective 194.6991438
% Found heuristic solution: objective 193.7991448
% Root relaxation presolved: 972 rows, 1050 columns, 5418 nonzeros


% Root relaxation: objective 1.099520e+00, 774 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09952    0   74  193.79914    1.09952  99.4%     -    0s
% H    0     0                      10.0991975    1.09952  89.1%     -    0s
%      0     0    1.09952    0   10   10.09920    1.09952  89.1%     -    0s
% H    0     0                       2.0991955    1.09959  47.6%     -    0s
%      0     0    1.09959    0   19    2.09920    1.09959  47.6%     -    0s
%      0     0    1.09959    0   20    2.09920    1.09959  47.6%     -    0s
%      0     0    1.09967    0   12    2.09920    1.09967  47.6%     -    0s
%      0     0    1.09969    0   12    2.09920    1.09969  47.6%     -    0s
%      0     2    1.09970    0   12    2.09920    1.09970  47.6%     -    0s
%   1801   385    2.00036   32   24    2.09920    1.99820  4.81%  32.3    5s
%   5836   176     cutoff   37         2.09920    2.09820  0.05%  22.8   10s

% Cutting planes:
%   MIR: 1
%   Inf proof: 1

% Explored 7035 nodes (148832 simplex iterations) in 10.90 seconds (8.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.0992 10.0992 193.799 194.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099195500000e+00, best bound 2.099053999001e+00, gap 0.0067%

% Synthesized model in 11.0s:
% Variables
% 	box?13	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	box?3 + -0.5*box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?13	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-0.5*box?13 + box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint box[3] + -0.5*box[13] <= 0;
% MiniZincWarning: model inconsistency detected
