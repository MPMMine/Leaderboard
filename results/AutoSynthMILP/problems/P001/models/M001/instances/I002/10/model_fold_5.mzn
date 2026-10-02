% Solving problem input_P001M001I002_10_5_1598885
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

% Optimize a model with 2428 rows, 1680 columns and 9950 nonzeros
% Model fingerprint: 0xb349841d
% Variable types: 966 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1784 rows, 1680 columns, 9292 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 320.6991937
% Found heuristic solution: objective 319.7991945
% Found heuristic solution: objective 319.7991945
% Root relaxation presolved: 1476 rows, 1680 columns, 8676 nonzeros


% Root relaxation: objective 1.099501e+00, 1413 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0   15  319.79919    1.09950   100%     -    0s
% H    0     0                     319.5131945    1.09950   100%     -    0s
%      0     0    1.09954    0   84  319.51319    1.09954   100%     -    0s
%      0     0    1.09955    0   77  319.51319    1.09955   100%     -    0s
%      0     0    1.09955    0   17  319.51319    1.09955   100%     -    0s
%      0     0    1.09957    0   18  319.51319    1.09957   100%     -    0s
%      0     0    1.09968    0   15  319.51319    1.09968   100%     -    0s
%      0     0    1.09968    0   15  319.51319    1.09968   100%     -    0s
%      0     0    1.09968    0   13  319.51319    1.09968   100%     -    0s
%      0     0    1.09974    0   18  319.51319    1.09974   100%     -    0s
%      0     0    1.09988    0   19  319.51319    1.09988   100%     -    0s
%      0     0    1.09988    0   19  319.51319    1.09988   100%     -    0s
%      0     0    1.09988    0   19  319.51319    1.09988   100%     -    0s
%      0     0    1.09988    0   15  319.51319    1.09988   100%     -    0s
%      0     0    1.09988    0   18  319.51319    1.09988   100%     -    0s
%      0     0    1.09988    0   17  319.51319    1.09988   100%     -    0s
%      0     0    1.09988    0   21  319.51319    1.09988   100%     -    0s
%      0     0    1.09988    0   18  319.51319    1.09988   100%     -    0s
%      0     0    1.09988    0   18  319.51319    1.09988   100%     -    0s
% H    0     0                      54.0993213    1.09988  98.0%     -    0s
% H    0     0                      53.0993213    1.09988  97.9%     -    0s
%      0     2    1.09988    0   18   53.09932    1.09988  97.9%     -    0s
% H   26    26                      52.0993213    1.09988  97.9%  10.9    1s
% H   52    52                      50.0993213    1.09988  97.8%   6.8    1s
% H  104   101                      49.0993213    1.09988  97.8%  13.1    1s
% H  130   127                      47.0993063    1.09988  97.7%  14.6    2s
% H  208   202                      47.0853063    1.09988  97.7%  10.9    2s
% H  260   254                      47.0753063    1.09988  97.7%   9.6    2s
% H  280   259                      47.0683063    1.09988  97.7%   9.9    2s
% H  350   323                      39.0793361    1.09988  97.2%   8.7    2s
% H  358   314                      36.0793363    1.09988  97.0%   8.5    2s
% H  494   448                      36.0793343    1.09988  97.0%   8.4    2s
% H  520   474                      36.0793337    1.09988  97.0%   8.3    2s
%    577   517   36.07035  245   19   36.07933    2.04532  94.3%   7.6    5s
% H  651   535                      36.0793332    2.76316  92.3%   6.7    7s
% H  666   516                      36.0783317    2.82941  92.2%   6.6    8s
%    713   551    3.09732   24   20   36.07833    3.09732  91.4%  28.6   10s
% H 1356   944                      36.0783309    3.09732  91.4%  64.4   14s
% H 1409   927                      35.0783278    3.09732  91.2%  63.6   14s
% H 1435   897                      35.0773278    3.09732  91.2%  63.7   14s
%   1459   915    7.69262   43   31   35.07733    3.09732  91.2%  67.0   15s
% H 1461   891                      34.0793231    3.09732  90.9%  66.9   15s
% H 1513   903                      33.0793283    3.09732  90.6%  71.1   15s
% H 1543   902                      29.0833155    3.09732  89.4%  73.3   16s
% H 1565   897                      29.0833148    3.09732  89.4%  74.8   16s
% H 1570   869                      24.0893160    3.09732  87.1%  75.5   16s
% H 1591   865                      24.0893157    3.09732  87.1%  77.6   16s
% H 1624   853                      18.0923183    3.09732  82.9%  78.1   16s
% H 1625   825                      16.0933222    3.09732  80.8%  78.1   16s
% H 1651   742                      12.0953200    3.09732  74.4%  78.2   16s
% H 1677   761                      12.0943214    3.09732  74.4%  78.3   17s
% H 1678   762                      12.0943211    3.09732  74.4%  78.3   17s
% H 1732   789                      11.0953224    3.09732  72.1%  78.3   17s
% H 1868   832                      10.9953252    3.09732  71.8%  81.3   19s
% H 1941   903                      10.9953247    3.09732  71.8%  81.6   19s
%   2135  1010     cutoff  181        10.99532    3.09732  71.8%  78.5   20s
% H 2358  1163                      10.9953239    3.09732  71.8%  79.6   20s
% H 2401  1182                      10.9953219    3.09732  71.8%  80.9   21s
% H 2623  1121                       9.0963227    3.09732  65.9%  80.3   22s
% H 3311   944                       7.0963219    3.09732  56.4%  66.8   23s
%   4412  1535    6.09732   60    2    7.09632    3.09732  56.4%  54.4   25s
% * 4414  1532              62       7.0963214    3.09732  56.4%  54.4   25s
% H 4453  1229                       6.0963280    3.09732  49.2%  54.0   25s
% H 4762  1359                       6.0963240    3.09732  49.2%  51.6   25s
% H 5315  1515                       6.0963225    3.09732  49.2%  48.6   26s
% * 6075  1857              65       6.0963205    3.09732  49.2%  44.8   27s
% H 6359  1725                       5.9963250    3.09732  48.3%  43.6   28s
% H 7141  2065                       5.8973250    3.09732  47.5%  41.7   29s
% H 7255  1307                       4.9973260    3.09732  38.0%  41.6   30s
%   9387  2146    4.09732   37   76    4.99733    3.09832  38.0%  38.4   35s
%  11364  2684    4.10101   72   46    4.99733    3.09966  38.0%  37.4   40s
%  13297  2937    4.09742  126   95    4.99733    3.20017  36.0%  38.3   45s
%  15314  3412    4.09767   47   72    4.99733    3.52611  29.4%  38.0   50s
%  17702  4426     cutoff   70         4.99733    3.65706  26.8%  36.1   55s
%  19755  4948    4.38326   38   88    4.99733    3.92992  21.4%  35.7   60s
%  21613  5371     cutoff   41         4.99733    4.00635  19.8%  36.3   65s
%  23125  5657     cutoff   89         4.99733    4.09632  18.0%  37.6   70s
%  24458  5800     cutoff   91         4.99733    4.09673  18.0%  39.3   75s
%  26194  5985    4.69708   40   92    4.99733    4.09739  18.0%  39.8   80s
%  28340  6181    4.09938   72   51    4.99733    4.09833  18.0%  39.6   85s
%  30355  6100     cutoff   45         4.99733    4.09840  18.0%  40.3   90s
%  32422  6213     cutoff   96         4.99733    4.09878  18.0%  40.3   95s
%  34386  6236     cutoff   54         4.99733    4.09936  18.0%  40.2  100s
%  36450  6344     cutoff   47         4.99733    4.09969  18.0%  40.1  105s

