% Solving problem input_P011M002I037_4_2_1824213
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
% Model fingerprint: 0x3200f9bb
% Variable types: 798 continuous, 560 integer (560 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 181.1096812
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1417 rows, 1358 columns, 6122 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 560 integer (560 binary)
% Found heuristic solution: objective 177.9096812
% Root relaxation presolved: 1165 rows, 1358 columns, 5618 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099565e+00, 1109 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0    5  177.90968    1.09957  99.4%     -    0s
% H    0     0                       2.0992653    1.09957  47.6%     -    0s
% H    0     0                       1.9992660    1.09957  45.0%     -    0s
%      0     0    1.09962    0   17    1.99927    1.09962  45.0%     -    0s
%      0     0    1.09972    0    7    1.99927    1.09972  45.0%     -    0s
%      0     0    1.09985    0   32    1.99927    1.09985  45.0%     -    0s
%      0     0    1.09987    0    9    1.99927    1.09987  45.0%     -    0s
%      0     0    1.09987    0   11    1.99927    1.09987  45.0%     -    0s
%      0     0    1.09987    0   34    1.99927    1.09987  45.0%     -    0s
%      0     0    1.09987    0   34    1.99927    1.09987  45.0%     -    0s
%      0     0    1.09987    0   35    1.99927    1.09987  45.0%     -    0s
%      0     0    1.09996    0   33    1.99927    1.09996  45.0%     -    0s
%      0     0    1.09996    0    9    1.99927    1.09996  45.0%     -    0s
%      0     0    1.09996    0    9    1.99927    1.09996  45.0%     -    0s
%      0     0    1.09996    0    7    1.99927    1.09996  45.0%     -    0s
%      0     0    1.09996    0    7    1.99927    1.09996  45.0%     -    0s
%      0     0    1.09996    0   21    1.99927    1.09996  45.0%     -    0s
%      0     0    1.09996    0   13    1.99927    1.09996  45.0%     -    0s
%      0     0    1.09996    0   13    1.99927    1.09996  45.0%     -    0s
%      0     2    1.09996    0   13    1.99927    1.09996  45.0%     -    0s

% Cutting planes:
%   Cover: 35
%   MIR: 1
%   Zero half: 6
%   Network: 4

% Explored 446 nodes (9256 simplex iterations) in 1.28 seconds (1.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99927 2.09927 177.91 181.11 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999266000000e+00, best bound 1.999266000000e+00, gap 0.0000%

% Synthesized model in 1.4s:
% Variables
% 	box?11	in[1, 3];
% Constraints
% 	box?11 <= 1;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 3];
% Constraints
% 	box?11 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
19..19: balls;
array[1..19] of var 1..3: box;

constraint box[11] <= 1;
% MiniZincWarning: model inconsistency detected
