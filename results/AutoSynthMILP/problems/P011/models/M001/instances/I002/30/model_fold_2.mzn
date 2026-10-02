% Solving problem input_P011M001I002_30_2_149126
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
% Model fingerprint: 0xd596677a
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
% Found heuristic solution: objective 82.6990860
% Found heuristic solution: objective 81.7990850
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099984e+00, 359 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   33   81.79908    1.09998  98.7%     -    0s
% H    0     0                      68.7860850    1.09998  98.4%     -    0s
%      0     0    1.09998    0   37   68.78608    1.09998  98.4%     -    0s
% H    0     0                      58.7860850    1.09998  98.1%     -    0s
%      0     0    1.09998    0   33   58.78608    1.09998  98.1%     -    0s
%      0     0    1.09998    0   33   58.78608    1.09998  98.1%     -    0s
% H    0     0                      55.7860850    1.09998  98.0%     -    0s
%      0     0    1.09998    0   33   55.78608    1.09998  98.0%     -    0s
%      0     0    1.09998    0   42   55.78608    1.09998  98.0%     -    0s
%      0     0    1.09998    0   42   55.78608    1.09998  98.0%     -    0s
%      0     0    1.09998    0   40   55.78608    1.09998  98.0%     -    0s
%      0     2    1.09998    0   40   55.78608    1.09998  98.0%     -    0s
% H  300   235                      46.9880860    1.09998  97.7%   5.8    0s
% H  338   264                      42.9880860    1.09998  97.4%   6.0    0s
% H  364   285                      35.9880860    1.09998  96.9%   6.0    0s
% H  418   312                      34.9880860    1.09998  96.9%   5.8    0s
% H  496   375                      29.9880850    1.09998  96.3%   5.5    0s
% H  524   384                      27.0890860    1.09998  95.9%   5.4    0s
% H  594   452                      26.1900870    1.09998  95.8%   5.5    0s
% H  606   445                      26.1890870    1.09998  95.8%   5.5    0s
% H  612   164                       5.9980860    1.09998  81.7%   5.6    0s
% H  647   174                       3.9990870    1.99908  50.0%   9.1    1s
% H  745   194                       3.9980870    1.99908  50.0%  18.1    2s
% H  839   165                       3.9980850    1.99908  50.0%  24.7    2s
% H  866   151                       3.0990860    1.99908  35.5%  25.7    2s

% Cutting planes:
%   Gomory: 2
%   Cover: 99
%   MIR: 1
%   Flow cover: 54

% Explored 1364 nodes (64474 simplex iterations) in 3.84 seconds (2.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09909 3.99808 3.99809 ... 30.0891

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099086000000e+00, best bound 3.098832788459e+00, gap 0.0082%

% Synthesized model in 4.0s:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?5	in[1, 2];
% Constraints
% 	1.5*k + -3.5*x?2 + x?5 <= 0;
% end

% Normalized model:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?5	in[1, 2];
% Constraints
% 	1.5*k + -3.5*x?2 + x?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..5: k;
array[1..5] of var 1..2: x;

constraint 1.5*k + -3.5*x[2] + x[5] <= 0;
% MiniZincWarning: model inconsistency detected
