% Solving problem input_P011M002I036_4_1_880223
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
% Model fingerprint: 0xa42936bb
% Variable types: 798 continuous, 560 integer (560 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 168.1045207
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1417 rows, 1358 columns, 6122 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 560 integer (560 binary)
% Found heuristic solution: objective 167.9045207
% Root relaxation presolved: 1165 rows, 1358 columns, 5618 nonzeros


% Root relaxation: objective 1.099625e+00, 1309 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09963    0   10  167.90452    1.09963  99.3%     -    0s
% H    0     0                       3.0992654    1.09963  64.5%     -    0s
%      0     0    1.09967    0   14    3.09927    1.09967  64.5%     -    0s
%      0     0    1.09972    0   10    3.09927    1.09972  64.5%     -    0s
% H    0     0                       2.0992660    1.09972  47.6%     -    0s
%      0     0    1.09987    0    7    2.09927    1.09987  47.6%     -    0s
% H    0     0                       2.0992657    1.09987  47.6%     -    0s
%      0     0    1.09990    0    8    2.09927    1.09990  47.6%     -    0s
% H    0     0                       1.9992670    1.09990  45.0%     -    0s
%      0     0    1.09999    0    8    1.99927    1.09999  45.0%     -    0s
%      0     0    1.09999    0   11    1.99927    1.09999  45.0%     -    0s
%      0     0    1.09999    0   12    1.99927    1.09999  45.0%     -    0s
%      0     0    1.10000    0   15    1.99927    1.10000  45.0%     -    0s
%      0     0    1.10005    0   15    1.99927    1.10005  45.0%     -    0s
%      0     0    1.10005    0   15    1.99927    1.10005  45.0%     -    0s
%      0     0    1.10005    0    6    1.99927    1.10005  45.0%     -    0s
%      0     0    1.10005    0    8    1.99927    1.10005  45.0%     -    0s
% H    0     0                       1.9992660    1.10005  45.0%     -    0s
%      0     0    1.10005    0    8    1.99927    1.10005  45.0%     -    0s
%      0     0    1.10005    0    8    1.99927    1.10005  45.0%     -    0s
%      0     0    1.10005    0    8    1.99927    1.10005  45.0%     -    0s
%      0     2    1.10005    0    8    1.99927    1.10005  45.0%     -    0s

% Cutting planes:
%   Cover: 37
%   MIR: 1
%   Zero half: 9

% Explored 197 nodes (7080 simplex iterations) in 1.21 seconds (1.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99927 1.99927 2.09927 ... 168.105

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999266000000e+00, best bound 1.999266000000e+00, gap 0.0000%

% Synthesized model in 1.4s:
% Variables
% 	box?2	in[1, 3];
% Constraints
% 	box?2 <= 1;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% Constraints
% 	box?2 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint box[2] <= 1;
% MiniZincWarning: model inconsistency detected
