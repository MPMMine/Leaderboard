% Solving problem input_P011M002I011_4_1_1274082
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

% Optimize a model with 1459 rows, 1008 columns and 4928 nonzeros
% Model fingerprint: 0x281ab995
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 119.1116228
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1067 rows, 1008 columns, 4522 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Found heuristic solution: objective 119.0116228
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Root relaxation: objective 1.099324e+00, 911 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0    7  119.01162    1.09932  99.1%     -    0s
% H    0     0                     118.9116228    1.09932  99.1%     -    0s
%      0     0    1.09935    0   12  118.91162    1.09935  99.1%     -    0s
% H    0     0                     118.8116228    1.09939  99.1%     -    0s
% H    0     0                       4.0992011    1.09939  73.2%     -    0s
%      0     0    1.09939    0   11    4.09920    1.09939  73.2%     -    0s
% H    0     0                       3.0991952    1.09939  64.5%     -    0s
%      0     0    1.09945    0    9    3.09920    1.09945  64.5%     -    0s
%      0     0    1.09945    0   15    3.09920    1.09945  64.5%     -    0s
%      0     0    1.09945    0   13    3.09920    1.09945  64.5%     -    0s
%      0     0    1.09948    0   13    3.09920    1.09948  64.5%     -    0s
%      0     2    1.09948    0   13    3.09920    1.09948  64.5%     -    0s
% H   27    19                       3.0991945    1.09964  64.5%  15.2    0s
% H   72    43                       2.9991970    1.09964  63.3%   7.7    0s
% H  108    59                       2.9991962    1.09967  63.3%   8.5    0s
% H  300   113                       2.0991960    1.09993  47.6%  10.7    0s
% H  397   146                       2.0991959    1.10013  47.6%  12.2    1s
%   2564   363    2.09835   91   33    2.09920    1.11631  46.8%  23.7    5s
%   9333   304    2.09863   38    9    2.09920    2.09820  0.05%  16.4   10s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Zero half: 2

% Explored 9787 nodes (160888 simplex iterations) in 10.29 seconds (8.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.0992 2.0992 2.9992 ... 119.012

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099195857143e+00, best bound 2.099008577824e+00, gap 0.0089%

% Synthesized model in 10.4s:
% Variables
% 	box?4	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-0.857143*box?4 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-0.857143*box?4 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint -0.857143*box[4] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
