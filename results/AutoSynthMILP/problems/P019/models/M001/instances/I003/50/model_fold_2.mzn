% Solving problem input_P019M001I003_50_2_133012
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

% Optimize a model with 6242 rows, 4270 columns and 56252 nonzeros
% Model fingerprint: 0xb66a2475
% Variable types: 2352 continuous, 1918 integer (1918 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.28s
% Presolved: 4686 rows, 4282 columns, 53400 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1930 integer (1918 binary)
% Found heuristic solution: objective 782.7396889
% Found heuristic solution: objective 782.6996987
% Root relaxation presolved: 3916 rows, 4282 columns, 51860 nonzeros


% Root relaxation: objective 1.050186e+00, 5801 iterations, 0.79 seconds (0.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05019    0  322  782.69970    1.05019   100%     -    1s
%      0     0    1.05021    0  107  782.69970    1.05021   100%     -    1s
%      0     0    1.10051    0   69  782.69970    1.10051   100%     -    1s
%      0     0    1.10051    0   69  782.69970    1.10051   100%     -    2s
%      0     0    1.10061    0   53  782.69970    1.10061   100%     -    2s
%      0     2    1.10061    0   53  782.69970    1.10061   100%     -    2s
% H   52    52                     782.6146987    1.10061   100%   8.8    3s
% H  104   102                     782.5226987    1.10061   100%  64.9    4s
%    110   109    2.10068   94   81  782.52270    1.10061   100%  65.9    5s
% H  182   178                     782.4266987    1.10061   100%   134    7s
%    248   227    4.09981  196   65  782.42670    1.10061   100%   156   10s
% H  286   263                     782.3336987    1.10061   100%   145   11s
% H  373   336                     782.2156987    1.10061   100%   121   12s
%    464   423    9.49978  390  124  782.21570    1.10061   100%   105   15s
%    570   515    9.09844  283   56  782.21570    1.10061   100%  89.0   20s
%    597   535   11.48929   26  137  782.21570    1.10061   100%   145   25s
%    621   551    8.89199   38  123  782.21570    1.10061   100%   191   30s
%    662   578    1.10078   59  135  782.21570    1.10061   100%   215   35s
%    703   606    9.99089   79  129  782.21570    1.10061   100%   246   40s
%    733   626   11.08980   94  101  782.21570    1.10061   100%   285   45s
% H  787   634                      27.0997838    1.10061  95.9%   289   49s
%    885   640    1.10061   16   51   27.09978    1.10061  95.9%   259   50s
%    949   683    2.09882   48   51   27.09978    1.10061  95.9%   299   55s
% H  979   664                      19.9978027    1.10061  94.5%   315   58s
%   1008   685    2.19970   78   71   19.99780    1.10061  94.5%   327   60s
%   1063   722    2.99890  105   86   19.99780    1.10061  94.5%   356   65s
%   1217   820    6.09880  182   51   19.99780    1.10061  94.5%   332   70s
% H 1276   820                      15.9997928    1.10061  93.1%   326   73s
% H 1304   796                      15.9997909    1.10061  93.1%   320   74s
%   1325   801    2.04793   25  310   15.99979    1.10061  93.1%   320   75s
% H 1328   773                      13.9998131    1.10061  92.1%   319   75s
% H 1354   769                      13.9988133    1.10061  92.1%   327   77s
%   1437   826    3.09868   81   59   13.99881    1.10061  92.1%   316   80s
% H 1458   814                      12.9997912    1.10061  91.5%   312   80s
% H 1466   790                      11.9988468    1.10061  90.8%   311   80s
% H 1547   811                      10.9987927    1.10061  90.0%   299   83s
%   1628   867    6.99680  177   43   10.99879    1.10061  90.0%   287   85s
% H 1682   882                       9.9998450    1.10061  89.0%   280   86s
%   1817   981    6.99681  271   42    9.99984    1.10061  89.0%   268   90s
%   2004  1115    7.99792  381   64    9.99984    1.10061  89.0%   247   95s
%   2210  1313    2.20157  120   42    9.99984    1.10062  89.0%   234  100s
%   2343  1418 infeasible   64         9.99984    1.10062  89.0%   237  105s
%   2462  1529    3.49971  124  236    9.99984    1.10062  89.0%   240  111s
%   2592  1562    2.00033   30  101    9.99984    1.10067  89.0%   234  115s
%   2693  1656    1.99996   81   58    9.99984    1.10067  89.0%   242  120s
%   2846  1760    2.00102   30   88    9.99984    1.10070  89.0%   242  125s
%   2958  1866    3.09870   86   62    9.99984    1.10070  89.0%   245  130s
%   3111  2007    5.09879  163   45    9.99984    1.10070  89.0%   240  135s
% H 3250  2103                       9.9998041    1.10073  89.0%   232  137s
%   3447  2295    2.20047  127   45    9.99980    1.10073  89.0%   222  140s
%   3941  2578    8.27502   53   29    9.99980    1.10080  89.0%   199  146s
%   4061  2667    2.10069   64   46    9.99980    1.10115  89.0%   197  150s
%   4576  3083    1.10170   22   32    9.99980    1.10170  89.0%   179  155s
%   5229  3429    2.10013   37   33    9.99980    1.10410  89.0%   160  160s
% H 5475  3556                       9.9998019    1.10452  89.0%   155  162s
%   5855  3722    2.10289   37   34    9.99980    1.10572  88.9%   146  165s
%   6531  4153    3.49840  104   96    9.99980    1.11049  88.9%   134  170s
% H 6890  4210                       9.0997875    1.11685  87.7%   128  174s
%   6891  4213    2.13676   23  195    9.09979    1.11686  87.7%   129  175s
%   7506  4506 infeasible   49         9.09979    1.14449  87.4%   121  180s
%   8445  5278    3.29767   62   82    9.09979    1.19968  86.8%   112  185s
%   9393  6029    4.29759  101   63    9.09979    1.19968  86.8%   104  190s
%  10341  6774    4.09771  104   59    9.09979    1.19968  86.8%  98.1  195s
%  11599  7846    3.09869   97   65    9.09979    1.19968  86.8%  90.2  200s
% H11805  7950                       9.0987875    1.19968  86.8%  89.9  203s
%  11987  8098    7.89279   51  146    9.09879    1.19968  86.8%  89.1  205s
%  12805  8536    6.09599  139   55    9.09879    1.19968  86.8%  86.5  210s
%  13869  9252    8.99730  105   84    9.09879    1.19968  86.8%  82.8  215s
%  14665  9886    1.19997   67   74    9.09879    1.19968  86.8%  82.0  220s
%  15863 10812    3.19769   94   70    9.09879    1.19968  86.8%  79.5  225s
%  16030 10882    5.19878  175   86    9.09879    1.19968  86.8%  81.0  230s
%  16068 10920    5.19869  194   67    9.09879    1.19968  86.8%  82.9  235s
%  16446 11197    2.29857   71   64    9.09879    1.19968  86.8%  82.7  240s
%  17010 11625    8.09344  101  116    9.09879    1.19968  86.8%  81.7  245s
%  17870 12243    6.29459   82   74    9.09879    1.19968  86.8%  80.5  250s
%  18699 12821    5.19569   75   71    9.09879    1.19968  86.8%  79.2  255s

% Cutting planes:
%   Gomory: 1
%   Cover: 17
%   Flow cover: 6
%   GUB cover: 9
%   RLT: 1

% Explored 18838 nodes (1500019 simplex iterations) in 256.23 seconds (281.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09879 9.09979 9.9998 ... 13.9998

% Iteration limit reached
% Best objective 9.098787519626e+00, best bound 1.199684294933e+00, gap 86.8149%
% Solution is suboptimal

% Synthesized model in 256.6s:
% Variables
% 	loc?10	in[1, 20];
% 	loc?13	in[1, 20];
% 	loc?16	in[1, 20];
% 	loc?29	in[1, 20];
% 	loc?36	in[1, 20];
% 	loc?47	in[1, 20];
% 	loc?51	in[1, 20];
% 	loc?52	in[1, 20];
% 	loc?54	in[1, 20];
% Constraints
% 	-2.04214*loc?10 + -0.646179*loc?13 + 2.20929*loc?16 + -0.845132*loc?29 + -1.44158*loc?36 + loc?47 + loc?51 + 1.49217*loc?52 + -0.843132*loc?54 <= 0;
% end

% Normalized model:
% Variables
% 	loc?10	in[1, 20];
% 	loc?13	in[1, 20];
% 	loc?16	in[1, 20];
% 	loc?29	in[1, 20];
% 	loc?36	in[1, 20];
% 	loc?47	in[1, 20];
% 	loc?51	in[1, 20];
% 	loc?52	in[1, 20];
% 	loc?54	in[1, 20];
% Constraints
% 	-2.04214*loc?10 + -0.646179*loc?13 + 2.20929*loc?16 + -0.845132*loc?29 + -1.44158*loc?36 + loc?47 + loc?51 + 1.49217*loc?52 + -0.843132*loc?54 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..55, 1..20] of 0..160: benefits;
array[1..55, 1..55] of 0.0..70.0: comm_quantity;
array[1..20, 1..20] of 0..400: comm_cost;
array[1..55] of var CITY: loc;

constraint -2.04214*enum2int(loc[10]) + -0.646179*enum2int(loc[13]) + 2.20929*enum2int(loc[16]) + -0.845132*enum2int(loc[29]) + -1.44158*enum2int(loc[36]) + enum2int(loc[47]) + enum2int(loc[51]) + 1.49217*enum2int(loc[52]) + -0.843132*enum2int(loc[54]) <= 0;
% MiniZincWarning: model inconsistency detected
