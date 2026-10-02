% Solving problem input_P014M001I003_74_3_2850026
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

% Optimize a model with 2180 rows, 1288 columns and 15322 nonzeros
% Model fingerprint: 0x338ec53a
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [1e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 1872 rows, 1288 columns, 15000 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 152.7855599
% Root relaxation presolved: 1732 rows, 1288 columns, 14720 nonzeros


% Root relaxation: objective 1.099468e+00, 1754 iterations, 0.10 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   59  152.78556    1.09947  99.3%     -    0s
% H    0     0                     152.7845599    1.09947  99.3%     -    0s
%      0     0    1.09956    0   36  152.78456    1.09956  99.3%     -    0s
%      0     0    1.09990    0   34  152.78456    1.09990  99.3%     -    0s
%      0     0    1.09990    0   33  152.78456    1.09990  99.3%     -    0s
%      0     0    1.09990    0   31  152.78456    1.09990  99.3%     -    0s
%      0     0    1.09990    0   35  152.78456    1.09990  99.3%     -    0s
% H    0     0                     152.7835599    1.09990  99.3%     -    0s
%      0     0    1.09990    0   35  152.78356    1.09990  99.3%     -    0s
%      0     0    1.09990    0   35  152.78356    1.09990  99.3%     -    0s
%      0     0    1.09990    0   35  152.78356    1.09990  99.3%     -    0s
%      0     2    1.09990    0   35  152.78356    1.09990  99.3%     -    0s
% H   26    26                     152.7825599    1.10200  99.3%  11.2    0s
% H   52    51                     152.7815599    1.10200  99.3%  13.5    0s
% H   78    72                     152.7805599    1.10200  99.3%  19.2    1s
% H  187   142                     152.7495599    1.10200  99.3%  13.1    1s
% H  495   403                     152.6690745    1.10200  99.3%  15.2    3s
% H  581   447                     152.5750745    1.10200  99.3%  14.8    3s
%    637   486    1.10200   35  122  152.57507    1.10200  99.3%  24.4    5s
% H  658   475                     129.0971540    1.10200  99.1%  26.2    5s
% H  785   516                      20.0981026    1.10200  94.5%  26.0    6s
% H  872   546                      20.0961026    1.10200  94.5%  26.5    6s
% H 1237   752                      20.0941522    1.10200  94.5%  30.5    8s
% H 1497   874                      20.0931522    1.10200  94.5%  37.1    9s
% H 1609   891                      18.0981548    1.10200  93.9%  36.8    9s
% H 1619   892                      18.0971553    1.10200  93.9%  36.6    9s
% H 1621   894                      18.0961565    1.10200  93.9%  36.5    9s
% H 1626   899                      18.0951632    1.10200  93.9%  36.5    9s
% * 1628   898             173      18.0941702    1.10200  93.9%  36.4    9s
% * 1638   897             176      18.0941633    1.10200  93.9%  36.2    9s
%   1681   931   17.18276   37   80   18.09416    1.10200  93.9%  38.3   10s
% H 2203  1237                      15.0971556    1.10200  92.7%  38.2   11s
% H 2255  1236                      14.1019033    1.10200  92.2%  37.8   11s
% H 2359  1136                      10.0981549    1.10200  89.1%  37.5   12s
% H 2992  1512                       9.0981533    1.10200  87.9%  35.0   14s
% H 3351  1530                       7.9007914    1.10200  86.1%  32.6   14s
%   3402  1575    4.09817   67   66    7.90079    1.10200  86.1%  32.4   15s
% H 4678  2512                       7.8990431    1.10200  86.0%  27.4   16s
% H 4896  2634                       7.8980431    1.10200  86.0%  26.9   17s
% H 5622  3139                       7.8979559    1.10200  86.0%  25.6   18s
% * 5947  2313              45       5.8995180    1.10200  81.3%  24.9   19s
%   6176  2472     cutoff   59         5.89952    1.10200  81.3%  24.7   20s
% H 7136  2982                       5.8000440    1.10200  81.0%  24.1   22s
% * 8047  3525             122       5.8000434    1.10200  81.0%  23.7   24s
%   8309  3671    3.99623   28   46    5.80004    1.10200  81.0%  23.4   25s
% H 8663  3818                       5.8000429    1.10200  81.0%  22.9   25s
% * 8984  3387              42       4.9991664    1.10200  78.0%  22.6   25s
% H 9737  3833                       4.9991605    1.10200  78.0%  22.3   27s
%  10678  4341    4.10076   55   35    4.99916    1.10200  78.0%  22.8   30s
% *11270  4664              84       4.9991573    1.10200  78.0%  22.8   31s
% *11369  4730              64       4.9991571    1.10200  78.0%  22.7   31s
% H12063  5108                       4.9991557    1.10200  78.0%  22.1   32s
%  13299  5773    4.09716   34   55    4.99916    1.10200  78.0%  21.8   35s
% H13787  6000                       4.9991552    1.10200  78.0%  21.7   36s
%  15565  6797    4.11938   33   66    4.99916    1.10200  78.0%  21.9   40s
%  18249  8015    2.10016   40   48    4.99916    1.10200  78.0%  21.3   45s
%  20771  9268    4.09915  123   68    4.99916    1.10200  78.0%  21.0   50s
% H20820  9296                       4.9991549    1.10200  78.0%  21.0   50s
%  22461 10200    4.99819   52   53    4.99915    1.10200  78.0%  21.8   55s
% H22910  9717                       4.8993361    1.10200  77.5%  21.8   56s
%  24463 10572    2.10011   37   64    4.89934    1.10200  77.5%  21.6   60s
% H26000  7291                       3.9991574    1.10200  72.4%  21.5   63s
%  26441  7437    3.10318   65   30    3.99916    1.10200  72.4%  21.5   65s
% H27073  7297                       3.8992439    1.10234  71.7%  21.3   66s
%  29517  8241    2.09816   31   75    3.89924    1.10598  71.6%  20.7   70s
%  31851  8774    2.09816   28   64    3.89924    1.12320  71.2%  20.5   75s
%  34051  9691    3.10322   51  106    3.89924    1.13688  70.8%  20.8   80s
%  36364 10533    2.09816   20   41    3.89924    1.15023  70.5%  21.1   85s
%  38406 11124    2.10016   51  151    3.89924    1.17637  69.8%  21.1   90s
%  39512 11508    3.89726   20   79    3.89924    1.20035  69.2%  21.3   95s
%  41152 12034     cutoff   45         3.89924    1.54915  60.3%  21.5  100s
%  45819 14107    2.99816   83   69    3.89924    1.99815  48.8%  20.5  105s
%  52386 16961    2.99817   42   50    3.89924    1.99816  48.8%  19.0  110s
%  58727 19280    2.99716   44   64    3.89924    1.99816  48.8%  17.9  115s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   GUB cover: 2

% Explored 60000 nodes (1066284 simplex iterations) in 116.08 seconds (105.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89924 3.99916 4.89934 ... 4.99917

% Node limit reached
% Best objective 3.899243877741e+00, best bound 1.998156311609e+00, gap 48.7553%
% Solution is suboptimal

% Synthesized model in 116.3s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% Constraints
% 	-0.000617054*amount?to?process?1 <= -1;
% 	-0.0572748*amount?to?process?1 <= -92.8198;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% Constraints
% 	-0.000617054*amount?to?process?1 <= -1;
% 	-0.0572748*amount?to?process?1 <= -92.8198;
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

constraint -0.000617054*amount_to_process[1] <= -1;
constraint -0.0572748*amount_to_process[1] <= -92.8198;
% MiniZincWarning: model inconsistency detected
