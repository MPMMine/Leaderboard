% Solving problem input_P011M001I002_30_3_149126
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0x43c151ce
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.6990863
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099984e+00, 287 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   33   82.69909    1.09998  98.7%     -    0s
% H    0     0                      82.6850863    1.09998  98.7%     -    0s
%      0     0    1.09998    0   40   82.68509    1.09998  98.7%     -    0s
%      0     0    1.09998    0   40   82.68509    1.09998  98.7%     -    0s
%      0     0    1.09998    0   33   82.68509    1.09998  98.7%     -    0s
%      0     0    1.09998    0   33   82.68509    1.09998  98.7%     -    0s
%      0     0    1.09998    0   37   82.68509    1.09998  98.7%     -    0s
%      0     0    1.09998    0   33   82.68509    1.09998  98.7%     -    0s
%      0     0    1.09998    0   33   82.68509    1.09998  98.7%     -    0s
%      0     2    1.09998    0   33   82.68509    1.09998  98.7%     -    0s
% H 1174   610                      81.6830898    1.11046  98.6%  11.0    2s
% H 1192   472                      13.8940930    1.11046  92.0%  10.9    2s
% H 1200   445                      13.7940930    1.11046  91.9%  10.9    2s
% H 1226   427                      13.7920930    1.11046  91.9%  10.8    2s
% H 1252   418                      13.7910940    1.11046  91.9%  10.8    2s
% H 1277   411                      13.6910920    1.11046  91.9%  10.7    2s
% H 1333   312                       9.8950920    1.11046  88.8%  11.2    2s
% H 1435   314                       9.7950940    1.11046  88.7%  11.2    2s
% H 1441   260                       6.8970890    1.11046  83.9%  11.2    2s
% H 1522   277                       6.0990930    1.11046  81.8%  11.1    2s
% H 1630   312                       6.0980940    1.11046  81.8%  11.0    2s
%   4374  1199    3.09809   17   32    6.09809    1.99999  67.2%  11.0    5s
% H 7259  1087                       4.9980870    2.09908  58.0%  10.5    7s
%  10924  1304    3.09856   48   43    4.99809    3.09803  38.0%  10.9   10s
%  18792  1323    4.11208   29   16    4.99809    4.09709  18.0%  10.3   15s

% Cutting planes:
%   Gomory: 1
%   Cover: 26
%   MIR: 2

% Explored 24218 nodes (245095 simplex iterations) in 18.50 seconds (9.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99809 6.09809 6.09909 ... 13.7941

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.998087000000e+00, best bound 4.997587497003e+00, gap 0.0100%

% Synthesized model in 18.6s:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?3	in[1, 2];
% 	x?4	in[1, 2];
% Constraints
% 	2*k + -4*x?2 + -x?3 + x?4 <= -1;
% end

% Normalized model:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?3	in[1, 2];
% 	x?4	in[1, 2];
% Constraints
% 	2*k + -4*x?2 + -x?3 + x?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..5: k;
array[1..5] of var 1..2: x;

constraint 2*k + -4*x[2] + -x[3] + x[4] <= -1;
% MiniZincWarning: model inconsistency detected
