% Solving problem input_P013M001I006_30_3_2019337
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

% Optimize a model with 2914 rows, 1960 columns and 18220 nonzeros
% Model fingerprint: 0x672c7097
% Variable types: 1050 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2214 rows, 1960 columns, 17506 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 910 integer (910 binary)
% Found heuristic solution: objective 348.6992947
% Found heuristic solution: objective 347.7992958
% Root relaxation presolved: 1878 rows, 1960 columns, 16834 nonzeros


% Root relaxation: objective 1.099970e+00, 2099 iterations, 0.10 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0  186  347.79930    1.09997   100%     -    0s
%      0     0    1.09997    0   54  347.79930    1.09997   100%     -    0s
%      0     0    1.09997    0   38  347.79930    1.09997   100%     -    0s
%      0     0    1.09997    0   38  347.79930    1.09997   100%     -    0s
%      0     0    1.10007    0   31  347.79930    1.10007   100%     -    0s
%      0     0    1.10008    0   29  347.79930    1.10008   100%     -    0s
%      0     0    1.10009    0   30  347.79930    1.10009   100%     -    0s
%      0     0    1.10015    0   37  347.79930    1.10015   100%     -    0s
%      0     0    1.10017    0   37  347.79930    1.10017   100%     -    0s
%      0     2    1.10023    0   37  347.79930    1.10023   100%     -    0s
% H   40    40                     212.0993626    1.10023  99.5%  21.8    1s
% H  130   122                     207.0993626    1.10023  99.5%  56.2    2s
% H  156   148                     204.0993626    1.10023  99.5%  53.2    2s
% H  182   174                     197.0993626    1.10023  99.4%  47.8    2s
% H  260   232                     193.0993626    1.10023  99.4%  41.7    2s
% H  364   332                     192.0993626    1.10023  99.4%  38.7    3s
% H  390   356                     184.0993626    1.10023  99.4%  36.5    3s
% H  416   370                     172.0993626    1.10023  99.4%  35.8    3s
% H  442   396                     168.0993626    1.10023  99.3%  35.8    3s
% H  466   420                     160.0993626    1.10023  99.3%  37.4    3s
%    552   496    4.46036   47   41  160.09936    1.10023  99.3%  33.7    5s
% H  566   480                     115.0993502    1.10025  99.0%  32.8    6s
% H  591   468                      14.9993488    1.10026  92.7%  53.5    7s
%    673   517    8.09230   67   52   14.99935    1.10026  92.7%   101   10s
% H 1140   684                      13.9963495    1.10035  92.1%   110   14s
% H 1216   640                       9.9994617    1.10035  89.0%   106   14s
% H 1243   636                       9.9994421    1.10035  89.0%   104   14s
% H 1244   617                       9.9984421    1.10035  89.0%   104   14s
%   1332   630    1.10035  166   38    9.99844    1.10035  89.0%  98.1   15s
% H 2092   933                       8.9995444    1.10035  87.8%  75.8   19s
%   2194  1025     cutoff  210         8.99954    1.10035  87.8%  75.1   20s
%   3346  1808    8.99918  258   60    8.99954    1.10035  87.8%  57.3   25s
%   4474  2529    1.10037  155   53    8.99954    1.10037  87.8%  48.0   30s
%   6102  3489    2.10193  185   40    8.99954    1.10055  87.8%  41.0   35s
%   8324  4792    2.09847  152   42    8.99954    1.10089  87.8%  35.1   40s
%  10559  6088    6.99576  206   40    8.99954    1.10147  87.8%  31.6   45s
%  12631  7173    3.04787  155   42    8.99954    1.10289  87.7%  29.8   50s
%  14530  8145    3.09735  173   31    8.99954    1.10459  87.7%  28.6   55s
%  16338  8993    7.89576  213   42    8.99954    1.13268  87.4%  27.5   60s
%  18957 10323    8.89458  210   31    8.99954    1.59908  82.2%  26.2   65s
%  21905 11753    6.99834  197   35    8.99954    1.60035  82.2%  25.2   70s
%  24634 12939    3.99637   27   45    8.99954    1.99835  77.8%  24.4   75s
%  26774 14455    7.99766  140   69    8.99954    1.99835  77.8%  23.7   80s
%  29522 16421    5.99648  146   41    8.99954    1.99848  77.8%  23.2   85s
%  32508 18627    8.90115   96   52    8.99954    1.99944  77.8%  22.6   90s
%  35432 20377    8.19352   92   75    8.99954    2.00063  77.8%  22.3   95s
%  38115 21684    8.89562  175   42    8.99954    2.00570  77.7%  22.2  100s
%  40679 23279    3.04785  153   42    8.99954    2.02410  77.5%  21.9  105s
%  43330 24669    3.89837  170   34    8.99954    2.04885  77.2%  21.6  110s
%  45812 25992    8.99350  178   22    8.99954    2.05685  77.1%  21.6  115s
%  48455 27162    4.99722   47   42    8.99954    2.08460  76.8%  21.6  120s
%  51166 28626    8.99882  213   48    8.99954    2.09835  76.7%  21.5  125s
%  53189 29676    8.89372  174  118    8.99954    2.09835  76.7%  21.7  130s
%  54970 30539    6.09449  201  127    8.99954    2.09835  76.7%  22.0  135s
%  56813 31429 infeasible  208         8.99954    2.09836  76.7%  22.3  140s
%  58220 32115    2.09881  194  151    8.99954    2.09836  76.7%  22.6  145s
%  59541 32681    6.00829  171   27    8.99954    2.09837  76.7%  22.9  150s

% Cutting planes:
%   Cover: 261
%   MIR: 2
%   Flow cover: 5
%   Inf proof: 6
%   Zero half: 9

% Explored 60000 nodes (1383037 simplex iterations) in 151.40 seconds (148.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.99954 9.99844 9.99944 ... 172.099

% Node limit reached
% Best objective 8.999544427481e+00, best bound 2.098370002002e+00, gap 76.6836%
% Solution is suboptimal

% Synthesized model in 151.6s:
% Variables
% 	solution?1	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	6.73664*solution?7 + 10.3702*solution?9 + -8.77481*solution?11 + -6.82824*solution?19 + -16.7557*solution?22 + -9.15649*solution?24 <= -140.805;
% 	solution?1 + -2*solution?16 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	-8.77481*solution?11 + -6.82824*solution?19 + -16.7557*solution?22 + -9.15649*solution?24 + 6.73664*solution?7 + 10.3702*solution?9 <= -140.805;
% 	solution?1 + -2*solution?16 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint 6.73664*solution[7] + 10.3702*solution[9] + -8.77481*solution[11] + -6.82824*solution[19] + -16.7557*solution[22] + -9.15649*solution[24] <= -140.805;
constraint solution[1] + -2*solution[16] <= 0;
% MiniZincWarning: model inconsistency detected
