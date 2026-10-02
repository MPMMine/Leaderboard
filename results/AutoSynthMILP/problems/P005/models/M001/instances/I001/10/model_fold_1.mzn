% Solving problem input_P005M001I001_10_1_3759010
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

% Optimize a model with 468 rows, 280 columns and 1422 nonzeros
% Model fingerprint: 0xe6ff8988
% Variable types: 126 continuous, 154 integer (154 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 37.9180262
% Presolve removed 84 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 384 rows, 280 columns, 1324 nonzeros
% Extracted 28 lazy constraints
% Variable types: 126 continuous, 154 integer (154 binary)
% Root relaxation presolved: 356 rows, 280 columns, 1268 nonzeros


% Root relaxation: objective 1.099441e+00, 155 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0    5   37.91803    1.09944  97.1%     -    0s
% H    0     0                       2.0990414    1.09944  47.6%     -    0s
%      0     0    1.09946    0   55    2.09904    1.09946  47.6%     -    0s
%      0     0    1.09994    0   11    2.09904    1.09994  47.6%     -    0s
%      0     0    1.09994    0   11    2.09904    1.09994  47.6%     -    0s
%      0     0    1.09994    0   11    2.09904    1.09994  47.6%     -    0s
%      0     0    1.09994    0   10    2.09904    1.09994  47.6%     -    0s
%      0     0    1.09994    0    8    2.09904    1.09994  47.6%     -    0s
%      0     0    1.10715    0   16    2.09904    1.10715  47.3%     -    0s
%      0     0    1.10715    0   16    2.09904    1.10715  47.3%     -    0s
%      0     0    1.10715    0   16    2.09904    1.10715  47.3%     -    0s
%      0     0    1.10715    0   16    2.09904    1.10715  47.3%     -    0s
%      0     0    1.10715    0   16    2.09904    1.10715  47.3%     -    0s
%      0     0    1.10715    0   16    2.09904    1.10715  47.3%     -    0s
%      0     0    1.10715    0   16    2.09904    1.10715  47.3%     -    0s
%      0     0    1.10715    0   16    2.09904    1.10715  47.3%     -    0s
%      0     0    1.10715    0   16    2.09904    1.10715  47.3%     -    0s
%      0     0    1.10715    0   16    2.09904    1.10715  47.3%     -    0s
%      0     0    1.10715    0   16    2.09904    1.10715  47.3%     -    0s
%      0     0    1.18264    0   16    2.09904    1.18264  43.7%     -    0s
%      0     0    1.18264    0   16    2.09904    1.18264  43.7%     -    0s
%      0     0    1.18280    0   27    2.09904    1.18280  43.7%     -    0s
%      0     0    1.18280    0   27    2.09904    1.18280  43.7%     -    0s
%      0     0    1.18280    0   27    2.09904    1.18280  43.7%     -    0s
%      0     0    1.18280    0   27    2.09904    1.18280  43.7%     -    0s
%      0     0    1.18280    0   27    2.09904    1.18280  43.7%     -    0s
%      0     0    1.18280    0   27    2.09904    1.18280  43.7%     -    0s
%      0     0    1.18280    0   27    2.09904    1.18280  43.7%     -    0s
%      0     0    1.41574    0   14    2.09904    1.41574  32.6%     -    0s

% Cutting planes:
%   Cover: 5
%   Implied bound: 2
%   MIR: 4
%   Relax-and-lift: 2

% Explored 1 nodes (299 simplex iterations) in 0.05 seconds (0.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 2.09904 37.918 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099041444444e+00, best bound 2.099041444444e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	mark?2	in[0, 9];
% 	mark?3	in[0, 9];
% Constraints
% 	mark?2 + -0.444444*mark?3 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 9];
% 	mark?3	in[0, 9];
% Constraints
% 	mark?2 + -0.444444*mark?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: m;
array[1..3] of var 0..9: mark;

constraint mark[2] + -0.444444*mark[3] <= 0;
% MiniZincWarning: model inconsistency detected
