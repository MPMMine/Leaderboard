% Solving problem input_P013M001I006_10_3_1070989
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

% Optimize a model with 2624 rows, 1820 columns and 10940 nonzeros
% Model fingerprint: 0xcf3d90a0
% Variable types: 1050 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1924 rows, 1820 columns, 10226 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 348.6992375
% Found heuristic solution: objective 347.7992382
% Found heuristic solution: objective 347.7992381
% Root relaxation presolved: 1588 rows, 1820 columns, 9554 nonzeros


% Root relaxation: objective 1.099642e+00, 1395 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09964    0   13  347.79924    1.09964   100%     -    0s
%      0     0    1.09965    0  101  347.79924    1.09965   100%     -    0s
%      0     0    1.09965    0  101  347.79924    1.09965   100%     -    0s
%      0     2    1.09965    0  101  347.79924    1.09965   100%     -    0s
% H    1     1                     347.4962381    1.09965   100%   6.0    0s
% H  182   166                     346.5022536    1.09977   100%  31.1    1s
% H  364   336                     345.6032545    1.09977   100%  29.7    1s
% H  539   195                       8.0993496    1.09978  86.4%  28.0    1s
% H  544   181                       7.0993492    1.10006  84.5%  27.7    2s
% H  544   172                       4.0993494    1.10006  73.2%  27.7    2s
% H  591   172                       3.0993491    1.10006  64.5%  39.7    3s
% H  735   183                       3.0983502    1.10006  64.5%  48.3    4s
% H  785   174                       3.0983491    1.10006  64.5%  47.4    4s
%    866   183    1.10135  199   14    3.09835    1.10006  64.5%  44.4    5s
% H  899   181                       2.9993507    1.10006  63.3%  43.7    5s
% H 1380   166                       2.0993497    1.10018  47.6%  53.0    7s
%   2057   250    1.99835   20   11    2.09935    1.10018  47.6%  49.4   10s
%   2958   493    1.10031   42  115    2.09935    1.10018  47.6%  51.7   15s
%   4335  1486    1.10035  146   45    2.09935    1.10018  47.6%  44.0   20s
%   5349  1825    1.10035  138   27    2.09935    1.10035  47.6%  49.4   25s
%   6617  1402     cutoff   49         2.09935    1.10045  47.6%  53.4   30s
%   7711   901     cutoff   91         2.09935    1.17008  44.3%  59.2   35s
%   9958  1709    2.00070   60    9    2.09935    1.99912  4.77%  55.2   40s
%  14124  3230    2.00056   56   30    2.09935    1.99935  4.76%  43.9   45s
%  19214  5225     cutoff   64         2.09935    1.99936  4.76%  36.4   50s
%  24102  6060     cutoff   60         2.09935    2.00060  4.70%  32.2   55s
%  26000  4609     cutoff   49         2.09935    2.00227  4.62%  36.9   60s
%  28540  2069     cutoff   92         2.09935    2.01591  3.97%  39.5   65s
%  32025   166    2.09888  194   20    2.09935    2.09875  0.03%  38.7   70s

% Cutting planes:
%   Network: 1

% Explored 32123 nodes (1241002 simplex iterations) in 70.14 seconds (70.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09935 2.99935 3.09835 ... 346.502

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099349727273e+00, best bound 2.099143799196e+00, gap 0.0098%

% Synthesized model in 70.3s:
% Variables
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% Constraints
% 	-0.727273*solution?22 + solution?23 <= 0;
% end

% Normalized model:
% Variables
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% Constraints
% 	-0.727273*solution?22 + solution?23 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint -0.727273*solution[22] + solution[23] <= 0;
% MiniZincWarning: model inconsistency detected
