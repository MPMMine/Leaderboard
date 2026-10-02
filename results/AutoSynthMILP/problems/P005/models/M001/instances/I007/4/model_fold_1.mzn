% Solving problem input_P005M001I007_4_1_567229
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

% Optimize a model with 969 rows, 658 columns and 3188 nonzeros
% Model fingerprint: 0xdd6ca802
% Variable types: 378 continuous, 280 integer (280 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 717 rows, 658 columns, 2922 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 280 integer (280 binary)
% Found heuristic solution: objective 124.6990838
% Found heuristic solution: objective 123.7990848
% Found heuristic solution: objective 123.7990848
% Root relaxation presolved: 605 rows, 658 columns, 2698 nonzeros


% Root relaxation: objective 1.099169e+00, 779 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09917    0    7  123.79908    1.09917  99.1%     -    0s
% H    0     0                      20.0991191    1.09917  94.5%     -    0s
% H    0     0                      20.0911191    1.09917  94.5%     -    0s
%      0     0    1.09919    0   36   20.09112    1.09919  94.5%     -    0s
% H    0     0                       2.0991259    1.09925  47.6%     -    0s
%      0     0    1.09941    0   33    2.09913    1.09941  47.6%     -    0s
%      0     0    1.09946    0   33    2.09913    1.09946  47.6%     -    0s
%      0     0    1.09946    0   11    2.09913    1.09946  47.6%     -    0s
%      0     0    1.09946    0   18    2.09913    1.09946  47.6%     -    0s
%      0     0    1.09946    0   17    2.09913    1.09946  47.6%     -    0s
%      0     0    1.09971    0   23    2.09913    1.09971  47.6%     -    0s
%      0     0    1.09979    0   23    2.09913    1.09979  47.6%     -    0s
%      0     0    1.09979    0   21    2.09913    1.09979  47.6%     -    0s
%      0     0    1.09984    0   23    2.09913    1.09984  47.6%     -    0s
%      0     0    1.09991    0   18    2.09913    1.09991  47.6%     -    0s
%      0     0    1.09991    0   21    2.09913    1.09991  47.6%     -    0s
%      0     0    1.09998    0   20    2.09913    1.09998  47.6%     -    0s
%      0     0    1.09998    0   14    2.09913    1.09998  47.6%     -    0s
%      0     0    1.09998    0   22    2.09913    1.09998  47.6%     -    0s
%      0     0    1.09998    0   22    2.09913    1.09998  47.6%     -    0s
%      0     0    1.09998    0   20    2.09913    1.09998  47.6%     -    0s
%      0     0    1.09998    0   21    2.09913    1.09998  47.6%     -    0s
%      0     0    1.10044    0   21    2.09913    1.10044  47.6%     -    0s
%      0     2    1.10044    0   21    2.09913    1.10044  47.6%     -    0s
% H  108    55                       2.0991259    1.10044  47.6%   9.8    0s

% Cutting planes:
%   Cover: 2
%   MIR: 4
%   Zero half: 2

% Explored 2697 nodes (36604 simplex iterations) in 2.83 seconds (1.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09913 20.0911 20.0991 ... 124.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099125876923e+00, best bound 2.099083887324e+00, gap 0.0020%

% Synthesized model in 3.0s:
% Variables
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% Constraints
% 	mark?4 + -0.876923*mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% Constraints
% 	mark?4 + -0.876923*mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[4] + -0.876923*mark[5] <= 0;
% MiniZincWarning: model inconsistency detected
