% Solving problem input_P013M001I012_10_2_1183968
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

% Optimize a model with 4976 rows, 3500 columns and 21308 nonzeros
% Model fingerprint: 0x0339bbd8
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3604 rows, 3500 columns, 19936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1442 integer (1442 binary)
% Found heuristic solution: objective 684.7234604
% Found heuristic solution: objective 684.6994699
% Root relaxation presolved: 2932 rows, 3500 columns, 18592 nonzeros


% Root relaxation: objective 1.049902e+00, 5982 iterations, 0.24 seconds (0.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04990    0   26  684.69947    1.04990   100%     -    0s
%      0     0    1.04997    0  136  684.69947    1.04997   100%     -    0s
% H    0     0                     684.0724699    1.04998   100%     -    0s
%      0     0    1.04998    0   57  684.07247    1.04998   100%     -    0s
%      0     0    1.04998    0   46  684.07247    1.04998   100%     -    0s
%      0     0    1.04998    0   18  684.07247    1.04998   100%     -    0s
%      0     0    1.05000    0   19  684.07247    1.05000   100%     -    0s
%      0     0    1.05000    0   26  684.07247    1.05000   100%     -    0s
%      0     0    1.05001    0   30  684.07247    1.05001   100%     -    0s
%      0     0    1.05001    0   20  684.07247    1.05001   100%     -    0s
%      0     0    1.05001    0   22  684.07247    1.05001   100%     -    0s
%      0     0    1.05002    0   20  684.07247    1.05002   100%     -    0s
%      0     0    1.05003    0   33  684.07247    1.05003   100%     -    0s
%      0     0    1.05007    0   27  684.07247    1.05007   100%     -    0s
% H    0     0                     224.9996851    1.05007   100%     -    0s
% H    0     0                      78.9986851    1.05007  98.7%     -    0s
%      0     2    1.05007    0   27   78.99869    1.05007  98.7%     -    0s
% H    6     4                       5.9996850    1.07011  82.2%   274    1s
% H   52     9                       5.9986850    1.07448  82.1%  76.0    3s
% H   54     9                       4.0996858    1.07448  73.8%  74.2    3s
%     65    10    1.07874   65  104    4.09969    1.07448  73.8%   177    5s
% H  405   272                       4.0996855    1.08290  73.6%  52.0    7s
% H  513   359                       4.0996852    1.08294  73.6%  46.4    7s
% H  546   375                       4.0986852    1.08294  73.6%  44.3    8s
% H  559   334                       3.0986852    1.08294  65.1%  43.4    8s
% H  628   355                       2.9986851    1.08296  63.9%  40.5    8s
%    661   371    1.10069   27  103    2.99869    1.10033  63.3%  58.7   10s
%    753   345    1.10069   79  102    2.99869    1.10033  63.3%   112   15s
%    888   320    1.10069  147   75    2.99869    1.10033  63.3%   150   20s
%   1131   270     cutoff  274         2.99869    1.10033  63.3%   164   25s
%   1540   240     cutoff  487         2.99869    1.10033  63.3%   145   30s
% H 1683   240                       2.9986851    1.10033  63.3%   136   31s
% H 1685    91                       2.0996861    1.10033  47.6%   136   31s
%   1903    98    1.10069   61  106    2.09969    1.10037  47.6%   144   35s
%   2062   104     cutoff  146         2.09969    1.10037  47.6%   161   40s
%   2288   122    1.10069  268   69    2.09969    1.10037  47.6%   171   45s
%   2879   177    1.10069   25  117    2.09969    1.10037  47.6%   153   50s
%   3052   183    1.10069  116  109    2.09969    1.10037  47.6%   165   55s
%   3305   201    2.09869  247   12    2.09969    1.10037  47.6%   174   60s
%   3765   255    1.10069   35   69    2.09969    1.10038  47.6%   166   65s
%   3899   260     cutoff  104         2.09969    1.10038  47.6%   175   70s
%   4072   260     cutoff  193         2.09969    1.10038  47.6%   184   75s
%   4325   283    1.10069  332   55    2.09969    1.10038  47.6%   186   80s
%   4817   358    1.10119  590   55    2.09969    1.10038  47.6%   175   85s
%   5175   376    1.10069   43  104    2.09969    1.10038  47.6%   173   90s
%   5287   378    1.10069   99  121    2.09969    1.10038  47.6%   179   95s
%   5456   381     cutoff  187         2.09969    1.10038  47.6%   183  100s
%   5655   397    2.09869  291   12    2.09969    1.10038  47.6%   186  105s
%   6059   463     cutoff   40         2.09969    1.10038  47.6%   181  110s
%   6154   472     cutoff   91         2.09969    1.10038  47.6%   185  115s
%   6263   478     cutoff  150         2.09969    1.10038  47.6%   190  120s
%   6424   488     cutoff  232         2.09969    1.10038  47.6%   193  125s
%   6851   540     cutoff  478         2.09969    1.10038  47.6%   187  130s
%   7114   588     cutoff   75         2.09969    1.10038  47.6%   187  135s
%   7258   594     cutoff  152         2.09969    1.10038  47.6%   191  140s
%   7519   639     cutoff  290         2.09969    1.10038  47.6%   191  145s
%   8067   799    1.10069  196  111    2.09969    1.10038  47.6%   185  150s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 8614 nodes (1500000 simplex iterations) in 152.46 seconds (180.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09969 2.99869 2.99869 ... 5.99968

% Iteration limit reached
% Best objective 2.099686052632e+00, best bound 1.100383555980e+00, gap 47.5929%
% Solution is suboptimal

% Synthesized model in 152.7s:
% Variables
% 	solution?21	in[1, 24];
% 	solution?24	in[1, 24];
% Constraints
% 	-1.05263*solution?21 + solution?24 <= 0;
% end

% Normalized model:
% Variables
% 	solution?21	in[1, 24];
% 	solution?24	in[1, 24];
% Constraints
% 	-1.05263*solution?21 + solution?24 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint -1.05263*solution[21] + solution[24] <= 0;
% MiniZincWarning: model inconsistency detected
