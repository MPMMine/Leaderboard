% Solving problem input_P013M001I018_10_4_1361665
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 7328 rows, 5180 columns and 31676 nonzeros
% Model fingerprint: 0xc556991c
% Variable types: 3066 continuous, 2114 integer (2114 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5296 rows, 5192 columns, 27940 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2126 integer (2114 binary)
% Found heuristic solution: objective 1020.7196472
% Found heuristic solution: objective 1020.6996756
% Root relaxation presolved: 4288 rows, 5192 columns, 25924 nonzeros


% Root relaxation: objective 1.050200e+00, 8508 iterations, 0.45 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05020    0   13 1020.69968    1.05020   100%     -    0s
%      0     0    1.05026    0   15 1020.69968    1.05026   100%     -    0s
%      0     0    1.05026    0   17 1020.69968    1.05026   100%     -    0s
%      0     0    1.05026    0   19 1020.69968    1.05026   100%     -    0s
%      0     0    1.05028    0   21 1020.69968    1.05028   100%     -    0s
%      0     0    1.05029    0   23 1020.69968    1.05029   100%     -    0s
%      0     0    1.05031    0   20 1020.69968    1.05031   100%     -    0s
%      0     0    1.05032    0   23 1020.69968    1.05032   100%     -    1s
%      0     0    1.05035    0   20 1020.69968    1.05035   100%     -    1s
%      0     0    1.05231    0   22 1020.69968    1.05231   100%     -    1s
%      0     0    1.05231    0   21 1020.69968    1.05231   100%     -    1s
%      0     0    1.05231    0   21 1020.69968    1.05231   100%     -    1s
%      0     2    1.05231    0   21 1020.69968    1.05231   100%     -    1s
%     51    53    1.10192   50   11 1020.69968    1.07792   100%   310    5s
% H   52    52                    1020.5466756    1.07792   100%   304    5s
% H  208   202                    1020.2866756    1.07792   100%   115    7s
% H  351   343                      28.0970832    1.07792  96.2%  84.2    8s
% H  390   375                      28.0960426    1.10045  96.1%  77.5    8s
% H  416   401                      28.0940426    1.10045  96.1%  74.3    9s
% H  442   421                      28.0930419    1.10045  96.1%  70.8    9s
%    503   463    5.09796  101   72   28.09304    1.10045  96.1%  66.8   10s
% H  536   244                       3.9991170    1.10045  72.5%  63.2   10s
%    590   244    2.09903   33    9    3.99912    1.10052  72.5%   135   15s
% H  591   227                       2.1000215    1.10052  47.6%   134   15s
%    690   243    2.09903   83    9    2.10002    1.10052  47.6%   184   20s
%    800   245     cutoff   42         2.10002    1.10064  47.6%   232   25s
%   1024   233    2.09929   76   10    2.10002    1.10064  47.6%   232   30s
%   1379   291 infeasible   96         2.10002    1.10073  47.6%   215   35s
%   1882   664    2.09923   69    9    2.10002    1.10073  47.6%   170   40s
%   2409   967    1.10084   52    6    2.10002    1.10077  47.6%   145   45s
%   2981  1313    2.09971   98    8    2.10002    1.10083  47.6%   134   50s
%   3689  1649     cutoff   60         2.10002    1.10102  47.6%   121   55s
%   4157  1677    2.09920   65    9    2.10002    1.10115  47.6%   118   60s
%   4866  1824    2.09917   94    6    2.10002    1.10128  47.6%   112   65s
%   5329  1806    2.09944   94    8    2.10002    1.10143  47.6%   112   70s
%   5907  1731    2.09930   80    9    2.10002    1.10164  47.5%   109   75s
%   6295  1664    2.09923   65    4    2.10002    1.10200  47.5%   109   80s
%   6767  1587    2.09921   74    9    2.10002    1.10288  47.5%   108   85s
%   7324  1504    2.09926   88    9    2.10002    1.10331  47.5%   107   90s
%   7802  1402    2.09932   74   10    2.10002    1.10417  47.4%   108   95s
%   8124  1299    2.09902   45   12    2.10002    1.10659  47.3%   111  100s
%   8637  1220    2.09974   91    8    2.10002    1.10940  47.2%   110  105s
%   9105  1126     cutoff   84         2.10002    1.11532  46.9%   110  110s
%   9706  1019    2.09926   74   10    2.10002    1.12508  46.4%   110  115s
%  10141   925    2.09931   97    5    2.10002    1.13079  46.2%   111  120s
%  10627   803    2.09921   72    8    2.10002    1.14703  45.4%   112  125s
%  11382   673     cutoff   73         2.10002    1.17279  44.2%   110  130s
%  11825   502     cutoff   76         2.10002    1.25375  40.3%   112  135s
%  12216   451    2.00002   49   10    2.10002    1.99902  4.81%   113  140s
%  12752   715    1.99957   45   63    2.10002    1.99902  4.81%   111  145s
%  13183   938    2.00028   66   29    2.10002    1.99902  4.81%   110  150s

% Cutting planes:
%   Zero half: 8

% Explored 13999 nodes (1500253 simplex iterations) in 154.53 seconds (211.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10002 3.99912 28.093 ... 1020.72

% Iteration limit reached
% Best objective 2.100021529412e+00, best bound 1.999022132268e+00, gap 4.8094%
% Solution is suboptimal

% Synthesized model in 154.9s:
% Variables
% 	solution?16	in[1, 36];
% 	solution?4	in[1, 36];
% Constraints
% 	solution?4 + -0.529412*solution?16 <= 0;
% end

% Normalized model:
% Variables
% 	solution?16	in[1, 36];
% 	solution?4	in[1, 36];
% Constraints
% 	-0.529412*solution?16 + solution?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint solution[4] + -0.529412*solution[16] <= 0;
% MiniZincWarning: model inconsistency detected
