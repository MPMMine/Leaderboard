% Solving problem input_P013M002I005_100_2_1462396
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

% Optimize a model with 5889 rows, 3850 columns and 77540 nonzeros
% Model fingerprint: 0x3d27de0e
% Variable types: 1890 continuous, 1960 integer (1960 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.52s
% Presolved: 4629 rows, 3850 columns, 76280 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1960 integer (1960 binary)
% Root relaxation presolved: 4013 rows, 3850 columns, 75048 nonzeros


% Root relaxation: objective 1.049808e+00, 4483 iterations, 0.61 seconds (0.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04981    0  338          -    1.04981      -     -    1s
%      0     0    1.04984    0  121          -    1.04984      -     -    2s
%      0     0    1.04985    0  267          -    1.04985      -     -    2s
%      0     0    1.04994    0  260          -    1.04994      -     -    2s
%      0     0    1.04994    0  151          -    1.04994      -     -    2s
%      0     0    1.04994    0  134          -    1.04994      -     -    2s
%      0     0    1.04994    0  107          -    1.04994      -     -    3s
%      0     0    1.04998    0  335          -    1.04998      -     -    3s
%      0     0    1.04998    0  135          -    1.04998      -     -    4s
%      0     0    1.04998    0  136          -    1.04998      -     -    4s
%      0     0    1.04998    0  301          -    1.04998      -     -    6s
%      0     0    1.04998    0  301          -    1.04998      -     -    6s
%      0     0    1.05001    0  170          -    1.05001      -     -    8s
%      0     0    1.05002    0  242          -    1.05002      -     -    9s
%      0     0    1.05002    0  221          -    1.05002      -     -   10s
%      0     0    1.05003    0  213          -    1.05003      -     -   11s
%      0     0    1.05003    0  286          -    1.05003      -     -   13s
%      0     0    1.05003    0  234          -    1.05003      -     -   14s
%      0     0    1.05003    0  194          -    1.05003      -     -   15s
%      0     0    1.05003    0  193          -    1.05003      -     -   16s
% H    0     0                     448.9976309    1.05004   100%     -   18s
%      0     2    1.05004    0  193  448.99763    1.05004   100%     -   19s
%      2     4    1.05004    2  128  448.99763    1.05004   100%  99.0   20s
%      4     6    1.06367    4  414  448.99763    1.05014   100%  3102   36s
%      6     8    1.06721    5  323  448.99763    1.06721   100%  2706   41s
%      7     9    1.07084    6  224  448.99763    1.07084   100%  4771   60s
%     39    41    1.10002   37  428  448.99763    1.07438   100%  1284   65s
% H   52    52                     442.9976309    1.07438   100%  1033   65s
% H  104   103                     439.9976309    1.07438   100%   531   66s
% H  130   121                     436.9966309    1.07438   100%   429   66s
% H  234   215                     430.9966309    1.07438   100%   320   69s
%    243   226    2.10179  199  183  430.99663    1.07438   100%   317   70s
% H  261   240                     420.9966309    1.07438   100%   300   70s
% H  287   266                     408.8966309    1.07438   100%   275   70s
% H  313   288                     394.8966309    1.07438   100%   257   70s
% H  339   314                     392.8966309    1.07438   100%   240   71s
% H  417   388                     333.9966309    1.07764   100%   200   72s
% H  443   409                     329.9966309    1.07764   100%   192   72s
% H  469   430                     322.9966309    1.07764   100%   184   72s
% H  495   454                     320.9966309    1.07764   100%   176   72s
% H  521   477                     313.9966309    1.07764   100%   170   72s
%    538   494    2.09965  151  193  313.99663    1.07764   100%   166   75s
% H  539   470                     312.9966309    1.07764   100%   166   76s
%    557   484    1.07764   20  254  312.99663    1.07764   100%   265   84s
%    560   486   19.08134   21  163  312.99663    1.07764   100%   274   85s
% H  591   480                     303.9956284    1.07764   100%   264   88s
%    645   518    1.10238   64  106  303.99563    1.07764   100%   249   90s
%    745   576    2.10153  116  214  303.99563    1.07764   100%   236   95s
%    849   581    1.07764   24  326  303.99563    1.07764   100%   232  100s
%    862   590    1.08544   31  265  303.99563    1.07764   100%   261  105s
% H  882   578                     266.0936287    1.07764   100%   267  112s
%    961   633    1.10132   80  147  266.09363    1.07764   100%   253  115s
% H 1040   663                     266.0926287    1.07764   100%   261  119s
%   1041   665   11.08964  120  143  266.09263    1.07764   100%   263  120s
%   1098   703    1.10136  149  161  266.09263    1.07764   100%   279  125s
%   1169   751   10.09678  184  160  266.09263    1.07764   100%   293  130s
%   1313   821    1.08164   30  362  266.09263    1.07764   100%   283  135s
% H 1360   829                     252.0925764    1.07764   100%   294  138s
% H 1380   823                     252.0055764    1.07764   100%   290  138s
% H 1432   839                     250.9688878    1.07764   100%   280  139s
% H 1484   857                     250.9677799    1.07764   100%   271  139s
% H 1522   867                     168.0165272    1.07764  99.4%   265  141s
% H 1536   874                     164.0203853    1.07764  99.3%   262  141s
% H 1562   894                     164.0183853    1.07764  99.3%   258  142s
% H 1588   920                     163.0180650    1.07764  99.3%   254  143s
%   1641   964   17.24835  199   93  163.01807    1.07764  99.3%   246  145s
%   1738  1002   18.10596  251  190  163.01807    1.07764  99.3%   246  150s
%   1786  1050   18.10731  275  134  163.01807    1.07764  99.3%   247  155s
%   1827  1091   26.09645  295  135  163.01807    1.07764  99.3%   246  160s
% H 1901  1163                     159.0287110    1.07764  99.3%   244  164s
%   1905  1169   29.10230  334  172  159.02871    1.07764  99.3%   244  165s
% H 1927  1189                     156.9248448    1.07764  99.3%   246  167s
%   1981  1245   23.10518  372  117  156.92484    1.07764  99.3%   251  170s
% H 2036  1293                     154.8242913    1.07764  99.3%   250  174s
%   2062  1321   40.08417  412  142  154.82429    1.07764  99.3%   247  175s
%   2251  1499   51.07747  507   94  154.82429    1.07764  99.3%   229  181s
%   2414  1629   52.07954  590  101  154.82429    1.07764  99.3%   214  185s
%   2541  1716   52.07500  657   85  154.82429    1.07764  99.3%   204  190s
% H 2753  1846                     152.9242007    1.07764  99.3%   193  196s
% H 2754  1847                     152.9222007    1.07764  99.3%   199  197s
%   2828  1923    2.09863   65  102  152.92220    1.07764  99.3%   199  200s
% H 2938  2031                     152.9212007    1.07764  99.3%   194  202s
%   3155  2248    4.09961  228  141  152.92120    1.07764  99.3%   187  205s
%   3255  2290   26.67374   28  211  152.92120    1.07764  99.3%   188  210s
% H 3318  2351                     151.9200970    1.07764  99.3%   190  212s
% H 3346  2379                     150.0238483    1.07764  99.3%   189  213s
%   3452  2451   15.08689  129  103  150.02385    1.07764  99.3%   185  215s
%   3869  2732   31.00020  349  171  150.02385    1.07764  99.3%   170  220s
%   4078  2884   31.00039  457  125  150.02385    1.07764  99.3%   167  225s
%   4297  3093 infeasible  566       150.02385    1.07764  99.3%   164  230s
% H 4397  3132                     149.0217927    1.07764  99.3%   162  235s
%   4431  3168   10.09053   45  152  149.02179    1.07764  99.3%   171  240s
% H 4449  3184                     144.0227946    1.07764  99.3%   172  241s
%   4607  3339   10.09071  133  106  144.02279    1.07764  99.3%   170  245s
%   4855  3516    1.07764   32  234  144.02279    1.07764  99.3%   166  250s
% H 4910  3569                     143.0225482    1.07764  99.2%   170  254s
%   4931  3590    3.10012   69  106  143.02255    1.07764  99.2%   169  255s
%   5457  4006   17.99477  332   80  143.02255    1.07764  99.2%   158  261s
% H 5478  4025                     143.0185482    1.07764  99.2%   158  263s
%   5558  4091   26.98860  382  151  143.01855    1.07764  99.2%   159  265s
%   5748  4259   24.98854  477  143  143.01855    1.07764  99.2%   160  270s
%   5939  4384    1.08156   34  255  143.01855    1.07764  99.2%   161  275s
%   6023  4459    8.11664   75  101  143.01855    1.07764  99.2%   162  280s
%   6295  4656   20.09652  211  215  143.01855    1.07764  99.2%   157  285s
%   6478  4827   20.09490  303   85  143.01855    1.07764  99.2%   155  291s
%   6740  5072   33.11337  436  141  143.01855    1.07764  99.2%   151  295s
%   7009  5309   25.87665  170  134  143.01855    1.07764  99.2%   148  300s
% H 7101  5392                     134.0255650    1.07764  99.2%   147  301s
% H 7212  5490                     128.0315710    1.07764  99.2%   147  306s
%   7364  5607   11.08980   80  147  128.03157    1.07764  99.2%   147  310s
%   7953  6156   35.08003  592  105  128.03157    1.07764  99.2%   139  315s
% H 8212  6385                     126.0294735    1.07764  99.1%   135  318s
% H 8248  6405                     124.0312749    1.07764  99.1%   134  319s
%   8342  6501    3.10215  127  245  124.03127    1.07764  99.1%   133  320s
%   8491  6635   37.07223  232  190  124.03127    1.07764  99.1%   134  325s
%   8792  6881   54.63046  171  175  124.03127    1.07764  99.1%   134  330s
%   9014  7057   26.11330  159  203  124.03127    1.07764  99.1%   134  335s
%   9248  7254   66.37253  289  153  124.03127    1.07764  99.1%   134  341s
%   9704  7685   81.94096  630  102  124.03127    1.07764  99.1%   129  345s
%  10439  8245   26.17296  200  212  124.03127    1.07764  99.1%   122  350s
%  10701  8458   38.06928  203  166  124.03127    1.07764  99.1%   122  355s
%  10921  8641   39.06271  117  184  124.03127    1.07764  99.1%   122  360s
%  11497  9197   64.84984  548  122  124.03127    1.07764  99.1%   118  365s
%  12252  9834   50.05674  217  153  124.03127    1.07764  99.1%   112  370s
%  12811 10351    1.07764   40  315  124.03127    1.07764  99.1%   109  375s
%  12965 10503   28.87481  117  174  124.03127    1.07764  99.1%   111  380s
% H13228 10692                     117.8385348    1.07764  99.1%   110  383s
%  13378 10816   30.07394   98   97  117.83853    1.07764  99.1%   109  385s
% H13910 11318                     117.7520775    1.07764  99.1%   106  388s
% *14129 11517             833     117.0630507    1.07764  99.1%   105  389s
% *14136 11516             833     117.0630505    1.07764  99.1%   105  389s
%  14263 11621   14.08670  141   89  117.06305    1.07764  99.1%   104  390s

% Cutting planes:
%   Zero half: 8

% Explored 14276 nodes (1500000 simplex iterations) in 390.23 seconds (395.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 117.063 117.063 117.752 ... 143.023

% Iteration limit reached
% Best objective 1.170630504642e+02, best bound 1.077636852796e+00, gap 99.0794%
% Solution is suboptimal

% Synthesized model in 390.6s:
% Variables
% 	position?1	in[1, 22];
% 	position?10	in[1, 22];
% 	position?11	in[1, 22];
% 	position?12	in[1, 22];
% 	position?13	in[1, 22];
% 	position?14	in[1, 22];
% 	position?15	in[1, 22];
% 	position?16	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?21	in[1, 22];
% 	position?3	in[1, 22];
% 	position?4	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	position?7	in[1, 22];
% 	position?8	in[1, 22];
% 	position?9	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?11	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?14	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	position?1 + 1.02055*position?3 + -1.08938*position?6 + 1.71707*position?8 + 0.256306*position?9 + position?10 + -0.700066*position?12 + -0.381507*position?13 + 0.125546*position?15 + -0.809809*position?16 + -0.0365905*solution?10 + solution?12 + 1.13158*solution?13 + -1.36022*solution?14 + -2.92915*solution?16 + -0.421684*solution?17 + 0.666547*solution?19 + -0.554589*solution?21 + -1.54187*solution?22 <= 0;
% 	-1.7722*position?1 + position?2 + -5.85908*position?4 + 301.488*position?5 + 54.2033*position?10 + -21.3027*position?11 + -307.982*position?16 + 12.554*position?19 + 18.9599*solution?2 + 43.8629*solution?6 + 9.32102*solution?7 + solution?12 + 96.4998*solution?13 + 37.6604*solution?15 + solution?16 + 17.2333*solution?17 + -23.5891*solution?21 <= 0;
% 	position?4 + -3.27179*position?5 + -7.72308*position?7 + position?14 + position?16 + solution?7 + solution?8 + solution?11 + solution?13 + solution?14 + -10.3897*solution?15 + solution?17 + solution?19 <= 0;
% 	position?2 + position?8 + -19.8142*position?10 + 1.47059*position?12 + position?16 + position?21 + -0.0176471*solution?6 + solution?10 + 10.1118*solution?11 + -13.396*solution?13 + solution?19 + solution?20 + solution?22 <= 0;
% 	position?8 + 3.2092*position?9 + position?10 + -1.45449*position?11 + -1.2749*position?13 + 2.78457*solution?1 + solution?6 + solution?7 + -1.90468*solution?10 + -6.17454*solution?11 + -5.90912*solution?17 + -0.360198*solution?18 + 2.6852*solution?22 <= 0;
% 	-6.79848*position?1 + position?2 + position?3 + -0.408328*position?5 + 1.17971*position?6 + -3.0361*position?8 + 2.2946*position?10 + -0.720953*position?11 + -3.76852*position?14 + -1.67796*solution?12 + solution?17 + 5.17584*solution?22 <= 0;
% 	position?1 + -12.5*solution?2 + -5.5*solution?5 + solution?7 + solution?20 + solution?21 <= 0;
% 	-5.73077*position?1 + position?4 + position?6 + solution?5 + -3.11538*solution?8 + -1.86538*solution?22 <= 0;
% 	-0.181519*position?12 + 0.0225585*position?15 + -0.684321*solution?8 + solution?9 + -0.320933*solution?16 + -0.603405*solution?18 <= 0;
% 	190.696*position?5 + -155.108*position?16 + 11.7059*solution?2 + solution?12 + 8.70588*solution?13 + 29.8235*solution?22 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 22];
% 	position?10	in[1, 22];
% 	position?11	in[1, 22];
% 	position?12	in[1, 22];
% 	position?13	in[1, 22];
% 	position?14	in[1, 22];
% 	position?15	in[1, 22];
% 	position?16	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?21	in[1, 22];
% 	position?3	in[1, 22];
% 	position?4	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	position?7	in[1, 22];
% 	position?8	in[1, 22];
% 	position?9	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?11	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?14	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?21	in[1, 11];
% 	solution?22	in[1, 11];
% 	solution?5	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?7	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	position?1 + position?10 + -0.700066*position?12 + -0.381507*position?13 + 0.125546*position?15 + -0.809809*position?16 + 1.02055*position?3 + -1.08938*position?6 + 1.71707*position?8 + 0.256306*position?9 + -0.0365905*solution?10 + solution?12 + 1.13158*solution?13 + -1.36022*solution?14 + -2.92915*solution?16 + -0.421684*solution?17 + 0.666547*solution?19 + -0.554589*solution?21 + -1.54187*solution?22 <= 0;
% 	-1.7722*position?1 + 54.2033*position?10 + -21.3027*position?11 + -307.982*position?16 + 12.554*position?19 + position?2 + -5.85908*position?4 + 301.488*position?5 + solution?12 + 96.4998*solution?13 + 37.6604*solution?15 + solution?16 + 17.2333*solution?17 + 18.9599*solution?2 + -23.5891*solution?21 + 43.8629*solution?6 + 9.32102*solution?7 <= 0;
% 	position?14 + position?16 + position?4 + -3.27179*position?5 + -7.72308*position?7 + solution?11 + solution?13 + solution?14 + -10.3897*solution?15 + solution?17 + solution?19 + solution?7 + solution?8 <= 0;
% 	-19.8142*position?10 + 1.47059*position?12 + position?16 + position?2 + position?21 + position?8 + solution?10 + 10.1118*solution?11 + -13.396*solution?13 + solution?19 + solution?20 + solution?22 + -0.0176471*solution?6 <= 0;
% 	position?10 + -1.45449*position?11 + -1.2749*position?13 + position?8 + 3.2092*position?9 + 2.78457*solution?1 + -1.90468*solution?10 + -6.17454*solution?11 + -5.90912*solution?17 + -0.360198*solution?18 + 2.6852*solution?22 + solution?6 + solution?7 <= 0;
% 	-6.79848*position?1 + 2.2946*position?10 + -0.720953*position?11 + -3.76852*position?14 + position?2 + position?3 + -0.408328*position?5 + 1.17971*position?6 + -3.0361*position?8 + -1.67796*solution?12 + solution?17 + 5.17584*solution?22 <= 0;
% 	position?1 + -12.5*solution?2 + solution?20 + solution?21 + -5.5*solution?5 + solution?7 <= 0;
% 	-5.73077*position?1 + position?4 + position?6 + -1.86538*solution?22 + solution?5 + -3.11538*solution?8 <= 0;
% 	-0.181519*position?12 + 0.0225585*position?15 + -0.320933*solution?16 + -0.603405*solution?18 + -0.684321*solution?8 + solution?9 <= 0;
% 	-155.108*position?16 + 190.696*position?5 + solution?12 + 8.70588*solution?13 + 11.7059*solution?2 + 29.8235*solution?22 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint position[1] + 1.02055*position[3] + -1.08938*position[6] + 1.71707*position[8] + 0.256306*position[9] + position[10] + -0.700066*position[12] + -0.381507*position[13] + 0.125546*position[15] + -0.809809*position[16] + -0.0365905*solution[10] + solution[12] + 1.13158*solution[13] + -1.36022*solution[14] + -2.92915*solution[16] + -0.421684*solution[17] + 0.666547*solution[19] + -0.554589*solution[21] + -1.54187*solution[22] <= 0;
constraint -1.7722*position[1] + position[2] + -5.85908*position[4] + 301.488*position[5] + 54.2033*position[10] + -21.3027*position[11] + -307.982*position[16] + 12.554*position[19] + 18.9599*solution[2] + 43.8629*solution[6] + 9.32102*solution[7] + solution[12] + 96.4998*solution[13] + 37.6604*solution[15] + solution[16] + 17.2333*solution[17] + -23.5891*solution[21] <= 0;
constraint position[4] + -3.27179*position[5] + -7.72308*position[7] + position[14] + position[16] + solution[7] + solution[8] + solution[11] + solution[13] + solution[14] + -10.3897*solution[15] + solution[17] + solution[19] <= 0;
constraint position[2] + position[8] + -19.8142*position[10] + 1.47059*position[12] + position[16] + position[21] + -0.0176471*solution[6] + solution[10] + 10.1118*solution[11] + -13.396*solution[13] + solution[19] + solution[20] + solution[22] <= 0;
constraint position[8] + 3.2092*position[9] + position[10] + -1.45449*position[11] + -1.2749*position[13] + 2.78457*solution[1] + solution[6] + solution[7] + -1.90468*solution[10] + -6.17454*solution[11] + -5.90912*solution[17] + -0.360198*solution[18] + 2.6852*solution[22] <= 0;
constraint -6.79848*position[1] + position[2] + position[3] + -0.408328*position[5] + 1.17971*position[6] + -3.0361*position[8] + 2.2946*position[10] + -0.720953*position[11] + -3.76852*position[14] + -1.67796*solution[12] + solution[17] + 5.17584*solution[22] <= 0;
constraint position[1] + -12.5*solution[2] + -5.5*solution[5] + solution[7] + solution[20] + solution[21] <= 0;
constraint -5.73077*position[1] + position[4] + position[6] + solution[5] + -3.11538*solution[8] + -1.86538*solution[22] <= 0;
constraint -0.181519*position[12] + 0.0225585*position[15] + -0.684321*solution[8] + solution[9] + -0.320933*solution[16] + -0.603405*solution[18] <= 0;
constraint 190.696*position[5] + -155.108*position[16] + 11.7059*solution[2] + solution[12] + 8.70588*solution[13] + 29.8235*solution[22] <= 0;
% MiniZincWarning: model inconsistency detected
