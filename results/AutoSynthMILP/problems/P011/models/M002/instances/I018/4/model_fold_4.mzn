% Solving problem input_P011M002I018_4_4_1415557
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

% Optimize a model with 2145 rows, 1498 columns and 7364 nonzeros
% Model fingerprint: 0xc2fcbdee
% Variable types: 882 continuous, 616 integer (616 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 174.6109221
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1557 rows, 1498 columns, 6762 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 616 integer (616 binary)
% Found heuristic solution: objective 173.5109221
% Root relaxation presolved: 1277 rows, 1498 columns, 6202 nonzeros


% Root relaxation: objective 1.099422e+00, 1009 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0    5  173.51092    1.09942  99.4%     -    0s
% H    0     0                       2.0992931    1.09942  47.6%     -    0s
% H    0     0                       1.9992940    1.09942  45.0%     -    0s
%      0     0    1.09942    0   10    1.99929    1.09942  45.0%     -    0s
%      0     0    1.09942    0    7    1.99929    1.09942  45.0%     -    0s
%      0     0    1.09943    0    7    1.99929    1.09943  45.0%     -    0s
%      0     2    1.09943    0    7    1.99929    1.09943  45.0%     -    0s

% Cutting planes:
%   Cover: 21
%   MIR: 1

% Explored 192 nodes (7854 simplex iterations) in 0.85 seconds (0.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99929 2.09929 173.511 174.611 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999294000000e+00, best bound 1.999293000000e+00, gap 0.0001%

% Synthesized model in 1.0s:
% Variables
% 	box?14	in[1, 7];
% Constraints
% 	box?14 <= 1;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 7];
% Constraints
% 	box?14 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint box[14] <= 1;
% MiniZincWarning: model inconsistency detected