% Cutting planes:
%   Cover: 141
%   MIR: 2
%   Flow cover: 114
%   Zero half: 5
%   Network: 7

% Explored 37240 nodes (1500004 simplex iterations) in 107.07 seconds (79.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99733 5.89732 5.99632 ... 9.09632

% Iteration limit reached
% Best objective 4.997326000000e+00, best bound 4.099845148125e+00, gap 17.9592%
% Solution is suboptimal

% Synthesized model in 107.3s:
% Variables
% 	optVar	in[4, 5];
% 	visit?1?1	in[1, 5];
% 	visit?5?1	in[1, 5];
% 	visit?5?2	in[1, 5];
% Constraints
% 	visit?1?1 + -visit?5?1 + visit?5?2 + optVar <= 6;
% end

% Normalized model:
% Variables
% 	optVar	in[4, 5];
% 	visit?1?1	in[1, 5];
% 	visit?5?1	in[1, 5];
% 	visit?5?2	in[1, 5];
% Constraints
% 	optVar + visit?1?1 + -visit?5?1 + visit?5?2 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_boats;
4..4: n_periods;
array[1..5] of 6..12: capacity;
array[1..5] of 2..4: crew;
var set of 1..5: hosts;
array[1..5, 1..4] of var 1..5: visit;
var 4..5: optVar;

constraint visit[1, 1] + -visit[5, 1] + visit[5, 2] + optVar <= 6;
% MiniZincWarning: model inconsistency detected
