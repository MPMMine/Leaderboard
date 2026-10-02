% Solving problem input_P005M001I002_10_3_470722
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

% Optimize a model with 566 rows, 350 columns and 1854 nonzeros
% Model fingerprint: 0x140cf889
% Variable types: 168 continuous, 182 integer (182 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 454 rows, 350 columns, 1728 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 182 integer (182 binary)
% Found heuristic solution: objective 54.6990319
% Found heuristic solution: objective 53.7990284
% Root relaxation presolved: 412 rows, 350 columns, 1644 nonzeros


% Root relaxation: objective 1.099255e+00, 267 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09926    0    7   53.79903    1.09926  98.0%     -    0s
% H    0     0                       3.0990553    1.09926  64.5%     -    0s
%      0     0    1.09927    0   56    3.09906    1.09927  64.5%     -    0s
%      0     0    1.09930    0   56    3.09906    1.09930  64.5%     -    0s
% H    0     0                       2.0990557    1.09930  47.6%     -    0s
%      0     0    1.09935    0   14    2.09906    1.09935  47.6%     -    0s
%      0     0    1.09950    0   15    2.09906    1.09950  47.6%     -    0s
%      0     0    1.09950    0    9    2.09906    1.09950  47.6%     -    0s
%      0     0    1.09984    0   15    2.09906    1.09984  47.6%     -    0s
%      0     0    1.09985    0   16    2.09906    1.09985  47.6%     -    0s
%      0     0    1.10373    0   18    2.09906    1.10373  47.4%     -    0s
%      0     0    1.10373    0   18    2.09906    1.10373  47.4%     -    0s
%      0     0    1.10386    0   18    2.09906    1.10386  47.4%     -    0s
%      0     0    1.19209    0   70    2.09906    1.19209  43.2%     -    0s
%      0     0    1.20446    0   63    2.09906    1.20446  42.6%     -    0s
%      0     0    1.20457    0   51    2.09906    1.20457  42.6%     -    0s
%      0     0    1.20457    0   56    2.09906    1.20457  42.6%     -    0s
%      0     0    1.22955    0   58    2.09906    1.22955  41.4%     -    0s
%      0     0    1.23024    0   59    2.09906    1.23024  41.4%     -    0s
%      0     0    1.24906    0   18    2.09906    1.24906  40.5%     -    0s
%      0     0    1.24906    0   18    2.09906    1.24906  40.5%     -    0s
%      0     0    1.33672    0   68    2.09906    1.33672  36.3%     -    0s
%      0     0    1.34258    0   55    2.09906    1.34258  36.0%     -    0s
%      0     0    1.34268    0   60    2.09906    1.34268  36.0%     -    0s
%      0     0    1.34269    0   61    2.09906    1.34269  36.0%     -    0s
%      0     0    1.34269    0   61    2.09906    1.34269  36.0%     -    0s
%      0     0    1.34269    0   64    2.09906    1.34269  36.0%     -    0s
%      0     0    1.39872    0   10    2.09906    1.39872  33.4%     -    0s
%      0     0    1.39872    0   10    2.09906    1.39872  33.4%     -    0s
%      0     0    1.54906    0    9    2.09906    1.54906  26.2%     -    0s
%      0     0    1.54906    0   12    2.09906    1.54906  26.2%     -    0s
%      0     0    1.54906    0   15    2.09906    1.54906  26.2%     -    0s
%      0     0    1.54906    0   11    2.09906    1.54906  26.2%     -    0s
%      0     0    1.54906    0   15    2.09906    1.54906  26.2%     -    0s
%      0     0    1.99817    0   11    2.09906    1.99817  4.81%     -    0s
%      0     0    1.99817    0   10    2.09906    1.99817  4.81%     -    0s
%      0     0    1.99856    0   12    2.09906    1.99856  4.79%     -    0s
%      0     0    1.99856    0   12    2.09906    1.99856  4.79%     -    0s
%      0     0    1.99856    0   11    2.09906    1.99856  4.79%     -    0s
%      0     0    1.99856    0    6    2.09906    1.99856  4.79%     -    0s
%      0     0    1.99856    0    7    2.09906    1.99856  4.79%     -    0s
%      0     0    1.99856    0    7    2.09906    1.99856  4.79%     -    0s
%      0     2    1.99856    0    7    2.09906    1.99856  4.79%     -    0s

% Cutting planes:
%   Cover: 5
%   MIR: 8
%   Relax-and-lift: 1

% Explored 20 nodes (985 simplex iterations) in 0.24 seconds (0.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09906 3.09906 8.89905 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099055750000e+00, best bound 2.099055434650e+00, gap 0.0000%

% Synthesized model in 0.4s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% Constraints
% 	mark?2 + -0.75*mark?3 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% Constraints
% 	mark?2 + -0.75*mark?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint mark[2] + -0.75*mark[3] <= 0;
% MiniZincWarning: model inconsistency detected
