% Solving problem input_P011M002I027_10_4_1629272
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
% Model fingerprint: 0x51010ef3
% Variable types: 420 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 100.9087405
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 874 rows, 770 columns, 4166 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 350 integer (350 binary)
% Root relaxation presolved: 748 rows, 770 columns, 3914 nonzeros


% Root relaxation: objective 1.099702e+00, 557 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09970    0   17  100.90874    1.09970  98.9%     -    0s
%      0     0    1.09972    0   28  100.90874    1.09972  98.9%     -    0s
%      0     0    1.09977    0   28  100.90874    1.09977  98.9%     -    0s
%      0     0    1.09978    0   28  100.90874    1.09978  98.9%     -    0s
%      0     0    1.09978    0   16  100.90874    1.09978  98.9%     -    0s
%      0     0    1.09986    0   17  100.90874    1.09986  98.9%     -    0s
%      0     0    1.09986    0   19  100.90874    1.09986  98.9%     -    0s
%      0     0    1.09986    0   17  100.90874    1.09986  98.9%     -    0s
%      0     0    1.09986    0   20  100.90874    1.09986  98.9%     -    0s
%      0     0    1.09989    0   20  100.90874    1.09989  98.9%     -    0s
% H    0     0                      57.0991405    1.09989  98.1%     -    0s
%      0     2    1.10004    0   17   57.09914    1.10004  98.1%     -    0s
% H  282   253                      39.9991437    1.10034  97.2%   6.7    0s
% H  397   340                      31.9991437    1.11052  96.5%   6.2    0s
% H  416   356                      31.9981392    1.11052  96.5%   6.1    0s
% H  442   372                      31.9941392    1.11052  96.5%   6.0    0s
% H  468   393                      31.9891392    1.11052  96.5%   5.9    0s
% H  494   410                      30.9891390    1.11052  96.4%   5.8    0s
% H  500   381                      21.0911709    1.11052  94.7%   5.8    0s
% H  572   428                      21.0911708    1.11052  94.7%   5.6    0s
% H  579   212                       5.0991440    1.11052  78.2%   5.7    0s
% H  585   205                       5.0981435    1.11052  78.2%   5.6    1s
% H  785   241                       5.0981420    1.11052  78.2%  13.4    1s
% H  857   254                       5.0981410    1.11052  78.2%  14.6    1s
% H  925   264                       5.0971410    1.11052  78.2%  14.4    1s
% H 1268   330                       4.0981410    1.11052  72.9%  18.4    2s
% H 1528   393                       4.0981405    1.59932  61.0%  18.6    2s
% H 2819   644                       3.0991450    1.99864  35.5%  15.2    3s
%   6111  1379    3.00613   31   20    3.09914    2.00913  35.2%  10.3    5s
%  16501  2368    2.11456   24   52    3.09914    2.11456  31.8%  10.3   10s
%  28718  1577    3.09914   66    4    3.09914    3.09714  0.06%   9.5   15s
% H30066  1656                       3.0991425    3.09714  0.06%   9.4   15s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Zero half: 1

% Explored 33423 nodes (316863 simplex iterations) in 17.09 seconds (11.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09914 3.09914 4.09814 ... 21.0912

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099142500000e+00, best bound 3.098853999571e+00, gap 0.0093%

% Synthesized model in 17.2s:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	2*box?1 + -3.5*box?3 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	2*box?1 + -3.5*box?3 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint 2*box[1] + -3.5*box[3] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
