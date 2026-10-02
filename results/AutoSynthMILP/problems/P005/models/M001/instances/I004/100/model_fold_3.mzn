% Solving problem input_P005M001I004_100_3_3811857
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

% Optimize a model with 2067 rows, 1120 columns and 11482 nonzeros
% Model fingerprint: 0x32b7b00d
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1899 rows, 1120 columns, 11300 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Root relaxation presolved: 1829 rows, 1120 columns, 11160 nonzeros


% Root relaxation: objective 1.099421e+00, 643 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   77          -    1.09942      -     -    0s
%      0     0    1.09943    0  133          -    1.09943      -     -    0s
%      0     0    1.09943    0   88          -    1.09943      -     -    0s
%      0     0    1.09951    0  116          -    1.09951      -     -    0s
%      0     0    1.09960    0  117          -    1.09960      -     -    0s
%      0     0    1.09960    0  117          -    1.09960      -     -    0s
%      0     0    1.09972    0   75          -    1.09972      -     -    0s
%      0     0    1.09972    0   73          -    1.09972      -     -    0s
%      0     0    1.09972    0   73          -    1.09972      -     -    0s
%      0     0    1.09972    0   73          -    1.09972      -     -    0s
%      0     0    1.09972    0   75          -    1.09972      -     -    0s
%      0     0    1.09972    0   99          -    1.09972      -     -    0s
%      0     0    1.09988    0  124          -    1.09988      -     -    0s
%      0     0    1.09988    0  111          -    1.09988      -     -    0s
%      0     0    1.09998    0  148          -    1.09998      -     -    0s
%      0     0    1.09998    0  143          -    1.09998      -     -    0s
%      0     0    1.09998    0  148          -    1.09998      -     -    0s
%      0     0    1.09998    0  127          -    1.09998      -     -    0s
%      0     0    1.09998    0   98          -    1.09998      -     -    0s
%      0     0    1.09998    0  141          -    1.09998      -     -    0s
%      0     0    1.09998    0  125          -    1.09998      -     -    0s
%      0     0    1.09998    0  134          -    1.09998      -     -    0s
%      0     0    1.09998    0   93          -    1.09998      -     -    0s
%      0     0    1.09998    0   93          -    1.09998      -     -    0s
%      0     0    1.09998    0  128          -    1.09998      -     -    0s
%      0     0    1.09998    0  140          -    1.09998      -     -    1s
%      0     0    1.09998    0  140          -    1.09998      -     -    1s
%      0     2    1.09998    0  140          -    1.09998      -     -    1s
% H  627   447                      82.7467987    1.10027  98.7%  13.7    4s
%    661   471    1.10027   31  146   82.74680    1.10027  98.7%  18.9    5s
% H  991   545                      82.7041288    1.38480  98.3%  26.9    7s
% H 1071   550                      82.6871288    1.38495  98.3%  27.0    8s
% H 1098   543                      82.6741288    1.38495  98.3%  27.6    8s
% H 1336   584                      82.6671311    1.39626  98.3%  25.7    9s
%   1362   590    8.16895   29   82   82.66713    1.47050  98.2%  25.4   10s
% H 1440   571                      82.6551311    1.54908  98.1%  24.9   10s
% H 1704   663                      82.6521307    1.68483  98.0%  23.2   12s
%   2213   934    9.04331   48  115   82.65213    1.96411  97.6%  22.0   15s
% H 2704  1262                      81.7541267    1.99829  97.6%  21.5   16s
%   3701  1791    6.99679   41  111   81.75413    1.99909  97.6%  22.5   20s
%   5364  2594 infeasible   52        81.75413    2.09877  97.4%  23.8   25s
% H 5629  2763                      81.7531267    2.09908  97.4%  23.4   25s
% * 5927  3004             227      81.7481301    2.09908  97.4%  22.8   26s
% * 5936  3002             227      81.7471306    2.09908  97.4%  22.8   26s
% H 6106  3122                      76.7491309    2.09908  97.3%  22.3   26s
% H 6182  3084                      57.7702644    2.09908  96.4%  22.1   26s
% * 6185  3081             256      57.7692643    2.09908  96.4%  22.1   26s
%   7109  3579   25.22363  114   78   57.76926    2.10260  96.4%  22.5   30s
% H 7185  3408                      55.0722074    2.10836  96.2%  22.5   30s
% H 7332  3398                      45.0733185    2.12168  95.3%  22.5   30s
% H 8332  3868                      44.9752903    2.81133  93.7%  22.9   33s
%   8827  4090    8.84312   40  122   44.97529    2.99808  93.3%  23.0   35s
% H 9772  4526                      44.7753568    3.06525  93.2%  23.6   38s
%  10353  4766   14.09009   64   91   44.77536    3.09808  93.1%  24.3   40s
% H10772  4936                      41.7773456    3.09825  92.6%  24.4   41s
% H10961  5031                      41.7763456    3.09862  92.6%  24.4   42s
% H11130  5100                      39.7782989    3.09884  92.2%  24.5   43s
% H11737  5450                      39.5815718    3.09924  92.2%  24.2   44s
%  11747  5451    8.09416   45  113   39.58157    3.09925  92.2%  24.3   45s
%  13683  6380    9.45381   55   97   39.58157    3.47260  91.2%  24.2   50s
%  15556  7188   36.07657   53   87   39.58157    3.95881  90.0%  24.8   55s
%  17464  8004   11.30457   47   88   39.58157    3.99742  89.9%  25.4   60s
%  18915  8711    7.99537   43  123   39.58157    3.99835  89.9%  26.2   65s
%  20471  9397    6.66329   41  117   39.58157    4.00292  89.9%  26.5   70s
%  22522 10452   24.31528   67   82   39.58157    4.07815  89.7%  26.2   75s
%  24026 11111    5.09910   45   78   39.58157    4.09721  89.6%  26.6   80s
%  25527 11825   35.08530   77   53   39.58157    4.09812  89.6%  27.2   85s
% H25864 11960                      39.5815486    4.09855  89.6%  27.1   86s
%  26978 12472   17.27862   94   57   39.58155    4.09946  89.6%  27.4   90s
% *28312 11186             202      26.0922007    4.11108  84.2%  27.1   92s
% H29312 11315                      25.0922464    4.11957  83.6%  26.9   93s
%  30249 11998   16.44428   45  119   25.09225    4.12895  83.5%  26.3   95s
%  32649 13019    5.12907   35   55   25.09225    4.26116  83.0%  26.3  100s
%  35071 14042 infeasible   64        25.09225    4.49910  82.1%  26.2  105s
%  37156 14698 infeasible   51        25.09225    4.87345  80.6%  26.6  110s
%  39443 15511    6.06534   34   89   25.09225    4.99521  80.1%  26.7  115s
%  41374 16207    5.49805   31  124   25.09225    4.99709  80.1%  27.2  120s
% H41671 16321                      25.0922006    4.99709  80.1%  27.2  121s
% H42671 16656                      25.0921675    4.99798  80.1%  27.4  123s
%  43034 16783    9.99552   53  114   25.09217    4.99812  80.1%  27.5  125s
%  44988 17351    6.15314   43  149   25.09217    5.00772  80.0%  27.9  130s
%  47281 18178    9.99941   45   98   25.09217    5.08680  79.7%  27.8  135s
% H47675 18431                      25.0921563    5.08944  79.7%  27.7  136s
%  49456 19354    5.09714   57  166   25.09216    5.09511  79.7%  27.3  140s
% H49936 18827                      23.0931560    5.09614  77.9%  27.4  142s
%  50949 19274    6.16673   53  122   23.09316    5.09711  77.9%  27.6  145s
%  52703 19965   18.54653   71   87   23.09316    5.09764  77.9%  27.8  150s

