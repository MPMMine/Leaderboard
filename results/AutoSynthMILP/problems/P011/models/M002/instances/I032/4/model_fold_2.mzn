% Solving problem input_P011M002I032_4_2_1755620
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
% Model fingerprint: 0x0ea7dd0e
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 118.1109660
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1067 rows, 1008 columns, 4522 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Found heuristic solution: objective 118.0109660
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Root relaxation: objective 1.099495e+00, 766 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0    7  118.01097    1.09950  99.1%     -    0s
% H    0     0                     117.9109660    1.09950  99.1%     -    0s
%      0     0    1.09950    0   40  117.91097    1.09950  99.1%     -    0s
% H    0     0                     117.8109660    1.09951  99.1%     -    0s
% H    0     0                      22.0991920    1.09951  95.0%     -    0s
%      0     0    1.09951    0    7   22.09919    1.09951  95.0%     -    0s
% H    0     0                      22.0901920    1.09956  95.0%     -    0s
%      0     0    1.09956    0    7   22.09019    1.09956  95.0%     -    0s
%      0     0    1.09956    0    7   22.09019    1.09956  95.0%     -    0s
% H    0     0                       5.0991960    1.09956  78.4%     -    0s
% H    0     0                       2.9991960    1.09956  63.3%     -    0s
%      0     0    1.09956    0   11    2.99920    1.09956  63.3%     -    0s
%      0     0    1.09956    0    9    2.99920    1.09956  63.3%     -    0s
%      0     0    1.09956    0    9    2.99920    1.09956  63.3%     -    0s
%      0     2    1.09956    0    9    2.99920    1.09956  63.3%     -    0s
% *  366    12              42       1.9991970    1.10070  44.9%   9.8    0s

% Cutting planes:
%   Cover: 19
%   MIR: 1
%   Zero half: 4
%   Mod-K: 6

% Explored 556 nodes (8307 simplex iterations) in 0.98 seconds (0.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.9992 2.9992 5.0992 ... 118.111

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999197000000e+00, best bound 1.999195000000e+00, gap 0.0001%

% Synthesized model in 1.1s:
% Variables
% 	box?12	in[1, 3];
% Constraints
% 	box?12 <= 2;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 3];
% Constraints
% 	box?12 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[12] <= 2;
% MiniZincWarning: model inconsistency detected
