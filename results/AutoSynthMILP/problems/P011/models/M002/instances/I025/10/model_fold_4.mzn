% Solving problem input_P011M002I025_10_4_634097
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

% Optimize a model with 958 rows, 630 columns and 3596 nonzeros
% Model fingerprint: 0x683a3f39
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3358 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099852e+00, 453 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09985    0  126          -    1.09985      -     -    0s
%      0     0    1.09986    0   24          -    1.09986      -     -    0s
%      0     0    1.09986    0   19          -    1.09986      -     -    0s
%      0     0    1.09987    0   27          -    1.09987      -     -    0s
%      0     0    1.09987    0   18          -    1.09987      -     -    0s
%      0     0    1.09987    0   18          -    1.09987      -     -    0s
%      0     0    1.10001    0   20          -    1.10001      -     -    0s
%      0     0    1.10001    0   18          -    1.10001      -     -    0s
%      0     0    1.10001    0   18          -    1.10001      -     -    0s
%      0     0    1.10001    0   21          -    1.10001      -     -    0s
%      0     0    1.10001    0   20          -    1.10001      -     -    0s
%      0     0    1.10001    0   20          -    1.10001      -     -    0s
%      0     0    1.10001    0   19          -    1.10001      -     -    0s
%      0     0    1.10001    0   19          -    1.10001      -     -    0s
%      0     2    1.10001    0   19          -    1.10001      -     -    0s
% H  108    66                       5.0981190    1.10006  78.4%   5.9    0s
% H  717   309                       4.0991160    1.99811  51.3%   7.8    0s
%   8929  2014     cutoff   38         4.09912    2.10073  48.8%   7.1    5s
%  22421  3785    4.01210   37   31    4.09912    3.01304  26.5%   6.1   10s
%  36882  5389    3.09961   44   11    4.09912    3.09911  24.4%   6.1   15s
%  49397  5250    4.01710   58   32    4.09912    3.99611  2.51%   6.4   20s

% Cutting planes:
%   Cover: 4
%   MIR: 2
%   Network: 1

% Explored 60000 nodes (376439 simplex iterations) in 24.31 seconds (15.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 4.09912 5.09812 

% Node limit reached
% Best objective 4.099116000000e+00, best bound 3.997113998002e+00, gap 2.4884%
% Solution is suboptimal

% Synthesized model in 24.4s:
% Variables
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	2*box?2 + -3*box?5 <= 0;
% 	-2*box?2 + box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	2*box?2 + -3*box?5 <= 0;
% 	-2*box?2 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint 2*box[2] + -3*box[5] <= 0;
constraint -2*box[2] + box[5] <= 0;
% MiniZincWarning: model inconsistency detected
