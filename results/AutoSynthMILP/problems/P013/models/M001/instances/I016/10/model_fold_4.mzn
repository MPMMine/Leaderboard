% Solving problem input_P013M001I016_10_4_2254016
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
% Model fingerprint: 0xd3a29064
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
% Found heuristic solution: objective 908.7365733
% Found heuristic solution: objective 908.6995775
% Root relaxation presolved: 3840 rows, 4632 columns, 23108 nonzeros


% Root relaxation: objective 1.050084e+00, 7069 iterations, 0.28 seconds (0.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0   16  908.69958    1.05008   100%     -    0s
%      0     0    1.05009    0   48  908.69958    1.05009   100%     -    0s
%      0     0    1.05010    0   22  908.69958    1.05010   100%     -    0s
%      0     0    1.05012    0   19  908.69958    1.05012   100%     -    0s
% H    0     0                      14.9999053    1.05013  93.0%     -    0s
%      0     0    1.05015    0   19   14.99991    1.05015  93.0%     -    0s
%      0     0    1.05017    0   21   14.99991    1.05017  93.0%     -    0s
%      0     0    1.05017    0   23   14.99991    1.05017  93.0%     -    0s
%      0     0    1.05020    0   21   14.99991    1.05020  93.0%     -    0s
%      0     0    1.05021    0   22   14.99991    1.05021  93.0%     -    0s
% H    0     0                      14.9979053    1.05022  93.0%     -    0s
%      0     0    1.05023    0   21   14.99791    1.05023  93.0%     -    0s
%      0     0    1.05026    0  178   14.99791    1.05026  93.0%     -    0s
% H    0     0                      14.9959053    1.05026  93.0%     -    0s
%      0     0    1.05026    0  126   14.99591    1.05026  93.0%     -    1s
%      0     0    1.05026    0  126   14.99591    1.05026  93.0%     -    1s
%      0     2    1.05026    0  126   14.99591    1.05026  93.0%     -    1s
%    104   105    1.06415  104   84   14.99591    1.06220  92.9%  16.2    5s
% H  156   155                      14.9939053    1.06220  92.9%  12.9    6s
% H  300   208                       4.0999087    1.06220  74.1%  12.1    9s
%    312   221    1.06423  312   67    4.09991    1.06220  74.1%  13.1   10s
% H  527   390                       3.9999104    1.06224  73.4%  24.6   11s
%    569   387    1.10028   27  149    3.99991    1.10028  72.5%  81.1   15s
% H  591   356                       3.0999098    1.10029  64.5%   109   17s
%    626   347    3.09942   55   22    3.09991    1.10029  64.5%   156   20s
%    718   386    2.09891  102   12    3.09991    1.10035  64.5%   194   25s
%    814   435    2.09897  150   11    3.09991    1.10035  64.5%   206   30s
%    920   490    2.09991  203    8    3.09991    1.10035  64.5%   213   35s
%   1076   568    2.09891  114   12    3.09991    1.10036  64.5%   215   40s
%   1180   631    2.10051  166   13    3.09991    1.10036  64.5%   224   45s
% H 1343   672                       3.0989098    1.10036  64.5%   220   48s
%   1393   708    2.09892  116   11    3.09891    1.10036  64.5%   225   50s
%   1713   856    2.10074  110   17    3.09891    1.10053  64.5%   215   55s
%   1960  1075    2.09891  102   12    3.09891    1.10053  64.5%   223   60s
%   2402  1440    1.10092  107   20    3.09891    1.10058  64.5%   208   65s
%   3628  2338    2.14249  138    9    3.09891    1.10062  64.5%   149   70s
%   4624  2933    2.09891  120    8    3.09891    1.10062  64.5%   129   75s
% H 5634  3544                       3.0989096    1.10072  64.5%   116   79s
%   5638  3545 infeasible  130         3.09891    1.10072  64.5%   116   80s
%   6750  4090    2.09910  108   13    3.09891    1.10081  64.5%   104   85s
% H 7821  4706                       3.0989091    1.10089  64.5%  93.6   89s
%   7935  4768 infeasible   94         3.09891    1.10090  64.5%  92.8   90s
%   8789  5129    1.19988  134   14    3.09891    1.10091  64.5%  90.0   95s
%   9679  5518    2.10037  130   15    3.09891    1.10091  64.5%  88.2  100s
%  10847  6092    2.10105  133    5    3.09891    1.10092  64.5%  82.7  105s
%  12056  6637    1.20135  146   16    3.09891    1.10095  64.5%  78.0  110s
%  13220  7139    2.09896  130   10    3.09891    1.10098  64.5%  75.2  115s
%  14599  7769    2.09899  108   12    3.09891    1.10104  64.5%  70.9  120s
%  15860  8400    1.20000  134   12    3.09891    1.10115  64.5%  68.1  125s
%  17142  8935    2.09902  113   12    3.09891    1.10126  64.5%  66.1  130s
%  18434  9406    2.09959  138   10    3.09891    1.10148  64.5%  64.1  135s
%  19757  9954    2.09891  112   12    3.09891    1.10165  64.5%  62.1  140s
%  20759 10491    2.09904   98    7    3.09891    1.10173  64.4%  60.4  145s
%  22045 11024    2.09920  131    9    3.09891    1.10191  64.4%  59.0  150s
%  23356 11566    2.09925  136    9    3.09891    1.10208  64.4%  57.7  155s
%  24615 12036    2.09911  123    9    3.09891    1.10232  64.4%  56.7  160s
%  25965 12588    2.09897  131   11    3.09891    1.10252  64.4%  55.5  165s
%  27192 13099    2.09954  144   10    3.09891    1.10267  64.4%  54.6  170s

% Cutting planes:
%   Zero half: 5

% Explored 27398 nodes (1500002 simplex iterations) in 170.78 seconds (188.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09891 3.09891 3.09891 ... 14.9999

% Iteration limit reached
% Best objective 3.098909142857e+00, best bound 1.102693058182e+00, gap 64.4167%
% Solution is suboptimal

% Synthesized model in 171.1s:
% Variables
% 	solution?18	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?51	in[1, 32];
% Constraints
% 	solution?18 + -1.14286*solution?38 + solution?51 <= 0;
% end

% Normalized model:
% Variables
% 	solution?18	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?51	in[1, 32];
% Constraints
% 	solution?18 + -1.14286*solution?38 + solution?51 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint solution[18] + -1.14286*solution[38] + solution[51] <= 0;
% MiniZincWarning: model inconsistency detected
