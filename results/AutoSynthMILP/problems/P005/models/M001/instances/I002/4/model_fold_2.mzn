% Solving problem input_P005M001I002_4_2_467464
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

% Optimize a model with 479 rows, 308 columns and 1448 nonzeros
% Model fingerprint: 0x80544d21
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 46.1119633
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099301e+00, 186 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09930    0    5   46.11196    1.09930  97.6%     -    0s
% H    0     0                       2.0990553    1.09930  47.6%     -    0s
% H    0     0                       1.9990580    1.09930  45.0%     -    0s
%      0     0    1.09969    0    9    1.99906    1.09969  45.0%     -    0s
%      0     0    1.09971    0   41    1.99906    1.09971  45.0%     -    0s
%      0     0    1.09979    0   41    1.99906    1.09979  45.0%     -    0s
%      0     0    1.09993    0   10    1.99906    1.09993  45.0%     -    0s
%      0     0    1.09993    0    9    1.99906    1.09993  45.0%     -    0s
%      0     0    1.09993    0    5    1.99906    1.09993  45.0%     -    0s
%      0     0    1.09993    0   11    1.99906    1.09993  45.0%     -    0s
%      0     0    1.10010    0    8    1.99906    1.10010  45.0%     -    0s
%      0     0    1.10010    0    8    1.99906    1.10010  45.0%     -    0s
%      0     0    1.10078    0    8    1.99906    1.10078  44.9%     -    0s
%      0     0    1.10078    0    6    1.99906    1.10078  44.9%     -    0s
%      0     0    1.10079    0    8    1.99906    1.10079  44.9%     -    0s
%      0     0    1.10105    0    8    1.99906    1.10105  44.9%     -    0s
%      0     0    1.24906    0    8    1.99906    1.24906  37.5%     -    0s
%      0     0    1.39905    0    8    1.99906    1.39905  30.0%     -    0s
%      0     0    1.54906    0    6    1.99906    1.54906  22.5%     -    0s
%      0     0    1.54906    0    5    1.99906    1.54906  22.5%     -    0s
%      0     0    1.54906    0    5    1.99906    1.54906  22.5%     -    0s
%      0     2    1.64903    0    5    1.99906    1.64903  17.5%     -    0s

% Cutting planes:
%   MIR: 3
%   Zero half: 1
%   Relax-and-lift: 2

% Explored 2 nodes (451 simplex iterations) in 0.06 seconds (0.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.99906 2.09906 46.112 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999058000000e+00, best bound 1.999054000000e+00, gap 0.0002%

% Synthesized model in 0.2s:
% Variables
% 	mark?2	in[0, 16];
% Constraints
% 	mark?2 <= 3;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% Constraints
% 	mark?2 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint mark[2] <= 3;
% MiniZincWarning: model inconsistency detected
