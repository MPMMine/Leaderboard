% Solving problem input_P014M001I003_100_1_2864703
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

% Optimize a model with 2557 rows, 1470 columns and 19256 nonzeros
% Model fingerprint: 0xce34fdfc
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2249 rows, 1470 columns, 18934 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Found heuristic solution: objective 152.7108070
% Root relaxation presolved: 2109 rows, 1470 columns, 18654 nonzeros


% Root relaxation: objective 1.099400e+00, 1796 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   89  152.71081    1.09940  99.3%     -    0s
%      0     0    1.09940    0   98  152.71081    1.09940  99.3%     -    0s
%      0     0    1.09955    0  108  152.71081    1.09955  99.3%     -    0s
%      0     0    1.09973    0  112  152.71081    1.09973  99.3%     -    0s
%      0     0    1.09973    0   67  152.71081    1.09973  99.3%     -    0s
%      0     0    1.09973    0   67  152.71081    1.09973  99.3%     -    0s
%      0     2    1.09973    0   67  152.71081    1.09973  99.3%     -    0s
% H   72    69                     137.9996557    1.09973  99.2%  13.3    1s
%    553   489    4.03050  133   89  137.99966    1.09973  99.2%  25.7    5s
% H  785   616                     120.9996557    1.10063  99.1%  30.8    9s
%    875   676   13.08917  164  142  120.99966    1.10063  99.1%  32.0   10s
% H 1089   745                     119.0423093    1.10063  99.1%  31.4   11s
% H 1219   806                     118.0082247    1.10063  99.1%  32.3   12s
% H 1349   842                     115.0025537    1.10063  99.0%  31.5   13s
% H 1401   853                     113.0392259    1.10063  99.0%  33.7   13s
% H 1427   850                     111.0401891    1.10063  99.0%  33.7   13s
% H 1453   849                     109.0282216    1.10063  99.0%  33.8   14s
% H 1475   846                      54.9081011    1.10063  98.0%  33.9   14s
%   1481   852    3.99915   86  100   54.90810    1.10063  98.0%  33.9   15s
% H 1794  1105                      54.8972059    1.10063  98.0%  33.8   15s
% H 2280  1542                      49.0951472    1.10063  97.8%  35.2   17s
% H 2281  1543                      48.1128892    1.10140  97.7%  35.2   17s
% H 2532  1766                      48.1012734    1.10147  97.7%  35.5   18s
% H 2866  2027                      47.0961496    1.19981  97.5%  34.6   19s
%   3020  2136    4.09927   51   75   47.09615    1.20109  97.4%  33.9   20s
%   5529  4013    7.09956   99   29   47.09615    1.78712  96.2%  26.7   25s
% H 6854  4948                      47.0931496    1.92290  95.9%  25.2   27s
% * 7317  5116             196      29.9941492    1.99840  93.3%  24.5   28s
%   7764  5497   28.79335  239   44   29.99415    1.99915  93.3%  24.8   30s
% H 7833  5497                      27.9941492    1.99915  92.9%  24.7   30s
%  10794  7826    5.79818  122  124   27.99415    1.99915  92.9%  21.8   35s
% H12364  8516                      25.2991646    1.99915  92.1%  20.8   38s
% H12728  8513                      24.2971646    1.99915  91.8%  20.6   39s
%  13195  8889     cutoff  254        24.29716    1.99915  91.8%  20.7   40s
% H13473  9081                      24.2971576    1.99915  91.8%  20.5   40s
% H14041  8809                      20.7025323    1.99915  90.3%  20.2   41s
% H14775  8943                      18.7025323    1.99915  89.3%  19.9   42s
% H15665  9008                      15.8025323    1.99915  87.3%  19.5   44s
%  15928  9199    1.99925  150  108   15.80253    1.99915  87.3%  19.4   45s
%  17848 10609   15.01804  123  139   15.80253    1.99915  87.3%  19.2   50s
%  19883 12186   11.79517  163   72   15.80253    1.99915  87.3%  19.3   55s
% *20408 11305              98      13.0019383    1.99915  84.6%  19.1   56s
%  22444 12636    8.99829  223   50   13.00194    1.99915  84.6%  18.7   60s
%  25368 14660   12.99826   81   29   13.00194    1.99915  84.6%  18.3   65s
%  27839 16257    6.09916  152  106   13.00194    1.99915  84.6%  18.1   70s
%  30969 18461    9.99120   63   44   13.00194    1.99916  84.6%  17.7   75s
%  33227 19989     cutoff  150        13.00194    1.99916  84.6%  17.5   80s
%  35626 21465   10.13406  168  177   13.00194    1.99916  84.6%  17.5   85s
% H36006 15494                       9.7988595    1.99916  79.6%  17.6   87s
%  37212 16214    2.99817   63   77    9.79886    1.99916  79.6%  17.7   90s
%  39814 17831    9.79788  104   78    9.79886    1.99916  79.6%  17.7   95s
%  42629 19722    2.15252   63  157    9.79886    1.99916  79.6%  17.5  100s
%  45030 21277    2.05673  159  148    9.79886    1.99916  79.6%  17.7  105s
%  47332 22695    9.09317  170  123    9.79886    1.99916  79.6%  17.8  110s
% H48390 21188                       8.8988595    1.99916  77.5%  17.8  112s
%  49608 21974    1.99922   34  103    8.89886    1.99916  77.5%  17.8  115s
%  52295 23581    3.99816  102  104    8.89886    1.99916  77.5%  17.7  120s
%  54730 24966    8.79627  133   93    8.89886    1.99916  77.5%  17.7  125s
%  57387 26499     cutoff  159         8.89886    1.99916  77.5%  17.6  130s
%  59722 27818    3.00016   23  140    8.89886    1.99917  77.5%  17.8  135s

% Cutting planes:
%   Cover: 66
%   MIR: 2
%   Flow cover: 12
%   GUB cover: 8
%   Zero half: 2

% Explored 60000 nodes (1069028 simplex iterations) in 135.60 seconds (121.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.89886 9.79886 13.0019 ... 27.9941

% Node limit reached
% Best objective 8.898859541100e+00, best bound 1.999168657604e+00, gap 77.5346%
% Solution is suboptimal

% Synthesized model in 135.8s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	-0.545455*amount?to?process?3 + amount?to?process?8 + -0.813416*amount?to?process?9 <= 0;
% 	-0.829251*amount?to?process?1 + amount?to?process?10 <= -702.589;
% 	-0.00648443*amount?to?process?1 + 0.00344857*amount?to?process?5 <= -6.76143;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	-0.545455*amount?to?process?3 + amount?to?process?8 + -0.813416*amount?to?process?9 <= 0;
% 	-0.829251*amount?to?process?1 + amount?to?process?10 <= -702.589;
% 	-0.00648443*amount?to?process?1 + 0.00344857*amount?to?process?5 <= -6.76143;
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

constraint -0.545455*amount_to_process[3] + amount_to_process[8] + -0.813416*amount_to_process[9] <= 0;
constraint -0.829251*amount_to_process[1] + amount_to_process[10] <= -702.589;
constraint -0.00648443*amount_to_process[1] + 0.00344857*amount_to_process[5] <= -6.76143;
% MiniZincWarning: model inconsistency detected
