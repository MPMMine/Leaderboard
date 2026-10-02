% Solving problem input_P011M002I025_4_3_632818
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

% Optimize a model with 871 rows, 588 columns and 2840 nonzeros
% Model fingerprint: 0x2cbad510
% Variable types: 336 continuous, 252 integer (252 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 72.8224313
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 647 rows, 588 columns, 2602 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 252 integer (252 binary)
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099411e+00, 400 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0    7   72.82243    1.09941  98.5%     -    0s
%      0     0    1.09949    0   16   72.82243    1.09949  98.5%     -    0s
%      0     0    1.09956    0   16   72.82243    1.09956  98.5%     -    0s
%      0     0    1.09959    0   13   72.82243    1.09959  98.5%     -    0s
%      0     0    1.09971    0    9   72.82243    1.09971  98.5%     -    0s
% H    0     0                       4.9991150    1.09971  78.0%     -    0s
%      0     0    1.09971    0   11    4.99912    1.09971  78.0%     -    0s
% H    0     0                       4.9981150    1.09971  78.0%     -    0s
% H    0     0                       3.0991123    1.09971  64.5%     -    0s
% H    0     0                       2.9991110    1.09971  63.3%     -    0s
%      0     0    1.09971    0   11    2.99911    1.09971  63.3%     -    0s
% H    0     0                       2.9981110    1.09971  63.3%     -    0s
%      0     0    1.09971    0    9    2.99811    1.09971  63.3%     -    0s
%      0     0    1.09971    0   11    2.99811    1.09971  63.3%     -    0s
%      0     0    1.09971    0    9    2.99811    1.09971  63.3%     -    0s
%      0     0    1.09971    0    9    2.99811    1.09971  63.3%     -    0s
%      0     2    1.09971    0    9    2.99811    1.09971  63.3%     -    0s
% H  882   358                       2.0991120    1.99911  4.76%  11.3    0s

% Explored 3696 nodes (39566 simplex iterations) in 2.39 seconds (1.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09911 2.99811 2.99911 ... 72.8224

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099112000000e+00, best bound 2.099111500000e+00, gap 0.0000%

% Synthesized model in 2.5s:
% Variables
% 	box?2	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-box?2 + box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-box?2 + box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint -box[2] + box[7] <= 0;
% MiniZincWarning: model inconsistency detected
