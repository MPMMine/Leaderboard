% Solving problem input_P020M001I001_47_1_3351449
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

% Optimize a model with 6491 rows, 4438 columns and 42582 nonzeros
% Model fingerprint: 0xe312b197
% Variable types: 2478 continuous, 1960 integer (1960 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 802.5657627
% Presolve added 0 rows and 12 columns
% Presolve removed 1640 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 4851 rows, 4450 columns, 39574 nonzeros
% Extracted 812 lazy constraints
% Variable types: 2478 continuous, 1972 integer (1960 binary)
% Root relaxation presolved: 4039 rows, 4450 columns, 37950 nonzeros


% Root relaxation: objective 1.049827e+00, 10198 iterations, 0.57 seconds (0.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04983    0  107  802.56576    1.04983   100%     -    0s
% H    0     0                     802.5318791    1.04983   100%     -    0s
%      0     0    1.04983    0   59  802.53188    1.04983   100%     -    0s
%      0     0    1.04983    0   59  802.53188    1.04983   100%     -    0s
%      0     0    1.04983    0   51  802.53188    1.04983   100%     -    1s
%      0     0    1.09608    0  191  802.53188    1.09608   100%     -    1s
%      0     0    1.09766    0  180  802.53188    1.09766   100%     -    1s
%      0     0    1.09767    0  175  802.53188    1.09767   100%     -    1s
%      0     0    1.09767    0  176  802.53188    1.09767   100%     -    1s
% H    0     0                     801.8485720    1.09767   100%     -    2s
%      0     0    1.09767    0  176  801.84857    1.09767   100%     -    2s
%      0     0    1.09767    0  165  801.84857    1.09767   100%     -    2s
% H    0     0                     801.3235720    1.09767   100%     -    2s
%      0     0    1.09767    0  164  801.32357    1.09767   100%     -    2s
%      0     0    1.09767    0  130  801.32357    1.09767   100%     -    2s
%      0     0    1.09767    0  129  801.32357    1.09767   100%     -    2s
%      0     0    1.09767    0  116  801.32357    1.09767   100%     -    2s
%      0     0    1.09767    0  114  801.32357    1.09767   100%     -    3s
%      0     2    1.09983    0  114  801.32357    1.09983   100%     -    3s
%     55    57    2.07142   53  130  801.32357    1.09983   100%  34.5    5s
%    247   237    8.69823  194  186  801.32357    1.09983   100%  70.7   10s
%    526   502    8.69825  237  114  801.32357    1.09983   100%  64.4   15s
%    550   520   24.77881   11  432  801.32357    1.09985   100%  86.5   20s
%    606   557    6.69422   39  218  801.32357    1.09985   100%   152   25s
%    669   599    1.09988   71   54  801.32357    1.09988   100%   194   30s
% H  754   627                     799.3131801    1.09997   100%   239   35s
% H 1120   789                     799.3003327    1.10024   100%   197   39s
%   1198   843    2.20008  163   57  799.30033    1.10024   100%   194   40s
% H 1354   913                     787.3119370    1.10024   100%   177   41s
% H 1381   898                     785.2930061    1.10024   100%   174   41s
% H 1385   875                     674.2415701    1.10024   100%   174   42s
% H 1407   852                     661.3297954    1.10024   100%   171   42s
% H 1485   873                     655.2425387    1.10025   100%   173   44s
%   1511   893    3.29864  115   70  655.24254    1.10025   100%   174   45s
% H 1563   907                     649.2250001    1.10025   100%   174   46s
% H 1576   918                      26.0983658    1.10025  95.8%   173   47s
% H 1630   970                      26.0973658    1.10025  95.8%   170   49s
%   1657   999    6.30404  189   47   26.09737    1.10025  95.8%   167   50s
%   1890  1198    4.21053  111   44   26.09737    1.10025  95.8%   154   55s
% H 2382  1615                      24.0967808    1.10031  95.4%   139   59s
%   2413  1648   14.29372  167   57   24.09678    1.10031  95.4%   138   60s
% H 2549  1777                      22.0990356    1.10031  95.0%   136   61s
% H 2713  1914                      21.0998886    1.10031  94.8%   132   62s
% H 2789  1973                      18.1016565    1.10031  93.9%   131   62s
% H 2997  2140                      18.0998788    1.10060  93.9%   127   64s
% H 3088  2096                      17.0998768    1.10060  93.6%   124   64s
%   3111  2113   13.29299  146   73   17.09988    1.10060  93.6%   124   65s
% H 3125  2123                      17.0988774    1.10060  93.6%   124   65s
% H 3319  2242                      15.0994452    1.10076  92.7%   125   67s
% H 3346  1907                      13.0994669    1.10076  91.6%   126   68s
%   3525  2070    7.29604  191   54   13.09947    1.10076  91.6%   126   70s
%   3850  2351   12.09683  198   42   13.09947    1.10076  91.6%   120   75s
% H 3879  2359                      13.0994584    1.10076  91.6%   120   75s
% H 3933  2412                      13.0994579    1.10083  91.6%   120   76s
% H 3941  2419                      13.0984046    1.10083  91.6%   120   77s
%   4053  2532    5.99709  164   97   13.09840    1.10083  91.6%   119   80s
% H 4285  2716                      13.0984046    1.10083  91.6%   117   83s
%   4429  2856    6.29763  210   83   13.09840    1.10083  91.6%   115   85s
% H 4583  2977                      13.0982967    1.10083  91.6%   112   86s
% H 4631  3025                      13.0972990    1.10083  91.6%   112   87s
%   4779  3156    9.10015  184   30   13.09730    1.10083  91.6%   112   90s
%   5055  3381     cutoff  189        13.09730    1.10109  91.6%   113   95s
% H 5447  3730                      12.9983541    1.10109  91.5%   108   99s
%   5513  3791    8.09985  149   36   12.99835    1.10109  91.5%   108  100s
%   5745  3964    2.09883   73   36   12.99835    1.10128  91.5%   112  105s
% H 5881  4068                      12.9974398    1.10263  91.5%   111  106s
% H 6233  4240                      12.0983154    1.10263  90.9%   108  110s
% * 6262  4246             228      12.0973199    1.10263  90.9%   108  110s
%   7021  4688    9.09698  159   23   12.09732    1.10263  90.9%   100  115s
%   7763  5083    3.39752  128   71   12.09732    1.19973  90.1%  94.1  120s
%   8458  5650   10.29472  189   67   12.09732    1.19973  90.1%  91.9  125s
%   8798  5884    7.29467  153   82   12.09732    1.19973  90.1%  90.8  130s
%   9232  6220   10.29293  172   60   12.09732    1.19973  90.1%  89.7  135s
%   9600  6430    4.30295  174   76   12.09732    1.19973  90.1%  88.6  140s
%   9970  6706   10.29490  205   59   12.09732    1.19973  90.1%  87.5  145s
%  10336  6972    4.09815  157   45   12.09732    1.19973  90.1%  87.3  150s
%  10771  7225    4.09687  142   43   12.09732    1.19973  90.1%  86.9  155s
%  11259  7618    9.29812  215   57   12.09732    1.19973  90.1%  84.8  160s
%  12100  8269    2.10090  162   49   12.09732    1.19973  90.1%  82.7  165s
% H12690  8426                      11.9990588    1.19973  90.0%  80.7  167s
%  12788  8512    4.29763  153   71   11.99906    1.19973  90.0%  80.9  170s
%  13550  9029    1.19981  156   49   11.99906    1.19973  90.0%  79.2  175s
% H13690  9132                      11.9988608    1.19973  90.0%  78.8  175s
% H13802  9205                      11.9979233    1.19973  90.0%  79.1  177s
% H13993  9347                      11.9979225    1.19973  90.0%  78.7  179s
% H14074  9428                      11.9972863    1.19973  90.0%  78.4  179s
%  14105  9461   10.09673  254   38   11.99729    1.19973  90.0%  78.2  180s
% H14290  9295                      10.9990434    1.19973  89.1%  77.6  181s
%  14754  9675    9.19483  111   49   10.99904    1.19973  89.1%  76.7  185s
%  15256 10082    2.29963   71   96   10.99904    1.19973  89.1%  76.0  190s
% H15290 10114                      10.9990158    1.19973  89.1%  75.9  190s
%  15783 10407    6.49742   87  107   10.99902    1.19973  89.1%  75.5  195s
%  16336 10853 infeasible  226        10.99902    1.19973  89.1%  75.5  200s
%  16859 11174    1.39953   80  117   10.99902    1.19973  89.1%  75.5  205s
%  17558 11675    9.29462  131   72   10.99902    1.19973  89.1%  74.4  210s
%  18074 12032    3.19873   89   96   10.99902    1.19973  89.1%  74.0  215s
%  18577 12453    4.09783  135   47   10.99902    1.19973  89.1%  74.3  220s
%  19170 12950    8.29275   77   80   10.99902    1.19973  89.1%  75.0  225s
%  19748 13414    7.29553  145   80   10.99902    1.19973  89.1%  74.9  230s

% Cutting planes:
%   Cover: 64
%   MIR: 1
%   Flow cover: 11
%   GUB cover: 83
%   Relax-and-lift: 41

% Explored 19876 nodes (1500037 simplex iterations) in 230.50 seconds (226.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.999 10.999 11.9973 ... 12.9974

% Iteration limit reached
% Best objective 1.099901580704e+01, best bound 1.199728909250e+00, gap 89.0924%
% Solution is suboptimal

% Synthesized model in 230.9s:
% Variables
% 	t?strength?2?3	in[0, 2525];
% 	t?strength?3?3	in[0, 2525];
% 	u?recruit?3?2	in[0, 800];
% 	v?SS?SK?3	in[0, 364];
% 	v?US?SS?1	in[0, 200];
% 	w?redundancy?1?2	in[0, 1271];
% 	w?redundancy?3?1	in[0, 1271];
% 	w?redundancy?3?3	in[0, 1271];
% 	y?overmanning?2?1	in[0, 150];
% Constraints
% 	u?recruit?3?2 + -6.12599*v?US?SS?1 + 4.7066*v?SS?SK?3 + -3.2352*w?redundancy?3?1 + 791.858*w?redundancy?3?3 <= 0;
% 	-2.16138*v?US?SS?1 + w?redundancy?1?2 + 1.24828*y?overmanning?2?1 <= 388.724;
% 	t?strength?2?3 + -0.747134*t?strength?3?3 <= 0;
% end

% Normalized model:
% Variables
% 	t?strength?2?3	in[0, 2525];
% 	t?strength?3?3	in[0, 2525];
% 	u?recruit?3?2	in[0, 800];
% 	v?SS?SK?3	in[0, 364];
% 	v?US?SS?1	in[0, 200];
% 	w?redundancy?1?2	in[0, 1271];
% 	w?redundancy?3?1	in[0, 1271];
% 	w?redundancy?3?3	in[0, 1271];
% 	y?overmanning?2?1	in[0, 150];
% Constraints
% 	u?recruit?3?2 + 4.7066*v?SS?SK?3 + -6.12599*v?US?SS?1 + -3.2352*w?redundancy?3?1 + 791.858*w?redundancy?3?3 <= 0;
% 	-2.16138*v?US?SS?1 + w?redundancy?1?2 + 1.24828*y?overmanning?2?1 <= 388.724;
% 	t?strength?2?3 + -0.747134*t?strength?3?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
200..200: max_retrain_unskilled;
150..150: max_overmanning;
array[1..2] of 400..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.25..0.25: promotion_limit;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..4, 1..3] of var 0..2525: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3] of var 0..200: v_US_SS;
array[1..3] of var 0..364: v_SS_SK;
array[1..3] of var 0..234: v_SK_SS;
array[1..3] of var 0..406: v_SK_US;
array[1..3] of var 0..625: v_SS_US;
array[1..3, 1..3] of var 0..1271: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..150: y_overmanning;

constraint u_recruit[3, 2] + -6.12599*v_US_SS[1] + 4.7066*v_SS_SK[3] + -3.2352*w_redundancy[3, 1] + 791.858*w_redundancy[3, 3] <= 0;
constraint -2.16138*v_US_SS[1] + w_redundancy[1, 2] + 1.24828*y_overmanning[2, 1] <= 388.724;
constraint t_strength[2, 3] + -0.747134*t_strength[3, 3] <= 0;
% MiniZincWarning: model inconsistency detected
