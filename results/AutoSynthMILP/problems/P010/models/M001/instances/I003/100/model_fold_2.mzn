% Solving problem input_P010M001I003_100_2_137364
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

% Optimize a model with 31957 rows, 22470 columns and 363728 nonzeros
% Model fingerprint: 0x128d51c0
% Variable types: 13062 continuous, 9408 integer (9408 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2752.2446506
% Presolve added 0 rows and 12 columns
% Presolve removed 8696 rows and 0 columns
% Presolve time: 2.15s
% Presolved: 23261 rows, 22482 columns, 347616 nonzeros
% Extracted 4340 lazy constraints
% Variable types: 13062 continuous, 9420 integer (9408 binary)
% Found heuristic solution: objective 2751.2446506
% Root relaxation presolved: 18921 rows, 22482 columns, 338936 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    18931    1.4712230e+00   5.755569e+03   0.000000e+00      5s
%    28714    1.0538283e+00   0.000000e+00   0.000000e+00     10s
%    28714    1.0538283e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.053828e+00, 28714 iterations, 7.39 seconds (8.93 work units)
% Total elapsed time = 10.21s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05383    0  122 2751.24465    1.05383   100%     -   10s
% H    0     0                      15.0033455    1.05383  93.0%     -   10s
%      0     0    1.05390    0  270   15.00335    1.05390  93.0%     -   12s
% H    0     0                      14.9953455    1.05395  93.0%     -   12s
%      0     0    1.05395    0  270   14.99535    1.05395  93.0%     -   14s
%      0     0    1.05395    0  633   14.99535    1.05395  93.0%     -   16s
%      0     0    1.05395    0  609   14.99535    1.05395  93.0%     -   18s
%      0     0    1.05395    0  527   14.99535    1.05395  93.0%     -   20s
%      0     0    1.05395    0  500   14.99535    1.05395  93.0%     -   20s
%      0     0    1.05395    0  263   14.99535    1.05395  93.0%     -   22s
%      0     0    1.05396    0  267   14.99535    1.05396  93.0%     -   23s
%      0     0    1.05396    0  460   14.99535    1.05396  93.0%     -   26s
%      0     0    1.05396    0  460   14.99535    1.05396  93.0%     -   28s
% H    0     0                       3.1034006    1.05396  66.0%     -   33s
%      0     2    1.05396    0  460    3.10340    1.05396  66.0%     -   47s
%      6     8    1.06750    6  616    3.10340    1.05465  66.0%   664   50s
%      7     9    2.00236    6   47    3.10340    1.05465  66.0%  1578   58s
%     10    11    1.07130    9  546    3.10340    1.05465  66.0%  1112   60s
%     17    16     cutoff   15         3.10340    1.05465  66.0%  1575   77s
%     21    20    1.09309   19  491    3.10340    1.05465  66.0%  1280   80s
%     27    26    1.09310   25  469    3.10340    1.05465  66.0%   997   85s
%     34    33    1.09310   32  449    3.10340    1.05465  66.0%   793   90s
%     40    39    1.09310   38  437    3.10340    1.05465  66.0%   675   95s
%     49    48    1.09311   47  435    3.10340    1.05465  66.0%   552  100s
%     55    54    1.09312   53  423    3.10340    1.05465  66.0%   493  105s
%     62    61    1.09313   60  419    3.10340    1.05465  66.0%   439  110s
%     69    68    1.09314   67  401    3.10340    1.05465  66.0%   396  115s
%     72    69     cutoff   69         3.10340    1.05465  66.0%   603  135s
%     74    69     cutoff   70         3.10340    1.05465  66.0%   784  153s
%     77    72    1.10454   72  266    3.10340    1.05465  66.0%   775  156s
%     85    80    1.10335   76  100    3.10340    1.05465  66.0%   719  160s
%     95    89    1.10442   83  238    3.10340    1.05465  66.0%   658  165s
%    107   101    1.10369   92  110    3.10340    1.05465  66.0%   589  170s
%    123   117    1.10375  106  118    3.10340    1.05465  66.0%   514  175s
%    143   137    1.10378  125  115    3.10340    1.05465  66.0%   444  180s
%    165   159    1.10374  146  121    3.10340    1.05465  66.0%   388  185s
%    185   179    1.10392  165  122    3.10340    1.05465  66.0%   349  190s
%    216   210    1.10379  196  114    3.10340    1.05465  66.0%   300  195s
%    250   244    1.10384  230  102    3.10340    1.05465  66.0%   261  200s
%    275   269    1.10399  253  119    3.10340    1.05465  66.0%   240  205s
%    312   306    1.10404  290  111    3.10340    1.05465  66.0%   213  210s
%    365   359    1.10422  343  112    3.10340    1.05465  66.0%   184  215s
%    404   398    1.10441  382  102    3.10340    1.05465  66.0%   169  220s
%    452   446    1.10510  430   84    3.10340    1.05465  66.0%   154  225s
%    474   468    1.10599  452   46    3.10340    1.05465  66.0%   148  230s
%    494   483    2.10235    2   51    3.10340    1.05469  66.0%   168  251s
%    519   507    1.33800  433  460    3.10340    1.05469  66.0%   161  268s
%    521   508    1.83239  351  104    3.10340    1.05469  66.0%   160  284s
%    522   509    1.10643  456  283    3.10340    1.05469  66.0%   160  288s
%    525   511    1.09313   64  275    3.10340    1.05469  66.0%   159  290s
%    527   512    1.10410  203  275    3.10340    1.05469  66.0%   158  297s
%    528   515    1.05469   13  215    3.10340    1.05469  66.0%   257  328s
%    529   514     cutoff   13         3.10340    1.05469  66.0%   279  337s
%    531   513     cutoff   14         3.10340    1.05469  66.0%   301  342s
%    533   514    2.00236   15   47    3.10340    1.06402  65.7%   311  345s
%    535   513     cutoff   16         3.10340    1.06482  65.7%   353  353s
%    538   513     cutoff   18         3.10340    1.06978  65.5%   402  394s
%    539   512    1.07181   19  217    3.10340    1.07181  65.5%   401  395s
%    540   511     cutoff   19         3.10340    1.07181  65.5%   457  436s
%    543   511     cutoff   21         3.10340    1.07796  65.3%   486  483s
%    545   510     cutoff   22         3.10340    1.08294  65.1%   515  497s
%    547   510     cutoff   23         3.10340    1.08419  65.1%   562  526s
%    549   509     cutoff   24         3.10340    1.08868  64.9%   594  541s
%    551   508     cutoff   25         3.10340    1.09304  64.8%   643  585s

% Cutting planes:
%   Cover: 51

% Explored 553 nodes (397578 simplex iterations) in 600.02 seconds (439.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.1034 14.9953 15.0033 ... 2752.24

% Time limit reached
% Best objective 3.103400608295e+00, best bound 1.093039481611e+00, gap 64.7793%
% Solution is suboptimal

% Synthesized model in 604.5s:
% Variables
% 	open?3	in[0, 1];
% 	satisfied?2?13	in[0, 1];
% 	satisfied?7?9	in[0, 1];
% Constraints
% 	-0.588184*open?3 + satisfied?2?13 + 49.0201*satisfied?7?9 <= 0;
% end

% Normalized model:
% Variables
% 	open?3	in[0, 1];
% 	satisfied?2?13	in[0, 1];
% 	satisfied?7?9	in[0, 1];
% Constraints
% 	-0.588184*open?3 + satisfied?2?13 + 49.0201*satisfied?7?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_fac;
30..30: n_cust;
array[1..10] of 1200.0..9000.0: fixed_cost;
array[1..10] of 50..250: capacity;
array[1..30] of 10..60: demand;
array[1..10, 1..30] of 0.4..9.9: dist_cost;
array[1..10] of var 0..1: open;
array[1..10, 1..30] of var 0.0..1.0: satisfied;

constraint -0.588184*open[3] + satisfied[2, 13] + 49.0201*satisfied[7, 9] <= 0;
% MiniZincWarning: model inconsistency detected
