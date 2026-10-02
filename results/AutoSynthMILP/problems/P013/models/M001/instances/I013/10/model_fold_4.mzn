% Solving problem input_P013M001I013_10_4_2184569
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

% Optimize a model with 5564 rows, 3920 columns and 23900 nonzeros
% Model fingerprint: 0x5ef29961
% Variable types: 2310 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4036 rows, 3932 columns, 21100 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1622 integer (1610 binary)
% Found heuristic solution: objective 768.7245163
% Found heuristic solution: objective 768.6995292
% Root relaxation presolved: 3280 rows, 3932 columns, 19588 nonzeros


% Root relaxation: objective 1.049913e+00, 6173 iterations, 0.25 seconds (0.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04991    0   13  768.69953    1.04991   100%     -    0s
%      0     0    1.04992    0  142  768.69953    1.04992   100%     -    0s
%      0     0    1.04995    0   28  768.69953    1.04995   100%     -    0s
%      0     0    1.04999    0   25  768.69953    1.04999   100%     -    0s
%      0     0    1.04999    0   30  768.69953    1.04999   100%     -    0s
%      0     0    1.04999    0   27  768.69953    1.04999   100%     -    0s
%      0     0    1.04999    0   31  768.69953    1.04999   100%     -    0s
%      0     0    1.04999    0   31  768.69953    1.04999   100%     -    0s
%      0     0    1.04999    0   31  768.69953    1.04999   100%     -    0s
%      0     0    1.04999    0   31  768.69953    1.04999   100%     -    0s
%      0     0    1.04999    0   30  768.69953    1.04999   100%     -    0s
%      0     0    1.05001    0   28  768.69953    1.05001   100%     -    0s
% H    0     0                     768.6045292    1.05002   100%     -    1s
%      0     2    1.05002    0   26  768.60453    1.05002   100%     -    1s
% H  130   127                     768.5265292    1.10162   100%  64.5    3s
% H  135   132                      35.1007709    1.10162  96.9%  62.5    3s
% H  187   184                      35.0957709    1.10162  96.9%  49.8    3s
% H  243   225                      21.9997699    1.10162  95.0%  45.4    4s
%    334   314    2.19959  121   16   21.99977    1.10162  95.0%  40.4    5s
% H  390   365                      21.9957700    1.10162  95.0%  37.9    5s
% H  397   357                       9.0977694    1.10162  87.9%  37.3    5s
% H  405   302                       6.9997689    1.10162  84.3%  36.8    5s
% H  416   303                       6.9977689    1.10162  84.3%  36.0    5s
% H  442   305                       6.9967689    1.10162  84.3%  37.7    5s
% H  544   378                       5.9998260    1.10162  81.6%  36.2    6s
% H  566   308                       2.9998080    1.10162  63.3%  36.2    6s
%    673   364    1.10162   68  132    2.99981    1.10162  63.3%  85.0   10s
%    907   469     cutoff   29         2.99981    1.10162  63.3%   127   15s
%   1245   641    2.10208   67    8    2.99981    1.10162  63.3%   156   20s
% H 1406   695                       2.9997919    1.10162  63.3%   148   21s
% H 1484   742                       2.9997905    1.10162  63.3%   141   22s
% H 1630   847                       2.9997847    1.10162  63.3%   134   23s
% H 1657   563                       2.0997704    1.10162  47.5%   132   23s
%   1874   671    1.10162   51    7    2.09977    1.10162  47.5%   126   25s
%   2413   890    2.09902   63    9    2.09977    1.10162  47.5%   120   30s
%   2963   873    2.09934   65    9    2.09977    1.10167  47.5%   121   35s
%   3429   762    2.09975   71    8    2.09977    1.10261  47.5%   125   40s
%   3934   624    2.09946   69    8    2.09977    1.10348  47.4%   132   45s
%   4308   508     cutoff   67         2.09977    1.11494  46.9%   137   50s
%   4703   414    2.09877   29    9    2.09977    1.15277  45.1%   142   55s
%   5036   356    1.99997   39   30    2.09977    1.99877  4.81%   142   60s
%   6208   873    2.00046   32   68    2.09977    1.99877  4.81%   120   65s
%   7250  1229    2.00046   60   52    2.09977    1.99877  4.81%   109   70s
%   7873  1283    1.99977   72   10    2.09977    1.99877  4.81%   105   75s
%   9274  1542    1.99977   36   10    2.09977    1.99977  4.76%  93.0   80s
%   9957  1441    2.00006   66   11    2.09977    1.99977  4.76%  94.1   85s
%  10598  1277    2.00051   52   59    2.09977    1.99977  4.76%  96.8   90s
%  11184  1234    2.00330   82   66    2.09977    1.99977  4.76%  97.4   95s
%  12021  1139    1.99979   32   10    2.09977    1.99979  4.76%  97.4  100s
%  13333   992    1.99987   80   14    2.09977    1.99980  4.76%  97.2  105s
%  15068   317    2.09977   44    6    2.09977    2.09877  0.05%  90.5  110s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 4

% Explored 16593 nodes (1397899 simplex iterations) in 112.73 seconds (119.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09977 2.99978 2.99979 ... 9.09777

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099770352941e+00, best bound 2.099592244641e+00, gap 0.0085%

% Synthesized model in 113.0s:
% Variables
% 	solution?11	in[1, 27];
% 	solution?54	in[1, 27];
% Constraints
% 	solution?11 + -1.35294*solution?54 <= 0;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 27];
% 	solution?54	in[1, 27];
% Constraints
% 	solution?11 + -1.35294*solution?54 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint solution[11] + -1.35294*solution[54] <= 0;
% MiniZincWarning: model inconsistency detected
