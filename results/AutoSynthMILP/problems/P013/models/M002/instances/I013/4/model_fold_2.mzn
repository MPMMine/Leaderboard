% Solving problem input_P013M002I013_4_2_1607043
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

% Optimize a model with 10769 rows, 7658 columns and 37988 nonzeros
% Model fingerprint: 0xe4a6f9f6
% Variable types: 4578 continuous, 3080 integer (3080 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 7729 rows, 7670 columns, 32380 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3092 integer (3080 binary)
% Found heuristic solution: objective 1524.6995813
% Root relaxation presolved: 6217 rows, 7670 columns, 29356 nonzeros


% Root relaxation: objective 1.050562e+00, 6528 iterations, 0.35 seconds (0.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05056    0    7 1524.69958    1.05056   100%     -    0s
% H    0     0                       5.0005228    1.05056  79.0%     -    0s
%      0     0    1.05056    0    9    5.00052    1.05056  79.0%     -    0s
% H    0     0                       4.0005243    1.05396  73.7%     -    0s
%      0     0    1.05396    0    7    4.00052    1.05396  73.7%     -    0s
%      0     0    1.05396    0    9    4.00052    1.05396  73.7%     -    0s
%      0     0    1.05396    0    9    4.00052    1.05396  73.7%     -    0s
%      0     0    1.05396    0   11    4.00052    1.05396  73.7%     -    0s
%      0     0    1.05396    0    9    4.00052    1.05396  73.7%     -    1s
%      0     0    1.05396    0    9    4.00052    1.05396  73.7%     -    1s
%      0     0    1.05396    0   11    4.00052    1.05396  73.7%     -    1s
%      0     0    1.05396    0   11    4.00052    1.05396  73.7%     -    1s
%      0     0    1.05396    0   11    4.00052    1.05396  73.7%     -    1s
%      0     0    1.05396    0   11    4.00052    1.05396  73.7%     -    1s
%      0     2    1.05396    0   11    4.00052    1.05396  73.7%     -    1s
% H   54    43                       3.1005246    1.07492  65.3%  13.9    2s
% H  130   119                       3.0995246    1.07492  65.3%   7.2    3s
%    159   146    2.10059  150    9    3.09952    1.07492  65.3%  68.1    5s
% H  203   122                       2.0005270    1.10061  45.0%   161    7s
%    321   219     cutoff  143         2.00053    1.10090  45.0%   150   10s
%    494   232     cutoff  125         2.00053    1.10090  45.0%   201   15s
%    734   373    1.10090   32   41    2.00053    1.10090  45.0%   179   20s
%    899   326     cutoff   36         2.00053    1.10090  45.0%   178   25s
%    989   296     cutoff   81         2.00053    1.10090  45.0%   201   30s
%   1080   265     cutoff  127         2.00053    1.10090  45.0%   219   35s
%   1226   217     cutoff   74         2.00053    1.10090  45.0%   234   40s
%   1363   172     cutoff   77         2.00053    1.10090  45.0%   251   45s
%   1504   124     cutoff   70         2.00053    1.10090  45.0%   261   50s
%   1914   171    1.10241  120    3    2.00053    1.10090  45.0%   220   55s
%   2718   773     cutoff   61         2.00053    1.10090  45.0%   166   60s
%   3243  1085     cutoff  136         2.00053    1.10090  45.0%   152   65s
%   3757  1453     cutoff   78         2.00053    1.10090  45.0%   142   70s
%   4364  1695     cutoff   81         2.00053    1.10092  45.0%   132   75s
%   4994  2119     cutoff   89         2.00053    1.10098  45.0%   123   80s
%   5453  2380     cutoff   81         2.00053    1.10110  45.0%   120   85s
%   5646  2345     cutoff   98         2.00053    1.10136  44.9%   125   90s
%   6022  2524     cutoff   60         2.00053    1.10151  44.9%   123   95s
%   6653  2880     cutoff  139         2.00053    1.10153  44.9%   116  100s
%   7261  3247    1.10575  125    5    2.00053    1.10154  44.9%   111  105s
%   7779  3541     cutoff  131         2.00053    1.10164  44.9%   109  110s
%   7962  3580     cutoff   84         2.00053    1.10185  44.9%   112  115s
%   8023  3519     cutoff   76         2.00053    1.10199  44.9%   118  120s
%   8087  3455     cutoff   52         2.00053    1.10216  44.9%   123  125s
%   8153  3389     cutoff   89         2.00053    1.10236  44.9%   129  130s
%   8220  3322     cutoff   97         2.00053    1.10257  44.9%   135  135s
%   8286  3256     cutoff   79         2.00053    1.10271  44.9%   140  140s
%   8353  3189     cutoff   59         2.00053    1.10287  44.9%   145  145s
%   8414  3128     cutoff   91         2.00053    1.10303  44.9%   151  150s
%   8477  3065     cutoff   61         2.00053    1.10319  44.9%   156  155s
%   8540  3002     cutoff   85         2.00053    1.10339  44.8%   161  160s
%   8598  2944     cutoff  134         2.00053    1.10362  44.8%   166  165s
%   8663  2879     cutoff   68         2.00053    1.10396  44.8%   171  170s

% Cutting planes:
%   Zero half: 5

% Explored 8681 nodes (1500067 simplex iterations) in 171.49 seconds (299.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00053 3.09952 3.10052 ... 1524.7

% Iteration limit reached
% Best objective 2.000527000000e+00, best bound 1.104041670973e+00, gap 44.8125%
% Solution is suboptimal

% Synthesized model in 172.1s:
% Variables
% 	solution?42	in[1, 27];
% Constraints
% 	solution?42 <= 2;
% end

% Normalized model:
% Variables
% 	solution?42	in[1, 27];
% Constraints
% 	solution?42 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint solution[42] <= 2;
% MiniZincWarning: model inconsistency detected
