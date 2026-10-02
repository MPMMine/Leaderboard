% Solving problem input_P013M001I012_30_1_2142646
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

% Optimize a model with 5266 rows, 3640 columns and 35308 nonzeros
% Model fingerprint: 0x3b88e287
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3894 rows, 3640 columns, 33936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Found heuristic solution: objective 684.7285569
% Found heuristic solution: objective 684.6995691
% Root relaxation presolved: 3222 rows, 3640 columns, 32592 nonzeros


% Root relaxation: objective 1.050028e+00, 5776 iterations, 0.29 seconds (0.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05003    0  133  684.69957    1.05003   100%     -    0s
%      0     0    1.05005    0   37  684.69957    1.05005   100%     -    0s
%      0     0    1.05012    0   36  684.69957    1.05012   100%     -    0s
%      0     0    1.05014    0   38  684.69957    1.05014   100%     -    0s
%      0     0    1.05018    0   37  684.69957    1.05018   100%     -    0s
%      0     0    1.05018    0   37  684.69957    1.05018   100%     -    0s
%      0     0    1.05019    0   44  684.69957    1.05019   100%     -    1s
%      0     0    1.05019    0   44  684.69957    1.05019   100%     -    1s
%      0     0    1.05019    0   44  684.69957    1.05019   100%     -    1s
%      0     0    1.05019    0   44  684.69957    1.05019   100%     -    1s
%      0     0    1.05019    0   44  684.69957    1.05019   100%     -    1s
%      0     0    1.05019    0   44  684.69957    1.05019   100%     -    1s
%      0     2    1.05019    0   44  684.69957    1.05019   100%     -    1s
% H    3     3                     398.9996819    1.05699   100%  3407    3s
% H    8     8                     281.0986855    1.07288   100%  2397    5s
% H   16    16                     249.0986859    1.07288   100%  1805    7s
%    108   110    2.10087  101  160  249.09869    1.07288   100%   301   10s
% H  130   130                     227.0986859    1.07288   100%   256   10s
% H  182   182                     219.0986859    1.07288   100%   207   11s
% H  187   187                     176.0986859    1.07288  99.4%   202   11s
% H  373   359                     162.0986859    1.07288  99.3%   111   13s
% H  397   258                      21.0986878    1.07288  94.9%   104   14s
%    421   280    7.79279   26   67   21.09869    1.08053  94.9%   103   15s
% H  524   362                      11.9987594    1.08053  91.0%  84.5   15s
%    553   383    6.10059   21   78   11.99876    1.10053  90.8%   132   20s
% H  591   377                      11.8986934    1.10055  90.8%   152   23s
%    629   404    2.09869   61   32   11.89869    1.10055  90.8%   160   25s
% H  688   405                      10.9986889    1.10055  90.0%   171   28s
%    733   436    4.10085  113   58   10.99869    1.10055  90.0%   176   30s
% H 1289   693                       9.9976899    1.10055  89.0%   131   34s
% H 1291   657                       8.9976917    1.10055  87.8%   131   35s
% H 1315   638                       8.9966920    1.10055  87.8%   129   35s
% H 1319   622                       8.9966908    1.10055  87.8%   129   35s
% H 1523   717                       8.9966904    1.10055  87.8%   124   38s
% H 1537   669                       8.0976895    1.10055  86.4%   125   38s
%   1583   703     cutoff  116         8.09769    1.10055  86.4%   133   40s
% H 1628   723                       8.0976889    1.10055  86.4%   142   41s
% H 1654   749                       8.0976878    1.10055  86.4%   146   43s
%   1706   803    3.09891  179   42    8.09769    1.10055  86.4%   151   45s
%   1975  1035    6.09880  315   35    8.09769    1.10055  86.4%   138   50s
% H 2132  1076                       7.0986874    1.10055  84.5%   136   52s
%   2503  1374    2.09984   64  102    7.09869    1.10055  84.5%   120   55s
%   2703  1572    5.09669  165   48    7.09869    1.10055  84.5%   133   60s
% H 2727  1559                       7.0976879    1.10055  84.5%   135   60s
%   2954  1746     cutoff  304         7.09769    1.10055  84.5%   138   65s
%   3265  1944    5.09569   95   54    7.09769    1.10055  84.5%   137   70s
%   3548  2199     cutoff  245         7.09769    1.10055  84.5%   137   75s
%   3851  2439    5.09569   96   50    7.09769    1.10055  84.5%   141   80s
% H 3941  2527                       7.0976878    1.10055  84.5%   141   83s
%   4075  2663    2.09869  208   32    7.09769    1.10055  84.5%   141   85s
% H 4270  2590                       6.0986905    1.10055  82.0%   142   88s
%   4381  2669    3.09804   76   53    6.09869    1.10055  82.0%   141   90s
% H 4405  2686                       6.0986883    1.10055  82.0%   142   90s
% H 4730  2956                       6.0976887    1.10055  82.0%   138   94s
%   4757  2985    2.09905   78   37    6.09769    1.10055  82.0%   138   95s
%   4996  3188    3.99946  198   25    6.09769    1.10055  82.0%   139  100s
%   5626  3711    2.10036   81   31    6.09769    1.10055  82.0%   127  105s
%   5950  3981    4.09968  141   30    6.09769    1.10055  82.0%   121  110s
%   6519  4384    2.10006   65  135    6.09769    1.10055  82.0%   113  115s
%   7072  4627    3.09886   64  141    6.09769    1.10055  82.0%   108  120s
%   7687  5059    2.09890   64   38    6.09769    1.10055  82.0%   101  125s
%   8444  5632    2.10037   61  179    6.09769    1.10055  82.0%  93.6  130s
%   9038  6098    6.04645  219   26    6.09769    1.10055  82.0%  89.0  135s
%   9797  6702    1.10065   71   55    6.09769    1.10055  82.0%  84.0  140s
%  10580  7143    5.09675   76  101    6.09769    1.10055  82.0%  79.6  145s
%  11299  7570    2.10013   73  121    6.09769    1.10055  82.0%  77.7  150s
%  12476  8239    2.10023   81  126    6.09769    1.10056  82.0%  73.7  155s
%  13305  8740     cutoff  103         6.09769    1.10057  82.0%  71.2  160s
%  14720  9538    6.09712  125  107    6.09769    1.10060  82.0%  67.8  165s
%  15737 10128    3.89921  144   96    6.09769    1.10063  82.0%  66.6  171s
%  16742 10798    5.99997  168  116    6.09769    1.10066  81.9%  64.7  175s
%  17683 11276    2.10030   99  115    6.09769    1.10066  81.9%  63.4  180s
%  19398 12440    6.09469   80   34    6.09769    1.10069  81.9%  60.6  185s
%  20458 13304    3.09869  154   32    6.09769    1.10069  81.9%  59.5  190s
%  22160 14656    2.10069  141   33    6.09769    1.10069  81.9%  57.0  195s
%  23777 15881    4.20055  176  183    6.09769    1.10069  81.9%  54.6  200s
%  25336 17002    4.20051  160  174    6.09769    1.10069  81.9%  52.8  205s
%  27232 18605    3.09869  100   32    6.09769    1.10069  81.9%  50.7  210s
%  27684 19036    2.10797  252   23    6.09769    1.10069  81.9%  52.6  215s

% Cutting planes:
%   Zero half: 13

% Explored 28845 nodes (1500328 simplex iterations) in 219.96 seconds (246.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09769 6.09869 6.09869 ... 8.99669

% Iteration limit reached
% Best objective 6.097688683333e+00, best bound 1.100685764706e+00, gap 81.9491%
% Solution is suboptimal

% Synthesized model in 220.3s:
% Variables
% 	solution?15	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?46	in[1, 24];
% Constraints
% 	-1.75*solution?2 + solution?38 <= 0;
% 	solution?15 + -1.6*solution?21 <= 0;
% 	solution?15 + -2.33333*solution?46 <= 0;
% end

% Normalized model:
% Variables
% 	solution?15	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?46	in[1, 24];
% Constraints
% 	-1.75*solution?2 + solution?38 <= 0;
% 	solution?15 + -1.6*solution?21 <= 0;
% 	solution?15 + -2.33333*solution?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint -1.75*solution[2] + solution[38] <= 0;
constraint solution[15] + -1.6*solution[21] <= 0;
constraint solution[15] + -2.33333*solution[46] <= 0;
% MiniZincWarning: model inconsistency detected
