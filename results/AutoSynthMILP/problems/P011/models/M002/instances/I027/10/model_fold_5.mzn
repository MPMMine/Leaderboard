% Solving problem input_P011M002I027_10_5_1629272
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

% Optimize a model with 1154 rows, 770 columns and 4460 nonzeros
% Model fingerprint: 0xfd60c9b5
% Variable types: 420 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 874 rows, 770 columns, 4166 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 350 integer (350 binary)
% Found heuristic solution: objective 138.6991017
% Found heuristic solution: objective 137.7991179
% Found heuristic solution: objective 137.7991026
% Root relaxation presolved: 748 rows, 770 columns, 3914 nonzeros


% Root relaxation: objective 1.099589e+00, 432 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09959    0   14  137.79910    1.09959  99.2%     -    0s
% H    0     0                     137.7101026    1.09959  99.2%     -    0s
%      0     0    1.09969    0   78  137.71010    1.09969  99.2%     -    0s
%      0     0    1.09971    0   24  137.71010    1.09971  99.2%     -    0s
%      0     0    1.09981    0   24  137.71010    1.09981  99.2%     -    0s
%      0     0    1.09981    0   13  137.71010    1.09981  99.2%     -    0s
%      0     0    1.09986    0   13  137.71010    1.09986  99.2%     -    0s
%      0     0    1.09986    0   17  137.71010    1.09986  99.2%     -    0s
%      0     0    1.09986    0   17  137.71010    1.09986  99.2%     -    0s
%      0     0    1.09986    0   15  137.71010    1.09986  99.2%     -    0s
%      0     0    1.09986    0   15  137.71010    1.09986  99.2%     -    0s
% H    0     0                       6.0991397    1.09986  82.0%     -    0s
%      0     2    1.09986    0   15    6.09914    1.09986  82.0%     -    0s
% H    9     5                       5.0991405    1.09986  78.4%  19.9    0s
% H    9     5                       4.0991410    1.09986  73.2%  19.9    0s
% H  406   280                       4.0991400    1.10014  73.2%  12.1    0s
% H  460   319                       4.0981470    1.10014  73.2%  12.0    0s
% H  623   218                       3.0991400    1.10014  64.5%  10.3    1s
%   5403  1007     cutoff   34         3.09914    2.00946  35.2%  11.7    5s
%  13564  2011     cutoff   33         3.09914    2.99814  3.26%  12.4   10s
%  23514   422     cutoff   46         3.09914    3.09814  0.03%  11.6   15s

% Cutting planes:
%   Cover: 4
%   MIR: 2

% Explored 24092 nodes (282352 simplex iterations) in 15.32 seconds (10.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09914 4.09815 4.09914 ... 138.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099140000000e+00, best bound 3.098863616588e+00, gap 0.0089%

% Synthesized model in 15.4s:
% Variables
% 	box?1	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-1.5*box?1 + box?8 + 1.5*box?9 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-1.5*box?1 + box?8 + 1.5*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint -1.5*box[1] + box[8] + 1.5*box[9] <= 0;
% MiniZincWarning: model inconsistency detected
