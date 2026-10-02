% Solving problem input_P013M001I011_100_3_1171839
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

% Optimize a model with 6085 rows, 3990 columns and 80924 nonzeros
% Model fingerprint: 0xab095424
% Variable types: 1974 continuous, 2016 integer (2016 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.44s
% Presolved: 4769 rows, 3990 columns, 79608 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 2016 integer (2016 binary)
% Root relaxation presolved: 4125 rows, 3990 columns, 78320 nonzeros


% Root relaxation: objective 1.050079e+00, 5488 iterations, 0.99 seconds (1.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0  625          -    1.05008      -     -    1s
%      0     0    1.10039    0  127          -    1.10039      -     -    2s
%      0     0    1.10048    0  125          -    1.10048      -     -    2s
%      0     0    1.10048    0  125          -    1.10048      -     -    3s
%      0     0    1.10050    0  125          -    1.10050      -     -    3s
%      0     0    1.10050    0  117          -    1.10050      -     -    3s
%      0     0    1.10057    0  117          -    1.10057      -     -    4s
%      0     2    1.10057    0  117          -    1.10057      -     -    4s
%      3     5    1.10061    3  462          -    1.10057      -   627    5s
%    123   125    2.10376  101  332          -    1.10057      -  76.3   10s
%    207   197    1.10066   25  373          -    1.10057      -  76.0   15s
%    261   251    1.10066   79  237          -    1.10057      -  65.6   20s
% H  376   361                     537.0996634    1.10057   100%  70.0   23s
%    430   417    2.10007  211  183  537.09966    1.10057   100%  85.2   25s
% H  494   479                     401.0996563    1.10057   100%  95.4   30s
% H  519   505                     401.0976563    1.10057   100%  91.0   33s
%    522   507    2.10100   79  625  401.09766    1.10057   100%  90.4   38s
%    525   509    1.10098  104  117  401.09766    1.10057   100%  89.9   40s
% H  527   485                     401.0966563    1.10061   100%   101   41s
%    549   501    5.09561   23  179  401.09666    1.10063   100%   129   45s
%    580   522    1.10063   39  121  401.09666    1.10063   100%   168   50s
%    616   546    1.10066   57  193  401.09666    1.10064   100%   206   55s
% H  652   543                     401.0876563    1.10064   100%   233   59s
%    654   546    1.10066   76  178  401.08766    1.10064   100%   233   60s
% H  688   544                     392.0876570    1.10064   100%   239   67s
%    713   563    2.10181  105  140  392.08766    1.10064   100%   246   70s
% H  735   553                     392.0856570    1.10064   100%   246   71s
% H  761   550                     392.0836570    1.10064   100%   247   72s
%    873   622    2.00127  185  290  392.08366    1.10064   100%   227   75s
% H  996   667                     392.0826570    1.10064   100%   210   77s
%   1099   696    5.99743  298  109  392.08266    1.10064   100%   194   80s
%   1338   829    2.10001   80  134  392.08266    1.10064   100%   171   85s
% H 1414   856                     385.0976490    1.10064   100%   164   86s
% H 1440   853                     384.0617745    1.10064   100%   162   86s
% H 1466   854                     367.0466813    1.10064   100%   159   87s
% H 1492   872                     367.0386813    1.10064   100%   157   88s
% H 1518   898                     359.9880860    1.10064   100%   155   88s
% H 1546   922                     346.9870894    1.10064   100%   152   89s
% H 1574   936                     342.9548380    1.10064   100%   150   90s
% H 1600   956                     329.9458378    1.10064   100%   149   91s
% H 1652  1002                     323.7478770    1.10064   100%   146   94s
%   1662  1008    7.99908  241  158  323.74788    1.10064   100%   145   95s
% H 1678  1022                     319.7449500    1.10064   100%   145   96s
% H 1704  1048                     316.7181202    1.10064   100%   144   97s
% H 1730  1074                     301.9190127    1.10064   100%   144   98s
%   1746  1092    7.99769  283   94  301.91901    1.10064   100%   143  101s
%   1768  1114    7.99822  294  112  301.91901    1.10064   100%   143  105s
%   1816  1162    7.99871  318  118  301.91901    1.10064   100%   142  110s
%   1875  1221    7.99839  347  116  301.91901    1.10064   100%   140  115s
%   1977  1323   15.99207  398  123  301.91901    1.10064   100%   139  120s
%   2146  1479   23.99864  483  135  301.91901    1.10064   100%   133  125s
% H 2247  1539                     299.9190108    1.10064   100%   131  131s
%   2445  1705    8.10027  143  112  299.91901    1.10064   100%   129  135s
%   2647  1878    8.10059  245  115  299.91901    1.10064   100%   134  140s
% H 2690  1908                     294.9290352    1.10064   100%   134  141s
%   2773  1983    8.09976  311   90  294.92904    1.10064   100%   139  145s
%   2857  2066    9.09876  353   91  294.92904    1.10064   100%   140  150s
%   2993  2196   17.09115  421  308  294.92904    1.10064   100%   145  155s
%   3165  2359   30.08222  508  144  294.92904    1.10064   100%   146  160s
%   3500  2642   43.07332  680   95  294.92904    1.10064   100%   135  165s
%   3686  2764   47.07296  776   95  294.92904    1.10064   100%   131  171s
% H 3688  2762                     283.9335556    1.10064   100%   131  171s
%   3930  2925   14.11079  100  245  283.93356    1.10064   100%   128  175s
% H 3996  2987                     272.9358535    1.10064   100%   136  179s
%   4012  3005   14.11633  141  199  272.93585    1.10064   100%   138  180s
%   4279  3233   48.08292  277  339  272.93585    1.10064   100%   138  186s
%   4452  3392   72.03097  365  307  272.93585    1.10064   100%   136  190s
%   4940  3823   94.92004  616  178  272.93585    1.10064   100%   128  196s
% H 4996  3872                     245.8525543    1.10064   100%   127  199s
%   5141  3989   94.92910  719  126  245.85255    1.10064   100%   124  200s
%   5478  4242    2.00096   63  129  245.85255    1.10064   100%   122  206s
%   5586  4350    1.99992  117  113  245.85255    1.10064   100%   127  212s
%   5638  4402    2.99881  143  105  245.85255    1.10064   100%   130  215s
%   5706  4468   14.00436  177  408  245.85255    1.10064   100%   136  220s
% H 5846  4592                     233.8518893    1.10064   100%   137  225s
%   6116  4859    7.99822  384  106  233.85189    1.10064   100%   134  230s
%   6342  5033    2.99881   46  102  233.85189    1.10064   100%   134  235s
%   6376  5067    3.00088   63  258  233.85189    1.10064   100%   137  240s
%   6766  5358   18.79380  268   68  233.85189    1.10064   100%   132  245s
%   6989  5538    1.10069   26  268  233.85189    1.10064   100%   132  250s
% H 7076  5623                     230.8542140    1.10064   100%   132  253s
%   7242  5754   12.99243  160  108  230.85421    1.10064   100%   130  255s
% H 7475  5938                     224.8601400    1.10064   100%   129  257s
%   7677  6087   22.84290  378  153  224.86014    1.10064   100%   127  260s
% H 7687  6095                     206.8652893    1.10064  99.5%   127  261s
%   7800  6208 infeasible  440       206.86529    1.10064  99.5%   127  265s
%   8326  6639   11.22141  202  106  206.86529    1.10064  99.5%   123  270s
% H 8448  6743                     175.6975431    1.10064  99.4%   123  275s
%   9268  7482    8.00038  185  268  175.69754    1.10064  99.4%   114  281s
%   9585  7757    7.79366   37  140  175.69754    1.10064  99.4%   112  286s
%   9971  8110    2.10076   34  252  175.69754    1.10064  99.4%   110  290s
%  10601  8704   24.99085  529   90  175.69754    1.10064  99.4%   105  295s
%  11160  9200    3.09866   67   95  175.69754    1.10064  99.4%   102  301s
%  11539  9549    1.10077   35  319  175.69754    1.10064  99.4%   100  305s
%  11891  9881   43.14399  309  240  175.69754    1.10064  99.4%   101  310s
%  12273 10239   13.99928  303  157  175.69754    1.10064  99.4%   100  316s
%  12480 10421   40.03259  423  147  175.69754    1.10064  99.4%   102  321s
%  12933 10808   21.00964  291  278  175.69754    1.10064  99.4%   100  325s
% H13121 10956                     151.8617940    1.10064  99.3%   101  329s
%  13123 10957   46.98637  387  187  151.86179    1.10064  99.3%   101  330s
% H13616 11389                     151.8597759    1.10064  99.3%   100  336s
%  14029 11785   90.03096  462  138  151.85978    1.10064  99.3%  98.8  340s
%  14549 12255   12.10520   43  377  151.85978    1.10064  99.3%  96.6  345s
%  14600 12306    2.10164   69   99  151.85978    1.10064  99.3%  98.1  350s
%  14900 12531   10.10001  220  253  151.85978    1.10064  99.3%  96.8  355s
%  15134 12753   11.09813  337  105  151.85978    1.10064  99.3%  96.4  360s
%  15277 12838   12.10000  409   89  151.85978    1.10064  99.3%  96.1  365s
%  15302 12863   11.10063  422   93  151.85978    1.10064  99.3%  96.1  371s
% H15311 12870                     151.8597594    1.10064  99.3%  96.1  374s
%  15316 12875   12.10000  428   89  151.85976    1.10064  99.3%  96.1  375s
%  15332 12891   12.10000  436   89  151.85976    1.10064  99.3%  96.1  380s
%  15355 12914   12.10000  448   89  151.85976    1.10064  99.3%  96.1  387s
%  15439 12963    2.10254   64  180  151.85976    1.10064  99.3%  95.8  390s

% Cutting planes:
%   Gomory: 2
%   Cover: 8
%   GUB cover: 27
%   Zero half: 1

% Explored 15717 nodes (1500049 simplex iterations) in 393.13 seconds (449.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 151.86 151.86 151.862 ... 272.936

% Iteration limit reached
% Best objective 1.518597594109e+02, best bound 1.100638377724e+00, gap 99.2752%
% Solution is suboptimal

% Synthesized model in 393.5s:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	solution?1 + 0.344917*solution?2 + -2.25831*solution?3 + -0.295723*solution?4 + -0.175443*solution?5 + 0.163929*solution?7 + 0.367788*solution?8 + 0.309011*solution?9 + -0.778311*solution?11 + 0.959345*solution?12 + 0.0714182*solution?13 + 0.5393*solution?15 + 0.836434*solution?16 + -0.371043*solution?17 + -0.257103*solution?18 + -0.599553*solution?19 + 0.0126614*solution?20 + 0.253079*solution?21 + -0.13393*solution?24 + 0.110646*solution?25 + -0.551388*solution?26 + 0.0528851*solution?27 + -0.615935*solution?30 + -0.464044*solution?32 + 0.452407*solution?33 + -0.380809*solution?35 + solution?37 + -0.945463*solution?38 + -0.614727*solution?39 + solution?40 + solution?41 + 0.409542*solution?42 + 0.242122*solution?44 + 0.71127*solution?45 + -1.19321*solution?46 <= 0;
% 	solution?1 + -1.75818*solution?2 + -0.250081*solution?4 + -0.675501*solution?5 + 0.516625*solution?8 + 0.410221*solution?10 + solution?12 + -0.189845*solution?13 + -0.226629*solution?14 + -0.760595*solution?16 + solution?19 + -2.23395*solution?23 + -4.08966*solution?24 + solution?25 + -2.4707*solution?28 + -0.181943*solution?29 + -0.762174*solution?32 + -0.223169*solution?33 + -0.607438*solution?35 + 0.520672*solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + 0.799007*solution?44 + solution?46 <= 0;
% 	-0.835277*solution?1 + -0.628139*solution?2 + 0.408506*solution?3 + -0.0516923*solution?4 + 0.696358*solution?5 + -0.179763*solution?7 + 0.270847*solution?8 + -0.0205134*solution?9 + 0.477845*solution?10 + -0.510118*solution?14 + -0.0429266*solution?15 + -0.0493954*solution?16 + 0.0605595*solution?17 + -0.404747*solution?18 + solution?20 + -0.382671*solution?23 + solution?24 + -0.527429*solution?25 + -0.0868366*solution?26 + -0.517391*solution?27 + -0.332503*solution?31 + -0.229389*solution?37 + 0.103163*solution?42 + -0.566178*solution?43 + -0.643226*solution?45 + 0.819603*solution?46 <= 0;
% 	0.587724*solution?4 + -1.07897*solution?5 + -3.45448*solution?7 + solution?10 + -0.837651*solution?13 + -0.186306*solution?17 + solution?22 + -0.0147828*solution?23 + -2.12516*solution?26 + solution?29 + -0.140363*solution?32 + solution?33 + solution?34 + solution?36 + -0.746037*solution?38 + solution?42 + 0.953695*solution?44 + -4.0125*solution?45 <= 0;
% 	0.942114*solution?4 + -3.43153*solution?5 + solution?6 + 0.922858*solution?7 + solution?11 + -11.1985*solution?12 + solution?13 + solution?14 + -0.44217*solution?15 + solution?16 + -2.52136*solution?20 + solution?28 + -0.992801*solution?35 + 0.596694*solution?38 + solution?41 <= 0;
% 	-44.8852*solution?5 + solution?14 + solution?15 + 1.15835*solution?18 + 1.0142*solution?21 + 0.195603*solution?22 + -0.632066*solution?23 + solution?26 + solution?30 + solution?38 + -34.6789*solution?39 + solution?41 + solution?44 + solution?45 + solution?46 <= 0;
% 	-0.50483*solution?8 + 0.544928*solution?13 + -1.39207*solution?18 + -1.57682*solution?25 + 0.675152*solution?26 + 0.538887*solution?28 + solution?32 + -0.847203*solution?44 <= -1;
% 	0.319724*solution?4 + -0.122297*solution?9 + 0.271439*solution?32 + 0.396719*solution?34 <= 15.7606;
% 	0.0689655*solution?11 + -0.517241*solution?44 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	solution?1 + -0.778311*solution?11 + 0.959345*solution?12 + 0.0714182*solution?13 + 0.5393*solution?15 + 0.836434*solution?16 + -0.371043*solution?17 + -0.257103*solution?18 + -0.599553*solution?19 + 0.344917*solution?2 + 0.0126614*solution?20 + 0.253079*solution?21 + -0.13393*solution?24 + 0.110646*solution?25 + -0.551388*solution?26 + 0.0528851*solution?27 + -2.25831*solution?3 + -0.615935*solution?30 + -0.464044*solution?32 + 0.452407*solution?33 + -0.380809*solution?35 + solution?37 + -0.945463*solution?38 + -0.614727*solution?39 + -0.295723*solution?4 + solution?40 + solution?41 + 0.409542*solution?42 + 0.242122*solution?44 + 0.71127*solution?45 + -1.19321*solution?46 + -0.175443*solution?5 + 0.163929*solution?7 + 0.367788*solution?8 + 0.309011*solution?9 <= 0;
% 	solution?1 + 0.410221*solution?10 + solution?12 + -0.189845*solution?13 + -0.226629*solution?14 + -0.760595*solution?16 + solution?19 + -1.75818*solution?2 + -2.23395*solution?23 + -4.08966*solution?24 + solution?25 + -2.4707*solution?28 + -0.181943*solution?29 + -0.762174*solution?32 + -0.223169*solution?33 + -0.607438*solution?35 + 0.520672*solution?38 + solution?39 + -0.250081*solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + 0.799007*solution?44 + solution?46 + -0.675501*solution?5 + 0.516625*solution?8 <= 0;
% 	-0.835277*solution?1 + 0.477845*solution?10 + -0.510118*solution?14 + -0.0429266*solution?15 + -0.0493954*solution?16 + 0.0605595*solution?17 + -0.404747*solution?18 + -0.628139*solution?2 + solution?20 + -0.382671*solution?23 + solution?24 + -0.527429*solution?25 + -0.0868366*solution?26 + -0.517391*solution?27 + 0.408506*solution?3 + -0.332503*solution?31 + -0.229389*solution?37 + -0.0516923*solution?4 + 0.103163*solution?42 + -0.566178*solution?43 + -0.643226*solution?45 + 0.819603*solution?46 + 0.696358*solution?5 + -0.179763*solution?7 + 0.270847*solution?8 + -0.0205134*solution?9 <= 0;
% 	solution?10 + -0.837651*solution?13 + -0.186306*solution?17 + solution?22 + -0.0147828*solution?23 + -2.12516*solution?26 + solution?29 + -0.140363*solution?32 + solution?33 + solution?34 + solution?36 + -0.746037*solution?38 + 0.587724*solution?4 + solution?42 + 0.953695*solution?44 + -4.0125*solution?45 + -1.07897*solution?5 + -3.45448*solution?7 <= 0;
% 	solution?11 + -11.1985*solution?12 + solution?13 + solution?14 + -0.44217*solution?15 + solution?16 + -2.52136*solution?20 + solution?28 + -0.992801*solution?35 + 0.596694*solution?38 + 0.942114*solution?4 + solution?41 + -3.43153*solution?5 + solution?6 + 0.922858*solution?7 <= 0;
% 	solution?14 + solution?15 + 1.15835*solution?18 + 1.0142*solution?21 + 0.195603*solution?22 + -0.632066*solution?23 + solution?26 + solution?30 + solution?38 + -34.6789*solution?39 + solution?41 + solution?44 + solution?45 + solution?46 + -44.8852*solution?5 <= 0;
% 	0.544928*solution?13 + -1.39207*solution?18 + -1.57682*solution?25 + 0.675152*solution?26 + 0.538887*solution?28 + solution?32 + -0.847203*solution?44 + -0.50483*solution?8 <= -1;
% 	0.271439*solution?32 + 0.396719*solution?34 + 0.319724*solution?4 + -0.122297*solution?9 <= 15.7606;
% 	0.0689655*solution?11 + -0.517241*solution?44 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[1] + 0.344917*solution[2] + -2.25831*solution[3] + -0.295723*solution[4] + -0.175443*solution[5] + 0.163929*solution[7] + 0.367788*solution[8] + 0.309011*solution[9] + -0.778311*solution[11] + 0.959345*solution[12] + 0.0714182*solution[13] + 0.5393*solution[15] + 0.836434*solution[16] + -0.371043*solution[17] + -0.257103*solution[18] + -0.599553*solution[19] + 0.0126614*solution[20] + 0.253079*solution[21] + -0.13393*solution[24] + 0.110646*solution[25] + -0.551388*solution[26] + 0.0528851*solution[27] + -0.615935*solution[30] + -0.464044*solution[32] + 0.452407*solution[33] + -0.380809*solution[35] + solution[37] + -0.945463*solution[38] + -0.614727*solution[39] + solution[40] + solution[41] + 0.409542*solution[42] + 0.242122*solution[44] + 0.71127*solution[45] + -1.19321*solution[46] <= 0;
constraint solution[1] + -1.75818*solution[2] + -0.250081*solution[4] + -0.675501*solution[5] + 0.516625*solution[8] + 0.410221*solution[10] + solution[12] + -0.189845*solution[13] + -0.226629*solution[14] + -0.760595*solution[16] + solution[19] + -2.23395*solution[23] + -4.08966*solution[24] + solution[25] + -2.4707*solution[28] + -0.181943*solution[29] + -0.762174*solution[32] + -0.223169*solution[33] + -0.607438*solution[35] + 0.520672*solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + 0.799007*solution[44] + solution[46] <= 0;
constraint -0.835277*solution[1] + -0.628139*solution[2] + 0.408506*solution[3] + -0.0516923*solution[4] + 0.696358*solution[5] + -0.179763*solution[7] + 0.270847*solution[8] + -0.0205134*solution[9] + 0.477845*solution[10] + -0.510118*solution[14] + -0.0429266*solution[15] + -0.0493954*solution[16] + 0.0605595*solution[17] + -0.404747*solution[18] + solution[20] + -0.382671*solution[23] + solution[24] + -0.527429*solution[25] + -0.0868366*solution[26] + -0.517391*solution[27] + -0.332503*solution[31] + -0.229389*solution[37] + 0.103163*solution[42] + -0.566178*solution[43] + -0.643226*solution[45] + 0.819603*solution[46] <= 0;
constraint 0.587724*solution[4] + -1.07897*solution[5] + -3.45448*solution[7] + solution[10] + -0.837651*solution[13] + -0.186306*solution[17] + solution[22] + -0.0147828*solution[23] + -2.12516*solution[26] + solution[29] + -0.140363*solution[32] + solution[33] + solution[34] + solution[36] + -0.746037*solution[38] + solution[42] + 0.953695*solution[44] + -4.0125*solution[45] <= 0;
constraint 0.942114*solution[4] + -3.43153*solution[5] + solution[6] + 0.922858*solution[7] + solution[11] + -11.1985*solution[12] + solution[13] + solution[14] + -0.44217*solution[15] + solution[16] + -2.52136*solution[20] + solution[28] + -0.992801*solution[35] + 0.596694*solution[38] + solution[41] <= 0;
constraint -44.8852*solution[5] + solution[14] + solution[15] + 1.15835*solution[18] + 1.0142*solution[21] + 0.195603*solution[22] + -0.632066*solution[23] + solution[26] + solution[30] + solution[38] + -34.6789*solution[39] + solution[41] + solution[44] + solution[45] + solution[46] <= 0;
constraint -0.50483*solution[8] + 0.544928*solution[13] + -1.39207*solution[18] + -1.57682*solution[25] + 0.675152*solution[26] + 0.538887*solution[28] + solution[32] + -0.847203*solution[44] <= -1;
constraint 0.319724*solution[4] + -0.122297*solution[9] + 0.271439*solution[32] + 0.396719*solution[34] <= 15.7606;
constraint 0.0689655*solution[11] + -0.517241*solution[44] <= 0;
% MiniZincWarning: model inconsistency detected
