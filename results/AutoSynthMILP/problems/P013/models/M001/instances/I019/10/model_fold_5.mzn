% Solving problem input_P013M001I019_10_5_1384647
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

% Optimize a model with 7916 rows, 5600 columns and 34268 nonzeros
% Model fingerprint: 0x5b5e6688
% Variable types: 3318 continuous, 2282 integer (2282 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5716 rows, 5612 columns, 30220 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2294 integer (2282 binary)
% Found heuristic solution: objective 1104.7277119
% Found heuristic solution: objective 1104.6997358
% Root relaxation presolved: 4624 rows, 5612 columns, 28036 nonzeros


% Root relaxation: objective 1.050270e+00, 6631 iterations, 0.34 seconds (0.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05027    0   12 1104.69974    1.05027   100%     -    0s
%      0     0    1.05027    0   14 1104.69974    1.05027   100%     -    0s
%      0     0    1.05031    0   16 1104.69974    1.05031   100%     -    0s
%      0     0    1.10043    0   12 1104.69974    1.10043   100%     -    0s
%      0     0    1.10044    0   13 1104.69974    1.10044   100%     -    0s
%      0     0    1.10052    0   15 1104.69974    1.10052   100%     -    0s
%      0     0    1.10052    0   18 1104.69974    1.10052   100%     -    1s
%      0     0    1.10054    0   18 1104.69974    1.10054   100%     -    1s
% H    0     0                       7.1001056    1.10054  84.5%     -    1s
% H    0     0                       7.0991057    1.10054  84.5%     -    1s
% H    0     0                       4.1001059    1.10054  73.2%     -    1s
%      0     2    1.10055    0   18    4.10011    1.10055  73.2%     -    1s
% H    8     8                       4.1001056    1.10060  73.2%  38.0    1s
% H   27    27                       3.1001058    1.10060  64.5%  14.7    1s
%    113   110    1.10111  112  138    3.10011    1.10060  64.5%  11.4    5s
% H  136   129                       3.1001055    1.10060  64.5%   9.9    6s
% H  187   178                       3.0991055    1.10060  64.5%   8.7    8s
% H  203   164                       2.1001065    1.10060  47.6%  11.0    8s
%    221   176    1.10062   19  160    2.10011    1.10062  47.6%  10.5   10s
%    444   391    1.10118  241  139    2.10011    1.10062  47.6%   9.0   15s
%    574   458    1.10235   81   33    2.10011    1.10062  47.6%   8.2   20s
%    640   487    2.09911   45   12    2.10011    1.10062  47.6%  85.1   25s
%    694   474     cutoff   72         2.10011    1.10062  47.6%   141   30s
%    742   458     cutoff   96         2.10011    1.10062  47.6%   192   35s
%    808   451    1.10111  130   19    2.10011    1.10062  47.6%   225   40s
% H  882   391                       2.1001058    1.10062  47.6%   239   43s
%    924   381    1.10111  190   27    2.10011    1.10062  47.6%   241   45s
%   1098   355    1.10211  283   17    2.10011    1.10062  47.6%   235   50s
%   1219   358     cutoff   52         2.10011    1.10062  47.6%   244   55s
%   1303   340     cutoff   99         2.10011    1.10062  47.6%   264   60s
%   1394   328    1.10111  145   27    2.10011    1.10062  47.6%   277   65s
%   1515   315     cutoff  205         2.10011    1.10062  47.6%   287   70s
%   1618   313    1.10109   29  141    2.10011    1.10063  47.6%   294   75s
%   1708   326     cutoff   76         2.10011    1.10063  47.6%   305   80s
% H 1729   295                       2.1001057    1.10063  47.6%   304   80s
%   1861   304    1.10106   50  112    2.10011    1.10064  47.6%   297   85s
%   1962   324    2.09911  100   12    2.10011    1.10064  47.6%   304   90s
%   2086   352    2.09911  162   12    2.10011    1.10064  47.6%   308   95s
%   2200   395    2.08470   22  133    2.10011    1.10064  47.6%   310  100s
%   2371   409     cutoff   28         2.10011    1.10066  47.6%   295  105s
%   2472   457    2.09911   79    9    2.10011    1.10066  47.6%   303  110s
%   2594   504    1.10154  141    9    2.10011    1.10066  47.6%   306  115s
%   2796   630    1.10071   24   30    2.10011    1.10071  47.6%   296  120s
%   2883   647    1.10111   68   29    2.10011    1.10071  47.6%   303  125s
%   2995   699    1.10111  124   27    2.10011    1.10071  47.6%   307  130s
%   3114   746    2.09911  183   12    2.10011    1.10071  47.6%   312  135s
%   3323   893    1.10111  137   27    2.10011    1.10071  47.6%   298  140s
%   3610  1099    1.60011   32   13    2.10011    1.10098  47.6%   279  145s
%   3825  1073     cutoff   87         2.10011    1.10125  47.6%   274  150s
%   3994  1091    2.09917   68   11    2.10011    1.10125  47.6%   274  155s
%   4319  1330    2.09911  174   12    2.10011    1.10125  47.6%   258  160s
% H 4487  1339                       2.1001056    1.10125  47.6%   251  161s
%   4639  1334    2.09916   76   12    2.10011    1.10125  47.6%   247  165s
%   4830  1315    1.60011   61   13    2.10011    1.10125  47.6%   244  170s
%   5052  1394    2.09911   59   12    2.10011    1.10125  47.6%   237  175s
%   5267  1499    1.99913   39   12    2.10011    1.10125  47.6%   230  180s
%   5704  1729    2.09911   61   10    2.10011    1.10125  47.6%   219  185s
%   6095  1849     cutoff  101         2.10011    1.10125  47.6%   210  190s
%   6365  1929    1.10129  104    9    2.10011    1.10125  47.6%   207  195s
%   6749  2039    1.10125  159   14    2.10011    1.10125  47.6%   201  200s
%   7013  2018    2.09911   88   12    2.10011    1.10125  47.6%   199  205s
%   7313  1983    2.09911  159   12    2.10011    1.10144  47.6%   198  210s
%   7727  1981     cutoff  130         2.10011    1.10166  47.5%   192  215s

% Cutting planes:
%   Gomory: 1
%   Cover: 54
%   MIR: 1
%   Zero half: 6

% Explored 7770 nodes (1500382 simplex iterations) in 215.99 seconds (270.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10011 2.10011 2.10011 ... 7.09911

% Iteration limit reached
% Best objective 2.100105612903e+00, best bound 1.101717661648e+00, gap 47.5399%
% Solution is suboptimal

% Synthesized model in 216.5s:
% Variables
% 	solution?26	in[1, 39];
% 	solution?55	in[1, 39];
% Constraints
% 	solution?26 + -0.612903*solution?55 <= 0;
% end

% Normalized model:
% Variables
% 	solution?26	in[1, 39];
% 	solution?55	in[1, 39];
% Constraints
% 	solution?26 + -0.612903*solution?55 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..39: solution;

constraint solution[26] + -0.612903*solution[55] <= 0;
% MiniZincWarning: model inconsistency detected
