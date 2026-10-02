% Solving problem input_P013M001I013_30_2_2197740
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

% Optimize a model with 5854 rows, 4060 columns and 39580 nonzeros
% Model fingerprint: 0xa68dd40b
% Variable types: 2310 continuous, 1750 integer (1750 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 4326 rows, 4072 columns, 36780 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1762 integer (1750 binary)
% Found heuristic solution: objective 768.7376032
% Found heuristic solution: objective 768.6996085
% Root relaxation presolved: 3570 rows, 4072 columns, 35268 nonzeros


% Root relaxation: objective 1.050068e+00, 7006 iterations, 0.39 seconds (0.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05007    0   31  768.69961    1.05007   100%     -    0s
%      0     0    1.05013    0   37  768.69961    1.05013   100%     -    0s
%      0     0    1.05013    0   40  768.69961    1.05013   100%     -    0s
%      0     0    1.05017    0   38  768.69961    1.05017   100%     -    0s
%      0     0    1.05020    0   40  768.69961    1.05020   100%     -    0s
%      0     0    1.05020    0  100  768.69961    1.05020   100%     -    1s
%      0     0    1.05020    0  100  768.69961    1.05020   100%     -    1s
%      0     0    1.05020    0   50  768.69961    1.05020   100%     -    1s
%      0     0    1.05020    0   52  768.69961    1.05020   100%     -    1s
%      0     0    1.05020    0   54  768.69961    1.05020   100%     -    1s
%      0     0    1.05020    0   54  768.69961    1.05020   100%     -    1s
%      0     2    1.05020    0   54  768.69961    1.05020   100%     -    1s
%      7     9    1.07465    7  269  768.69961    1.07465   100%  2401    5s
% H   26    26                     768.6156085    1.07925   100%   659    6s
% H  182   181                     768.4776085    1.07925   100%   146    8s
% H  187   186                     768.1046085    1.07925   100%   142    8s
%    257   258   10.19170  238   97  768.10461    1.07925   100%   111   10s
%    522   505    1.11959   61   54  768.10461    1.09802   100%  95.5   15s
%    538   518    1.09802   13  275  768.10461    1.09802   100%   182   23s
%    550   526    1.09802   19  184  768.10461    1.09802   100%   202   25s
% H  593   512                      16.0997701    1.10043  93.2%   229   28s
% H  595   489                      16.0997700    1.10043  93.2%   229   28s
% H  601   468                      15.0997701    1.10043  92.7%   228   28s
% H  606   445                      11.0997699    1.10043  90.1%   227   28s
%    674   472    9.09278   28   45   11.09977    1.10043  90.1%   212   30s
% H  688   452                       9.0997697    1.10043  87.9%   248   32s
%    708   452 infeasible   36         9.09977    1.10044  87.9%   250   35s
% H  785   476                       7.0997698    1.10044  84.5%   231   37s
%    881   535    3.19967  123   41    7.09977    1.10044  84.5%   210   40s
% H  979   544                       7.0987697    1.10044  84.5%   200   44s
%    982   546    4.10050  173   70    7.09877    1.10044  84.5%   200   45s
%   1072   565    4.19967  219   40    7.09877    1.10044  84.5%   196   50s
% H 1259   608                       7.0987697    1.10044  84.5%   177   54s
%   1295   634    2.10561   54   19    7.09877    1.10044  84.5%   174   55s
% H 1532   730                       6.0997698    1.10050  82.0%   155   57s
% H 1559   731                       6.0997697    1.10050  82.0%   152   57s
% H 1701   828                       6.0987715    1.10050  82.0%   143   59s
%   1779   882    4.12251   71   13    6.09877    1.10050  82.0%   138   60s
% H 1975  1026                       6.0987715    1.10056  82.0%   131   63s
%   2236  1207    3.10407   64   19    6.09877    1.10062  82.0%   121   65s
% H 2401  1132                       5.0997733    1.10077  78.4%   116   66s
% H 2536  1260                       5.0997719    1.10077  78.4%   111   67s
% H 2725  1380                       5.0997697    1.10127  78.4%   115   69s
%   2806  1417    4.09706   45   15    5.09977    1.10131  78.4%   113   70s
%   3716  1855    4.48161   63   22    5.09977    1.10315  78.4%  93.0   75s
%   4874  2429 infeasible   59         5.09977    1.10368  78.4%  79.0   80s
%   6055  2862    2.19967   55   39    5.09977    1.11073  78.2%  69.8   85s
%   6531  3206    3.19867   51   43    5.09977    1.11363  78.2%  68.7   90s
%   7231  3661 infeasible  110         5.09977    1.13585  77.7%  66.3   95s
%   7849  4074    2.14904   60   24    5.09977    1.16068  77.2%  65.1  100s
%   8621  4530    3.19777   72   31    5.09977    1.19967  76.5%  63.8  105s
%   9160  4963    2.19983   61   37    5.09977    1.20067  76.5%  63.1  110s
%   9460  5171    4.10144  131  160    5.09977    1.20115  76.4%  64.5  115s
%   9789  5401    3.19969  169   40    5.09977    1.20115  76.4%  65.1  120s
%  10312  5796 infeasible  138         5.09977    1.20115  76.4%  64.1  125s
%  10822  6200    3.09979  127   30    5.09977    1.20115  76.4%  62.8  130s
%  11440  6669    2.19869   63   47    5.09977    1.20584  76.4%  61.7  135s
%  12020  7066    4.10039  103   81    5.09977    1.21403  76.2%  61.3  140s
%  12721  7584     cutoff   87         5.09977    1.22147  76.0%  60.8  145s
%  13312  8002    4.10726  167   33    5.09977    1.22668  75.9%  60.3  150s
%  13805  8329    2.10053   30   70    5.09977    1.24435  75.6%  60.5  155s
%  13971  8455    3.19868  113   34    5.09977    1.24435  75.6%  62.8  160s
%  14597  8844 infeasible  107         5.09977    1.26170  75.3%  61.8  165s
%  15107  9119    2.19967   61   24    5.09977    1.28887  74.7%  61.9  170s
%  15811  9517    3.09916   84   44    5.09977    1.29957  74.5%  61.6  175s
%  16511  9836 infeasible  108         5.09977    1.29957  74.5%  61.3  180s
%  16960 10017    3.29770  126   39    5.09977    1.29957  74.5%  61.4  185s
%  17471 10103    4.19678   95   43    5.09977    1.29957  74.5%  62.4  190s
%  18177 10443    2.19868   65   33    5.09977    1.32553  74.0%  62.4  195s
%  18699 10801    4.10625   94   24    5.09977    1.33186  73.9%  62.8  200s
%  19497 11356     cutoff   80         5.09977    1.35854  73.4%  62.2  205s
%  20341 12022    3.19768   71   35    5.09977    1.39037  72.7%  61.5  210s
%  20831 12294    3.19866   82   30    5.09977    1.42977  72.0%  61.5  215s
%  21619 12850    3.09778   61   30    5.09977    1.55910  69.4%  60.9  220s
%  22337 13365 infeasible   59         5.09977    1.66452  67.4%  60.8  225s
%  23183 13969 infeasible  166         5.09977    1.84262  63.9%  60.1  230s
%  23845 14451    3.10044  132   54    5.09977    1.91574  62.4%  59.8  235s
%  24270 14695    2.09867   13   45    5.09977    1.99877  60.8%  60.1  240s
%  24644 14946    4.99992   31  100    5.09977    1.99877  60.8%  60.5  245s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 4

% Explored 24662 nodes (1500031 simplex iterations) in 245.49 seconds (220.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09977 5.09977 5.09977 ... 9.09977

% Iteration limit reached
% Best objective 5.099769733045e+00, best bound 1.998770115495e+00, gap 60.8067%
% Solution is suboptimal

% Synthesized model in 245.9s:
% Variables
% 	solution?11	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?22	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?41	in[1, 27];
% Constraints
% 	-1.03129*solution?11 + solution?17 + 0.568735*solution?22 + -1.22571*solution?34 + 0.955224*solution?41 <= 0;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?22	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?41	in[1, 27];
% Constraints
% 	-1.03129*solution?11 + solution?17 + 0.568735*solution?22 + -1.22571*solution?34 + 0.955224*solution?41 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint -1.03129*solution[11] + solution[17] + 0.568735*solution[22] + -1.22571*solution[34] + 0.955224*solution[41] <= 0;
% MiniZincWarning: model inconsistency detected
