% Solving problem input_P014M001I003_74_1_2850026
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

% Optimize a model with 2180 rows, 1288 columns and 15084 nonzeros
% Model fingerprint: 0xcb7eea37
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 1872 rows, 1288 columns, 14762 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 152.7235392
% Root relaxation presolved: 1732 rows, 1288 columns, 14482 nonzeros


% Root relaxation: objective 1.099381e+00, 1649 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   50  152.72354    1.09938  99.3%     -    0s
%      0     0    1.09938    0   43  152.72354    1.09938  99.3%     -    0s
%      0     0    1.09954    0   53  152.72354    1.09954  99.3%     -    0s
%      0     0    1.10000    0   77  152.72354    1.10000  99.3%     -    0s
%      0     0    1.10005    0   69  152.72354    1.10005  99.3%     -    0s
%      0     0    1.10005    0   70  152.72354    1.10005  99.3%     -    0s
%      0     0    1.10005    0   71  152.72354    1.10005  99.3%     -    0s
%      0     0    1.10005    0   72  152.72354    1.10005  99.3%     -    0s
%      0     0    1.10005    0   72  152.72354    1.10005  99.3%     -    0s
%      0     0    1.10005    0   44  152.72354    1.10005  99.3%     -    0s
%      0     0    1.10005    0   44  152.72354    1.10005  99.3%     -    0s
%      0     0    1.10005    0   45  152.72354    1.10005  99.3%     -    0s
%      0     0    1.13786    0   80  152.72354    1.13786  99.3%     -    0s
%      0     0    1.17419    0   59  152.72354    1.17419  99.2%     -    0s
%      0     0    1.18101    0   86  152.72354    1.18101  99.2%     -    0s
%      0     0    1.18180    0   51  152.72354    1.18180  99.2%     -    0s
%      0     0    1.20142    0   49  152.72354    1.20142  99.2%     -    0s
%      0     0    1.20142    0   53  152.72354    1.20142  99.2%     -    0s
%      0     0    1.20142    0   55  152.72354    1.20142  99.2%     -    0s
%      0     0    1.20142    0   57  152.72354    1.20142  99.2%     -    0s
%      0     0    1.20142    0   59  152.72354    1.20142  99.2%     -    0s
%      0     0    1.20142    0   61  152.72354    1.20142  99.2%     -    0s
%      0     0    1.20142    0   61  152.72354    1.20142  99.2%     -    0s
%      0     2    1.20142    0   61  152.72354    1.20142  99.2%     -    1s
% H   26    26                     152.7075392    1.25313  99.2%  62.5    1s
% H  260   260                     152.6905392    1.25313  99.2%  47.4    3s
% H  390   390                     152.6679931    1.25313  99.2%  48.4    4s
%    424   426    2.00016  220   94  152.66799    1.25313  99.2%  49.9    5s
% H  573   557                     152.6409931    1.25313  99.2%  47.0    6s
% H  576   532                     152.6159931    1.48632  99.0%  47.4    6s
%    821   690    8.10335  132   63  152.61599    1.48632  99.0%  62.8   10s
% H 1500  1023                     150.6236883    1.48632  99.0%  59.3   14s
% H 1526  1015                     134.6186023    1.48632  98.9%  58.7   14s
%   1611  1070    6.09915  203   52  134.61860    1.48632  98.9%  57.4   15s
% H 1773  1126                      73.7636029    1.48632  98.0%  54.9   16s
% H 1827  1119                      69.9013278    1.48632  97.9%  53.9   17s
% H 1905  1174                      61.8770290    1.48632  97.6%  53.0   17s
% H 2192  1433                      61.6762003    1.48632  97.6%  50.9   19s
%   2429  1645    2.10689   74  138   61.67620    1.48632  97.6%  49.3   20s
% H 2938  2071                      61.6742003    1.48632  97.6%  44.6   21s
% H 2956  2080                      56.6844157    1.48632  97.4%  44.4   22s
% H 3298  2379                      55.6979019    1.48632  97.3%  40.7   23s
% H 3320  2384                      29.0940277    1.48632  94.9%  40.5   23s
% H 3917  2864                      29.0930277    1.54766  94.7%  35.6   24s
%   4696  3543   15.09180  147   70   29.09303    1.54766  94.7%  30.8   25s
% * 5710  4367             227      28.9921110    1.54766  94.7%  27.6   26s
%   7670  5842   13.08866   47  142   28.99211    1.81055  93.8%  22.8   30s
% H 8536  6045                      25.0029160    1.98671  92.1%  21.5   32s
% * 8589  2582              64       7.0991843    1.98671  72.0%  21.4   32s
%  10559  4092    6.99828   80   64    7.09918    1.98671  72.0%  20.6   35s
%  13048  5897    6.09816  124   62    7.09918    1.99018  72.0%  20.1   40s
%  15960  7864    7.00015   98   53    7.09918    1.99917  71.8%  19.5   45s
%  19841 10151     cutoff  107         7.09918    1.99947  71.8%  18.6   50s
% H20968  8823                       6.8988988    1.99947  71.0%  18.3   52s
%  22593  9539    6.79623   97   63    6.89890    1.99947  71.0%  18.4   55s
%  25375 10408    5.89917   69   56    6.89890    1.99947  71.0%  19.0   60s
%  27736 11321 infeasible  148         6.89890    1.99978  71.0%  19.5   65s
%  30806 12941    5.90016  121   56    6.89890    2.00015  71.0%  19.1   70s
%  34130 14577 infeasible  142         6.89890    2.00016  71.0%  18.3   75s
%  37137 15430    3.00531  134   79    6.89890    2.00017  71.0%  17.9   80s
% H38787 11920                       5.8999870    2.00018  66.1%  17.8   83s
%  39688 12116    3.04321   56   82    5.89999    2.00021  66.1%  18.1   85s
%  42151 12912     cutoff   38         5.89999    2.00201  66.1%  18.3   90s
% H44534 13727                       5.8999757    2.02334  65.7%  18.5   94s
%  44577 13724    3.89726   27   64    5.89998    2.02360  65.7%  18.5   95s
%  47044 14869    2.10016   52  141    5.89998    2.04940  65.3%  18.5  100s
%  49465 16308     cutoff   38         5.89998    2.04953  65.3%  18.6  105s
%  51546 17517    3.10358   31   72    5.89998    2.04978  65.3%  19.0  110s
%  54158 18593    4.99616   27   31    5.89998    2.08925  64.6%  19.0  115s
%  57417 20515    2.09816   75   76    5.89998    2.09816  64.4%  18.9  120s

