% Solving problem input_P005M001I003_10_1_3782016
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

% Optimize a model with 664 rows, 420 columns and 2300 nonzeros
% Model fingerprint: 0x4ee88a2e
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2146 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Root relaxation presolved: 468 rows, 420 columns, 2034 nonzeros


% Root relaxation: objective 1.099274e+00, 535 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0   13          -    1.09927      -     -    0s
%      0     0    1.09933    0   22          -    1.09933      -     -    0s
%      0     0    1.09940    0   22          -    1.09940      -     -    0s
%      0     0    1.09948    0   11          -    1.09948      -     -    0s
%      0     0    1.10026    0   13          -    1.10026      -     -    0s
%      0     0    1.10026    0   14          -    1.10026      -     -    0s
%      0     0    1.10026    0   14          -    1.10026      -     -    0s
%      0     2    1.10026    0   14          -    1.10026      -     -    0s
% H   56    37                       5.9990705    1.10678  81.6%   5.3    0s
% *   59    36              49       5.9980733    1.10678  81.5%   5.2    0s
% H  110    69                       5.9970836    1.15317  80.8%  12.3    0s
% H  193    80                       4.9990705    1.19940  76.0%  12.9    0s
% H  437   167                       4.8990904    1.99857  59.2%  10.1    0s
% H  658   229                       4.8980919    1.99907  59.2%   9.2    0s
% H  763   228                       3.9990927    1.99907  50.0%   9.0    0s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 2

% Explored 3453 nodes (31415 simplex iterations) in 1.77 seconds (1.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.99909 4.89809 4.89909 ... 5.99907

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999092750000e+00, best bound 3.998869104348e+00, gap 0.0056%

% Synthesized model in 1.9s:
% Variables
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	-2.75*mark?4 + mark?5 <= 0;
% 	-mark?5 <= -22;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	-2.75*mark?4 + mark?5 <= 0;
% 	-mark?5 <= -22;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint -2.75*mark[4] + mark[5] <= 0;
constraint -mark[5] <= -22;
% MiniZincWarning: model inconsistency detected
