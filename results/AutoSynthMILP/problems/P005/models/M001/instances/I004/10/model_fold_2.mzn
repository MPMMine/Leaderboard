% Solving problem input_P005M001I004_10_2_3801240
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
% Model fingerprint: 0x029e8b59
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
% Found heuristic solution: objective 82.7070375
% Found heuristic solution: objective 81.8090372
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099192e+00, 445 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   13   81.80904    1.09919  98.7%     -    0s
% H    0     0                       3.0991330    1.09919  64.5%     -    0s
%      0     0    1.09922    0   47    3.09913    1.09922  64.5%     -    0s
%      0     0    1.09926    0   54    3.09913    1.09926  64.5%     -    0s
%      0     0    1.09954    0   17    3.09913    1.09954  64.5%     -    0s
%      0     0    1.09956    0   17    3.09913    1.09956  64.5%     -    0s
%      0     0    1.09956    0   17    3.09913    1.09956  64.5%     -    0s
% H    0     0                       3.0990847    1.09961  64.5%     -    0s
%      0     0    1.09961    0   19    3.09908    1.09961  64.5%     -    0s
%      0     0    1.09967    0   19    3.09908    1.09967  64.5%     -    0s
%      0     0    1.09984    0   19    3.09908    1.09984  64.5%     -    0s
% H    0     0                       3.0990846    1.09984  64.5%     -    0s
%      0     0    1.09984    0   20    3.09908    1.09984  64.5%     -    0s
%      0     0    1.09986    0   20    3.09908    1.09986  64.5%     -    0s
%      0     0    1.09991    0   18    3.09908    1.09991  64.5%     -    0s
%      0     0    1.09991    0   20    3.09908    1.09991  64.5%     -    0s
%      0     0    1.10006    0   20    3.09908    1.10006  64.5%     -    0s
%      0     0    1.10031    0   20    3.09908    1.10031  64.5%     -    0s
%      0     0    1.10093    0   20    3.09908    1.10093  64.5%     -    0s
%      0     0    1.10093    0   20    3.09908    1.10093  64.5%     -    0s
%      0     0    1.10166    0   20    3.09908    1.10166  64.5%     -    0s
%      0     0    1.10265    0   22    3.09908    1.10265  64.4%     -    0s
%      0     0    1.14674    0   61    3.09908    1.14674  63.0%     -    0s
%      0     0    1.14674    0   63    3.09908    1.14674  63.0%     -    0s
%      0     0    1.14674    0   64    3.09908    1.14674  63.0%     -    0s
%      0     0    1.14674    0   69    3.09908    1.14674  63.0%     -    0s
%      0     0    1.14674    0   69    3.09908    1.14674  63.0%     -    0s
%      0     0    1.14674    0   72    3.09908    1.14674  63.0%     -    0s
%      0     0    1.14682    0   63    3.09908    1.14682  63.0%     -    0s
%      0     0    1.14684    0   63    3.09908    1.14684  63.0%     -    0s
%      0     0    1.14687    0   63    3.09908    1.14687  63.0%     -    0s
%      0     0    1.14689    0   58    3.09908    1.14689  63.0%     -    0s
%      0     0    1.15807    0   50    3.09908    1.15807  62.6%     -    0s
%      0     0    1.16175    0   48    3.09908    1.16175  62.5%     -    0s
%      0     0    1.16175    0   47    3.09908    1.16175  62.5%     -    0s
%      0     0    1.16175    0   47    3.09908    1.16175  62.5%     -    0s
%      0     0    1.16175    0   13    3.09908    1.16175  62.5%     -    0s
%      0     0    1.16175    0   23    3.09908    1.16175  62.5%     -    0s
%      0     0    1.16175    0   19    3.09908    1.16175  62.5%     -    0s
%      0     0    1.16175    0   21    3.09908    1.16175  62.5%     -    0s
%      0     0    1.16175    0   22    3.09908    1.16175  62.5%     -    0s
%      0     0    1.17065    0   46    3.09908    1.17065  62.2%     -    0s
%      0     0    1.17067    0   43    3.09908    1.17067  62.2%     -    0s
%      0     0    1.19015    0   43    3.09908    1.19015  61.6%     -    0s
%      0     0    1.22921    0   44    3.09908    1.22921  60.3%     -    0s
%      0     0    1.25437    0   43    3.09908    1.25437  59.5%     -    0s
%      0     0    1.25437    0   46    3.09908    1.25437  59.5%     -    0s
%      0     0    1.25437    0   47    3.09908    1.25437  59.5%     -    0s
%      0     0    1.25437    0   47    3.09908    1.25437  59.5%     -    0s
%      0     0    1.25437    0   38    3.09908    1.25437  59.5%     -    0s
%      0     0    1.25437    0   40    3.09908    1.25437  59.5%     -    0s
%      0     0    1.25437    0   44    3.09908    1.25437  59.5%     -    0s
%      0     0    1.25437    0   40    3.09908    1.25437  59.5%     -    0s
%      0     0    1.25437    0   40    3.09908    1.25437  59.5%     -    0s
%      0     0    1.25437    0   42    3.09908    1.25437  59.5%     -    0s
%      0     0    1.26581    0   33    3.09908    1.26581  59.2%     -    0s
%      0     0    1.26581    0   33    3.09908    1.26581  59.2%     -    0s
%      0     0    1.26581    0   31    3.09908    1.26581  59.2%     -    0s
%      0     0    1.26581    0   31    3.09908    1.26581  59.2%     -    0s
%      0     0    1.26581    0   31    3.09908    1.26581  59.2%     -    0s
%      0     0    1.26581    0   31    3.09908    1.26581  59.2%     -    0s
%      0     0    1.27910    0   31    3.09908    1.27910  58.7%     -    0s
%      0     0    1.50259    0   13    3.09908    1.50259  51.5%     -    0s
%      0     0    1.50259    0   23    3.09908    1.50259  51.5%     -    0s
%      0     0    1.50259    0   19    3.09908    1.50259  51.5%     -    0s
%      0     0    1.50259    0   21    3.09908    1.50259  51.5%     -    0s
%      0     0    1.50259    0   22    3.09908    1.50259  51.5%     -    0s
%      0     0    1.50259    0   35    3.09908    1.50259  51.5%     -    0s
%      0     0    1.50259    0   35    3.09908    1.50259  51.5%     -    0s
%      0     0    1.50259    0   30    3.09908    1.50259  51.5%     -    0s
%      0     0    1.59879    0   26    3.09908    1.59879  48.4%     -    0s
%      0     0    1.59879    0   29    3.09908    1.59879  48.4%     -    0s
%      0     0    1.59887    0   21    3.09908    1.59887  48.4%     -    0s
%      0     0    1.61484    0   23    3.09908    1.61484  47.9%     -    0s
%      0     0    1.61484    0   24    3.09908    1.61484  47.9%     -    0s
%      0     0    1.73192    0   22    3.09908    1.73192  44.1%     -    0s
%      0     0    1.73213    0   22    3.09908    1.73213  44.1%     -    0s
%      0     0    1.76514    0   20    3.09908    1.76514  43.0%     -    0s
%      0     0    1.76532    0   17    3.09908    1.76532  43.0%     -    0s
%      0     0    1.76532    0   19    3.09908    1.76532  43.0%     -    0s
%      0     0    1.76532    0   21    3.09908    1.76532  43.0%     -    0s
%      0     0    1.76532    0   21    3.09908    1.76532  43.0%     -    0s
%      0     0    1.76532    0   21    3.09908    1.76532  43.0%     -    0s
%      0     0    1.76532    0   21    3.09908    1.76532  43.0%     -    0s
%      0     2    1.90711    0   21    3.09908    1.90711  38.5%     -    0s
% H  216    66                       2.9991040    1.99849  33.4%   5.9    0s

% Cutting planes:
%   Cover: 34
%   MIR: 5
%   Inf proof: 1
%   Zero half: 3
%   Relax-and-lift: 2

% Explored 714 nodes (7955 simplex iterations) in 0.71 seconds (0.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.9991 3.09908 3.09908 ... 82.707

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999104000000e+00, best bound 2.999084000000e+00, gap 0.0007%

% Synthesized model in 0.9s:
% Variables
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% Constraints
% 	-15*mark?4 + 8*mark?5 <= -1;
% end

% Normalized model:
% Variables
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% Constraints
% 	-15*mark?4 + 8*mark?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint -15*mark[4] + 8*mark[5] <= -1;
% MiniZincWarning: model inconsistency detected
