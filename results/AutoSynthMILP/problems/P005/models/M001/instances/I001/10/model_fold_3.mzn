% Solving problem input_P005M001I001_10_3_3759010
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

% Optimize a model with 468 rows, 280 columns and 1436 nonzeros
% Model fingerprint: 0xce051357
% Variable types: 126 continuous, 154 integer (154 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 84 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 384 rows, 280 columns, 1338 nonzeros
% Extracted 28 lazy constraints
% Variable types: 126 continuous, 154 integer (154 binary)
% Found heuristic solution: objective 40.6990247
% Found heuristic solution: objective 39.7990254
% Root relaxation presolved: 356 rows, 280 columns, 1282 nonzeros


% Root relaxation: objective 1.099441e+00, 191 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0    7   39.79903    1.09944  97.2%     -    0s
% H    0     0                      12.0990437    1.09944  90.9%     -    0s
% H    0     0                      12.0950437    1.09944  90.9%     -    0s
%      0     0    1.09954    0   40   12.09504    1.09954  90.9%     -    0s
%      0     0    1.09979    0   26   12.09504    1.09979  90.9%     -    0s
% H    0     0                       4.8990435    1.09979  77.6%     -    0s
%      0     0    1.09994    0   19    4.89904    1.09994  77.5%     -    0s
% H    0     0                       2.9990420    1.09994  63.3%     -    0s
%      0     0    1.39871    0   14    2.99904    1.39871  53.4%     -    0s
%      0     0    1.54854    0   10    2.99904    1.54854  48.4%     -    0s
%      0     0    1.54904    0   16    2.99904    1.54904  48.3%     -    0s
%      0     0    1.97293    0   46    2.99904    1.97293  34.2%     -    0s
%      0     0    1.97293    0   41    2.99904    1.97293  34.2%     -    0s
%      0     0    1.97300    0   40    2.99904    1.97300  34.2%     -    0s
%      0     0    1.97326    0   42    2.99904    1.97326  34.2%     -    0s
%      0     0    1.98051    0   45    2.99904    1.98051  34.0%     -    0s
%      0     0    1.99833    0   14    2.99904    1.99833  33.4%     -    0s
%      0     0    1.99833    0   14    2.99904    1.99833  33.4%     -    0s
%      0     0    1.99834    0   12    2.99904    1.99834  33.4%     -    0s
%      0     0    1.99836    0    7    2.99904    1.99836  33.4%     -    0s
%      0     0    1.99836    0    7    2.99904    1.99836  33.4%     -    0s
%      0     0    1.99836    0    7    2.99904    1.99836  33.4%     -    0s
%      0     0    1.99836    0    5    2.99904    1.99836  33.4%     -    0s
%      0     0    1.99836    0    5    2.99904    1.99836  33.4%     -    0s
%      0     0    1.99836    0    7    2.99904    1.99836  33.4%     -    0s
%      0     0    1.99854    0    5    2.99904    1.99854  33.4%     -    0s
%      0     0    1.99905    0   29    2.99904    1.99905  33.3%     -    0s
%      0     0    1.99924    0   23    2.99904    1.99924  33.3%     -    0s
%      0     0    2.02197    0   19    2.99904    2.02197  32.6%     -    0s
%      0     0    2.02813    0   27    2.99904    2.02813  32.4%     -    0s
%      0     0    2.02813    0   20    2.99904    2.02813  32.4%     -    0s
%      0     0    2.04861    0   21    2.99904    2.04861  31.7%     -    0s
%      0     0    2.04872    0   18    2.99904    2.04872  31.7%     -    0s
%      0     0    2.06521    0   14    2.99904    2.06521  31.1%     -    0s
%      0     0    2.09813    0   12    2.99904    2.09813  30.0%     -    0s
%      0     0    2.09813    0   12    2.99904    2.09813  30.0%     -    0s
%      0     0    2.89694    0    6    2.99904    2.89694  3.40%     -    0s
%      0     0    2.89694    0    5    2.99904    2.89694  3.40%     -    0s
%      0     0    2.89694    0   13    2.99904    2.89694  3.40%     -    0s
%      0     0    2.89694    0   14    2.99904    2.89694  3.40%     -    0s
%      0     0    2.89694    0   12    2.99904    2.89694  3.40%     -    0s
%      0     0    2.89694    0    2    2.99904    2.89694  3.40%     -    0s
%      0     0    2.89694    0    9    2.99904    2.89694  3.40%     -    0s
%      0     0    2.89694    0    3    2.99904    2.89694  3.40%     -    0s
%      0     0    2.99704    0    2    2.99904    2.99704  0.07%     -    0s
%      0     0    2.99740    0    3    2.99904    2.99740  0.05%     -    0s
%      0     0    2.99805    0    3    2.99904    2.99805  0.03%     -    0s

% Cutting planes:
%   Cover: 4
%   MIR: 2
%   Relax-and-lift: 2

% Explored 1 nodes (948 simplex iterations) in 0.20 seconds (0.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99904 4.89904 12.095 ... 40.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999042000000e+00, best bound 2.999042000000e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	mark?2	in[0, 9];
% 	mark?3	in[0, 9];
% Constraints
% 	2*mark?2 + -mark?3 <= -1;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 9];
% 	mark?3	in[0, 9];
% Constraints
% 	2*mark?2 + -mark?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: m;
array[1..3] of var 0..9: mark;

constraint 2*mark[2] + -mark[3] <= -1;
% MiniZincWarning: model inconsistency detected
