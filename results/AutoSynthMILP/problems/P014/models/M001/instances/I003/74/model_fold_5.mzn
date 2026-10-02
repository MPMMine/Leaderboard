% Solving problem input_P014M001I003_74_5_2850026
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

% Optimize a model with 2180 rows, 1288 columns and 15098 nonzeros
% Model fingerprint: 0x3631ec02
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [7e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 1872 rows, 1288 columns, 14776 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 152.7599564
% Root relaxation presolved: 1732 rows, 1288 columns, 14496 nonzeros


% Root relaxation: objective 1.099419e+00, 1924 iterations, 0.10 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0  100  152.75996    1.09942  99.3%     -    0s
%      0     0    1.09942    0   60  152.75996    1.09942  99.3%     -    0s
%      0     0    1.09949    0   38  152.75996    1.09949  99.3%     -    0s
%      0     0    1.09949    0   61  152.75996    1.09949  99.3%     -    0s
%      0     0    1.09956    0   60  152.75996    1.09956  99.3%     -    0s
%      0     0    1.09973    0   42  152.75996    1.09973  99.3%     -    0s
%      0     0    1.09973    0   37  152.75996    1.09973  99.3%     -    0s
%      0     0    1.10113    0   37  152.75996    1.10113  99.3%     -    0s
%      0     2    1.10113    0   37  152.75996    1.10113  99.3%     -    0s
% H  442   405                     152.7359714    1.10113  99.3%  26.0    2s
% H  548   465                     152.7099714    1.10113  99.3%  23.3    3s
%    612   509    1.10113   43  153  152.70997    1.10113  99.3%  34.6    5s
% H 1012   702                     151.6762655    1.10113  99.3%  41.9    7s
% H 1047   700                     151.6628718    1.10113  99.3%  42.3    7s
% H 1126   707                     151.6458718    1.10113  99.3%  40.5    7s
% H 1360   826                     148.6887674    1.10113  99.3%  37.7    8s
% H 1412   840                     148.6861286    1.10113  99.3%  36.8    8s
% H 1438   838                     147.6613602    1.10113  99.3%  36.6    9s
%   1750  1035    1.10113   48  124  147.66136    1.10113  99.3%  37.3   10s
% H 1772  1055                     118.7937218    1.10113  99.1%  38.7   10s
% H 1907  1190                      49.7844394    1.10113  97.8%  43.4   12s
% H 1920  1197                      48.7884100    1.10113  97.7%  43.3   12s
% H 1946  1219                      47.8894625    1.10113  97.7%  43.0   12s
% H 1959  1229                      41.8884625    1.10113  97.4%  42.9   12s
% H 2117  1343                      40.9897050    1.10113  97.3%  41.7   12s
% H 2229  1434                      40.9897044    1.10113  97.3%  42.6   13s
% H 2409  1597                      40.9889119    1.10113  97.3%  41.3   14s
%   2760  1879    7.89819   94   50   40.98891    1.10113  97.3%  38.5   15s
% H 2832  1947                      39.9889119    1.10113  97.2%  38.6   15s
% H 3500  2289                      27.7933885    1.10113  96.0%  34.0   17s
% H 4092  2775                      25.9921563    1.10113  95.8%  32.4   19s
% H 4249  2222                      12.0981540    1.10113  90.9%  31.7   19s
%   4515  2422    9.90016  108   45   12.09815    1.10113  90.9%  30.5   20s
% H 4896  2690                      12.0971540    1.10113  90.9%  29.8   20s
% * 5236  2926              81      12.0961551    1.10113  90.9%  28.5   21s
% H 5412  2945                      11.8970265    1.10113  90.7%  27.9   21s
% H 6040  3262                      10.8995181    1.10113  89.9%  28.9   23s
% H 6113  3271                      10.0981758    1.10113  89.1%  28.7   23s
% H 6158  2347                       6.9991680    1.10113  84.3%  28.5   23s
%   6939  2876    3.05421   61  143    6.99917    1.10113  84.3%  27.6   25s
% H 7081  1829                       5.0991548    1.10113  78.4%  27.7   25s
% H 7300  1998                       5.0991546    1.10113  78.4%  27.2   26s
%   9210  3042    2.09816   50   69    5.09915    1.14763  77.5%  26.4   30s
%  11778  4496     cutoff  102         5.09915    1.19506  76.6%  26.4   35s
% *12175  4549              45       5.0981557    1.59940  68.6%  26.1   35s
%  15812  6057     cutoff   58         5.09816    1.99841  60.8%  24.2   40s
%  20378  7878    3.99820   39   92    5.09816    1.99841  60.8%  21.8   45s
%  24592  9789    4.99820   41   84    5.09816    1.99841  60.8%  20.3   50s
%  28766 11948    2.99932  143  116    5.09816    1.99915  60.8%  19.2   55s
%  33149 14352    4.99716   50   71    5.09816    1.99916  60.8%  18.5   60s
%  38328 16466    2.99916   32   75    5.09816    1.99916  60.8%  17.6   65s
% H38730 16592                       5.0981541    1.99916  60.8%  17.5   65s
%  42807 18147    2.99916   31   72    5.09815    1.99916  60.8%  17.1   70s
%  46543 19209 infeasible   36         5.09815    1.99916  60.8%  16.9   75s
%  50773 20643    2.99917   99   87    5.09815    1.99916  60.8%  16.6   80s
%  54514 21751    4.99616  107   90    5.09815    1.99916  60.8%  16.4   85s
%  57975 22641    4.99817  122  105    5.09815    1.99917  60.8%  16.5   90s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   GUB cover: 1

% Explored 60000 nodes (999048 simplex iterations) in 93.19 seconds (84.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09815 5.09915 5.09915 ... 12.0982

% Node limit reached
% Best objective 5.098154065575e+00, best bound 1.999168428860e+00, gap 60.7864%
% Solution is suboptimal

% Synthesized model in 93.4s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% Constraints
% 	-2.04623*amount?to?process?1 + amount?to?process?3 + amount?to?process?5 + 0.346237*amount?to?process?6 + 2.36558*amount?to?process?10 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% Constraints
% 	-2.04623*amount?to?process?1 + 2.36558*amount?to?process?10 + amount?to?process?3 + amount?to?process?5 + 0.346237*amount?to?process?6 <= 0;
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

constraint -2.04623*amount_to_process[1] + amount_to_process[3] + amount_to_process[5] + 0.346237*amount_to_process[6] + 2.36558*amount_to_process[10] <= 0;
% MiniZincWarning: model inconsistency detected
