% Solving problem input_P011M002I018_4_3_1415557
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
% Model fingerprint: 0x42c06b5d
% Variable types: 798 continuous, 560 integer (560 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 168.1045547
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1417 rows, 1358 columns, 6122 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 560 integer (560 binary)
% Found heuristic solution: objective 167.9045547
% Root relaxation presolved: 1165 rows, 1358 columns, 5618 nonzeros


% Root relaxation: objective 1.099470e+00, 1297 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   24  167.90455    1.09947  99.3%     -    0s
% H    0     0                     167.8045547    1.09947  99.3%     -    0s
% H    0     0                     167.8025507    1.09947  99.3%     -    0s
%      0     0    1.09950    0   22  167.80255    1.09950  99.3%     -    0s
% H    0     0                     167.7025507    1.09955  99.3%     -    0s
% H    0     0                       3.0992651    1.09955  64.5%     -    0s
% H    0     0                       2.0992653    1.09955  47.6%     -    0s
%      0     0    1.09955    0   24    2.09927    1.09955  47.6%     -    0s
%      0     0    1.09958    0   32    2.09927    1.09958  47.6%     -    0s
%      0     0    1.09961    0   34    2.09927    1.09961  47.6%     -    0s
%      0     0    1.09968    0   32    2.09927    1.09968  47.6%     -    0s
% H    0     0                       1.9992700    1.09975  45.0%     -    0s
%      0     0    1.09975    0   11    1.99927    1.09975  45.0%     -    0s
%      0     0    1.09975    0   11    1.99927    1.09975  45.0%     -    0s
%      0     0    1.09975    0   13    1.99927    1.09975  45.0%     -    0s
%      0     0    1.09975    0   11    1.99927    1.09975  45.0%     -    0s
%      0     0    1.09975    0   61    1.99927    1.09975  45.0%     -    0s
%      0     0    1.09975    0   41    1.99927    1.09975  45.0%     -    0s
%      0     0    1.09975    0   41    1.99927    1.09975  45.0%     -    0s
%      0     2    1.09975    0   24    1.99927    1.09975  45.0%     -    0s

% Cutting planes:
%   Cover: 26
%   MIR: 2
%   Zero half: 7
%   Mod-K: 2

% Explored 1029 nodes (47709 simplex iterations) in 2.86 seconds (3.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99927 2.09927 3.09927 ... 168.105

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999270000000e+00, best bound 1.999265142857e+00, gap 0.0002%

% Synthesized model in 3.0s:
% Variables
% 	box?11	in[1, 7];
% Constraints
% 	box?11 <= 5;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% Constraints
% 	box?11 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint box[11] <= 5;
% MiniZincWarning: model inconsistency detected
