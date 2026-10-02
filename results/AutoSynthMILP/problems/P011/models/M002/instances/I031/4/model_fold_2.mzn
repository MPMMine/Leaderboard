% Solving problem input_P011M002I031_4_2_1731269
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

% Optimize a model with 1459 rows, 1008 columns and 4928 nonzeros
% Model fingerprint: 0xae33fd44
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1067 rows, 1008 columns, 4522 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Found heuristic solution: objective 194.6991213
% Found heuristic solution: objective 193.7991220
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Root relaxation: objective 1.099495e+00, 570 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0    7  193.79912    1.09950  99.4%     -    0s
% H    0     0                     193.6191220    1.09950  99.4%     -    0s
%      0     0    1.09950    0    7  193.61912    1.09950  99.4%     -    0s
% H    0     0                       2.9991960    1.09950  63.3%     -    0s
%      0     0    1.09950    0    7    2.99920    1.09950  63.3%     -    0s
% H    0     0                       2.0991953    1.09950  47.6%     -    0s
%      0     0    1.09957    0   11    2.09920    1.09957  47.6%     -    0s
%      0     0    1.09957    0   60    2.09920    1.09957  47.6%     -    0s
%      0     0    1.09965    0   11    2.09920    1.09965  47.6%     -    0s
%      0     0    1.09965    0   11    2.09920    1.09965  47.6%     -    0s
%      0     2    1.09965    0   11    2.09920    1.09965  47.6%     -    0s
% H   86    27                       1.9991960    1.09975  45.0%  20.7    0s

% Cutting planes:
%   Cover: 30
%   Zero half: 5
%   Mod-K: 22

% Explored 311 nodes (9395 simplex iterations) in 1.08 seconds (1.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.9992 2.0992 2.9992 ... 194.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999196000000e+00, best bound 1.999196000000e+00, gap 0.0000%

% Synthesized model in 1.2s:
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
13..13: balls;
array[1..13] of var 1..3: box;

constraint box[7] <= 1;
% MiniZincWarning: model inconsistency detected
