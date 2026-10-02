% Solving problem input_P013M002I004_50_4_1440511
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
% Model fingerprint: 0xc074b265
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
% Found heuristic solution: objective 460.6992894
% Found heuristic solution: objective 459.7993709
% Found heuristic solution: objective 459.7993364
% Root relaxation presolved: 2616 rows, 2660 columns, 31602 nonzeros


% Root relaxation: objective 1.099733e+00, 2589 iterations, 0.17 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0  150  459.79934    1.09973   100%     -    0s
%      0     0    1.09973    0  150  459.79934    1.09973   100%     -    0s
%      0     2    1.09973    0  150  459.79934    1.09973   100%     -    0s
% H   26    26                     459.7483364    1.09973   100%  31.7    0s
% H   78    76                     459.6983364    1.09973   100%  84.9    1s
% H  104   102                     459.6223364    1.09973   100%  70.1    1s
% H  130   126                     459.5703364    1.09973   100%  61.6    1s
% H  286   265                     459.5243364    1.09975   100%  59.8    2s
% H  390   365                     459.4723364    1.09975   100%  52.6    2s
%    552   513    1.10007   18  238  459.47234    1.09975   100%  62.0    5s
% H  559   489                     459.4353364    1.09975   100%  70.2    5s
% H  567   472                     205.9926836    1.09975  99.5%  81.4    6s
% H  591   465                      26.0996844    1.09975  95.8%   106    8s
%    616   483    1.10015   50  184   26.09968    1.09975  95.8%   136   10s
%    681   525   14.09352   82  120   26.09968    1.09975  95.8%   203   15s
%    747   568    1.10035  116  210   26.09968    1.09975  95.8%   244   20s
%    976   686    1.10043   50  201   26.09968    1.09975  95.8%   228   25s
% H 1214   750                      22.1025299    1.09975  95.0%   221   29s
%   1243   747    2.09846   17   49   22.10253    1.09976  95.0%   216   30s
% H 1271   744                      22.1024887    1.09976  95.0%   214   30s
% H 1318   750                      22.1015714    1.09976  95.0%   210   31s
% H 1325   736                      22.1013076    1.09976  95.0%   210   31s
%   1552   887    1.12541  172   92   22.10131    1.09976  95.0%   192   35s
% H 1838  1038                      20.0988399    1.09976  94.5%   166   39s
%   1885  1065    8.09569   26  107   20.09884    1.09976  94.5%   164   40s
% H 1946  1110                      18.0998355    1.09976  93.9%   160   41s
% H 1951  1115                      18.0988355    1.09976  93.9%   160   41s
% H 1973  1112                      17.0999742    1.09976  93.6%   158   41s
% H 2056  1169                      17.0996958    1.09976  93.6%   154   42s
%   2573  1621    6.09425   18   81   17.09970    1.09976  93.6%   130   45s
% H 2625  1665                      17.0996899    1.09977  93.6%   135   47s
%   2715  1750    6.09447   89   74   17.09969    1.09977  93.6%   148   50s
%   2922  1957    1.10046  193   69   17.09969    1.09977  93.6%   162   55s
%   3131  2165   11.10022  297  113   17.09969    1.09977  93.6%   169   60s
%   3469  2419    1.11037   31  132   17.09969    1.09977  93.6%   168   65s
%   3787  2710    5.79466   46   62   17.09969    1.09979  93.6%   164   70s
% H 3841  2754                      17.0995777    1.09979  93.6%   166   72s
%   3935  2850    9.09665  121   94   17.09958    1.09979  93.6%   169   75s
%   4156  3066    2.10029  232   56   17.09958    1.09979  93.6%   173   80s
% H 4323  3227                      17.0995776    1.09979  93.6%   180   84s
%   4324  3230   11.09346  316  110   17.09958    1.09979  93.6%   180   85s
% H 4327  3231                      17.0995774    1.09979  93.6%   180   85s
%   4566  3467    7.09746  437   82   17.09958    1.09979  93.6%   184   90s
% H 4870  3680                      17.0995769    1.09979  93.6%   179   93s
%   4938  3748    8.09532   89   98   17.09958    1.09979  93.6%   181   95s
%   5130  3940    6.09447  185   73   17.09958    1.09979  93.6%   187  100s
%   5342  4146   12.09345  293  109   17.09958    1.09979  93.6%   190  105s
%   5708  4436    1.10041   38   62   17.09958    1.09980  93.6%   187  110s
% H 5899  4524                      16.0996575    1.09980  93.2%   182  111s
%   6364  4965   10.99733  256   69   16.09966    1.09980  93.2%   170  115s
% H 6899  5429                      16.0995849    1.09980  93.2%   158  118s
%   7080  5606    3.10291  282   99   16.09958    1.09980  93.2%   155  120s
% H 7390  5893                      16.0986897    1.09980  93.2%   149  122s
% H 7474  5968                      16.0976897    1.09980  93.2%   149  122s
%   7823  6261    9.09643  153   78   16.09769    1.09980  93.2%   143  125s
%   8528  6783    6.10973   85   52   16.09769    1.09982  93.2%   135  130s
%   9508  7544    3.09824   90   51   16.09769    1.09983  93.2%   123  135s
% H 9752  7479                      15.0998477    1.09987  92.7%   120  136s
% H 9833  7544                      15.0997581    1.09987  92.7%   119  136s
% H 9914  7607                      15.0996118    1.09987  92.7%   119  137s
% H 9941  7457                      14.0998434    1.09987  92.2%   118  137s
% H10022  7304                      13.9998664    1.09987  92.1%   117  137s
% H10049  6832                      13.0001268    1.09987  91.5%   117  137s
% H10103  6872                      13.0000205    1.09987  91.5%   117  138s
% H10130  6899                      12.9990665    1.09987  91.5%   117  138s
% H10238  6975                      12.9990613    1.09988  91.5%   115  138s
% H10319  7034                      12.9990525    1.09988  91.5%   115  139s
%  10364  7079    7.09782   91   85   12.99905    1.09988  91.5%   115  140s
%  10551  7253    6.09547  186   68   12.99905    1.09988  91.5%   119  145s
%  10917  7512    2.09846   74   52   12.99905    1.09988  91.5%   120  150s
% H11083  7581                      12.9980705    1.09991  91.5%   119  151s
%  11525  7913    6.10288  104   81   12.99807    1.09992  91.5%   116  155s
%  12228  8428   10.09482  134   61   12.99807    1.10038  91.5%   111  160s
%  12949  8982    9.09686  114   65   12.99807    1.10041  91.5%   107  165s
%  13560  9449    9.09647   86   61   12.99807    1.10041  91.5%   104  170s
% H13680  9537                      12.9980635    1.10041  91.5%   103  170s
%  14154  9899     cutoff   72        12.99806    1.10042  91.5%   102  175s
% H14167  9910                      12.9980605    1.10042  91.5%   102  175s

