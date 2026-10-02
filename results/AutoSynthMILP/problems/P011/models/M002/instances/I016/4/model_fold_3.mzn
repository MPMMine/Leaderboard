% Solving problem input_P011M002I016_4_3_464542
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
% Model fingerprint: 0x675feee0
% Variable types: 798 continuous, 560 integer (560 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 168.1086139
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1417 rows, 1358 columns, 6122 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 560 integer (560 binary)
% Found heuristic solution: objective 167.9086139
% Root relaxation presolved: 1165 rows, 1358 columns, 5618 nonzeros


% Root relaxation: objective 1.099404e+00, 1411 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   28  167.90861    1.09940  99.3%     -    0s
% H    0     0                      18.0992609    1.09940  93.9%     -    0s
% H    0     0                      18.0942609    1.09940  93.9%     -    0s
%      0     0    1.09940    0   16   18.09426    1.09940  93.9%     -    0s
% H    0     0                       2.9992643    1.09942  63.3%     -    0s
%      0     0    1.09942    0    8    2.99926    1.09942  63.3%     -    0s
% H    0     0                       2.9982643    1.09942  63.3%     -    0s
%      0     0    1.09942    0    8    2.99826    1.09942  63.3%     -    0s
%      0     2    1.09942    0    8    2.99826    1.09942  63.3%     -    0s
% H  435   235                       2.0992660    1.09954  47.6%   8.7    1s
% H  560   262                       2.0992659    1.09975  47.6%  14.1    2s
% H  716   229                       1.9992710    1.10017  45.0%  18.7    2s
%   1644   215     cutoff   63         1.99927    1.10027  45.0%  28.8    5s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   MIR: 1

% Explored 2581 nodes (100786 simplex iterations) in 7.20 seconds (7.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99927 2.09927 2.09927 ... 168.109

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999271000000e+00, best bound 1.999189153846e+00, gap 0.0041%

% Synthesized model in 7.3s:
% Variables
% 	box?12	in[1, 7];
% Constraints
% 	box?12 <= 6;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 7];
% Constraints
% 	box?12 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
18..18: balls;
array[1..18] of var 1..7: box;

constraint box[12] <= 6;
% MiniZincWarning: model inconsistency detected
