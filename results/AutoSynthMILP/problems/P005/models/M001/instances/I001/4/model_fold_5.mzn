% Solving problem input_P005M001I001_4_5_3756092
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

% Optimize a model with 381 rows, 238 columns and 1086 nonzeros
% Model fingerprint: 0xed795e9f
% Variable types: 126 continuous, 112 integer (112 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 40.7172302
% Presolve removed 84 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 297 rows, 238 columns, 988 nonzeros
% Extracted 28 lazy constraints
% Variable types: 126 continuous, 112 integer (112 binary)
% Root relaxation presolved: 269 rows, 238 columns, 932 nonzeros


% Root relaxation: objective 1.099379e+00, 99 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0    5   40.71723    1.09938  97.3%     -    0s
% H    0     0                       2.0990414    1.09938  47.6%     -    0s
%      0     0    1.09940    0   49    2.09904    1.09940  47.6%     -    0s
%      0     0    1.09994    0   11    2.09904    1.09994  47.6%     -    0s
%      0     0    1.09994    0   13    2.09904    1.09994  47.6%     -    0s
%      0     0    1.09994    0   10    2.09904    1.09994  47.6%     -    0s
%      0     0    1.13273    0   37    2.09904    1.13273  46.0%     -    0s
%      0     0    1.14904    0   10    2.09904    1.14904  45.3%     -    0s
%      0     0    1.19904    0   10    2.09904    1.19904  42.9%     -    0s
%      0     0    1.19904    0    5    2.09904    1.19904  42.9%     -    0s
%      0     0    1.19904    0   12    2.09904    1.19904  42.9%     -    0s
%      0     0    1.19904    0    8    2.09904    1.19904  42.9%     -    0s
%      0     0    1.29882    0    8    2.09904    1.29882  38.1%     -    0s
%      0     0    1.35604    0    8    2.09904    1.35604  35.4%     -    0s
%      0     0    1.54855    0    8    2.09904    1.54855  26.2%     -    0s
%      0     0    1.99805    0    4    2.09904    1.99805  4.81%     -    0s
%      0     0    1.99805    0    6    2.09904    1.99805  4.81%     -    0s
%      0     0    1.99805    0    6    2.09904    1.99805  4.81%     -    0s
%      0     0    1.99805    0    7    2.09904    1.99805  4.81%     -    0s
%      0     0    1.99854    0    7    2.09904    1.99854  4.79%     -    0s
%      0     0    1.99854    0    7    2.09904    1.99854  4.79%     -    0s
%      0     0    1.99855    0    7    2.09904    1.99855  4.79%     -    0s
%      0     0    1.99860    0    7    2.09904    1.99860  4.79%     -    0s
%      0     0    1.99860    0    7    2.09904    1.99860  4.79%     -    0s
%      0     2    1.99904    0    7    2.09904    1.99904  4.76%     -    0s

% Cutting planes:
%   Learned: 1
%   Cover: 5
%   Implied bound: 1
%   MIR: 5
%   StrongCG: 1

% Explored 21 nodes (439 simplex iterations) in 0.05 seconds (0.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 2.09904 40.7172 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099041375000e+00, best bound 2.099041375000e+00, gap 0.0000%

% Synthesized model in 0.1s:
% Variables
% 	mark?2	in[0, 8];
% 	mark?3	in[0, 8];
% Constraints
% 	mark?2 + -0.375*mark?3 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 8];
% 	mark?3	in[0, 8];
% Constraints
% 	mark?2 + -0.375*mark?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: m;
array[1..3] of var 0..8: mark;

constraint mark[2] + -0.375*mark[3] <= 0;
% MiniZincWarning: model inconsistency detected