% Explored 14320 nodes (1500010 simplex iterations) in 179.16 seconds (189.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.9981 12.9981 12.9981 ... 14.0998

% Iteration limit reached
% Best objective 1.299806054327e+01, best bound 1.100418139378e+00, gap 91.5340%
% Solution is suboptimal

% Synthesized model in 179.4s:
% Variables
% 	position?1	in[1, 16];
% 	position?11	in[1, 16];
% 	position?14	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?6	in[1, 16];
% 	position?8	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?7	in[1, 8];
% Constraints
% 	position?1 + -141.709*position?3 + 95.3077*position?6 + 28.6442*position?8 + 145.046*position?11 + -105.933*position?14 + 7.84615*solution?1 + -10.75*solution?7 + 6.30769*solution?16 <= 0;
% 	position?2 + position?6 + 7*solution?14 <= 65;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 16];
% 	position?11	in[1, 16];
% 	position?14	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?6	in[1, 16];
% 	position?8	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?7	in[1, 8];
% Constraints
% 	position?1 + 145.046*position?11 + -105.933*position?14 + -141.709*position?3 + 95.3077*position?6 + 28.6442*position?8 + 7.84615*solution?1 + 6.30769*solution?16 + -10.75*solution?7 <= 0;
% 	position?2 + position?6 + 7*solution?14 <= 65;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint position[1] + -141.709*position[3] + 95.3077*position[6] + 28.6442*position[8] + 145.046*position[11] + -105.933*position[14] + 7.84615*solution[1] + -10.75*solution[7] + 6.30769*solution[16] <= 0;
constraint position[2] + position[6] + 7*solution[14] <= 65;
% MiniZincWarning: model inconsistency detected
