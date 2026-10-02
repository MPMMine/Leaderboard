% Solving problem input_P013M001I006_100_3_1086658
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

% Optimize a model with 3929 rows, 2450 columns and 43700 nonzeros
% Model fingerprint: 0xb7c93753
% Variable types: 1050 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.21s
% Presolved: 3229 rows, 2450 columns, 42986 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 1400 integer (1400 binary)
% Root relaxation presolved: 2893 rows, 2450 columns, 42314 nonzeros


% Root relaxation: objective 1.100161e+00, 3198 iterations, 0.32 seconds (0.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10016    0  255          -    1.10016      -     -    0s
%      0     0    1.10025    0  159          -    1.10025      -     -    1s
%      0     0    1.10025    0  131          -    1.10025      -     -    1s
%      0     0    1.10025    0  130          -    1.10025      -     -    1s
%      0     0    1.10025    0  129          -    1.10025      -     -    1s
%      0     0    1.10025    0  128          -    1.10025      -     -    1s
%      0     0    1.10025    0  128          -    1.10025      -     -    1s
%      0     0    1.10025    0  127          -    1.10025      -     -    1s
%      0     0    1.10025    0  127          -    1.10025      -     -    2s
%      0     0    1.10025    0  123          -    1.10025      -     -    2s
%      0     0    1.10025    0  124          -    1.10025      -     -    2s
%      0     0    1.10025    0  124          -    1.10025      -     -    2s
%      0     0    1.10025    0  122          -    1.10025      -     -    2s
%      0     0    1.10025    0  122          -    1.10025      -     -    2s
%      0     2    1.10025    0  122          -    1.10025      -     -    2s
%    118   113    1.99935   22  100          -    1.10025      -   118    5s
%    542   496    2.06672   98  144          -    1.10025      -  51.2   10s
%    560   508   10.18980  208  127          -    1.10025      -  49.5   15s
% H  564   485                     313.9524044    1.10026   100%  60.0   15s
%    610   517    1.10028   35  138  313.95240    1.10028   100%   112   20s
% H  652   515                     313.9384044    1.10035   100%   126   22s
%    753   553    2.09836  109  101  313.93840    1.10035   100%   121   25s
%    861   618    8.09436  163  125  313.93840    1.10035   100%   135   30s
%   1155   771    1.10501  141  134  313.93840    1.10035   100%   121   35s
% H 1215   784                     313.0141208    1.10035   100%   119   36s
% H 1293   801                     311.9731188    1.10035   100%   115   37s
% H 1319   797                     311.0619880    1.10035   100%   113   37s
% H 1345   793                     310.0165822    1.10035   100%   112   38s
% H 1371   786                     309.9860559    1.10035   100%   110   38s
% H 1375   770                     282.9229259    1.10035   100%   110   39s
%   1384   777   14.59598  257  121  282.92293    1.10035   100%   109   40s
% H 1397   763                     282.9079259    1.10035   100%   109   40s
% H 1423   759                     282.9069259    1.10035   100%   107   40s
% H 1501   795                     282.7968872    1.10035   100%   103   41s
% H 1553   833                     271.5939764    1.10035   100%   101   42s
% H 1579   852                     271.5939574    1.10035   100%   100   42s
% H 1631   883                     265.5649314    1.10035   100%  97.9   44s
%   1647   894   14.79694  397  121  265.56493    1.10035   100%  97.3   45s
% H 1657   900                     259.5653907    1.10035   100%  96.8   45s
% H 1710   939                     251.5548441    1.10035   100%  95.1   46s
% H 1793  1004                     251.5370125    1.10035   100%  92.6   48s
%   1912  1106   17.79479  532  105  251.53701    1.10035   100%  91.9   50s
%   1972  1137    1.10152   76  129  251.53701    1.10035   100%  94.7   56s
%   2374  1440    1.10105  107  114  251.53701    1.10035   100%  84.5   60s
%   2793  1787    2.09861  109  105  251.53701    1.10035   100%  82.2   66s
%   3116  2034    1.10035   72  117  251.53701    1.10035   100%  79.1   70s
%   3398  2269   17.09008  216  106  251.53701    1.10035   100%  75.6   75s
%   3927  2653   19.09823  154  182  251.53701    1.10035   100%  72.2   80s
%   4349  2927   14.10087  257  123  251.53701    1.10035   100%  68.7   85s
%   4499  3019 infeasible  333       251.53701    1.10035   100%  69.2   90s
%   4866  3352   16.09219  291  114  251.53701    1.10035   100%  66.8   95s
%   5718  4116   13.10732  298  126  251.53701    1.10035   100%  60.3  100s
% H 5844  4236                     244.5387261    1.10035   100%  59.2  101s
% H 6322  4683                     229.7425894    1.10035   100%  56.2  105s
% H 7112  5378                     217.7495290    1.10035  99.5%  52.3  108s
%   7382  5600   16.89449  320   82  217.74953    1.10035  99.5%  50.8  110s
% H 7629  5815                     215.8505200    1.10035  99.5%  50.6  114s
%   7667  5853    5.09837  205  148  215.85052    1.10035  99.5%  50.5  115s
%   8540  6593    7.10815  310   97  215.85052    1.10035  99.5%  47.8  120s
% H 8629  6644                     215.8489335    1.10037  99.5%  47.8  121s
% H 8631  6646                     215.8479335    1.10037  99.5%  47.8  122s
%   9081  6942   29.07837  162  104  215.84793    1.10037  99.5%  47.2  125s
% H 9632  7354                     215.8478729    1.10039  99.5%  46.0  131s
% H 9791  7490                     215.8438729    1.10039  99.5%  45.6  133s
%  10130  7765    4.09636   82  288  215.84387    1.10040  99.5%  45.2  135s
%  10791  8272    9.09359  113  103  215.84387    1.10041  99.5%  44.6  140s
%  11216  8571   25.78987  145  122  215.84387    1.10041  99.5%  44.0  145s
%  12103  9177    6.09581   98  197  215.84387    1.10041  99.5%  43.5  150s
%  12665  9622    1.59962   80  120  215.84387    1.10041  99.5%  42.9  155s
%  13421 10298 infeasible  263       215.84387    1.10041  99.5%  41.8  160s
%  14374 11031   16.08828  106  180  215.84387    1.10042  99.5%  40.7  165s
%  15023 11603    9.09337   96   91  215.84387    1.10044  99.5%  40.3  170s
%  15568 12047   20.99414  371   83  215.84387    1.10044  99.5%  40.2  175s
%  16971 13256   21.69236  281   84  215.84387    1.10048  99.5%  38.5  180s
% H17548 13715                     203.8558093    1.10049  99.5%  37.9  182s
%  17751 13859   23.99030  156   76  203.85581    1.10049  99.5%  37.7  185s
%  18527 14279    4.09966   88  118  203.85581    1.10050  99.5%  37.5  190s
%  19445 15062   36.07623  173   95  203.85581    1.10052  99.5%  36.6  196s
%  20431 15897   42.67385  402   76  203.85581    1.10053  99.5%  36.0  200s
%  21152 16409   25.10923  306   86  203.85581    1.10053  99.5%  36.3  205s
%  21680 16786 infeasible  191       203.85581    1.10055  99.5%  36.9  210s
%  22523 17521   46.85852  141  104  203.85581    1.10062  99.5%  36.9  215s
%  23435 18214    1.59953   65  128  203.85581    1.10062  99.5%  36.5  220s
% H24367 19013                     195.8660009    1.10064  99.4%  36.2  224s
%  24448 19074    2.10028   86  242  195.86600    1.10064  99.4%  36.2  225s
%  24642 19236   23.99078  158  109  195.86600    1.10064  99.4%  36.4  230s
%  25394 19865   73.55921  335   74  195.86600    1.10064  99.4%  35.8  236s
%  25793 20180    2.10048   79  277  195.86600    1.10065  99.4%  35.9  240s
%  26691 20915   28.58725  148   80  195.86600    1.10068  99.4%  35.4  245s
% H26926 21064                     193.9669899    1.10069  99.4%  35.6  250s
%  27558 21532    5.99689   84  120  193.96699    1.10072  99.4%  35.6  255s
%  28076 21988   22.00931  274   62  193.96699    1.10072  99.4%  35.4  260s
%  28850 22601    3.09936   82  141  193.96699    1.10074  99.4%  35.3  266s
%  29236 22883   10.09761  124  102  193.96699    1.10075  99.4%  35.5  270s
%  29540 23116   33.22063  176  137  193.96699    1.10075  99.4%  35.7  275s
%  29926 23435   13.03886   66  139  193.96699    1.10075  99.4%  35.6  280s
%  30599 24024   38.77571  147  137  193.96699    1.10075  99.4%  35.5  285s
%  31209 24522   28.97824  150  160  193.96699    1.10077  99.4%  35.5  290s
%  31746 24956   16.09044  106  170  193.96699    1.10077  99.4%  35.5  295s
%  32658 25690 infeasible  276       193.96699    1.10078  99.4%  35.3  300s
% H32675 25696                     182.9750291    1.10078  99.4%  35.3  302s
%  32919 25897   39.79153  237   72  182.97503    1.10078  99.4%  35.2  305s
%  33675 26483   54.95787  177   96  182.97503    1.10079  99.4%  35.1  310s
% H33902 26601                     180.9846074    1.10079  99.4%  35.0  313s
%  34028 26701   14.98685   97  117  180.98461    1.10079  99.4%  34.9  315s
%  34658 27196   20.08342  145  165  180.98461    1.10079  99.4%  34.9  322s
%  34903 27435   22.09881  382  103  180.98461    1.10079  99.4%  34.8  325s
%  35793 28213    5.99684   95  235  180.98461    1.10080  99.4%  34.5  330s
%  36366 28634   14.09982  103  188  180.98461    1.10080  99.4%  34.6  335s
%  36545 28776   22.08267  146  118  180.98461    1.10080  99.4%  35.0  340s
%  37200 29289    3.09834   80  294  180.98461    1.10081  99.4%  34.8  345s
%  37592 29604   20.12351  132  224  180.98461    1.10081  99.4%  34.7  350s
%  38353 30075   11.99177  115  202  180.98461    1.10081  99.4%  34.8  355s
% H38663 30323                     180.0013661    1.10081  99.4%  34.7  357s
%  39051 30666    3.04940   90  122  180.00137    1.10081  99.4%  34.4  360s
% H39161 30766                     178.0013661    1.10081  99.4%  34.4  361s
%  39729 31253   16.98748  155  137  178.00137    1.10081  99.4%  34.2  366s
% H39903 31388                     172.9971027    1.10081  99.4%  34.2  369s
%  39986 31456   36.58154  196  100  172.99710    1.10081  99.4%  34.2  370s
%  40496 31836   13.83871  176  143  172.99710    1.10081  99.4%  34.3  375s
% H40903 32112                     167.0046985    1.10082  99.3%  34.4  379s
% H40969 32164                     167.0026985    1.10082  99.3%  34.5  380s
%  41589 32706    4.17313  119  285  167.00270    1.10083  99.3%  34.4  386s
%  41960 32994   16.99040   95  142  167.00270    1.10083  99.3%  34.4  390s
% H41994 33026                     153.0054805    1.10083  99.3%  34.4  391s
%  42585 33458 infeasible  319       153.00548    1.10083  99.3%  34.3  395s
%  42990 33774   12.10217  121  122  153.00548    1.10085  99.3%  34.3  400s
%  43647 34374   27.99537  446   72  153.00548    1.10085  99.3%  34.1  405s

% Cutting planes:
%   Cover: 563
%   MIR: 6
%   Flow cover: 9
%   Inf proof: 2
%   Zero half: 7

% Explored 44146 nodes (1500114 simplex iterations) in 407.13 seconds (357.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 153.005 167.003 167.005 ... 195.866

% Iteration limit reached
% Best objective 1.530054805054e+02, best bound 1.100851232568e+00, gap 99.2805%
% Solution is suboptimal

% Synthesized model in 407.4s:
% Variables
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	solution?3 + solution?4 + -0.336005*solution?5 + -0.218717*solution?6 + -0.868649*solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + -4.83085*solution?12 + solution?13 + solution?14 + -2.39395*solution?15 + -11.2136*solution?16 + solution?17 + solution?18 + solution?19 + solution?22 + solution?23 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?24 <= 140;
% 	solution?2 + 40.6808*solution?3 + solution?4 + -5.41748*solution?5 + -11.2176*solution?6 + -35.4566*solution?8 + solution?9 + 44.3345*solution?10 + solution?11 + solution?12 + solution?13 + -19.0041*solution?14 + -8.42479*solution?15 + -18.4886*solution?17 + solution?18 + solution?19 + -2.80751*solution?21 + solution?22 + -41.8248*solution?23 <= -1;
% 	-131*solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + 2*solution?17 + solution?18 + solution?21 + solution?23 <= -1;
% 	solution?1 + -16.6539*solution?2 + -9.07483*solution?3 + -2.36823*solution?4 + 6.65923*solution?5 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + 10.2074*solution?14 + solution?15 + solution?16 + solution?17 + -16.2768*solution?18 + solution?21 + solution?22 + solution?24 <= -1;
% 	solution?1 + 19.3623*solution?3 + -21.0538*solution?5 + 29.1902*solution?6 + 58.6063*solution?7 + solution?8 + solution?10 + 14.4432*solution?12 + -87.9865*solution?13 + -29.8309*solution?14 + 9.89801*solution?15 + 71.1792*solution?16 + 22.7973*solution?18 + 10.1802*solution?19 + 12.2628*solution?21 + -20.743*solution?22 + -50.1781*solution?23 + -56.2258*solution?24 <= -1;
% 	solution?3 + solution?4 + solution?5 + -0.366247*solution?6 + solution?7 + solution?8 + solution?9 + -1.59522*solution?12 + -1.18651*solution?13 + -1.21742*solution?14 + -1.49806*solution?15 + -0.0691189*solution?16 + solution?18 + solution?19 + -1.92805*solution?20 + -0.484575*solution?21 + -0.675208*solution?24 <= -1;
% 	2*solution?1 + solution?2 + -71.5*solution?3 + solution?5 + solution?6 + solution?7 + solution?10 + 2.5*solution?11 + solution?16 + -6.75*solution?19 + solution?22 + solution?24 <= -1;
% 	-0.2*solution?16 + -0.2*solution?22 <= -1;
% 	2.90308*solution?7 + 3.06167*solution?21 <= 68.674;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	solution?10 + solution?11 + -4.83085*solution?12 + solution?13 + solution?14 + -2.39395*solution?15 + -11.2136*solution?16 + solution?17 + solution?18 + solution?19 + solution?22 + solution?23 + solution?3 + solution?4 + -0.336005*solution?5 + -0.218717*solution?6 + -0.868649*solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?24 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 <= 140;
% 	44.3345*solution?10 + solution?11 + solution?12 + solution?13 + -19.0041*solution?14 + -8.42479*solution?15 + -18.4886*solution?17 + solution?18 + solution?19 + solution?2 + -2.80751*solution?21 + solution?22 + -41.8248*solution?23 + 40.6808*solution?3 + solution?4 + -5.41748*solution?5 + -11.2176*solution?6 + -35.4566*solution?8 + solution?9 <= -1;
% 	-131*solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + 2*solution?17 + solution?18 + solution?2 + solution?21 + solution?23 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?12 + solution?13 + 10.2074*solution?14 + solution?15 + solution?16 + solution?17 + -16.2768*solution?18 + -16.6539*solution?2 + solution?21 + solution?22 + solution?24 + -9.07483*solution?3 + -2.36823*solution?4 + 6.65923*solution?5 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + 14.4432*solution?12 + -87.9865*solution?13 + -29.8309*solution?14 + 9.89801*solution?15 + 71.1792*solution?16 + 22.7973*solution?18 + 10.1802*solution?19 + 12.2628*solution?21 + -20.743*solution?22 + -50.1781*solution?23 + -56.2258*solution?24 + 19.3623*solution?3 + -21.0538*solution?5 + 29.1902*solution?6 + 58.6063*solution?7 + solution?8 <= -1;
% 	-1.59522*solution?12 + -1.18651*solution?13 + -1.21742*solution?14 + -1.49806*solution?15 + -0.0691189*solution?16 + solution?18 + solution?19 + -1.92805*solution?20 + -0.484575*solution?21 + -0.675208*solution?24 + solution?3 + solution?4 + solution?5 + -0.366247*solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	2*solution?1 + solution?10 + 2.5*solution?11 + solution?16 + -6.75*solution?19 + solution?2 + solution?22 + solution?24 + -71.5*solution?3 + solution?5 + solution?6 + solution?7 <= -1;
% 	-0.2*solution?16 + -0.2*solution?22 <= -1;
% 	3.06167*solution?21 + 2.90308*solution?7 <= 68.674;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint solution[3] + solution[4] + -0.336005*solution[5] + -0.218717*solution[6] + -0.868649*solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + -4.83085*solution[12] + solution[13] + solution[14] + -2.39395*solution[15] + -11.2136*solution[16] + solution[17] + solution[18] + solution[19] + solution[22] + solution[23] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[24] <= 140;
constraint solution[2] + 40.6808*solution[3] + solution[4] + -5.41748*solution[5] + -11.2176*solution[6] + -35.4566*solution[8] + solution[9] + 44.3345*solution[10] + solution[11] + solution[12] + solution[13] + -19.0041*solution[14] + -8.42479*solution[15] + -18.4886*solution[17] + solution[18] + solution[19] + -2.80751*solution[21] + solution[22] + -41.8248*solution[23] <= -1;
constraint -131*solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + 2*solution[17] + solution[18] + solution[21] + solution[23] <= -1;
constraint solution[1] + -16.6539*solution[2] + -9.07483*solution[3] + -2.36823*solution[4] + 6.65923*solution[5] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + 10.2074*solution[14] + solution[15] + solution[16] + solution[17] + -16.2768*solution[18] + solution[21] + solution[22] + solution[24] <= -1;
constraint solution[1] + 19.3623*solution[3] + -21.0538*solution[5] + 29.1902*solution[6] + 58.6063*solution[7] + solution[8] + solution[10] + 14.4432*solution[12] + -87.9865*solution[13] + -29.8309*solution[14] + 9.89801*solution[15] + 71.1792*solution[16] + 22.7973*solution[18] + 10.1802*solution[19] + 12.2628*solution[21] + -20.743*solution[22] + -50.1781*solution[23] + -56.2258*solution[24] <= -1;
constraint solution[3] + solution[4] + solution[5] + -0.366247*solution[6] + solution[7] + solution[8] + solution[9] + -1.59522*solution[12] + -1.18651*solution[13] + -1.21742*solution[14] + -1.49806*solution[15] + -0.0691189*solution[16] + solution[18] + solution[19] + -1.92805*solution[20] + -0.484575*solution[21] + -0.675208*solution[24] <= -1;
constraint 2*solution[1] + solution[2] + -71.5*solution[3] + solution[5] + solution[6] + solution[7] + solution[10] + 2.5*solution[11] + solution[16] + -6.75*solution[19] + solution[22] + solution[24] <= -1;
constraint -0.2*solution[16] + -0.2*solution[22] <= -1;
constraint 2.90308*solution[7] + 3.06167*solution[21] <= 68.674;
% MiniZincWarning: model inconsistency detected
