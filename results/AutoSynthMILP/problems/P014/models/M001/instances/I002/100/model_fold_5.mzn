% Solving problem input_P014M001I002_100_5_2842648
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

% Optimize a model with 1871 rows, 980 columns and 8154 nonzeros
% Model fingerprint: 0x79eace19
% Variable types: 168 continuous, 812 integer (812 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.37s
% Presolved: 1759 rows, 980 columns, 8085 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 812 integer (812 binary)
% Root relaxation presolved: 1717 rows, 980 columns, 7987 nonzeros


% Root relaxation: objective 1.101217e+00, 792 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10122    0  106          -    1.10122      -     -    0s
%      0     0    1.10128    0  109          -    1.10128      -     -    0s
%      0     0    1.16167    0  137          -    1.16167      -     -    0s
%      0     0    1.16580    0  137          -    1.16580      -     -    0s
%      0     0    1.37694    0  141          -    1.37694      -     -    0s
%      0     0    1.43249    0  162          -    1.43249      -     -    0s
%      0     0    1.43249    0  166          -    1.43249      -     -    0s
%      0     0    1.43249    0  188          -    1.43249      -     -    0s
%      0     0    1.43249    0  188          -    1.43249      -     -    0s
%      0     0    1.43249    0  148          -    1.43249      -     -    0s
%      0     0    1.43249    0  156          -    1.43249      -     -    0s
%      0     0    1.43249    0  163          -    1.43249      -     -    0s
%      0     0    1.43249    0  190          -    1.43249      -     -    0s
%      0     0    1.43249    0  148          -    1.43249      -     -    0s
%      0     2    1.43249    0  148          -    1.43249      -     -    0s
% H  669   477                      53.7076003    1.99906  96.3%  18.0    4s
%    732   520    2.00123   69  150   53.70760    1.99906  96.3%  22.5    5s
% H  877   580                      53.7009813    1.99906  96.3%  29.1    6s
% H 1142   664                      51.6999890    1.99906  96.1%  31.5    7s
% H 1399   729                      50.7015771    1.99907  96.1%  32.0    8s
% H 1633   788                      50.6894286    1.99908  96.1%  30.6    9s
% H 1659   779                      50.6859400    1.99908  96.1%  30.3    9s
%   1689   807   17.19092   54  103   50.68594    1.99908  96.1%  30.3   10s
% H 1860   912                      40.6896571    1.99909  95.1%  29.0   11s
% H 2495  1315                      40.6883564    1.99979  95.1%  23.7   12s
% H 2794  1567                      38.6899295    1.99984  94.8%  23.8   13s
% H 2795  1568                      38.6889295    1.99984  94.8%  23.8   13s
% H 3015  1729                      36.7904384    1.99991  94.6%  22.5   13s
% H 4015  2421                      35.7902912    2.00008  94.4%  18.2   14s
% H 4053  2296                      31.9922420    2.00008  93.7%  18.1   15s
% * 4073  2305             277      31.9922118    2.00008  93.7%  18.0   15s
% H 4201  2381                      30.9922160    2.00010  93.5%  17.6   15s
% H 4819  2814                      30.9921822    2.00021  93.5%  16.3   16s
% * 5142  3064             269      30.9921775    2.00027  93.5%  15.9   17s
% H 5368  3198                      30.9921440    2.00044  93.5%  15.5   18s
% H 5875  3496                      30.9911440    2.00054  93.5%  14.6   18s
% H 5876  3197                      29.0901303    2.00054  93.1%  14.6   18s
%   6523  3644   29.08910  174   44   29.09013    2.00081  93.1%  13.9   20s
% H 6601  3301                      26.0945427    2.00100  92.3%  13.8   20s
% H 6602  3302                      26.0941343    2.00100  92.3%  13.7   20s
% * 7047  3588             228      25.1971368    2.00110  92.1%  13.3   21s
% H 7476  3769                      24.1971323    2.00131  91.7%  13.1   22s
% H 7961  3872                      22.3953085    2.00158  91.1%  13.1   23s
% H 8753  3706                      18.3989958    2.00206  89.1%  12.6   24s
% H 8755  3684                      18.3951257    2.00206  89.1%  12.6   24s
%   8792  3716   10.69938  112   93   18.39513    2.00206  89.1%  12.6   25s
% H 9205  3219                      14.5983211    2.00223  86.3%  12.4   25s
%  10736  4015   13.69909  120   62   14.59832    2.00364  86.3%  12.9   30s
% H10825  4008                      14.5973594    2.00367  86.3%  12.9   30s
% H10828  3997                      14.5961244    2.00367  86.3%  12.9   30s
%  12433  4869    2.43614   69  161   14.59612    2.00681  86.3%  13.2   35s
% H13102  5232                      14.5961240    2.00921  86.2%  13.5   37s
%  13924  5699    2.25665   34  182   14.59612    2.01302  86.2%  13.7   40s
%  15414  6531    2.22564   73  184   14.59612    2.02760  86.1%  14.0   45s
% H15587  6615                      14.5960998    2.02812  86.1%  14.1   45s
%  16785  7146    3.08480   36  161   14.59610    2.09017  85.7%  14.7   50s
%  17824  7737    4.10339   56  101   14.59610    2.10698  85.6%  15.3   55s
%  19114  8391   11.89708  106   71   14.59610    2.11049  85.5%  15.7   60s
%  21274  9509    9.11018   80  133   14.59610    2.12919  85.4%  15.7   65s
%  23856 10848    3.24746   83  190   14.59610    2.22330  84.8%  16.0   70s
%  25781 11762    7.79937   77   86   14.59610    2.31042  84.2%  16.5   75s
%  27822 12806   10.99940   98  101   14.59610    2.37479  83.7%  16.8   80s
%  29096 13378    9.79607  116  101   14.59610    2.45321  83.2%  17.1   85s
%  30709 14089     cutoff  129        14.59610    2.54150  82.6%  17.4   90s
%  32780 15010   12.59112   79  116   14.59610    2.68209  81.6%  17.7   95s
%  34809 15881    3.21026   28  194   14.59610    2.88020  80.3%  18.0  100s
%  36841 16872   13.59409   88   93   14.59610    3.00191  79.4%  18.3  105s
%  38805 17866   10.74833  126   82   14.59610    3.04856  79.1%  18.5  110s
%  40608 18717    7.89807   21   79   14.59610    3.08475  78.9%  18.9  115s
%  42600 19646   11.99481   78   97   14.59610    3.10354  78.7%  19.2  120s
%  44180 20457    7.11388   87  166   14.59610    3.12690  78.6%  19.5  125s
%  45788 21159   12.10092   99   94   14.59610    3.17531  78.2%  19.7  130s
%  47698 22099   11.43963   90  113   14.59610    3.21975  77.9%  19.8  135s
%  49737 23025    7.10408   47   86   14.59610    3.26469  77.6%  19.9  140s
%  51702 23953    9.59515   67   91   14.59610    3.33148  77.2%  20.1  145s
%  53741 24956   14.14468   53  164   14.59610    3.39493  76.7%  20.2  150s
%  55699 25840    7.61652   52  109   14.59610    3.47263  76.2%  20.4  155s
%  57609 26563   11.69606   38   79   14.59610    3.54222  75.7%  20.6  160s
%  59717 27402 infeasible   45        14.59610    3.61877  75.2%  20.7  165s

% Cutting planes:
%   Learned: 6
%   Gomory: 1
%   Cover: 553
%   Implied bound: 5
%   MIR: 4
%   Flow cover: 98
%   GUB cover: 46
%   Inf proof: 59
%   Zero half: 1
%   Lazy constraints: 13

% Explored 60000 nodes (1247528 simplex iterations) in 165.71 seconds (133.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 14.5961 14.5961 14.5961 ... 25.1971

% Node limit reached
% Best objective 1.459609982986e+01, best bound 3.630330777373e+00, gap 75.1281%
% Solution is suboptimal

% Synthesized model in 165.9s:
% Variables
% 	amount?to?process?1	in[0, 4934.49];
% 	amount?to?process?2	in[0, 4934.49];
% 	amount?to?process?3	in[0, 4934.49];
% Constraints
% 	-0.00223094*amount?to?process?1 + -0.00234456*amount?to?process?2 <= -5.85304;
% 	-2.31971*amount?to?process?1 + amount?to?process?3 <= -1;
% 	amount?to?process?1 + -15.2231*amount?to?process?3 <= -1;
% 	0.00353536*amount?to?process?1 + 0.000852103*amount?to?process?2 <= 12.8978;
% 	0.00375293*amount?to?process?2 + 0.00188294*amount?to?process?3 <= 13.5417;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4934.49];
% 	amount?to?process?2	in[0, 4934.49];
% 	amount?to?process?3	in[0, 4934.49];
% Constraints
% 	-0.00223094*amount?to?process?1 + -0.00234456*amount?to?process?2 <= -5.85304;
% 	-2.31971*amount?to?process?1 + amount?to?process?3 <= -1;
% 	amount?to?process?1 + -15.2231*amount?to?process?3 <= -1;
% 	0.00353536*amount?to?process?1 + 0.000852103*amount?to?process?2 <= 12.8978;
% 	0.00375293*amount?to?process?2 + 0.00188294*amount?to?process?3 <= 13.5417;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 0.0..4934.49177: amount_to_process;

constraint -0.00223094*amount_to_process[1] + -0.00234456*amount_to_process[2] <= -5.85304;
constraint -2.31971*amount_to_process[1] + amount_to_process[3] <= -1;
constraint amount_to_process[1] + -15.2231*amount_to_process[3] <= -1;
constraint 0.00353536*amount_to_process[1] + 0.000852103*amount_to_process[2] <= 12.8978;
constraint 0.00375293*amount_to_process[2] + 0.00188294*amount_to_process[3] <= 13.5417;
% MiniZincWarning: model inconsistency detected
