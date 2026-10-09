% Solving problem input_P019M001I002_10_4_107784
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

% Optimize a model with 4192 rows, 2940 columns and 17852 nonzeros
% Model fingerprint: 0xd1472150
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 16704 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 572.6993944
% Root relaxation presolved: 2484 rows, 2940 columns, 15584 nonzeros


% Root relaxation: objective 1.049816e+00, 4500 iterations, 0.16 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04982    0   32  572.69939    1.04982   100%     -    0s
%      0     0    1.04986    0  170  572.69939    1.04986   100%     -    0s
%      0     0    1.04994    0  107  572.69939    1.04994   100%     -    0s
% H    0     0                     572.1853944    1.04994   100%     -    0s
%      0     0    1.04994    0   18  572.18539    1.04994   100%     -    0s
%      0     0    1.04994    0   94  572.18539    1.04994   100%     -    0s
%      0     0    1.04994    0   31  572.18539    1.04994   100%     -    0s
%      0     0    1.04994    0   32  572.18539    1.04994   100%     -    0s
%      0     0    1.09962    0  166  572.18539    1.09962   100%     -    0s
%      0     0    1.09962    0  167  572.18539    1.09962   100%     -    0s
%      0     0    1.09962    0  168  572.18539    1.09962   100%     -    0s
%      0     0    1.09962    0  169  572.18539    1.09962   100%     -    0s
%      0     0    1.09966    0  163  572.18539    1.09966   100%     -    0s
%      0     2    1.09971    0  163  572.18539    1.09971   100%     -    0s
% H    8     8                      93.0995741    1.09985  98.8%   4.6    1s
% H   52    52                      92.0995741    1.09985  98.8%   4.1    1s
% H  187   183                      75.0995741    1.09989  98.5%  50.2    2s
% H  208   204                      72.0995741    1.09989  98.5%  47.7    2s
% H  260   256                      67.0995741    1.09989  98.4%  39.6    2s
% H  270   241                      10.0995766    1.09989  89.1%  38.4    2s
% H  513   431                       9.0995754    1.10002  87.9%  42.8    4s
% H  540   436                       8.9975826    1.10002  87.8%  40.9    4s
%    545   440    2.56850   45  146    8.99758    1.10002  87.8%  40.6    5s
% H  564   429                       7.0995740    1.10002  84.5%  50.9    6s
% H  568   411                       3.0995753    1.10002  64.5%  53.1    6s
%    655   392     cutoff   65         3.09958    1.10002  64.5%   112   10s
%    781   367     cutoff  134         3.09958    1.10002  64.5%   148   15s
% H  882   308                       2.9995728    1.10002  63.3%   153   17s
% H  918   276                       2.9985728    1.10002  63.3%   155   18s
% H  979   219                       2.0995737    1.10002  47.6%   159   19s
%   1005   210     cutoff  257         2.09957    1.10002  47.6%   159   20s
%   1507    90     cutoff   36         2.09957    1.10002  47.6%   137   25s
%   1727    75    1.10057  161   91    2.09957    1.10002  47.6%   145   30s
%   2043   134     cutoff  337         2.09957    1.10002  47.6%   146   35s
%   2497   206    2.09858   27   12    2.09957    1.10002  47.6%   133   40s
%   2673   280    1.10057   50  110    2.09957    1.10002  47.6%   140   45s
%   2833   284    1.10057  134  115    2.09957    1.10002  47.6%   149   50s
%   2998   300    1.10057  223   79    2.09957    1.10002  47.6%   151   55s
%   3383   362    1.10207  434   43    2.09957    1.10002  47.6%   142   60s
%   3556   374     cutoff   99         2.09957    1.10002  47.6%   149   65s
%   3746   393    1.10057  199   92    2.09957    1.10002  47.6%   151   70s
%   4357   445    1.10057   37  142    2.09957    1.10002  47.6%   138   76s
%   4512   444     cutoff  114         2.09957    1.10002  47.6%   146   80s
%   4870   590    2.04989   55   22    2.09957    1.10002  47.6%   152   85s
%   5471  1067    1.10057   72   82    2.09957    1.10044  47.6%   138   90s
%   6169  1520     cutoff  110         2.09957    1.10044  47.6%   131   95s
%   6590  1672    2.09858   59   12    2.09957    1.10053  47.6%   133  100s
%   6878  1692     cutoff   66         2.09957    1.10057  47.6%   138  105s
%   7105  1496     cutoff   87         2.09957    1.10057  47.6%   147  110s
%   7355  1376    2.09858  178   12    2.09957    1.10067  47.6%   150  115s
%   7604  1296    2.09880  214   66    2.09957    1.10086  47.6%   152  120s
%   8141  1241     cutoff   42         2.09957    1.39130  33.7%   152  125s
%   9019  1451    2.07497   56  106    2.09957    1.59958  23.8%   145  130s
%   9839  1487    2.09890   64   15    2.09957    1.67297  20.3%   141  135s
%  11412  2028    2.00281  143   22    2.09957    1.99857  4.81%   128  140s

% Cutting planes:
%   Cover: 50
%   MIR: 2
%   Zero half: 6

% Explored 12919 nodes (1500035 simplex iterations) in 142.94 seconds (168.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09957 2.99857 2.99957 ... 72.0996

% Iteration limit reached
% Best objective 2.099573733333e+00, best bound 1.998574498751e+00, gap 4.8105%
% Solution is suboptimal

% Synthesized model in 143.2s:
% Variables
% 	loc?24	in[1, 15];
% 	loc?40	in[1, 15];
% Constraints
% 	-0.733333*loc?24 + loc?40 <= 0;
% end

% Normalized model:
% Variables
% 	loc?24	in[1, 15];
% 	loc?40	in[1, 15];
% Constraints
% 	-0.733333*loc?24 + loc?40 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..40, 1..15] of 0..130: benefits;
array[1..40, 1..40] of 0.0..60.0: comm_quantity;
array[1..15, 1..15] of 0..320: comm_cost;
array[1..40] of var CITY: loc;

constraint -0.733333*enum2int(loc[24]) + enum2int(loc[40]) <= 0;
% MiniZincWarning: model inconsistency detected