% Cutting planes:
%   Gomory: 1
%   Cover: 1033
%   MIR: 29
%   Flow cover: 148
%   Inf proof: 60
%   Zero half: 6
%   Network: 2

% Explored 53431 nodes (1500070 simplex iterations) in 152.33 seconds (117.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 23.0932 25.0922 25.0922 ... 41.7773

% Iteration limit reached
% Best objective 2.309315599324e+01, best bound 5.098130049308e+00, gap 77.9236%
% Solution is suboptimal

% Synthesized model in 152.5s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	-46.04*mark?2 + 10.8*mark?3 + -5.2*mark?4 + -7.4*mark?5 + 4.44*mark?6 <= 0;
% 	mark?2 + -0.923077*mark?3 <= 0;
% 	mark?2 + -0.375*mark?6 <= 0;
% 	2.25*mark?5 + -2.125*mark?6 <= 0;
% 	mark?3 + -0.75*mark?6 <= 0;
% 	mark?4 + -0.969697*mark?5 <= 0;
% 	mark?4 + -0.888889*mark?6 <= 0;
% 	1.73333*mark?3 + -1.66667*mark?4 <= 0;
% 	mark?2 + -0.631579*mark?5 <= 0;
% 	mark?2 + -0.8*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	-46.04*mark?2 + 10.8*mark?3 + -5.2*mark?4 + -7.4*mark?5 + 4.44*mark?6 <= 0;
% 	mark?2 + -0.923077*mark?3 <= 0;
% 	mark?2 + -0.375*mark?6 <= 0;
% 	2.25*mark?5 + -2.125*mark?6 <= 0;
% 	mark?3 + -0.75*mark?6 <= 0;
% 	mark?4 + -0.969697*mark?5 <= 0;
% 	mark?4 + -0.888889*mark?6 <= 0;
% 	1.73333*mark?3 + -1.66667*mark?4 <= 0;
% 	mark?2 + -0.631579*mark?5 <= 0;
% 	mark?2 + -0.8*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint -46.04*mark[2] + 10.8*mark[3] + -5.2*mark[4] + -7.4*mark[5] + 4.44*mark[6] <= 0;
constraint mark[2] + -0.923077*mark[3] <= 0;
constraint mark[2] + -0.375*mark[6] <= 0;
constraint 2.25*mark[5] + -2.125*mark[6] <= 0;
constraint mark[3] + -0.75*mark[6] <= 0;
constraint mark[4] + -0.969697*mark[5] <= 0;
constraint mark[4] + -0.888889*mark[6] <= 0;
constraint 1.73333*mark[3] + -1.66667*mark[4] <= 0;
constraint mark[2] + -0.631579*mark[5] <= 0;
constraint mark[2] + -0.8*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
