% Solving problem input_P011M002I015_30_5_448493
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

% Optimize a model with 2228 rows, 1470 columns and 13236 nonzeros
% Model fingerprint: 0xf2eeecf1
% Variable types: 756 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1724 rows, 1470 columns, 12718 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 250.6992260
% Found heuristic solution: objective 249.7992267
% Found heuristic solution: objective 249.7992266
% Root relaxation presolved: 1486 rows, 1470 columns, 12242 nonzeros


% Root relaxation: objective 1.099901e+00, 2199 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09990    0   92  249.79923    1.09990   100%     -    0s
%      0     0    1.09990    0   32  249.79923    1.09990   100%     -    0s
%      0     0    1.09992    0   32  249.79923    1.09992   100%     -    0s
%      0     2    1.09992    0   32  249.79923    1.09992   100%     -    0s
% H  286   268                     249.7732266    1.10027   100%  27.6    2s
% H  468   416                     249.7452266    1.10041   100%  23.9    2s
%    626   532    1.10049   48  127  249.74523    1.10049   100%  52.9    5s
% H 1420   930                     249.7172343    1.10049   100%  56.6    8s
% H 1500   947                     249.7012983    1.10049   100%  55.0    8s
% H 1553   953                     248.6933096    1.10049   100%  53.5    8s
% H 1605   956                     247.6903389    1.10049   100%  52.4    8s
% H 1631   949                     246.6584617    1.10049   100%  52.0    9s
% H 1657   954                     244.6344519    1.10049   100%  51.8    9s
% H 1683   980                     231.5384453    1.10049   100%  51.5    9s
% H 1701   998                     206.7664645    1.10049  99.5%  51.5    9s
% H 1709  1006                     195.6585706    1.10049  99.4%  51.8    9s
% H 1728  1023                      62.6714404    1.10049  98.2%  51.8   10s
% H 1735  1028                      59.6694637    1.10049  98.2%  51.8   10s
% H 1761  1038                      57.7704672    1.10049  98.1%  51.3   10s
% H 1782  1053                      56.7714682    1.10049  98.1%  52.9   11s
% H 1787  1058                      54.7704303    1.10049  98.0%  53.5   11s
% H 1809  1080                      53.7704307    1.10049  98.0%  55.8   12s
% H 1813  1084                      52.7694047    1.10049  97.9%  56.3   12s
% H 1839  1110                      50.7714007    1.10049  97.8%  58.7   12s
% H 1865  1136                      48.7704214    1.10049  97.7%  59.6   13s
%   2166  1391   11.08910   64   81   48.77042    1.10049  97.7%  62.7   15s
% H 2400  1578                      45.8703977    1.10049  97.6%  64.6   16s
% H 2422  1549                      23.8936398    1.10049  95.4%  66.2   17s
% H 2529  1595                      19.8956284    1.10049  94.5%  69.4   17s
%   3368  2223    1.10049   40  136   19.89563    1.10049  94.5%  56.3   20s
% H 3529  2325                      17.9966252    1.10049  93.9%  54.2   20s
% H 3880  2472                      16.0982831    1.10049  93.2%  53.1   22s
% H 3917  2501                      16.0962831    1.10049  93.2%  54.7   22s
% H 4447  2791                      14.0953105    1.10049  92.2%  51.3   23s
%   5000  3246    5.89581   58   39   14.09531    1.10049  92.2%  47.2   25s
% H 6175  4011                      14.0953095    1.10049  92.2%  44.8   27s
% H 6806  3619                      12.0972957    1.10049  90.9%  42.2   29s
%   7169  3839   11.08905   55   94   12.09730    1.10049  90.9%  40.9   30s
% H 7171  3293                      11.0982902    1.10049  90.1%  40.9   30s
% H 7285  2884                      10.0982838    1.10049  89.1%  40.4   30s
% H 7470  2554                       7.9993818    1.10049  86.2%  40.5   30s
%   9103  3502    4.09768  107   28    7.99938    1.10049  86.2%  36.9   35s
% H10842  4267                       7.0992748    1.10049  84.5%  33.3   38s
% H11841  4841                       7.0992634    1.10049  84.5%  31.8   39s
%  12219  5076    6.00063  140   38    7.09926    1.10049  84.5%  31.3   40s
%  15344  7020    2.10130  119   24    7.09926    1.10049  84.5%  27.9   45s
%  18097  8638    5.09618   95   41    7.09926    1.10061  84.5%  26.1   50s
%  21016 10292    7.09528   99   46    7.09926    1.10067  84.5%  24.3   55s
%  23870 11828    7.09526  101   28    7.09926    1.10090  84.5%  23.2   60s
%  26010 12798    2.10422   90   33    7.09926    1.10123  84.5%  22.7   65s
%  29003 14207    5.89658  104   34    7.09926    1.10208  84.5%  21.7   70s
%  31951 15652    2.09878  101   36    7.09926    1.10278  84.5%  20.9   75s
%  35359 17101    2.09891   94   46    7.09926    1.10508  84.4%  20.2   80s
%  38502 18921    3.09725   62   33    7.09926    1.10735  84.4%  19.8   85s
%  41685 20601    6.99924  168   35    7.09926    1.11021  84.4%  19.3   90s
% H42112 20734                       7.0992569    1.11066  84.4%  19.2   90s
% H42569 20690                       7.0982650    1.11136  84.3%  19.1   91s
%  43952 21562    2.10394   91   35    7.09826    1.11257  84.3%  19.0   95s
%  46875 22987    6.10484  143   33    7.09826    1.11513  84.3%  18.8  100s
%  49989 24490    6.09426   93   30    7.09826    1.11798  84.2%  18.5  105s
%  52356 25435    4.09850  113   39    7.09826    1.11910  84.2%  18.3  110s
%  54634 26286    2.10736   90   30    7.09826    1.12316  84.2%  18.1  115s
%  56359 27044    2.10031   64   27    7.09826    1.12749  84.1%  18.0  120s
%  58220 28176    4.09626   67   34    7.09826    1.13432  84.0%  17.9  125s

% Explored 60000 nodes (1074548 simplex iterations) in 129.12 seconds (104.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09826 7.09926 7.09926 ... 14.0953

% Node limit reached
% Best objective 7.098264969512e+00, best bound 1.138188989751e+00, gap 83.9653%
% Solution is suboptimal

% Synthesized model in 129.4s:
% Variables
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-3.29878*box?7 + -1.2622*box?9 + -3.27439*box?11 + box?13 + 4.13415*box?14 <= 0;
% 	-5*box?7 + box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-3.27439*box?11 + box?13 + 4.13415*box?14 + -3.29878*box?7 + -1.2622*box?9 <= 0;
% 	box?12 + -5*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
17..17: balls;
array[1..17] of var 1..7: box;

constraint -3.29878*box[7] + -1.2622*box[9] + -3.27439*box[11] + box[13] + 4.13415*box[14] <= 0;
constraint -5*box[7] + box[12] <= 0;
% MiniZincWarning: model inconsistency detected
