% Solving problem input_P013M001I008_50_1_1116705
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

% Optimize a model with 3988 rows, 2660 columns and 33436 nonzeros
% Model fingerprint: 0x93e3af95
% Variable types: 1386 continuous, 1274 integer (1274 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 3064 rows, 2660 columns, 32498 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1274 integer (1274 binary)
% Found heuristic solution: objective 460.6994093
% Found heuristic solution: objective 459.7994099
% Root relaxation presolved: 2616 rows, 2660 columns, 31602 nonzeros


% Root relaxation: objective 1.100146e+00, 4583 iterations, 0.31 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10015    0  267  459.79941    1.10015   100%     -    0s
%      0     0    1.10029    0   79  459.79941    1.10029   100%     -    0s
%      0     0    1.10031    0   79  459.79941    1.10031   100%     -    0s
%      0     2    1.10031    0   78  459.79941    1.10031   100%     -    1s
% H   78    78                     459.7664099    1.10036   100%   141    3s
%    174   166    2.09949   54   79  459.76641    1.10036   100%   127    5s
% H  287   274                     459.7114099    1.10036   100%  91.3    6s
% H  339   323                     459.6714099    1.10036   100%  85.9    6s
% H  365   344                     459.6314099    1.10036   100%  87.1    6s
%    593   469    7.09582  151  109  459.63141    1.10036   100%  60.7   10s
% H  593   445                     459.5804099    1.10036   100%  60.7   10s
%    642   480    5.09563   24   82  459.58041    1.10074   100%  79.4   15s
%    740   545   10.09047   73  125  459.58041    1.10074   100%   131   20s
%    831   606    1.10117  119  139  459.58041    1.10074   100%   191   25s
% H 1022   690                     458.5804140    1.10074   100%   172   27s
% H 1317   786                     433.5804251    1.10074   100%   138   28s
% H 1343   778                     404.5794519    1.10074   100%   137   28s
% H 1369   771                     398.5634506    1.10074   100%   135   28s
% H 1395   769                     398.5105106    1.10074   100%   133   29s
% H 1421   768                     395.4965604    1.10074   100%   132   29s
% H 1447   768                     387.4845620    1.10074   100%   130   30s
% H 1500   768                     386.4739503    1.10074   100%   131   32s
% H 1526   787                     385.5745495    1.10074   100%   140   33s
%   1552   815   10.09047   51  102  385.57455    1.10074   100%   154   35s
%   1610   873   10.09047   80  110  385.57455    1.10074   100%   186   40s
% H 1614   875                     385.5702523    1.10074   100%   187   40s
% H 1682   943                     384.6682786    1.10074   100%   223   45s
% H 1752  1012                      64.9773045    1.10074  98.3%   257   50s
%   1833  1095    1.10086  192   86   64.97730    1.10074  98.3%   265   55s
% H 1861  1121                      64.9730054    1.10074  98.3%   268   57s
%   1914  1176    2.09886  232   58   64.97301    1.10074  98.3%   274   60s
% H 1941  1201                      63.9730057    1.10074  98.3%   273   61s
% H 1996  1251                      62.9676805    1.10074  98.3%   268   63s
%   2149  1371   18.09350  355   40   62.96768    1.10074  98.3%   252   65s
% H 2566  1673                      59.9708569    1.10074  98.2%   216   67s
%   3017  2054    1.10074   15  161   59.97086    1.10074  98.2%   188   70s
% H 3067  2102                      58.9728595    1.10074  98.1%   192   73s
% H 3067  2102                      57.9728041    1.10074  98.1%   192   74s
%   3073  2110    4.84567   43  104   57.97280    1.10074  98.1%   194   75s
% H 3213  2231                      46.9937604    1.10074  97.7%   189   77s
%   3390  2404   19.09135  205   79   46.99376    1.10074  97.7%   183   80s
% H 3447  2452                      46.9935726    1.10074  97.7%   180   81s
% H 3917  2829                      46.9925726    1.10074  97.7%   162   84s
%   3984  2896   41.98369  512   22   46.99257    1.10074  97.7%   160   85s
% H 4791  3620                      46.9865864    1.10074  97.7%   142   91s
%   5106  3883    6.99647  158   52   46.98659    1.10074  97.7%   143   95s
%   5248  4025   15.98848  229  113   46.98659    1.10074  97.7%   156  100s
% H 5337  4111                      46.9865797    1.10074  97.7%   166  104s
% H 5418  4169                      46.9857161    1.10074  97.7%   164  104s
%   5435  4178   15.99356  322   50   46.98572    1.10074  97.7%   164  105s
% H 5445  4176                      45.9847174    1.10074  97.6%   164  105s
% H 5473  4184                      45.9846787    1.10074  97.6%   163  105s
% H 5608  4231                      41.9886477    1.10074  97.4%   160  106s
% H 5674  4096                      35.9936318    1.10074  96.9%   159  107s
% H 5844  4224                      35.8920081    1.10074  96.9%   155  108s
%   6052  4434   18.98650  248   54   35.89201    1.10074  96.9%   153  110s
% H 6116  3972                      26.8929992    1.10074  95.9%   152  110s
% H 6212  3873                      25.8944538    1.10074  95.7%   152  112s
%   6296  3959    2.09846   82   52   25.89445    1.10074  95.7%   158  115s
% H 6320  3829                      24.8940206    1.10074  95.6%   158  115s
% H 6347  3053                      20.8956518    1.10074  94.7%   159  115s
%   6716  3331    9.09751  179   99   20.89565    1.10074  94.7%   153  120s
% H 6854  3459                      20.8946518    1.10074  94.7%   150  121s
% H 7066  3638                      20.8936558    1.10074  94.7%   147  122s
% H 7513  3858                      19.8946280    1.10074  94.5%   140  124s
%   7628  3967   11.09548  223   51   19.89463    1.10074  94.5%   139  125s
% H 8000  4278                      19.8946016    1.10074  94.5%   134  127s
%   8251  4501    1.10096  101  248   19.89460    1.10074  94.5%   131  130s
% H 8286  4440                      18.8945975    1.10074  94.2%   131  130s
% H 8313  4464                      18.8945974    1.10074  94.2%   131  131s
% H 8444  4586                      18.8945959    1.10074  94.2%   130  132s
%   8804  4900    1.10074   36   99   18.89460    1.10074  94.2%   126  135s
% H 8969  5044                      18.8945949    1.10074  94.2%   124  135s
%   9314  5352    6.09447   47   56   18.89459    1.10074  94.2%   122  140s
% H 9382  5221                      17.9955955    1.10074  93.9%   123  141s
% H 9436  5275                      17.9955944    1.10074  93.9%   123  142s
%   9656  5486    5.09715  219  111   17.99559    1.10074  93.9%   122  145s
% H 9869  5664                      17.9955874    1.10074  93.9%   120  146s
% H10238  6011                      17.9945944    1.10074  93.9%   117  148s
% H10409  6175                      17.9945934    1.10074  93.9%   115  149s
%  10416  6182   13.98958  264   60   17.99459    1.10074  93.9%   115  150s
% H10463  6216                      17.9945909    1.10074  93.9%   115  150s
% H10787  6465                      17.9945882    1.10074  93.9%   112  152s
% H10911  6154                      16.9945848    1.10074  93.5%   111  153s
% H11071  6298                      16.9945835    1.10074  93.5%   110  154s
%  11247  6415   13.98848  141  112   16.99458    1.10074  93.5%   109  155s
% H11607  6698                      16.9945785    1.10074  93.5%   106  157s
%  12011  7035   12.08966   56  105   16.99458    1.10074  93.5%   104  160s
% H12221  7183                      16.9935785    1.10074  93.5%   103  161s
% H12379  7318                      16.9935784    1.10074  93.5%   102  162s
%  12791  7688   11.09047   86   83   16.99358    1.10074  93.5%   101  165s
%  13150  8032    6.09700  265   68   16.99358    1.10074  93.5%   102  170s
% H13876  8529                      16.9935784    1.10074  93.5%  97.9  173s
%  14047  8682    9.09548  207   84   16.99358    1.10074  93.5%  97.1  175s
%  15163  9593   14.08733   96   77   16.99358    1.10074  93.5%  91.8  180s
% H15331  9672                      16.9935783    1.10074  93.5%  91.2  181s
%  16096 10302    4.99547   57   67   16.99358    1.10074  93.5%  87.8  185s
% H16801 10739                      16.9925790    1.10074  93.5%  85.8  188s
%  16955 10863   15.09278  228  117   16.99258    1.10074  93.5%  85.2  190s
%  17687 11465    2.59977   49   78   16.99258    1.10074  93.5%  83.3  195s

% Cutting planes:
%   Cover: 220
%   MIR: 3
%   Flow cover: 12
%   Inf proof: 1
%   Zero half: 10

% Explored 18444 nodes (1500001 simplex iterations) in 199.40 seconds (213.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 16.9926 16.9936 16.9936 ... 17.9946

% Iteration limit reached
% Best objective 1.699257904118e+01, best bound 1.100741380928e+00, gap 93.5222%
% Solution is suboptimal

% Synthesized model in 199.6s:
% Variables
% 	solution?1	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% Constraints
% 	-3.25882*solution?1 + solution?2 + solution?5 + -1.30588*solution?6 + solution?13 + -0.976471*solution?25 <= 0;
% 	solution?4 + 7*solution?17 <= 100;
% 	solution?2 + -4*solution?25 <= 0;
% 	-5*solution?7 + solution?18 <= 0;
% 	-3.5*solution?29 + solution?30 <= 0;
% 	solution?12 + -2*solution?31 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% Constraints
% 	-3.25882*solution?1 + solution?13 + solution?2 + -0.976471*solution?25 + solution?5 + -1.30588*solution?6 <= 0;
% 	7*solution?17 + solution?4 <= 100;
% 	solution?2 + -4*solution?25 <= 0;
% 	solution?18 + -5*solution?7 <= 0;
% 	-3.5*solution?29 + solution?30 <= 0;
% 	solution?12 + -2*solution?31 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint -3.25882*solution[1] + solution[2] + solution[5] + -1.30588*solution[6] + solution[13] + -0.976471*solution[25] <= 0;
constraint solution[4] + 7*solution[17] <= 100;
constraint solution[2] + -4*solution[25] <= 0;
constraint -5*solution[7] + solution[18] <= 0;
constraint -3.5*solution[29] + solution[30] <= 0;
constraint solution[12] + -2*solution[31] <= 0;
% MiniZincWarning: model inconsistency detected
