% Solving problem input_P013M001I016_10_2_2254016
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

% Optimize a model with 6544 rows, 4620 columns and 28220 nonzeros
% Model fingerprint: 0x5437b7c4
% Variable types: 2730 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4736 rows, 4632 columns, 24900 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 1902 integer (1890 binary)
% Found heuristic solution: objective 908.7366358
% Found heuristic solution: objective 908.6996449
% Root relaxation presolved: 3840 rows, 4632 columns, 23108 nonzeros


% Root relaxation: objective 1.050103e+00, 7311 iterations, 0.30 seconds (0.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0  117  908.69964    1.05010   100%     -    0s
% H    0     0                     908.6986449    1.05010   100%     -    0s
%      0     0    1.05010    0   15  908.69864    1.05010   100%     -    0s
%      0     0    1.05011    0   26  908.69864    1.05011   100%     -    0s
%      0     0    1.05015    0   15  908.69864    1.05015   100%     -    0s
%      0     0    1.05020    0   13  908.69864    1.05020   100%     -    0s
% H    0     0                       3.9999114    1.05020  73.7%     -    0s
%      0     0    1.05020    0   24    3.99991    1.05020  73.7%     -    0s
%      0     0    1.05020    0   27    3.99991    1.05020  73.7%     -    0s
%      0     0    1.05031    0  168    3.99991    1.05031  73.7%     -    0s
%      0     0    1.05064    0  167    3.99991    1.05064  73.7%     -    0s
%      0     0    1.05067    0  163    3.99991    1.05067  73.7%     -    0s
%      0     0    1.05067    0  177    3.99991    1.05067  73.7%     -    0s
%      0     0    1.05069    0  179    3.99991    1.05069  73.7%     -    1s
%      0     0    1.05070    0  183    3.99991    1.05070  73.7%     -    1s
%      0     0    1.05070    0  181    3.99991    1.05070  73.7%     -    1s
%      0     0    1.05072    0  177    3.99991    1.05072  73.7%     -    1s
%      0     0    1.05072    0  175    3.99991    1.05072  73.7%     -    1s
%      0     0    1.05074    0  176    3.99991    1.05074  73.7%     -    1s
%      0     0    1.05075    0  186    3.99991    1.05075  73.7%     -    1s
%      0     0    1.05078    0  190    3.99991    1.05078  73.7%     -    1s
%      0     0    1.05079    0  191    3.99991    1.05079  73.7%     -    1s
%      0     0    1.05080    0  194    3.99991    1.05080  73.7%     -    1s
%      0     0    1.05081    0  173    3.99991    1.05081  73.7%     -    1s
%      0     2    1.05081    0  171    3.99991    1.05081  73.7%     -    1s
%     37    39    1.07373   37  115    3.99991    1.06876  73.3%   142    5s
%    112    82    1.09673  112  132    3.99991    1.06876  73.3%   193   10s
% H  135    86                       3.0999103    1.06876  65.5%   169   11s
% H  270   206                       3.0000293    1.06876  64.4%  96.6   14s
%    378   249    1.59992   14   13    3.00003    1.07133  64.3%  89.4   15s
% H  513   341                       2.9999877    1.07389  64.2%  79.6   15s
% H  640   435                       2.9999435    1.07394  64.2%  68.4   16s
% H  646   416                       2.9999086    1.07394  64.2%  67.7   16s
% H  688   404                       2.0999095    1.07928  48.6%  94.9   19s
%    732   396    2.09891   25   12    2.09991    1.07928  48.6%   102   20s
%    882   403    1.49951   48   16    2.09991    1.10042  47.6%   140   25s
%    988   445    1.59941  101   14    2.09991    1.10042  47.6%   185   30s
%   1367   463    2.09901   29    7    2.09991    1.10056  47.6%   190   35s
%   1768   566    1.10176   35    7    2.09991    1.10063  47.6%   187   40s
%   2424   966    1.10098   49    9    2.09991    1.10066  47.6%   158   45s
%   3210  1407    2.09897   58    5    2.09991    1.10091  47.6%   137   50s
%   3862  1552    2.09914   55    8    2.09991    1.10135  47.6%   130   55s
%   4303  1466    2.09898   35    6    2.09991    1.10211  47.5%   131   60s
%   4815  1374    2.09924   53    8    2.09991    1.10306  47.5%   130   65s
%   5216  1276    2.09945   75   10    2.09991    1.10338  47.5%   133   70s
%   5477  1167    2.09906   64    8    2.09991    1.10545  47.4%   141   75s
%   5915  1074    2.09941   75    7    2.09991    1.10596  47.3%   141   80s
%   6417   974    2.09974   79    7    2.09991    1.10832  47.2%   141   85s
%   6844   877    2.09906   61    8    2.09991    1.11600  46.9%   143   90s
%   7367   779     cutoff   47         2.09991    1.12679  46.3%   142   95s
%   7710   669     cutoff   66         2.09991    1.14952  45.3%   146  100s
%   8002   599    1.20126   43   17    2.09991    1.20126  42.8%   149  105s
%   8321   560    1.30043   80   13    2.09991    1.30043  38.1%   151  110s
%   9072   773    1.49951   83   13    2.09991    1.49951  28.6%   146  115s
%   9845   935     cutoff   91         2.09991    1.49951  28.6%   141  120s
%  10300   480 infeasible   97         2.09991    1.59941  23.8%   143  125s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Zero half: 5

% Explored 10594 nodes (1500132 simplex iterations) in 127.88 seconds (177.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09991 2.99991 2.99994 ... 908.737

% Iteration limit reached
% Best objective 2.099909533333e+00, best bound 1.998993198536e+00, gap 4.8057%
% Solution is suboptimal

% Synthesized model in 128.2s:
% Variables
% 	solution?17	in[1, 32];
% 	solution?51	in[1, 32];
% Constraints
% 	-0.533333*solution?17 + solution?51 <= 0;
% end

% Normalized model:
% Variables
% 	solution?17	in[1, 32];
% 	solution?51	in[1, 32];
% Constraints
% 	-0.533333*solution?17 + solution?51 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint -0.533333*solution[17] + solution[51] <= 0;
% MiniZincWarning: model inconsistency detected
