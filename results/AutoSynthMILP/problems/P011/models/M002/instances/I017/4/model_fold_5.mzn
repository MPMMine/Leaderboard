% Solving problem input_P011M002I017_4_5_480923
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

% Optimize a model with 1949 rows, 1358 columns and 6668 nonzeros
% Model fingerprint: 0xf88b5fac
% Variable types: 798 continuous, 560 integer (560 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 170.2047432
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1417 rows, 1358 columns, 6122 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 560 integer (560 binary)
% Found heuristic solution: objective 169.9047432
% Root relaxation presolved: 1165 rows, 1358 columns, 5618 nonzeros


% Root relaxation: objective 1.099394e+00, 974 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0    7  169.90474    1.09939  99.4%     -    0s
% H    0     0                     167.8047432    1.09939  99.3%     -    0s
% H    0     0                     167.8037422    1.09939  99.3%     -    0s
%      0     0    1.09939    0   38  167.80374    1.09939  99.3%     -    0s
% H    0     0                     167.7027422    1.09939  99.3%     -    0s
%      0     0    1.09939    0   62  167.70274    1.09939  99.3%     -    0s
% H    0     0                     164.7027422    1.09939  99.3%     -    0s
% H    0     0                      16.9992606    1.09939  93.5%     -    0s
%      0     0    1.09939    0   62   16.99926    1.09939  93.5%     -    0s
% H    0     0                       4.0992650    1.09941  73.2%     -    0s
% H    0     0                       3.0992650    1.09941  64.5%     -    0s
%      0     2    1.09941    0   62    3.09927    1.09941  64.5%     -    0s
% H   51    20                       2.0992651    1.09941  47.6%  39.1    0s
% H   54    20                       1.9992660    1.09941  45.0%  42.0    0s

% Cutting planes:
%   Gomory: 6
%   Cover: 25
%   MIR: 1
%   Mod-K: 1

% Explored 644 nodes (28441 simplex iterations) in 1.75 seconds (1.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99927 2.09927 3.09926 ... 170.205

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999266000000e+00, best bound 1.999265142857e+00, gap 0.0000%

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
