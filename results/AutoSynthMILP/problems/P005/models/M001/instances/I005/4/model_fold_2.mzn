% Solving problem input_P005M001I005_4_2_525255
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
% Model fingerprint: 0x8c1a0980
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 75.2111551
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 75.0111551
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099175e+00, 457 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0    7   75.01116    1.09918  98.5%     -    0s
% H    0     0                      34.6990875    1.09918  96.8%     -    0s
% H    0     0                      34.6780875    1.09918  96.8%     -    0s
%      0     0    1.09928    0   47   34.67809    1.09928  96.8%     -    0s
% H    0     0                       4.8990996    1.09965  77.6%     -    0s
%      0     0    1.09965    0   11    4.89910    1.09965  77.6%     -    0s
% H    0     0                       3.0990969    1.09965  64.5%     -    0s
%      0     0    1.09965    0   12    3.09910    1.09965  64.5%     -    0s
%      0     0    1.09988    0    9    3.09910    1.09988  64.5%     -    0s
% H    0     0                       3.0980969    1.09997  64.5%     -    0s
% H    0     0                       2.0990986    1.09997  47.6%     -    0s
%      0     0    1.09997    0   10    2.09910    1.09997  47.6%     -    0s
%      0     0    1.10000    0   15    2.09910    1.10000  47.6%     -    0s
%      0     0    1.10000    0    9    2.09910    1.10000  47.6%     -    0s
% H    0     0                       2.0990984    1.10000  47.6%     -    0s
%      0     0    1.10000    0    9    2.09910    1.10000  47.6%     -    0s
%      0     0    1.10000    0   11    2.09910    1.10000  47.6%     -    0s
%      0     0    1.10000    0   11    2.09910    1.10000  47.6%     -    0s
%      0     0    1.10000    0   11    2.09910    1.10000  47.6%     -    0s
%      0     0    1.10012    0   11    2.09910    1.10012  47.6%     -    0s
%      0     2    1.10012    0   11    2.09910    1.10012  47.6%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 39
%   MIR: 3
%   Zero half: 2
%   RLT: 2

% Explored 748 nodes (12217 simplex iterations) in 0.56 seconds (0.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.0991 2.0991 3.0981 ... 75.2112

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099098357143e+00, best bound 2.099098357143e+00, gap 0.0000%

% Synthesized model in 0.7s:
% Variables
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% Constraints
% 	-1.35714*mark?3 + mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% Constraints
% 	-1.35714*mark?3 + mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint -1.35714*mark[3] + mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
