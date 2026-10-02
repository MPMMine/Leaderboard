% Solving problem input_P013M001I007_30_3_2038327
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

% Optimize a model with 3502 rows, 2380 columns and 22492 nonzeros
% Model fingerprint: 0xc46108ba
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2634 rows, 2380 columns, 21610 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Found heuristic solution: objective 432.6993631
% Found heuristic solution: objective 431.7993633
% Root relaxation presolved: 2214 rows, 2380 columns, 20770 nonzeros


% Root relaxation: objective 1.100035e+00, 2942 iterations, 0.17 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  261  431.79936    1.10004   100%     -    0s
%      0     0    1.10004    0  261  431.79936    1.10004   100%     -    0s
%      0     2    1.10004    0  261  431.79936    1.10004   100%     -    0s
% H   26    26                     431.7513633    1.10004   100%  15.3    0s
% H  183   173                     431.7023633    1.10006   100%  40.7    1s
% H  209   197                     431.6463633    1.10006   100%  36.3    1s
% H  313   286                     431.5943633    1.10006   100%  49.0    1s
% H  495   433                     413.5863712    1.10007   100%  40.9    2s
%    594   520    1.10041   36   91  413.58637    1.10007   100%  71.9    5s
% H  652   532                     413.5223712    1.10007   100%  99.5    7s
% H  658   497                      12.0994336    1.10007  90.9%   102    7s
%    752   547    8.09244  116   46   12.09943    1.10007  90.9%   125   10s
%   1051   682    1.10062  283  130   12.09943    1.10007  90.9%   139   15s
% H 1204   720                      12.0954336    1.10007  90.9%   149   17s
% H 1308   673                      10.0954339    1.10007  89.1%   147   18s
% H 1324   617                       9.0974356    1.10007  87.9%   147   18s
%   1517   659    7.10228  524   17    9.09744    1.10007  87.9%   134   20s
% H 1544   641                       9.0974347    1.10007  87.9%   132   20s
% H 1569   510                       7.9994433    1.10011  86.2%   132   20s
% H 1596   518                       7.9994409    1.10011  86.2%   136   21s
% H 1596   518                       7.9984530    1.10011  86.2%   136   21s
%   1772   613     cutoff  128         7.99845    1.10011  86.2%   149   25s
%   2081   816    3.09844  297   24    7.99845    1.10011  86.2%   152   30s
%   2721  1196    6.09912  134   68    7.99845    1.10011  86.2%   128   35s
%   3065  1344     cutoff  173         7.99845    1.10013  86.2%   141   40s
%   3531  1588    1.10243  418   97    7.99845    1.10013  86.2%   143   45s
%   3867  1777    4.10253  143   46    7.99845    1.10013  86.2%   147   50s
% H 3990  1898                       7.9974849    1.10013  86.2%   147   51s
%   4307  1998    7.10641  385   48    7.99748    1.10013  86.2%   150   55s
%   4809  2308    1.10043  169   44    7.99748    1.10013  86.2%   151   60s
%   5382  2566    1.10038   49   74    7.99748    1.10014  86.2%   150   65s
% H 5764  2798                       7.9974639    1.10014  86.2%   152   69s
%   5838  2861    4.09974   81   93    7.99746    1.10014  86.2%   152   70s
% H 6169  2991                       7.0994484    1.10015  84.5%   144   71s
% H 6985  3715                       7.0994447    1.10015  84.5%   129   74s
%   7229  3926    2.09844  191   32    7.09944    1.10015  84.5%   125   75s
%   8446  4829    4.10118  361   80    7.09944    1.10016  84.5%   111   80s
% H 8694  5040                       7.0984462    1.10016  84.5%   109   81s
%   9681  5880    5.09985  187   33    7.09845    1.10016  84.5%  99.0   85s
%  10843  6818    5.79464  100   53    7.09845    1.10027  84.5%  91.3   90s
%  11806  7426    1.99945   38   26    7.09845    1.10033  84.5%  88.7   95s
%  13026  8430    4.00044  134   86    7.09845    1.10035  84.5%  82.7  100s
%  14456  9663    6.09965  188   52    7.09845    1.10038  84.5%  76.0  105s
%  15721 10689    2.10043  192   35    7.09845    1.10038  84.5%  71.8  110s
%  16933 11709    5.00854  175   44    7.09845    1.10038  84.5%  68.2  115s
%  18293 12826    4.09638   77   56    7.09845    1.10040  84.5%  64.7  120s
%  19379 13567    7.09644  120   30    7.09845    1.10043  84.5%  64.4  125s
%  20610 14334    7.09644  158   27    7.09845    1.10043  84.5%  62.6  130s
%  21502 15047    4.10143  352   34    7.09845    1.10043  84.5%  60.7  135s
%  22915 16011    6.09445  126   35    7.09845    1.10043  84.5%  58.2  140s
%  24047 16637    5.09582   89   41    7.09845    1.10043  84.5%  57.3  145s
%  25160 17254    7.09645  220   31    7.09845    1.10043  84.5%  56.8  150s
%  26491 18067    7.09546  172   31    7.09845    1.10043  84.5%  55.2  155s

% Explored 27078 nodes (1500095 simplex iterations) in 158.50 seconds (157.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09845 7.09944 7.09945 ... 9.09744

% Iteration limit reached
% Best objective 7.098446175151e+00, best bound 1.100433935683e+00, gap 84.4975%
% Solution is suboptimal

% Synthesized model in 158.7s:
% Variables
% 	solution?14	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?30	in[1, 15];
% Constraints
% 	2.55705*solution?2 + solution?14 + -4.49663*solution?16 + solution?18 + -4.30211*solution?20 + -1.82411*solution?21 + 4.99524*solution?30 <= 0;
% end

% Normalized model:
% Variables
% 	solution?14	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?30	in[1, 15];
% Constraints
% 	solution?14 + -4.49663*solution?16 + solution?18 + 2.55705*solution?2 + -4.30211*solution?20 + -1.82411*solution?21 + 4.99524*solution?30 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint 2.55705*solution[2] + solution[14] + -4.49663*solution[16] + solution[18] + -4.30211*solution[20] + -1.82411*solution[21] + 4.99524*solution[30] <= 0;
% MiniZincWarning: model inconsistency detected