% Cutting planes:
%   Cover: 3
%   MIR: 2

% Explored 60000 nodes (1127902 simplex iterations) in 124.21 seconds (92.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89998 5.89999 6.8989 ... 56.6844

% Node limit reached
% Best objective 5.899975655780e+00, best bound 2.098156000320e+00, gap 64.4379%
% Solution is suboptimal

% Synthesized model in 124.4s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	-0.00648443*amount?to?process?1 + 0.00344857*amount?to?process?5 <= -6.76143;
% 	0.647263*amount?to?process?8 + amount?to?process?10 <= 818.539;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	-0.00648443*amount?to?process?1 + 0.00344857*amount?to?process?5 <= -6.76143;
% 	amount?to?process?10 + 0.647263*amount?to?process?8 <= 818.539;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10] of 48.0..72.0: cost;
array[1..10] of 800.0..3000.0: max_supply;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 0.5..6.0: sulfur;
array[1..10] of 0.9..2.5: labor;
15000.0..15000.0: total_cap;
850000.0..850000.0: budget;
25000.0..25000.0: max_labor;
45000.0..45000.0: max_sulfur;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -0.00648443*amount_to_process[1] + 0.00344857*amount_to_process[5] <= -6.76143;
constraint 0.647263*amount_to_process[8] + amount_to_process[10] <= 818.539;
% MiniZincWarning: model inconsistency detected
