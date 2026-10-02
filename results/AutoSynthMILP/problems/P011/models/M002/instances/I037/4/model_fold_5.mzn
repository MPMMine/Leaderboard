% Solving problem input_P011M002I037_4_5_1824213
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
% Model fingerprint: 0x48abaa67
% Variable types: 840 continuous, 588 integer (588 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1487 rows, 1428 columns, 6442 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 588 integer (588 binary)
% Found heuristic solution: objective 278.6991727
% Found heuristic solution: objective 277.7991733
% Root relaxation presolved: 1221 rows, 1428 columns, 5910 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099579e+00, 717 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09958    0    5  277.79917    1.09958   100%     -    0s
% H    0     0                       2.0992793    1.09958  47.6%     -    0s
% H    0     0                       1.9992800    1.09958  45.0%     -    0s
%      0     0    1.09973    0    7    1.99928    1.09973  45.0%     -    0s
%      0     0    1.09988    0   11    1.99928    1.09988  45.0%     -    0s
%      0     0    1.09988    0   11    1.99928    1.09988  45.0%     -    0s
%      0     0    1.09988    0   22    1.99928    1.09988  45.0%     -    0s
%      0     0    1.09988    0   19    1.99928    1.09988  45.0%     -    0s
%      0     0    1.09988    0   11    1.99928    1.09988  45.0%     -    0s
%      0     0    1.09988    0   13    1.99928    1.09988  45.0%     -    0s
%      0     0    1.09988    0   15    1.99928    1.09988  45.0%     -    0s
%      0     0    1.09988    0   15    1.99928    1.09988  45.0%     -    0s
%      0     0    1.09988    0   15    1.99928    1.09988  45.0%     -    0s
%      0     0    1.09988    0   15    1.99928    1.09988  45.0%     -    0s
%      0     2    1.09988    0   15    1.99928    1.09988  45.0%     -    0s

% Cutting planes:
%   Cover: 40
%   MIR: 1
%   Zero half: 5
%   Network: 1

% Explored 762 nodes (34211 simplex iterations) in 2.63 seconds (2.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99928 2.09928 277.799 278.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999280000000e+00, best bound 1.999280000000e+00, gap 0.0000%

% Synthesized model in 2.8s:
% Variables
% 	box?7	in[1, 3];
% Constraints
% 	box?7 <= 1;
% end

% Normalized model:
% Variables
% 	box?7	in[1, 3];
% Constraints
% 	box?7 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
19..19: balls;
array[1..19] of var 1..3: box;

constraint box[7] <= 1;
% MiniZincWarning: model inconsistency detected
