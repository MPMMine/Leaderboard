% Solving problem input_P013M001I018_30_2_2319085
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

% Optimize a model with 7618 rows, 5320 columns and 52396 nonzeros
% Model fingerprint: 0x11e35f72
% Variable types: 3066 continuous, 2254 integer (2254 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.21s
% Presolved: 5586 rows, 5332 columns, 48660 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2266 integer (2254 binary)
% Found heuristic solution: objective 1020.7207747
% Found heuristic solution: objective 1020.6998117
% Root relaxation presolved: 4578 rows, 5332 columns, 46644 nonzeros


% Root relaxation: objective 1.050301e+00, 11912 iterations, 0.81 seconds (1.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05030    0  101 1020.69981    1.05030   100%     -    1s
%      0     0    1.05031    0   49 1020.69981    1.05031   100%     -    1s
%      0     0    1.05031    0   45 1020.69981    1.05031   100%     -    1s
%      0     0    1.05031    0   48 1020.69981    1.05031   100%     -    1s
%      0     0    1.05032    0   28 1020.69981    1.05032   100%     -    1s
%      0     0    1.05033    0   35 1020.69981    1.05033   100%     -    1s
%      0     0    1.05105    0   57 1020.69981    1.05105   100%     -    1s
%      0     0    1.05105    0   58 1020.69981    1.05105   100%     -    2s
%      0     0    1.05105    0   61 1020.69981    1.05105   100%     -    2s
%      0     0    1.05105    0   63 1020.69981    1.05105   100%     -    2s
%      0     0    1.05105    0   63 1020.69981    1.05105   100%     -    2s
%      0     0    1.05105    0   62 1020.69981    1.05105   100%     -    2s
%      0     0    1.05105    0   64 1020.69981    1.05105   100%     -    2s
%      0     0    1.05105    0   61 1020.69981    1.05105   100%     -    2s
%      0     0    1.05105    0   59 1020.69981    1.05105   100%     -    2s
%      0     0    1.05105    0   61 1020.69981    1.05105   100%     -    2s
%      0     0    1.05105    0   61 1020.69981    1.05105   100%     -    2s
% H    0     0                    1020.5708117    1.05105   100%     -    2s
%      0     2    1.05105    0   61 1020.57081    1.05105   100%     -    3s
%      3     5    1.05913    3  236 1020.57081    1.05913   100% 10735    9s
%      5     7    1.06658    5  192 1020.57081    1.06658   100%  7645   10s
% H   52    52                    1020.4398117    1.06866   100%   806   13s
% H   94    94                    1019.8498117    1.06866   100%   449   13s
%    109   109    2.10091  100  144 1019.84981    1.06866   100%   544   15s
%    223   211    2.69946  184   77 1019.84981    1.06866   100%   473   20s
%    472   451   13.78693   52   86 1019.84981    1.06976   100%   264   25s
% H  494   471                     983.8619809    1.06976   100%   257   25s
% H  530   480                      27.0000210    1.06976  96.0%   245   29s
%    531   481    1.51578   80   33   27.00002    1.06976  96.0%   245   30s
%    552   497    1.07484   20   52   27.00002    1.07484  96.0%   336   35s
%    575   512   10.09103   31   50   27.00002    1.10063  95.9%   395   40s
% H  591   475                      10.0000210    1.10064  89.0%   400   42s
%    619   496    7.09503   53   36   10.00002    1.10064  89.0%   403   45s
%    686   540    1.10161   87   24   10.00002    1.10064  89.0%   394   50s
% H  688   517                      10.0000206    1.10064  89.0%   394   50s
%    784   558    1.19992   45   33   10.00002    1.10064  89.0%   367   55s
%    854   604    1.10172   80   24   10.00002    1.10064  89.0%   354   60s
%    958   651    1.29982   66   35   10.00002    1.10066  89.0%   340   65s
%   1079   705    1.79932   61   35   10.00002    1.10066  89.0%   324   70s
%   1249   817    9.09403  146   55   10.00002    1.10066  89.0%   311   75s
% H 1288   813                       9.0000203    1.10066  87.8%   308   76s
% H 1338   825                       8.9990203    1.10066  87.8%   297   77s
% H 1342   809                       8.9990203    1.10066  87.8%   296   77s
%   1444   854    2.09902   41   32    8.99902    1.10077  87.8%   283   80s
% H 1477   683                       7.0000458    1.10077  84.3%   283   81s
%   1639   798    1.11294   80   18    7.00005    1.10077  84.3%   268   85s
% H 1887  1028                       6.9990337    1.10081  84.3%   256   89s
%   1896  1039    2.29892  148   38    6.99903    1.10081  84.3%   256   90s
%   2095  1198    5.16791   99   17    6.99903    1.10081  84.3%   248   95s
%   2526  1507    1.10124   50   22    6.99903    1.10083  84.3%   213  100s
%   2943  1824    2.10281   86   21    6.99903    1.10087  84.3%   193  105s
%   3439  2141    1.10139   64   22    6.99903    1.10087  84.3%   171  110s
%   3968  2463    3.14940   87   25    6.99903    1.10097  84.3%   155  115s
%   4566  2761    1.10161   30   27    6.99903    1.10129  84.3%   142  120s
% H 4810  2795                       6.0990220    1.10131  81.9%   136  121s
% H 4945  2897                       6.0990215    1.10134  81.9%   133  122s
% H 5323  3107                       6.0000629    1.10139  81.6%   127  124s
%   5400  3155    2.10202   83   24    6.00006    1.10140  81.6%   125  125s
%   6498  3827    5.00967   87   25    6.00006    1.10151  81.6%   110  130s
%   7894  4554    2.09959   82   17    6.00006    1.10168  81.6%  96.8  135s
%   9219  5217    5.99921   94   19    6.00006    1.10193  81.6%  88.2  140s
%  10218  5694    3.02073   89   22    6.00006    1.10237  81.6%  83.3  145s
%  11435  6288    2.09978   88   16    6.00006    1.10316  81.6%  78.4  150s
%  13068  7344    5.01699   90   22    6.00006    1.10332  81.6%  72.8  155s
%  14608  8276    4.09753   73   21    6.00006    1.10341  81.6%  68.5  160s
%  16038  9104    2.09955   63   22    6.00006    1.10349  81.6%  65.4  165s
%  17129  9702    2.09954   72   20    6.00006    1.10356  81.6%  63.5  170s
%  18149 10199    2.09959   73   24    6.00006    1.10365  81.6%  61.9  175s
%  19558 10817     cutoff   66         6.00006    1.10386  81.6%  60.0  180s
%  20870 11337    2.09997   70   23    6.00006    1.10408  81.6%  58.4  185s
%  22020 11809    4.09768   68   25    6.00006    1.10444  81.6%  57.4  190s
%  23138 12384    3.12457   86   24    6.00006    1.10473  81.6%  56.4  195s
%  24118 12883    2.10104   87   21    6.00006    1.10499  81.6%  55.6  200s
%  25084 13273    2.10015   74   25    6.00006    1.10548  81.6%  54.9  205s
%  26002 13644    2.09970   76   23    6.00006    1.10591  81.6%  54.4  210s
%  26727 13895    3.09906   75   24    6.00006    1.10640  81.6%  54.1  215s
%  27841 14313    2.09935   57   24    6.00006    1.10763  81.5%  53.3  220s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 27925 nodes (1500515 simplex iterations) in 220.58 seconds (227.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.00006 6.09902 6.09902 ... 27

% Iteration limit reached
% Best objective 6.000062890718e+00, best bound 1.107629739633e+00, gap 81.5397%
% Solution is suboptimal

% Synthesized model in 221.1s:
% Variables
% 	solution?15	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?2	in[1, 36];
% 	solution?29	in[1, 36];
% 	solution?70	in[1, 36];
% Constraints
% 	-1.33378*solution?2 + 1.6*solution?15 + -0.436364*solution?17 + 1.53531*solution?29 + solution?70 <= 40.9853;
% end

% Normalized model:
% Variables
% 	solution?15	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?2	in[1, 36];
% 	solution?29	in[1, 36];
% 	solution?70	in[1, 36];
% Constraints
% 	1.6*solution?15 + -0.436364*solution?17 + -1.33378*solution?2 + 1.53531*solution?29 + solution?70 <= 40.9853;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint -1.33378*solution[2] + 1.6*solution[15] + -0.436364*solution[17] + 1.53531*solution[29] + solution[70] <= 40.9853;
% MiniZincWarning: model inconsistency detected
