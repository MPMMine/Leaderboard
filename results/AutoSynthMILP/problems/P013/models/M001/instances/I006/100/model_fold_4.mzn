% Solving problem input_P013M001I006_100_4_1086658
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
% Model fingerprint: 0x9f10fee3
% Variable types: 1050 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 3229 rows, 2450 columns, 42986 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 1400 integer (1400 binary)
% Root relaxation presolved: 2893 rows, 2450 columns, 42314 nonzeros


% Root relaxation: objective 1.100070e+00, 3716 iterations, 0.31 seconds (0.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  204          -    1.10007      -     -    0s
%      0     0    1.10008    0  145          -    1.10008      -     -    0s
%      0     0    1.10008    0  149          -    1.10008      -     -    0s
%      0     0    1.10025    0  123          -    1.10025      -     -    1s
%      0     0    1.10025    0  123          -    1.10025      -     -    1s
%      0     0    1.10025    0  123          -    1.10025      -     -    1s
%      0     0    1.10025    0  123          -    1.10025      -     -    1s
%      0     0    1.10025    0  123          -    1.10025      -     -    1s
%      0     0    1.10026    0  123          -    1.10026      -     -    1s
%      0     0    1.10026    0  119          -    1.10026      -     -    1s
%      0     0    1.10026    0  119          -    1.10026      -     -    1s
%      0     2    1.10026    0  119          -    1.10026      -     -    1s
%     70    72    1.10027   69  203          -    1.10026      -  13.9    5s
%    208   186    1.10065  207  211          -    1.10026      -  25.1   10s
%    551   488    1.23042  214  280          -    1.10027      -  26.5   15s
% H  572   476                     329.1573887    1.10027   100%  35.8   20s
%    615   507   11.10456   32  263  329.15739    1.10027   100%   113   25s
% H  652   506                     329.1383887    1.10027   100%   158   28s
%    666   517    1.10027   58  203  329.13839    1.10027   100%   174   30s
%    723   555    6.09425   86  163  329.13839    1.10027   100%   224   35s
%    796   602    1.10035  123  117  329.13839    1.10035   100%   258   40s
%    993   715    5.79898  222  109  329.13839    1.10035   100%   225   45s
%   1303   841   19.00013  244   93  329.13839    1.10035   100%   199   50s
% H 1326   831                     329.1029254    1.10035   100%   195   50s
% H 1352   812                     313.9973364    1.10035   100%   192   50s
% H 1378   794                     312.9590979    1.10035   100%   189   51s
% H 1405   772                     312.8153539    1.10035   100%   187   51s
% H 1431   750                     310.7471885    1.10035   100%   185   51s
% H 1457   743                     309.6972700    1.10035   100%   184   52s
% H 1509   744                     309.6702694    1.10035   100%   179   53s
% H 1536   756                     307.6343921    1.10035   100%   177   53s
% H 1562   766                     300.7340785    1.10035   100%   176   54s
% H 1588   770                     298.6916267    1.10035   100%   174   55s
% H 1614   781                     296.6926498    1.10035   100%   173   55s
% H 1666   810                     270.9655498    1.10035   100%   168   56s
% H 1718   830                     256.9476058    1.10035   100%   164   58s
% H 1744   852                     255.9573339    1.10035   100%   164   59s
% H 1770   877                     253.9437336    1.10035   100%   163   61s
%   1939  1002    1.10078  141  109  253.94373    1.10035   100%   153   65s
%   2039  1102    1.10675  191  113  253.94373    1.10035   100%   154   71s
%   2336  1336    3.89801  176  104  253.94373    1.10035   100%   143   75s
%   2770  1683    2.10002  134  100  253.94373    1.10035   100%   127   81s
%   2979  1862   16.89127  237  109  253.94373    1.10035   100%   123   86s
%   3215  2047   13.38887  227  118  253.94373    1.10035   100%   120   90s
%   3861  2582    7.09866  202  113  253.94373    1.10035   100%   105   95s
%   4644  3204   12.00306  259  105  253.94373    1.10035   100%  92.5  100s
%   5072  3542   13.99319  248  115  253.94373    1.10035   100%  87.1  106s
% H 5099  3561                     251.9478487    1.10035   100%  86.7  107s
%   5365  3750    1.10102  179  188  251.94785    1.10035   100%  84.3  110s
%   5982  4279   14.09333  228  136  251.94785    1.10035   100%  79.6  115s
%   6286  4527    7.09573  200  113  251.94785    1.10035   100%  77.8  120s
%   6823  4912    2.09978  187  141  251.94785    1.10035   100%  75.0  127s
%   7187  5222    3.04632  193  158  251.94785    1.10035   100%  72.7  130s
%   7760  5645 infeasible  275       251.94785    1.10035   100%  69.7  135s
%   8247  5947    1.87011  189  166  251.94785    1.10035   100%  68.8  140s
%   8613  6216    1.93479  194  210  251.94785    1.10035   100%  67.6  145s
% H 9297  6764                     249.0695862    1.10035   100%  64.0  150s
%   9817  7209 infeasible  369       249.06959    1.10038   100%  62.6  155s
%  10002  7359   18.08478  171  109  249.06959    1.10039   100%  63.6  160s
% H10174  7513                     249.0522961    1.10039   100%  63.3  162s
%  10670  7776   63.58331  357   57  249.05230    1.10039   100%  60.9  165s
%  11183  8164   27.79269  358   88  249.05230    1.10040   100%  59.2  170s
%  11573  8499   52.86086  274   90  249.05230    1.10040   100%  58.6  176s
%  11827  8712 infeasible  238       249.05230    1.10041   100%  58.8  180s
%  12400  9156   36.07765  278  176  249.05230    1.10041   100%  57.5  185s
% H12532  9222                     247.9365161    1.10041   100%  57.2  187s
% H12728  9394                     247.9355161    1.10041   100%  56.8  188s
%  12883  9545   20.88739  288  105  247.93552    1.10041   100%  56.5  190s
%  13352  9910   26.27779  195  134  247.93552    1.10041   100%  55.8  195s
% H13728 10221                     242.6488543    1.10043   100%  55.2  200s
% H14136 10540                     228.6461374    1.10047   100%  54.3  203s
%  14393 10759   57.06968  374  100  228.64614    1.10047   100%  53.9  205s
%  14732 11046   25.98084  273  108  228.64614    1.10047   100%  53.3  211s
% H15117 11200                     223.6460603    1.10050   100%  52.8  215s
%  15921 11853    9.09165  155  110  223.64606    1.10053   100%  51.2  220s
% H16117 11981                     210.6690952    1.10053  99.5%  51.1  223s
%  16448 12239   10.99100  157  113  210.66910    1.10055  99.5%  50.7  225s
% H17278 12807                     205.2638000    1.10055  99.5%  49.4  229s
%  17302 12813   77.97839  371   65  205.26380    1.10055  99.5%  49.3  230s
%  17477 12865    3.99782  157  249  205.26380    1.10061  99.5%  49.4  235s
% H17513 12899                     204.2634953    1.10061  99.5%  49.4  236s
%  17852 13163    2.99964  134  121  204.26350    1.10065  99.5%  49.1  240s
%  18513 13740   55.07041  325   86  204.26350    1.10068  99.5%  48.4  245s
% H18551 13747                     203.1684430    1.10068  99.5%  48.3  248s
%  18891 14044    2.04885  126  136  203.16844    1.10068  99.5%  48.0  250s
%  19506 14566    6.89689  150  130  203.16844    1.10069  99.5%  47.5  255s
%  19806 14775   30.87741  188   96  203.16844    1.10069  99.5%  47.1  261s
%  20203 15094    4.04913  150  162  203.16844    1.10070  99.5%  46.8  265s
%  20801 15610   10.09437  215  112  203.16844    1.10072  99.5%  46.5  270s
%  21082 15837   13.94086  154  173  203.16844    1.10072  99.5%  46.4  275s
%  21816 16409    2.99871  154  353  203.16844    1.10077  99.5%  45.9  280s
%  22566 17036   34.68951  310   80  203.16844    1.10077  99.5%  45.4  285s
%  22819 17153    9.12512  145  124  203.16844    1.10077  99.5%  45.4  290s
%  23628 17753   63.46502  326   60  203.16844    1.10077  99.5%  44.7  295s
%  24166 18090   23.77991  200  134  203.16844    1.10077  99.5%  44.4  301s
%  24568 18419    6.09758  132  142  203.16844    1.10077  99.5%  44.2  305s
%  24915 18680 infeasible  171       203.16844    1.10077  99.5%  44.1  310s
%  25342 19040   21.07939  207  243  203.16844    1.10077  99.5%  44.0  315s
%  25896 19479    9.09339  140  112  203.16844    1.10078  99.5%  44.1  320s
%  26520 19881   49.98242  308   62  203.16844    1.10078  99.5%  43.8  325s
%  26875 20115   17.68649  156  133  203.16844    1.10079  99.5%  43.9  330s
%  27350 20363   17.78465  177  134  203.16844    1.10079  99.5%  43.7  335s
%  27788 20730 infeasible  302       203.16844    1.10079  99.5%  43.5  340s
% H28130 21004                     201.1842370    1.10079  99.5%  43.5  345s
%  28673 21470   50.86416  240   75  201.18424    1.10080  99.5%  43.2  350s
%  29166 21811   88.96688  325  105  201.18424    1.10080  99.5%  43.1  355s
%  29657 22215   40.57771  292   83  201.18424    1.10081  99.5%  42.8  360s
%  29783 22295   19.89685  198  141  201.18424    1.10081  99.5%  42.9  365s
%  29949 22443   43.78700  360   87  201.18424    1.10081  99.5%  42.7  370s
% H30219 22638                     201.1697271    1.10082  99.5%  42.7  374s
%  30268 22673    9.09907  193   93  201.16973    1.10083  99.5%  42.8  375s
%  30738 22974 infeasible  187       201.16973    1.10083  99.5%  42.7  380s
% H31220 23351                     196.2607414    1.10084  99.4%  42.5  384s
%  31234 23367   50.38296  339   79  196.26074    1.10084  99.4%  42.4  385s
% H31750 23777                     195.2617424    1.10084  99.4%  42.2  389s
%  31751 23780   24.78096  154  228  195.26174    1.10084  99.4%  42.2  391s
%  32245 24179   34.98596  283   85  195.26174    1.10084  99.4%  41.9  395s
%  32751 24533   30.08966  342   89  195.26174    1.10084  99.4%  41.9  400s
% H32877 24587                     191.4723468    1.10085  99.4%  41.9  403s
%  32994 24676   10.99468  162  169  191.47235    1.10085  99.4%  41.9  405s
%  33437 24998   21.08153  165  116  191.47235    1.10088  99.4%  42.0  410s
%  33878 25332 infeasible  284       191.47235    1.10088  99.4%  41.7  415s
%  34584 25689   55.17758  395  116  191.47235    1.10088  99.4%  41.5  420s
%  34835 25891    6.09834  140  149  191.47235    1.10090  99.4%  41.5  425s
%  35070 25941   17.68686  188  174  191.47235    1.10092  99.4%  41.6  430s
%  35837 26424 infeasible  294       191.47235    1.10093  99.4%  41.5  435s

% Cutting planes:
%   Cover: 482
%   MIR: 8
%   Flow cover: 14
%   Inf proof: 1
%   Zero half: 8

% Explored 36111 nodes (1500050 simplex iterations) in 438.33 seconds (355.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 191.472 195.262 196.261 ... 223.646

% Iteration limit reached
% Best objective 1.914723467798e+02, best bound 1.100943339575e+00, gap 99.4250%
% Solution is suboptimal

% Synthesized model in 438.6s:
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
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + 7.32422*solution?7 + 1.47537*solution?8 + solution?9 + solution?12 + 0.934971*solution?16 + solution?17 + 1.02334*solution?18 + solution?19 + -2.5699*solution?20 + 2.61042*solution?21 + solution?22 + 2.74798*solution?23 + 4.71678*solution?24 <= 213.375;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + -93*solution?15 + solution?16 + solution?17 + solution?18 + solution?23 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + -111*solution?7 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?21 <= 0;
% 	16.7318*solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + -110.719*solution?7 + solution?8 + -6.31017*solution?10 + solution?15 + 99.3267*solution?16 + solution?17 + solution?18 + -229.696*solution?19 + 8.89582*solution?20 + solution?21 + 12.6244*solution?23 + solution?24 <= 0;
% 	66.3517*solution?1 + solution?4 + -118.739*solution?5 + 24.0727*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + -19.6562*solution?14 + solution?15 + -81.7171*solution?16 + solution?17 + solution?19 + solution?20 + solution?24 <= 0;
% 	solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + -7.39*solution?11 + 5.47168*solution?14 + solution?16 + 5.34572*solution?18 + solution?19 + -7.4724*solution?20 + -6.60713*solution?21 + solution?22 + -7.18904*solution?24 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + -113*solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?14 + solution?16 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 <= 0;
% 	solution?1 + solution?2 + solution?5 + solution?6 + solution?8 + solution?10 + -1.30923*solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + -1.70187*solution?18 + solution?19 <= 75.039;
% 	solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?18 + 4.5*solution?19 + -119.5*solution?21 + solution?22 <= 0;
% 	-0.924282*solution?4 + -1.1613*solution?7 + -0.701776*solution?8 + 0.690347*solution?10 + 0.773142*solution?11 + -1.22267*solution?12 + 0.675106*solution?14 + solution?15 + 0.432541*solution?16 + 0.877701*solution?17 + 0.771638*solution?18 + 2.72389*solution?20 <= 41.4316;
% 	solution?2 + solution?4 + -146*solution?5 + solution?6 + solution?7 + solution?8 + solution?17 + solution?19 + 8.5*solution?21 <= 0;
% 	solution?6 + solution?8 + -53*solution?9 + solution?10 + solution?12 + solution?13 + solution?18 + solution?21 <= 0;
% 	1.5611*solution?3 + 25.4196*solution?4 + solution?6 + -0.0787802*solution?11 + -2.77171*solution?23 <= 294.73;
% 	0.0857554*solution?4 + 0.292475*solution?6 + -0.48708*solution?11 + -0.649179*solution?17 + 0.258878*solution?22 <= -1;
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
% 	solution?1 + solution?12 + 0.934971*solution?16 + solution?17 + 1.02334*solution?18 + solution?19 + -2.5699*solution?20 + 2.61042*solution?21 + solution?22 + 2.74798*solution?23 + 4.71678*solution?24 + solution?3 + solution?4 + solution?5 + solution?6 + 7.32422*solution?7 + 1.47537*solution?8 + solution?9 <= 213.375;
% 	solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + -93*solution?15 + solution?16 + solution?17 + solution?18 + solution?23 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + solution?21 + solution?3 + solution?4 + solution?5 + solution?6 + -111*solution?7 <= 0;
% 	16.7318*solution?1 + -6.31017*solution?10 + solution?15 + 99.3267*solution?16 + solution?17 + solution?18 + -229.696*solution?19 + solution?2 + 8.89582*solution?20 + solution?21 + 12.6244*solution?23 + solution?24 + solution?3 + solution?5 + solution?6 + -110.719*solution?7 + solution?8 <= 0;
% 	66.3517*solution?1 + solution?10 + solution?11 + solution?12 + -19.6562*solution?14 + solution?15 + -81.7171*solution?16 + solution?17 + solution?19 + solution?20 + solution?24 + solution?4 + -118.739*solution?5 + 24.0727*solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + -7.39*solution?11 + 5.47168*solution?14 + solution?16 + 5.34572*solution?18 + solution?19 + solution?2 + -7.4724*solution?20 + -6.60713*solution?21 + solution?22 + -7.18904*solution?24 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?12 + solution?14 + solution?16 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?3 + solution?5 + solution?6 + -113*solution?7 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + -1.30923*solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + -1.70187*solution?18 + solution?19 + solution?2 + solution?5 + solution?6 + solution?8 <= 75.039;
% 	solution?10 + solution?11 + solution?12 + solution?13 + solution?18 + 4.5*solution?19 + solution?2 + -119.5*solution?21 + solution?22 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 <= 0;
% 	0.690347*solution?10 + 0.773142*solution?11 + -1.22267*solution?12 + 0.675106*solution?14 + solution?15 + 0.432541*solution?16 + 0.877701*solution?17 + 0.771638*solution?18 + 2.72389*solution?20 + -0.924282*solution?4 + -1.1613*solution?7 + -0.701776*solution?8 <= 41.4316;
% 	solution?17 + solution?19 + solution?2 + 8.5*solution?21 + solution?4 + -146*solution?5 + solution?6 + solution?7 + solution?8 <= 0;
% 	solution?10 + solution?12 + solution?13 + solution?18 + solution?21 + solution?6 + solution?8 + -53*solution?9 <= 0;
% 	-0.0787802*solution?11 + -2.77171*solution?23 + 1.5611*solution?3 + 25.4196*solution?4 + solution?6 <= 294.73;
% 	-0.48708*solution?11 + -0.649179*solution?17 + 0.258878*solution?22 + 0.0857554*solution?4 + 0.292475*solution?6 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + 7.32422*solution[7] + 1.47537*solution[8] + solution[9] + solution[12] + 0.934971*solution[16] + solution[17] + 1.02334*solution[18] + solution[19] + -2.5699*solution[20] + 2.61042*solution[21] + solution[22] + 2.74798*solution[23] + 4.71678*solution[24] <= 213.375;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + -93*solution[15] + solution[16] + solution[17] + solution[18] + solution[23] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + -111*solution[7] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[21] <= 0;
constraint 16.7318*solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + -110.719*solution[7] + solution[8] + -6.31017*solution[10] + solution[15] + 99.3267*solution[16] + solution[17] + solution[18] + -229.696*solution[19] + 8.89582*solution[20] + solution[21] + 12.6244*solution[23] + solution[24] <= 0;
constraint 66.3517*solution[1] + solution[4] + -118.739*solution[5] + 24.0727*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + -19.6562*solution[14] + solution[15] + -81.7171*solution[16] + solution[17] + solution[19] + solution[20] + solution[24] <= 0;
constraint solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + -7.39*solution[11] + 5.47168*solution[14] + solution[16] + 5.34572*solution[18] + solution[19] + -7.4724*solution[20] + -6.60713*solution[21] + solution[22] + -7.18904*solution[24] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + -113*solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[14] + solution[16] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] <= 0;
constraint solution[1] + solution[2] + solution[5] + solution[6] + solution[8] + solution[10] + -1.30923*solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + -1.70187*solution[18] + solution[19] <= 75.039;
constraint solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[18] + 4.5*solution[19] + -119.5*solution[21] + solution[22] <= 0;
constraint -0.924282*solution[4] + -1.1613*solution[7] + -0.701776*solution[8] + 0.690347*solution[10] + 0.773142*solution[11] + -1.22267*solution[12] + 0.675106*solution[14] + solution[15] + 0.432541*solution[16] + 0.877701*solution[17] + 0.771638*solution[18] + 2.72389*solution[20] <= 41.4316;
constraint solution[2] + solution[4] + -146*solution[5] + solution[6] + solution[7] + solution[8] + solution[17] + solution[19] + 8.5*solution[21] <= 0;
constraint solution[6] + solution[8] + -53*solution[9] + solution[10] + solution[12] + solution[13] + solution[18] + solution[21] <= 0;
constraint 1.5611*solution[3] + 25.4196*solution[4] + solution[6] + -0.0787802*solution[11] + -2.77171*solution[23] <= 294.73;
constraint 0.0857554*solution[4] + 0.292475*solution[6] + -0.48708*solution[11] + -0.649179*solution[17] + 0.258878*solution[22] <= -1;
% MiniZincWarning: model inconsistency detected
