% Solving problem input_P011M002I023_10_2_583909
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0x547f471a
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.6990907
% Found heuristic solution: objective 81.7991000
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099984e+00, 206 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   15   81.79910    1.09998  98.7%     -    0s
% H    0     0                      81.7611000    1.09998  98.7%     -    0s
%      0     0    1.09998    0   43   81.76110    1.09998  98.7%     -    0s
%      0     0    1.09998    0   19   81.76110    1.09998  98.7%     -    0s
%      0     0    1.09998    0   16   81.76110    1.09998  98.7%     -    0s
%      0     0    1.09998    0   16   81.76110    1.09998  98.7%     -    0s
%      0     0    1.09998    0   16   81.76110    1.09998  98.7%     -    0s
% H    0     0                      54.0990871    1.09998  98.0%     -    0s
% H    0     0                      46.0990871    1.09998  97.6%     -    0s
%      0     2    1.09998    0   16   46.09909    1.09998  97.6%     -    0s
% H  104    91                      46.0980871    1.10008  97.6%   6.3    0s
% H  208   180                      46.0970854    1.10008  97.6%   5.0    0s
% H  260   232                      46.0960854    1.10008  97.6%   4.5    0s
% H  419   356                      46.0950854    1.10008  97.6%   4.4    0s
% H  497   424                      46.0940859    1.10008  97.6%   4.5    0s
% H  549   453                      44.0950861    1.10008  97.5%   4.6    0s
% H  576   454                      32.0960859    1.10008  96.6%   4.5    0s
% H  787   498                      14.0960914    1.10008  92.2%   9.5    1s
% H  789   475                      14.0940934    1.10008  92.2%   9.5    1s
% H  952   466                      12.0980863    1.10088  90.9%  10.7    1s
% H  996   438                      12.0960863    1.10122  90.9%  10.5    1s
% H 1126   470                      12.0950881    1.10230  90.9%  10.3    1s
% H 1256   450                      12.0940900    1.12074  90.7%  10.1    1s
% H 1334   367                       9.9970993    1.14072  88.6%   9.9    1s
% H 1337   324                       8.9971000    1.14072  87.3%   9.9    1s
% H 1392   308                       8.9970980    1.14705  87.3%   9.8    1s
% H 1473   155                       4.9990970    1.15327  76.9%   9.6    1s
%   8944  1170    3.10768   19   12    4.99910    3.09809  38.0%   9.5    5s
%  21105   845    4.90242   35   10    4.99910    4.89909  2.00%   9.7   10s

% Cutting planes:
%   Gomory: 1
%   Cover: 8
%   MIR: 1

% Explored 22884 nodes (218508 simplex iterations) in 10.73 seconds (5.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.9991 8.9971 8.9971 ... 14.0961

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.999097000000e+00, best bound 4.998662138576e+00, gap 0.0087%

% Synthesized model in 10.8s:
% Variables
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	2*box?2 + box?3 + 2.5*box?4 + 1.5*box?5 <= 14;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	2*box?2 + box?3 + 2.5*box?4 + 1.5*box?5 <= 14;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
5..5: balls;
array[1..5] of var 1..3: box;

constraint 2*box[2] + box[3] + 2.5*box[4] + 1.5*box[5] <= 14;
% MiniZincWarning: model inconsistency detected
