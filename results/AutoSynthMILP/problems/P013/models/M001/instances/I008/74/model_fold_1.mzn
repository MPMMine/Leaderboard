% Solving problem input_P013M001I008_74_1_2067776
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

% Optimize a model with 4336 rows, 2828 columns and 44860 nonzeros
% Model fingerprint: 0x648fe324
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 3412 rows, 2828 columns, 43922 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Root relaxation presolved: 2964 rows, 2828 columns, 43026 nonzeros


% Root relaxation: objective 1.100161e+00, 5000 iterations, 0.40 seconds (0.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10016    0  153          -    1.10016      -     -    0s
%      0     0    1.10016    0  153          -    1.10016      -     -    0s
%      0     2    1.10016    0  153          -    1.10016      -     -    1s
%    430   393    1.14296  159  107          -    1.10023      -   100    5s
% H  543   473                     374.5355802    1.10023   100%  91.8    6s
%    580   500    4.09641   30  123  374.53558    1.10024   100%   129   10s
%    834   631    2.09846   99   76  374.53558    1.10046   100%   124   15s
% H  931   646                     374.5255802    1.10046   100%   116   15s
% H 1194   737                     368.4165792    1.10046   100%  96.1   16s
% H 1378   771                     367.3712255    1.10046   100%  90.5   17s
% H 1404   765                     365.3279251    1.10046   100%  89.8   18s
% H 1430   755                     362.1663124    1.10046   100%  88.7   18s
% H 1438   742                     293.9340461    1.10046   100%  88.3   19s
% H 1456   725                     282.9080461    1.10046   100%  87.3   19s
% H 1482   723                     280.9070461    1.10046   100%  87.7   19s
% H 1508   749                     279.8883678    1.10046   100%  87.2   19s
%   1534   776    5.09587  100   87  279.88837    1.10046   100%  86.3   20s
% H 1561   799                     268.8903799    1.10046   100%  85.3   20s
% H 1587   825                     258.9855557    1.10046   100%  84.3   20s
% H 1613   846                     254.9825159    1.10046   100%  83.1   20s
% H 1639   863                     253.9656404    1.10046   100%  83.5   20s
% H 1665   889                     244.8580542    1.10046   100%  85.0   21s
% H 1717   933                     239.9641445    1.10046   100%  84.0   22s
%   1905  1047    2.09879   69  106  239.96414    1.10046   100%  78.4   25s
% H 1969  1109                     237.9639988    1.10046   100%  81.5   27s
% H 1975  1115                     214.0631859    1.10046  99.5%  82.0   29s
%   2287  1325    7.99596  115   69  214.06319    1.10046  99.5%  74.3   30s
% H 2975  1806                     204.0620367    1.10046  99.5%  60.9   32s
%   3865  2461   24.07899  119   72  204.06204    1.10048  99.5%  51.9   35s
% H 5758  3916                     204.0580367    1.10048  99.5%  42.2   38s
%   6293  4272   60.77074  235   28  204.05804    1.10048  99.5%  40.2   40s
% H 7919  5322                      48.8994939    1.10048  97.7%  36.9   44s
% H 7920  5323                      48.8991439    1.10048  97.7%  36.9   44s
%   8015  5389   24.01812  141   71   48.89914    1.10048  97.7%  36.9   45s
%   9786  6473   41.76388  166   69   48.89914    1.10048  97.7%  34.1   50s
%  12467  8297 infeasible   94        48.89914    1.10050  97.7%  31.3   55s
% H13656  8946                      48.8950604    1.10050  97.7%  31.3   59s
%  13881  9110    6.11321  101   75   48.89506    1.10050  97.7%  31.4   60s
%  15784 10317   47.86286  180   64   48.89506    1.10050  97.7%  30.8   65s
%  16720 10901   34.99267  213    8   48.89506    1.10051  97.7%  30.4   70s
%  18799 12209    1.10601   78   74   48.89506    1.10052  97.7%  29.9   75s
% *20185 12275             222      43.0008375    1.10053  97.4%  29.9   78s
% H20186 12274                      43.0006764    1.10053  97.4%  29.9   78s
% *20187 12274             223      43.0003584    1.10053  97.4%  29.9   78s
%  20966 12747    4.09753   89   76   43.00036    1.10053  97.4%  29.8   80s
% H22118 13115                      40.0991432    1.10053  97.3%  29.8   84s
%  22198 13167   29.77188  134   84   40.09914    1.10053  97.3%  29.9   85s
%  24345 14467   39.81070  163   76   40.09914    1.10054  97.3%  29.3   90s
%  26384 15763   20.12551  122   75   40.09914    1.10055  97.3%  28.9   95s
%  28179 16744    3.10017   86   87   40.09914    1.10055  97.3%  28.8  100s
%  29913 17720   30.91852  166   56   40.09914    1.10055  97.3%  28.9  105s
%  31325 18515    2.10003   89   87   40.09914    1.10057  97.3%  28.8  110s
% H31649 18603                      39.8996968    1.10057  97.2%  28.8  111s
% H31664 18610                      39.8989691    1.10057  97.2%  28.8  111s
% H31699 18617                      39.8977396    1.10057  97.2%  28.7  111s
%  33002 19370    5.09950  121   77   39.89774    1.10057  97.2%  28.6  115s
%  34691 20243    3.09915  112   85   39.89774    1.10057  97.2%  28.3  120s
%  36303 21128   12.99765  124   61   39.89774    1.10058  97.2%  28.6  125s
%  38243 22365   21.09382  141   74   39.89774    1.10059  97.2%  28.4  130s
%  40235 23350   13.06398  109   85   39.89774    1.10060  97.2%  28.5  135s
%  41793 24280   33.94224  153   69   39.89774    1.10060  97.2%  28.6  140s
% H43394 25226                      39.7927460    1.10060  97.2%  28.5  144s
% H43473 24417                      36.7941731    1.10060  97.0%  28.5  144s
%  43600 24478    2.09895  104   90   36.79417    1.10060  97.0%  28.5  145s
% H44970 24861                      35.7931393    1.10061  96.9%  28.3  149s
%  45170 25044    6.10152  121   90   35.79314    1.10061  96.9%  28.3  150s
%  47019 26102 infeasible  163        35.79314    1.10062  96.9%  28.3  155s
%  48696 27159   21.98509  155   59   35.79314    1.10062  96.9%  28.3  160s
%  50900 28462   33.85700  170   59   35.79314    1.10063  96.9%  28.2  165s
%  52453 29395   24.10468  151   82   35.79314    1.10063  96.9%  28.3  170s

% Explored 53004 nodes (1500061 simplex iterations) in 170.89 seconds (177.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 35.7931 36.7942 39.7927 ... 43.0008

% Iteration limit reached
% Best objective 3.579313929443e+01, best bound 1.100630378161e+00, gap 96.9250%
% Solution is suboptimal

% Synthesized model in 171.2s:
% Variables
% 	solution?1	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% Constraints
% 	-8.0978*solution?1 + 7.76011*solution?5 + -2.55884*solution?6 + 8.62092*solution?7 + 3.54001*solution?11 + solution?13 + solution?15 + -7.54736*solution?16 + -9.38179*solution?20 + 6.62827*solution?25 + -3.58078*solution?31 <= 52.9513;
% 	4.28766*solution?1 + -8.42477*solution?3 + solution?4 + -1.06291*solution?14 + solution?15 + 4.29057*solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + -4.37616*solution?31 <= 51.5175;
% 	-2.62454*solution?3 + -2.79942*solution?6 + 7.16013*solution?8 + 11.6*solution?16 + 13.2827*solution?17 + 28.6903*solution?20 + -11.3087*solution?24 + -18.5323*solution?25 + -3.17831*solution?28 + -10.266*solution?29 + 11.1618*solution?32 <= 402.063;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% Constraints
% 	-8.0978*solution?1 + 3.54001*solution?11 + solution?13 + solution?15 + -7.54736*solution?16 + -9.38179*solution?20 + 6.62827*solution?25 + -3.58078*solution?31 + 7.76011*solution?5 + -2.55884*solution?6 + 8.62092*solution?7 <= 52.9513;
% 	4.28766*solution?1 + -1.06291*solution?14 + solution?15 + 4.29057*solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + -8.42477*solution?3 + -4.37616*solution?31 + solution?4 <= 51.5175;
% 	11.6*solution?16 + 13.2827*solution?17 + 28.6903*solution?20 + -11.3087*solution?24 + -18.5323*solution?25 + -3.17831*solution?28 + -10.266*solution?29 + -2.62454*solution?3 + 11.1618*solution?32 + -2.79942*solution?6 + 7.16013*solution?8 <= 402.063;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint -8.0978*solution[1] + 7.76011*solution[5] + -2.55884*solution[6] + 8.62092*solution[7] + 3.54001*solution[11] + solution[13] + solution[15] + -7.54736*solution[16] + -9.38179*solution[20] + 6.62827*solution[25] + -3.58078*solution[31] <= 52.9513;
constraint 4.28766*solution[1] + -8.42477*solution[3] + solution[4] + -1.06291*solution[14] + solution[15] + 4.29057*solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + -4.37616*solution[31] <= 51.5175;
constraint -2.62454*solution[3] + -2.79942*solution[6] + 7.16013*solution[8] + 11.6*solution[16] + 13.2827*solution[17] + 28.6903*solution[20] + -11.3087*solution[24] + -18.5323*solution[25] + -3.17831*solution[28] + -10.266*solution[29] + 11.1618*solution[32] <= 402.063;
% MiniZincWarning: model inconsistency detected
