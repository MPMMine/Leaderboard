% Solving problem input_P011M002I005_4_1_247467
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

% Optimize a model with 773 rows, 518 columns and 2492 nonzeros
% Model fingerprint: 0x362706d7
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 75.2122424
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 75.0122424
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099244e+00, 319 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0    6   75.01224    1.09924  98.5%     -    0s
% H    0     0                       3.0990972    1.09924  64.5%     -    0s
% H    0     0                       1.9990980    1.09924  45.0%     -    0s
%      0     0    1.09928    0   21    1.99910    1.09928  45.0%     -    0s
%      0     0    1.09941    0   17    1.99910    1.09941  45.0%     -    0s
%      0     0    1.09957    0   17    1.99910    1.09957  45.0%     -    0s
%      0     0    1.09966    0   17    1.99910    1.09966  45.0%     -    0s
%      0     0    1.09966    0   15    1.99910    1.09966  45.0%     -    0s
%      0     0    1.09966    0    9    1.99910    1.09966  45.0%     -    0s
%      0     0    1.09966    0   11    1.99910    1.09966  45.0%     -    0s
%      0     0    1.09966    0   24    1.99910    1.09966  45.0%     -    0s
%      0     0    1.09966    0   23    1.99910    1.09966  45.0%     -    0s
%      0     0    1.09966    0   11    1.99910    1.09966  45.0%     -    0s
%      0     0    1.09966    0   13    1.99910    1.09966  45.0%     -    0s
%      0     0    1.09987    0   15    1.99910    1.09987  45.0%     -    0s
%      0     0    1.09989    0   13    1.99910    1.09989  45.0%     -    0s
%      0     0    1.09993    0   13    1.99910    1.09993  45.0%     -    0s
%      0     0    1.10000    0   17    1.99910    1.10000  45.0%     -    0s
%      0     0    1.10000    0   18    1.99910    1.10000  45.0%     -    0s
%      0     0    1.10000    0   18    1.99910    1.10000  45.0%     -    0s
%      0     0    1.10023    0   18    1.99910    1.10023  45.0%     -    0s
%      0     2    1.10023    0   18    1.99910    1.10023  45.0%     -    0s

% Cutting planes:
%   Cover: 5
%   MIR: 3
%   Zero half: 9

% Explored 47 nodes (1302 simplex iterations) in 0.21 seconds (0.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.9991 3.0991 75.0122 75.2122 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999098000000e+00, best bound 1.999098000000e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	box?7	in[1, 7];
% Constraints
% 	box?7 <= 1;
% end

% Normalized model:
% Variables
% 	box?7	in[1, 7];
% Constraints
% 	box?7 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint box[7] <= 1;
% MiniZincWarning: model inconsistency detected
