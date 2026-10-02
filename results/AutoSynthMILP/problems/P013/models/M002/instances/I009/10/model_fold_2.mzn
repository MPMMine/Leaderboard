% Solving problem input_P013M002I009_10_2_1541502
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

% Optimize a model with 7720 rows, 5460 columns and 33404 nonzeros
% Model fingerprint: 0xef637e67
% Variable types: 3234 continuous, 2226 integer (2226 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 5576 rows, 5472 columns, 29460 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2238 integer (2226 binary)
% Found heuristic solution: objective 1076.7054853
% Found heuristic solution: objective 1076.6995169
% Found heuristic solution: objective 1076.6995161
% Root relaxation presolved: 4512 rows, 5472 columns, 27332 nonzeros


% Root relaxation: objective 1.050196e+00, 5207 iterations, 0.33 seconds (0.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05020    0   33 1076.69952    1.05020   100%     -    0s
%      0     0    1.05020    0   15 1076.69952    1.05020   100%     -    0s
%      0     0    1.05020    0   17 1076.69952    1.05020   100%     -    0s
%      0     0    1.05020    0   19 1076.69952    1.05020   100%     -    0s
%      0     0    1.05020    0   21 1076.69952    1.05020   100%     -    0s
%      0     0    1.05020    0   23 1076.69952    1.05020   100%     -    0s
%      0     0    1.05020    0   23 1076.69952    1.05020   100%     -    0s
%      0     0    1.05021    0   22 1076.69952    1.05021   100%     -    1s
%      0     0    1.05023    0   21 1076.69952    1.05023   100%     -    1s
%      0     0    1.05023    0   21 1076.69952    1.05023   100%     -    1s
% H    0     0                    1076.5645161    1.05023   100%     -    1s
%      0     0    1.05023    0   19 1076.56452    1.05023   100%     -    1s
%      0     0    1.05024    0   22 1076.56452    1.05024   100%     -    1s
%      0     0    1.05026    0   23 1076.56452    1.05026   100%     -    1s
%      0     0    1.05026    0   86 1076.56452    1.05026   100%     -    1s
%      0     0    1.05026    0   86 1076.56452    1.05026   100%     -    1s
%      0     0    1.05026    0   74 1076.56452    1.05026   100%     -    1s
%      0     0    1.05027    0   74 1076.56452    1.05027   100%     -    1s
%      0     2    1.05027    0   74 1076.56452    1.05027   100%     -    2s
%     16    18    1.08738   16   85 1076.56452    1.06710   100%   520    5s
%    163   144    2.19999  140   15 1076.56452    1.06710   100%   101   10s
% H  182   160                    1076.2965161    1.06710   100%   102   10s
% H  187   165                    1075.6795161    1.06710   100%   102   10s
% H  208   186                    1055.7048486    1.06710   100%  97.6   10s
% H  312   283                    1055.6926225    1.06741   100%  83.1   12s
% H  364   335                    1055.6915702    1.06741   100%  77.8   12s
% H  378   349                      26.6870952    1.06741  96.0%  78.5   12s
% H  405   376                      24.6880960    1.06741  95.7%  79.2   13s
% H  432   403                      23.6900841    1.06741  95.5%  76.7   13s
% H  459   423                      20.6947441    1.06741  94.8%  72.9   13s
% H  494   201                       4.0990768    1.06741  74.0%  70.3   14s
% H  546   217                       3.0990769    1.07996  65.2%  67.4   14s
%    547   218    2.21061  188   74    3.09908    1.07996  65.2%  67.2   15s
%    570   223    1.08558   20  102    3.09908    1.08558  65.0%   118   20s
%    736   306    2.09915  114   11    3.09908    1.10043  64.5%   119   25s
% H  785   310                       3.0990768    1.10043  64.5%   120   26s
%   1068   473    2.09908   88    9    3.09908    1.10046  64.5%   126   30s
%   1470   790    2.10168   66    7    3.09908    1.10053  64.5%   126   35s
% H 1584   892                       3.0990767    1.10054  64.5%   123   36s
% H 1638   445                       2.1000777    1.10054  47.6%   123   36s
%   1975   651    1.10122   48    9    2.10008    1.10059  47.6%   115   40s
%   2738  1191    2.09934   64    9    2.10008    1.10067  47.6%  90.2   45s
%   3848  1734    2.09983  100    6    2.10008    1.10108  47.6%  74.7   50s
%   5079  1983    2.09908   30    7    2.10008    1.10182  47.5%  63.4   55s
%   6449  1855    2.09924   77    7    2.10008    1.10331  47.5%  57.2   60s
%   7245  1630    2.09923   56    7    2.10008    1.10878  47.2%  59.4   65s
%   8111  1477    2.09933   57    8    2.10008    1.11619  46.9%  58.4   70s
%   9345  1285    2.09945   88    9    2.10008    1.12603  46.4%  55.9   75s
%  10464  1094    2.09909   43   11    2.10008    1.13713  45.9%  54.8   80s
%  11269   903    2.09972   67    7    2.10008    1.16923  44.3%  55.3   85s
%  11937   713     cutoff   76         2.10008    1.24245  40.8%  57.8   90s
%  13147   874    1.99966   29   52    2.10008    1.99919  4.80%  56.2   95s
%  14291  1183    1.99961   50   50    2.10008    1.99919  4.80%  54.9  100s
%  15394  1343    1.99972   63   54    2.10008    1.99919  4.80%  55.9  105s
%  16095  1488    1.99973   83   53    2.10008    1.99919  4.80%  57.6  110s
%  16705  1580    2.00128   78   31    2.10008    1.99943  4.79%  58.6  115s
%  18176  1735    2.00095   33   42    2.10008    2.00008  4.76%  55.8  120s
%  18571  1733    2.00043   24   37    2.10008    2.00008  4.76%  57.7  125s
%  18947  1747    2.00084   50   72    2.10008    2.00008  4.76%  58.6  130s
%  19336  1778    2.00834   95   62    2.10008    2.00008  4.76%  60.2  135s
%  19702  1812    2.00994   93   51    2.10008    2.00008  4.76%  61.2  140s
%  20028  1795    2.00035  105   18    2.10008    2.00009  4.76%  62.8  145s
%  20312  1745    2.00186   48   47    2.10008    2.00010  4.76%  65.6  151s
%  20526  1719     cutoff   65         2.10008    2.00010  4.76%  66.8  155s
%  21107  1700     cutoff   47         2.10008    2.00011  4.76%  69.0  160s
%  21877  1589     cutoff   93         2.10008    2.00048  4.74%  67.9  165s

% Cutting planes:
%   MIR: 1
%   Zero half: 3

% Explored 22177 nodes (1500057 simplex iterations) in 166.17 seconds (145.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10008 3.09908 3.09908 ... 1055.69

% Iteration limit reached
% Best objective 2.100077714286e+00, best bound 2.014195850339e+00, gap 4.0895%
% Solution is suboptimal

% Synthesized model in 166.7s:
% Variables
% 	solution?25	in[1, 19];
% 	solution?29	in[1, 19];
% Constraints
% 	solution?25 + -0.714286*solution?29 <= 0;
% end

% Normalized model:
% Variables
% 	solution?25	in[1, 19];
% 	solution?29	in[1, 19];
% Constraints
% 	solution?25 + -0.714286*solution?29 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint solution[25] + -0.714286*solution[29] <= 0;
% MiniZincWarning: model inconsistency detected
