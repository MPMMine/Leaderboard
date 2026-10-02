% Solving problem input_P011M002I002_4_2_1122070
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0x9e033768
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Found heuristic solution: objective 68.6990634
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099744e+00, 318 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09974    0   11   68.69906    1.09974  98.4%     -    0s
% H    0     0                      68.6600634    1.09974  98.4%     -    0s
%      0     0    1.09978    0   19   68.66006    1.09978  98.4%     -    0s
%      0     0    1.09997    0   11   68.66006    1.09997  98.4%     -    0s
%      0     0    1.09997    0   11   68.66006    1.09997  98.4%     -    0s
%      0     0    1.09997    0   13   68.66006    1.09997  98.4%     -    0s
%      0     0    1.09997    0   14   68.66006    1.09997  98.4%     -    0s
%      0     0    1.09998    0   14   68.66006    1.09998  98.4%     -    0s
%      0     0    1.09998    0   14   68.66006    1.09998  98.4%     -    0s
% H    0     0                      56.0990777    1.09998  98.0%     -    0s
%      0     2    1.09998    0   14   56.09908    1.09998  98.0%     -    0s
% H   54    48                      10.9990696    1.10007  90.0%   4.0    0s
% H   81    55                       9.9971143    1.10132  89.0%   3.9    0s
% *   96    61              46       9.9971133    1.10132  89.0%   3.6    0s
% H  243    47                       4.9990757    1.10736  77.8%   3.3    0s
% H  324    79                       4.0990712    1.15041  71.9%   4.6    0s
% H  408   133                       4.0990706    1.19582  70.8%   4.6    0s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 1

% Explored 7795 nodes (61014 simplex iterations) in 3.22 seconds (1.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 4.09907 4.09907 4.99908 ... 68.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.099070600000e+00, best bound 4.098688467834e+00, gap 0.0093%

% Synthesized model in 3.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	1.2*box?2 + -box?3 <= 0;
% 	box?1 + -1.4*box?2 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	1.2*box?2 + -box?3 <= 0;
% 	box?1 + -1.4*box?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
4..4: balls;
array[1..4] of var 1..7: box;

constraint 1.2*box[2] + -box[3] <= 0;
constraint box[1] + -1.4*box[2] <= 0;
% MiniZincWarning: model inconsistency detected
