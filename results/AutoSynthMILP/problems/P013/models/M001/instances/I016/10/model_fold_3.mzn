% Solving problem input_P013M001I016_10_3_2254016
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
% Model fingerprint: 0xa3ff53c6
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
% Found heuristic solution: objective 908.7416602
% Found heuristic solution: objective 908.6996651
% Root relaxation presolved: 3840 rows, 4632 columns, 23108 nonzeros


% Root relaxation: objective 1.050085e+00, 7056 iterations, 0.29 seconds (0.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05009    0   12  908.69967    1.05009   100%     -    0s
% H    0     0                     907.6996661    1.05009   100%     -    0s
%      0     0    1.05017    0   14  907.69967    1.05017   100%     -    0s
%      0     0    1.05019    0   16  907.69967    1.05019   100%     -    0s
%      0     0    1.05019    0   12  907.69967    1.05019   100%     -    0s
%      0     0    1.05019    0   17  907.69967    1.05019   100%     -    0s
%      0     0    1.05019    0   19  907.69967    1.05019   100%     -    0s
%      0     0    1.05019    0  148  907.69967    1.05019   100%     -    0s
%      0     0    1.05022    0  148  907.69967    1.05022   100%     -    0s
%      0     2    1.05022    0  148  907.69967    1.05022   100%     -    1s
% H   52    52                     907.5566661    1.05035   100%  98.2    2s
% H   78    78                     907.4266661    1.05035   100%  66.3    2s
% H  104    98                     907.2956661    1.05035   100%  85.0    3s
% H  187   175                     906.8616661    1.05035   100%  83.6    4s
%    202   192    2.99903  182   50  906.86167    1.05035   100%  77.9    5s
% H  216   204                      26.0989310    1.05035  96.0%  74.6    5s
% H  243   228                      20.0999273    1.05035  94.8%  67.4    5s
% H  527   497                      19.5949380    1.05037  94.6%  44.4    8s
% H  529   474                       6.9999071    1.05037  85.0%  44.2    8s
% H  529   450                       3.9999078    1.05037  73.7%  44.2    8s
% H  529   427                       3.9979078    1.05037  73.7%  44.2    8s
% H  531   407                       3.0999088    1.05037  66.1%  44.1    9s
% H  533   387                       3.0989088    1.05037  66.1%  43.9    9s
% H  537   371                       2.9999160    1.05037  65.0%  43.6    9s
%    541   374    1.08908   11  161    2.99992    1.08908  63.7%  59.4   10s
%    866   510    2.10024   52   11    2.99992    1.10040  63.3%   106   15s
%   1129   661    2.09918   70    7    2.99992    1.10041  63.3%   142   20s
% H 1409   684                       2.9999123    1.10041  63.3%   127   23s
%   1502   738    2.09925   69    9    2.99991    1.10044  63.3%   136   25s
% H 1544   737                       2.9999096    1.10045  63.3%   136   25s
%   1751   916    1.59981   32   16    2.99991    1.10046  63.3%   133   30s
%   1975  1044    1.59979   36  114    2.99991    1.10052  63.3%   147   35s
%   2466  1340    1.40091   70   17    2.99991    1.10059  63.3%   136   40s
% H 2655  1459                       2.9989320    1.10062  63.3%   133   41s
% H 2958   979                       2.0999098    1.10062  47.6%   124   43s
%   3139  1067     cutoff   44         2.09991    1.10073  47.6%   122   45s
% H 3144  1068                       2.0999097    1.10073  47.6%   122   45s
%   3629  1366    2.00110   78    9    2.09991    1.10075  47.6%   118   50s
%   4111  1619    1.10113   70    9    2.09991    1.10090  47.6%   112   55s
%   4904  1899    2.09908   39   10    2.09991    1.10115  47.6%   105   60s
%   5464  1860    2.09914   54    9    2.09991    1.10154  47.5%   102   65s
%   5907  1767    2.09903   36    6    2.09991    1.10244  47.5%   103   70s
%   6639  1672    2.09902   36    9    2.09991    1.10307  47.5%   100   75s
%   7151  1566    2.09924   65   10    2.09991    1.10331  47.5%   101   80s
%   7554  1440     cutoff   75         2.09991    1.10908  47.2%   105   85s
%   8162  1346    2.09904   29    8    2.09991    1.10940  47.2%   104   90s
%   8688  1236    2.09945   75    7    2.09991    1.11002  47.1%   105   95s
%   9316  1126    2.09920   70    9    2.09991    1.12353  46.5%   104  100s
%   9873  1014    2.09928   65   10    2.09991    1.15653  44.9%   104  105s
%  10349   940    2.09913   57   10    2.09991    1.19382  43.1%   103  110s
%  11174   399     cutoff   61         2.09991    1.41740  32.5%   100  115s
%  12261   617    1.99997   53   14    2.09991    1.99891  4.81%  94.2  120s
%  12990   865    2.00001   28   22    2.09991    1.99991  4.76%  92.4  125s
%  13410   814    2.00043   57   33    2.09991    1.99991  4.76%  92.7  130s
%  13771   769    2.00746   69   42    2.09991    1.99991  4.76%  92.5  135s
%  14194   701    2.00009   40   32    2.09991    1.99991  4.76%  94.1  140s
%  14624   610    2.00099   52   13    2.09991    1.99991  4.76%  96.3  145s
%  15025   505    2.00038   70   76    2.09991    1.99991  4.76%  98.9  150s

% Cutting planes:
%   Zero half: 9

% Explored 15073 nodes (1500563 simplex iterations) in 150.59 seconds (163.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09991 2.09991 2.99893 ... 3.99991

% Iteration limit reached
% Best objective 2.099909666667e+00, best bound 1.999909166667e+00, gap 4.7621%
% Solution is suboptimal

% Synthesized model in 150.9s:
% Variables
% 	solution?10	in[1, 32];
% 	solution?46	in[1, 32];
% Constraints
% 	-0.666667*solution?10 + solution?46 <= 0;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 32];
% 	solution?46	in[1, 32];
% Constraints
% 	-0.666667*solution?10 + solution?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint -0.666667*solution[10] + solution[46] <= 0;
% MiniZincWarning: model inconsistency detected
