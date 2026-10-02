% Solving problem input_P011M002I003_10_1_225089
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
% Model fingerprint: 0x82d28c5b
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
% Found heuristic solution: objective 82.6990741
% Found heuristic solution: objective 81.7990768
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099887e+00, 451 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09989    0   30   81.79908    1.09989  98.7%     -    0s
% H    0     0                      81.7650768    1.09989  98.7%     -    0s
%      0     0    1.09989    0   16   81.76508    1.09989  98.7%     -    0s
%      0     0    1.09991    0   16   81.76508    1.09991  98.7%     -    0s
%      0     0    1.09991    0   14   81.76508    1.09991  98.7%     -    0s
%      0     0    1.09991    0   12   81.76508    1.09991  98.7%     -    0s
%      0     0    1.09992    0   16   81.76508    1.09992  98.7%     -    0s
%      0     0    1.09998    0   20   81.76508    1.09998  98.7%     -    0s
%      0     0    1.09999    0   18   81.76508    1.09999  98.7%     -    0s
%      0     0    1.09999    0   19   81.76508    1.09999  98.7%     -    0s
%      0     0    1.09999    0   19   81.76508    1.09999  98.7%     -    0s
%      0     0    1.09999    0   18   81.76508    1.09999  98.7%     -    0s
%      0     0    1.09999    0   18   81.76508    1.09999  98.7%     -    0s
% H    0     0                      63.0990887    1.09999  98.3%     -    0s
%      0     2    1.09999    0   18   63.09909    1.09999  98.3%     -    0s
% H  313   243                      62.0990887    1.10008  98.2%   7.8    0s
% H  366   275                      61.0990887    1.10008  98.2%   7.6    0s
% H  418   317                      59.0990887    1.10008  98.1%   7.3    0s
% H  470   355                      58.0990887    1.10008  98.1%   7.3    0s
% H  520   367                      19.4961194    1.10008  94.4%   7.1    0s
% H  522   367                      19.4931194    1.10008  94.4%   7.1    0s
% H  548   370                      19.4921194    1.10008  94.4%   7.1    0s
% H  575   382                      19.4911194    1.10008  94.4%   7.1    0s
% H  635   407                      17.6921180    1.10008  93.8%   7.2    0s
% H  652   397                      14.9940970    1.10008  92.7%   7.0    0s
% H  801   402                       5.0990840    1.10066  78.4%  10.0    1s
% H  809   362                       4.0980840    1.10066  73.1%  10.2    1s
% H  844   343                       3.9991053    1.99808  50.0%  10.4    1s
% H 1331   318                       3.9990869    1.99908  50.0%  10.0    1s
% H 1357   286                       3.9980870    1.99908  50.0%  10.0    1s
%   4385    51    3.99719   28   28    3.99809    3.99637  0.04%  15.5    5s

% Cutting planes:
%   Cover: 150
%   MIR: 6
%   Flow cover: 9
%   Inf proof: 4
%   Zero half: 7

% Explored 4446 nodes (69867 simplex iterations) in 5.07 seconds (3.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99809 3.99909 3.99911 ... 19.4931

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.998087000000e+00, best bound 3.997764910511e+00, gap 0.0081%

% Synthesized model in 5.2s:
% Variables
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?2 + box?3 + -0.6*box?4 <= 4.4;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?2 + box?3 + -0.6*box?4 <= 4.4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
5..5: balls;
array[1..5] of var 1..7: box;

constraint box[2] + box[3] + -0.6*box[4] <= 4.4;
% MiniZincWarning: model inconsistency detected
