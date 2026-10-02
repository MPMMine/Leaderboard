% Solving problem input_P002M001I001_30_4_1841134
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

% Optimize a model with 59166 rows, 42140 columns and 295070 nonzeros
% Model fingerprint: 0x526fdbc1
% Variable types: 25158 continuous, 16982 integer (16982 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6240.6819366
% Presolve removed 16830 rows and 58 columns
% Presolve time: 2.73s
% Presolved: 42336 rows, 42082 columns, 263982 nonzeros
% Extracted 8372 lazy constraints
% Variable types: 25088 continuous, 16994 integer (16982 binary)
% Found heuristic solution: objective 6235.6509226
% Root relaxation presolved: 33964 rows, 42082 columns, 247238 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    36647    4.1635814e+02   7.670295e+03   0.000000e+00      5s
%    44747    4.1694785e+02   5.658932e-02   0.000000e+00     10s
%    47777    4.1694790e+02   4.521327e-02   0.000000e+00     15s
%    54079    1.0573851e+00   1.909953e-01   0.000000e+00     20s
%    57425    1.0574289e+00   0.000000e+00   0.000000e+00     25s
%    57425    1.0574289e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.057429e+00, 57425 iterations, 21.67 seconds (21.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05743    0   65 6235.65092    1.05743   100%     -   24s
%      0     0    1.05744    0   54 6235.65092    1.05744   100%     -   30s
%      0     0    1.05750    0   52 6235.65092    1.05750   100%     -   34s
%      0     0    1.05750    0   52 6235.65092    1.05750   100%     -   35s
%      0     0    1.05750    0   52 6235.65092    1.05750   100%     -   36s
%      0     0    1.05750    0   50 6235.65092    1.05750   100%     -   36s
%      0     0    1.05750    0   50 6235.65092    1.05750   100%     -   38s
%      0     0    1.05757    0   50 6235.65092    1.05757   100%     -   39s
% H    0     0                    6231.6161902    1.05757   100%     -   40s
%      0     0    1.05757    0   52 6231.61619    1.05757   100%     -   41s
%      0     0    1.05757    0   50 6231.61619    1.05757   100%     -   41s
%      0     0    1.05757    0   50 6231.61619    1.05757   100%     -   42s
%      0     0    1.05757    0   50 6231.61619    1.05757   100%     -   43s
% H    0     0                    6229.5734748    1.05757   100%     -   43s
%      0     2    1.05757    0   50 6229.57347    1.05757   100%     -   44s
%      1     3    1.06083    1  297 6229.57347    1.06083   100% 43386  102s
%      2     4    1.06083    2  301 6229.57347    1.06083   100% 21750  106s
%      3     5    1.06115    3  304 6229.57347    1.06115   100% 14532  110s
%      4     6    1.06426    4  269 6229.57347    1.06426   100% 11095  117s
%      5     7    1.06538    5  292 6229.57347    1.06538   100%  8889  123s
%      6     8    1.06538    6  295 6229.57347    1.06538   100%  7419  126s
%      8    10    1.06771    8  268 6229.57347    1.06713   100%  5622  130s
%     11    13    1.07119   11  288 6229.57347    1.06713   100%  4104  135s
%     15    17    1.07469   15  257 6229.57347    1.06713   100%  3029  140s
%     18    20    1.07469   18  291 6229.57347    1.06713   100%  2553  145s
%     20    22    1.07822   20  249 6229.57347    1.06713   100%  2359  150s
%     23    25    1.07822   23  268 6229.57347    1.06713   100%  2080  155s
% H   26    26                    6228.5418878    1.06713   100%  1857  158s
%     27    29    1.07822   27  280 6228.54189    1.06713   100%  1790  160s
%     31    33    1.08177   31  276 6228.54189    1.06713   100%  1566  165s
%     36    38    1.08178   36  298 6228.54189    1.06713   100%  1353  170s
%     41    43    1.08536   41  302 6228.54189    1.06713   100%  1193  175s
%     45    47    1.09259   45  256 6228.54189    1.06713   100%  1143  186s
%     49    51    1.09259   49  296 6228.54189    1.06713   100%  1054  190s
% H   52    52                    6227.4949868    1.06713   100%   995  192s
%     54    56    1.09259   54  327 6227.49499    1.06713   100%   964  265s
%     59    61    1.09994   59  313 6227.49499    1.06713   100%   884  270s
%     63    65    1.10337   63  315 6227.49499    1.06713   100%   830  275s
%     67    69    3.10562   66  989 6227.49499    1.06713   100%   929  318s
%     69    71    1.10740   68   45 6227.49499    1.06713   100%   903  320s
%     77    79    1.10745   73   33 6227.49499    1.06713   100%   817  325s
%    108   110    1.10748  104   33 6227.49499    1.06713   100%   583  330s
% H  130   130                    6227.4543721    1.06713   100%   485  332s
%    135   137    1.10750  131   33 6227.45437    1.06713   100%   467  335s
% H  156   156                    6212.4093701    1.06713   100%   405  336s
%    181   183    1.10839  177   33 6212.40937    1.06713   100%   351  340s
% H  182   182                    6210.3853421    1.06713   100%   349  340s
%    208   210    1.10839  204   29 6210.38534    1.06713   100%   305  345s
% H  234   234                    6199.1843231    1.06713   100%   272  350s
%    252   254    1.10889  248   31 6199.18432    1.06713   100%   253  355s
% H  286   286                    6188.0405187    1.06713   100%   223  359s
%    290   292    1.10889  286   33 6188.04052    1.06713   100%   220  360s
% H  312   312                    6180.8974787    1.06713   100%   205  365s
% H  338   338                    6147.7945027    1.06713   100%   189  369s
%    344   346    1.10939  340   26 6147.79450    1.06713   100%   186  370s
% H  364   364                    6138.7354947    1.06713   100%   176  373s
%    378   380    1.10939  374   28 6138.73549    1.06713   100%   170  375s
%    383   385    2.10739  378   26 6138.73549    1.06713   100%   194  386s
% H  390   390                    6125.6299993    1.06713   100%   190  386s
% H  416   416                    6051.3706997    1.06713   100%   179  387s
% H  442   442                    6004.2147177    1.06713   100%   168  389s
%    460   461    3.10539  454   28 6004.21472    1.06713   100%   162  390s
% H  468   466                    5976.9477177    1.06713   100%   160  390s
%    472   472    3.10793  464   44 5976.94772    1.06713   100%   172  397s
%    480   480    3.10752  470   37 5976.94772    1.06713   100%   176  400s
%    492   492    3.10739  476   26 5976.94772    1.06713   100%   179  405s
% H  494   492                    5927.7087397    1.06713   100%   182  407s
%    495   495    3.10829  478   54 5927.70874    1.06713   100%   189  410s
%    497   496    3.11011  479   85 5927.70874    1.06713   100%   205  418s
%    499   498    3.10885  480   73 5927.70874    1.06713   100%   216  424s
%    503   502    3.10897  483   59 5927.70874    1.06713   100%   226  430s
%    505   503    3.10988  484  178 5927.70874    1.06713   100%   238  436s
%    507   504    3.10920  485   47 5927.70874    1.06713   100%   250  442s
%    509   505    3.10943  486   64 5927.70874    1.06713   100%   263  449s
%    511   506    3.10965  487  126 5927.70874    1.06713   100%   276  457s
% H  520   513                    5844.3283580    1.06713   100%   272  458s
%    532   527    4.10839  506   27 5844.32836    1.06713   100%   266  460s
% H  546   539                    5818.0833542    1.06713   100%   260  461s
% H  572   563                    5652.9306377    1.06713   100%   249  464s
%    577   570    4.11099  548   32 5652.93064    1.06713   100%   247  465s
% H  598   589                    5615.7079724    1.06713   100%   239  467s
% H  624   614                    5615.5259424    1.06713   100%   229  470s
% H  650   638                    5502.7179731    1.06713   100%   220  473s
%    675   663    7.10840  644   30 5502.71797    1.06713   100%   212  475s
% H  676   662                    5469.0790051    1.06713   100%   212  476s
%    699   684    8.10763  661   52 5469.07901    1.06713   100%   207  480s
%    704   689    8.10775  664   70 5469.07901    1.06713   100%   213  485s
%    709   693    8.10883  667  107 5469.07901    1.06713   100%   227  496s
%    711   694    8.10897  668   91 5469.07901    1.06713   100%   237  504s
%    713   696    8.10882  669  166 5469.07901    1.06713   100%   247  511s
%    715   697    8.10895  670  119 5469.07901    1.06713   100%   257  518s
%    717   698    8.10871  671  182 5469.07901    1.06713   100%   265  524s
%    719   700    8.10766  672   56 5469.07901    1.06713   100%   266  525s
%    728   709    8.10763  677   56 5469.07901    1.06713   100%   268  530s
%    730   710    8.10835  678   69 5469.07901    1.06713   100%   275  536s
%    735   715    8.10765  681   50 5469.07901    1.06713   100%   277  540s
%    739   718    8.10823  683   41 5469.07901    1.06713   100%   285  548s
%    742   720    8.10823  685   81 5469.07901    1.06713   100%   291  556s
%    744   721    8.10859  686   73 5469.07901    1.06713   100%   301  567s
%    745   721    8.10847  686  122 5469.07901    1.06713   100%   309  573s
%    749   725    8.90672  690  383 5469.07901    1.06713   100%   309  575s
% H  754   728                    5308.5791806    1.06713   100%   308  579s
%    755   731    8.90674  696  740 5308.57918    1.06713   100%   308  580s
% H  756   730                      79.1027227    1.06713  98.7%   308  581s
%    765   741    8.90674  706  732   79.10272    1.06713  98.7%   308  585s
%    776   752    8.90674  717  726   79.10272    1.06713  98.7%   308  590s
% H  780   754                      78.0907197    1.06713  98.6%   307  592s
% H  783   757                      64.0884149    1.06713  98.3%   307  594s
%    784   760    8.90674  725  726   64.08841    1.06713  98.3%   308  595s
%    795   771    8.90674  736  726   64.08841    1.06713  98.3%   308  600s

% Cutting planes:
%   MIR: 5
%   GUB cover: 2
%   Network: 2

% Explored 796 nodes (303563 simplex iterations) in 600.02 seconds (560.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 64.0884 78.0907 79.1027 ... 5818.08

% Time limit reached
% Best objective 6.408841494372e+01, best bound 1.067128701954e+00, gap 98.3349%
% Solution is suboptimal

% Synthesized model in 613.0s:
% Variables
% 	setup?1?18	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?2	in[1, 18];
% 	slot?3	in[1, 18];
% 	slot?37	in[1, 18];
% 	slot?42	in[1, 18];
% 	slot?46	in[1, 18];
% 	slot?58	in[1, 18];
% 	slot?6	in[1, 18];
% 	slot?70	in[1, 18];
% 	slot?76	in[1, 18];
% 	slot?79	in[1, 18];
% 	slot?80	in[1, 18];
% 	slot?98	in[1, 18];
% Constraints
% 	-slot?98 + 5*setup?1?89 + 2*setup?2?46 + setup?2?51 + -setup?3?3 + -8*setup?3?96 + setup?4?79 + 2*setup?4?84 <= 0;
% 	-1.45455*slot?70 + slot?76 + 2.18182*setup?1?6 + -2.63636*setup?2?86 + -11.9091*setup?5?8 <= 0;
% 	-2*setup?1?64 + -setup?2?16 + setup?3?54 + setup?4?27 <= 0;
% 	-setup?1?48 + -setup?1?97 + 3*setup?4?22 + setup?4?55 <= 0;
% 	-setup?3?46 + -setup?4?60 + setup?5?12 + -setup?5?13 + setup?5?99 <= 0;
% 	-slot?37 + setup?1?18 + setup?5?71 + 7*setup?5?86 <= 0;
% 	-0.285714*slot?46 + setup?1?39 + setup?1?85 + setup?5?62 <= 0;
% 	-slot?42 + setup?1?35 + setup?2?14 + setup?5?1 <= 0;
% 	-slot?6 + setup?1?34 + setup?3?41 + setup?4?11 <= 0;
% 	-0.0952381*slot?2 + -0.047619*slot?58 + setup?3?10 + setup?5?24 <= 0;
% 	-5.33333*slot?79 + slot?80 + setup?3?7 + setup?4?36 <= 0;
% 	setup?3?9 + -setup?3?19 + setup?5?42 <= 0;
% 	setup?5?16 + setup?5?17 <= 0;
% 	-0.5*slot?3 + 3*setup?1?98 + 3.5*setup?3?26 + -setup?3?44 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?18	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?2	in[1, 18];
% 	slot?3	in[1, 18];
% 	slot?37	in[1, 18];
% 	slot?42	in[1, 18];
% 	slot?46	in[1, 18];
% 	slot?58	in[1, 18];
% 	slot?6	in[1, 18];
% 	slot?70	in[1, 18];
% 	slot?76	in[1, 18];
% 	slot?79	in[1, 18];
% 	slot?80	in[1, 18];
% 	slot?98	in[1, 18];
% Constraints
% 	5*setup?1?89 + 2*setup?2?46 + setup?2?51 + -setup?3?3 + -8*setup?3?96 + setup?4?79 + 2*setup?4?84 + -slot?98 <= 0;
% 	2.18182*setup?1?6 + -2.63636*setup?2?86 + -11.9091*setup?5?8 + -1.45455*slot?70 + slot?76 <= 0;
% 	-2*setup?1?64 + -setup?2?16 + setup?3?54 + setup?4?27 <= 0;
% 	-setup?1?48 + -setup?1?97 + 3*setup?4?22 + setup?4?55 <= 0;
% 	-setup?3?46 + -setup?4?60 + setup?5?12 + -setup?5?13 + setup?5?99 <= 0;
% 	setup?1?18 + setup?5?71 + 7*setup?5?86 + -slot?37 <= 0;
% 	setup?1?39 + setup?1?85 + setup?5?62 + -0.285714*slot?46 <= 0;
% 	setup?1?35 + setup?2?14 + setup?5?1 + -slot?42 <= 0;
% 	setup?1?34 + setup?3?41 + setup?4?11 + -slot?6 <= 0;
% 	setup?3?10 + setup?5?24 + -0.0952381*slot?2 + -0.047619*slot?58 <= 0;
% 	setup?3?7 + setup?4?36 + -5.33333*slot?79 + slot?80 <= 0;
% 	-setup?3?19 + setup?3?9 + setup?5?42 <= 0;
% 	setup?5?16 + setup?5?17 <= 0;
% 	3*setup?1?98 + 3.5*setup?3?26 + -setup?3?44 + -0.5*slot?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..12: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..18: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint -slot[98] + 5*setup[1, 89] + 2*setup[2, 46] + setup[2, 51] + -setup[3, 3] + -8*setup[3, 96] + setup[4, 79] + 2*setup[4, 84] <= 0;
constraint -1.45455*slot[70] + slot[76] + 2.18182*setup[1, 6] + -2.63636*setup[2, 86] + -11.9091*setup[5, 8] <= 0;
constraint -2*setup[1, 64] + -setup[2, 16] + setup[3, 54] + setup[4, 27] <= 0;
constraint -setup[1, 48] + -setup[1, 97] + 3*setup[4, 22] + setup[4, 55] <= 0;
constraint -setup[3, 46] + -setup[4, 60] + setup[5, 12] + -setup[5, 13] + setup[5, 99] <= 0;
constraint -slot[37] + setup[1, 18] + setup[5, 71] + 7*setup[5, 86] <= 0;
constraint -0.285714*slot[46] + setup[1, 39] + setup[1, 85] + setup[5, 62] <= 0;
constraint -slot[42] + setup[1, 35] + setup[2, 14] + setup[5, 1] <= 0;
constraint -slot[6] + setup[1, 34] + setup[3, 41] + setup[4, 11] <= 0;
constraint -0.0952381*slot[2] + -0.047619*slot[58] + setup[3, 10] + setup[5, 24] <= 0;
constraint -5.33333*slot[79] + slot[80] + setup[3, 7] + setup[4, 36] <= 0;
constraint setup[3, 9] + -setup[3, 19] + setup[5, 42] <= 0;
constraint setup[5, 16] + setup[5, 17] <= 0;
constraint -0.5*slot[3] + 3*setup[1, 98] + 3.5*setup[3, 26] + -setup[3, 44] <= 0;
% MiniZincWarning: model inconsistency detected
