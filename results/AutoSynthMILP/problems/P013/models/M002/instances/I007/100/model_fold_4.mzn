% Solving problem input_P013M002I007_100_4_2458921
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

% Optimize a model with 7457 rows, 4970 columns and 104612 nonzeros
% Model fingerprint: 0x6c27a351
% Variable types: 2562 continuous, 2408 integer (2408 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.56s
% Presolved: 5761 rows, 4982 columns, 101500 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 2420 integer (2408 binary)
% Found heuristic solution: objective 852.7085843
% Found heuristic solution: objective 852.6996084
% Found heuristic solution: objective 852.6996079
% Root relaxation presolved: 4921 rows, 4982 columns, 99820 nonzeros


% Root relaxation: objective 1.050030e+00, 6898 iterations, 0.78 seconds (1.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05003    0  137  852.69961    1.05003   100%     -    1s
%      0     0    1.05004    0  484  852.69961    1.05004   100%     -    2s
%      0     0    1.05005    0  144  852.69961    1.05005   100%     -    2s
%      0     0    1.05008    0  144  852.69961    1.05008   100%     -    2s
%      0     0    1.05008    0  220  852.69961    1.05008   100%     -    3s
%      0     0    1.05008    0  203  852.69961    1.05008   100%     -    3s
%      0     0    1.05008    0  107  852.69961    1.05008   100%     -    3s
%      0     0    1.05011    0  109  852.69961    1.05011   100%     -    3s
%      0     0    1.05011    0  475  852.69961    1.05011   100%     -    3s
%      0     0    1.05011    0  366  852.69961    1.05011   100%     -    3s
%      0     0    1.05011    0  284  852.69961    1.05011   100%     -    4s
%      0     0    1.05011    0  135  852.69961    1.05011   100%     -    4s
%      0     0    1.05011    0  147  852.69961    1.05011   100%     -    4s
%      0     0    1.05011    0  133  852.69961    1.05011   100%     -    4s
%      0     0    1.05011    0  362  852.69961    1.05011   100%     -    5s
%      0     0    1.05012    0  133  852.69961    1.05012   100%     -    5s
%      0     0    1.05015    0  137  852.69961    1.05015   100%     -    5s
%      0     0    1.05158    0  136  852.69961    1.05158   100%     -    5s
%      0     0    1.05158    0  246  852.69961    1.05158   100%     -    5s
%      0     0    1.05158    0  176  852.69961    1.05158   100%     -    6s
%      0     0    1.05158    0  147  852.69961    1.05158   100%     -    6s
%      0     0    1.05158    0  149  852.69961    1.05158   100%     -    6s
%      0     0    1.05158    0  148  852.69961    1.05158   100%     -    6s
%      0     0    1.05158    0  149  852.69961    1.05158   100%     -    6s
%      0     0    1.05158    0  149  852.69961    1.05158   100%     -    6s
%      0     0    1.05158    0  150  852.69961    1.05158   100%     -    7s
%      0     0    1.05158    0  152  852.69961    1.05158   100%     -    7s
% H    0     0                     852.5456079    1.05158   100%     -    7s
%      0     0    1.05158    0  405  852.54561    1.05158   100%     -    7s
%      0     0    1.05158    0  216  852.54561    1.05158   100%     -    7s
%      0     0    1.05158    0  216  852.54561    1.05158   100%     -    8s
%      0     2    1.05158    0  216  852.54561    1.05158   100%     -    8s
%     15    17    1.10029   14  335  852.54561    1.10029   100%  25.9   10s
% H   26    25                     852.4076079    1.10029   100%   173   11s
% H   52    51                     852.2936079    1.10029   100%   293   13s
% H   78    77                     852.1956079    1.10029   100%   289   14s
%     83    84    1.29965   69  147  852.19561    1.10029   100%   273   15s
%    101   102    1.29965   86  125  852.19561    1.10029   100%   359   23s
%    110   111    1.29965   95  117  852.19561    1.10029   100%   488   25s
%    216   196    4.10184  183  208  852.19561    1.10029   100%   452   30s
% H  234   205                     852.1076079    1.10029   100%   452   31s
%    307   243    4.10085  244  156  852.10761    1.10029   100%   464   35s
%    417   340    2.09886   18  101  852.10761    1.10029   100%   385   40s
%    467   377    2.00219   55  277  852.10761    1.10029   100%   449   45s
%    507   405    2.00205   83  254  852.10761    1.10029   100%   510   50s
%    551   436    2.00139  112  202  852.10761    1.10029   100%   551   55s
%    583   467    3.09786   96  216  852.10761    1.10029   100%   537   60s
%    600   480   15.28556   15  210  852.10761    1.10029   100%   569   65s
%    611   488    1.10029   21  409  852.10761    1.10029   100%   583   70s
%    618   492    7.69315   24  122  852.10761    1.10029   100%   594   75s
%    624   496    2.09886   27  110  852.10761    1.10030   100%   608   80s
% H  652   489                     852.0066079    1.10030   100%   590   84s
%    655   493    1.10080   43  101  852.00661    1.10030   100%   588   85s
%    662   498    2.29882   46  210  852.00661    1.10030   100%   607   91s
%    670   503   13.28766   50  188  852.00661    1.10030   100%   610   95s
%    676   507   11.08986   53  202  852.00661    1.10030   100%   627  101s
%    680   510   11.08986   55  212  852.00661    1.10030   100%   639  105s
%    688   515    9.09186   59  160  852.00661    1.10030   100%   648  110s
%    696   520    3.39756   63  119  852.00661    1.10030   100%   654  115s
%    704   526   13.28766   67  215  852.00661    1.10030   100%   664  120s
%    708   528   12.08886   69  158  852.00661    1.10030   100%   673  125s
%    712   531   15.38616   71  224  852.00661    1.10030   100%   685  130s
%    716   534   14.38656   73  213  852.00661    1.10030   100%   701  136s
%    720   536   14.38656   75  225  852.00661    1.10030   100%   716  142s
%    722   538   13.28766   76  203  852.00661    1.10030   100%   722  145s
%    732   544    3.39756   81  124  852.00661    1.10030   100%   732  150s
%    748   555    1.10085   89  115  852.00661    1.10030   100%   727  155s
%    787   579    1.19976  109  103  852.00661    1.10030   100%   699  160s
%    872   625    4.21935  154  109  852.00661    1.10030   100%   634  165s
%    978   672    3.09914   67  109  852.00661    1.10030   100%   571  170s
%   1159   749    8.19953  168   96  852.00661    1.10030   100%   495  175s
% H 1243   780                     841.9963410    1.10030   100%   467  178s
% H 1269   775                     841.9958904    1.10030   100%   458  179s
%   1288   784   13.99676  233   90  841.99589    1.10030   100%   453  180s
% H 1294   764                     715.1003764    1.10030   100%   451  182s
% H 1295   746                     715.1000668    1.10030   100%   451  182s
% H 1347   758                     713.1031058    1.10030   100%   434  184s
% H 1373   758                     713.0976216    1.10030   100%   426  185s
% H 1425   763                     711.1385098    1.10030   100%   415  188s
% H 1451   759                     705.1223641    1.10030   100%   414  190s
% H 1477   771                     705.1222916    1.10030   100%   415  193s
%   1494   788   27.18361  346  219  705.12229    1.10030   100%   420  195s
% H 1555   847                     705.1207427    1.10030   100%   412  199s
%   1571   865   10.99889  385  162  705.12074    1.10030   100%   412  200s
% H 1652   944                     704.1268778    1.10030   100%   411  205s
%   1756  1050   19.09181  477  127  704.12688    1.10030   100%   408  210s
% H 1777  1069                     698.1349372    1.10030   100%   404  211s
%   1834  1128   19.09181  516  127  698.13494    1.10030   100%   400  216s
%   1880  1147 infeasible  539       698.13494    1.10030   100%   418  220s
%   1924  1148    1.10048   30  104  698.13494    1.10030   100%   437  225s
% H 1959  1181                     698.1129372    1.10030   100%   440  228s
%   1990  1214    3.09786   63  118  698.11294    1.10030   100%   437  230s
% H 2090  1312                     690.1539873    1.10030   100%   430  235s
%   2187  1411    3.09886  162  117  690.15399    1.10030   100%   421  244s
%   2188  1412    3.29866  162  122  690.15399    1.10030   100%   422  246s
%   2241  1465    3.09886  189  104  690.15399    1.10030   100%   421  250s
%   2281  1503    3.29866  209  114  690.15399    1.10030   100%   416  255s
%   2322  1544    4.19776  229  106  690.15399    1.10030   100%   411  261s
% H 2360  1580                     682.1658758    1.10030   100%   405  263s
%   2440  1637    1.69936   63  130  682.16588    1.10030   100%   396  265s
%   2756  1922    5.09875  229  114  682.16588    1.10030   100%   362  270s
% H 2851  1989                     682.1657449    1.10030   100%   354  272s
%   2889  2029    1.79928   64  125  682.16574    1.10030   100%   359  275s
% H 2916  2054                     682.1539527    1.10030   100%   365  277s
% H 2938  2076                     682.1299527    1.10030   100%   367  279s
%   2952  2092    1.19976   96  130  682.12995    1.10030   100%   371  280s
%   2984  2122    1.50039  112  177  682.12995    1.10030   100%   373  285s
%   3121  2234    2.89916  186  105  682.12995    1.10030   100%   366  290s
% H 3168  2264                     682.1123770    1.10030   100%   363  292s
%   3283  2351    1.69926   43  104  682.11238    1.10030   100%   357  295s
%   3382  2450    3.39756   92  132  682.11238    1.10030   100%   354  300s
%   3550  2618    4.09804  176  184  682.11238    1.10030   100%   346  305s
%   3586  2650 infeasible  194       682.11238    1.10030   100%   349  310s
%   3660  2680 infeasible  231       682.11238    1.10030   100%   349  315s
%   3703  2697    3.19876  253  113  682.11238    1.10030   100%   348  325s
% H 3705  2695                     681.1457458    1.10030   100%   348  326s
% H 3731  2709                     681.1448011    1.10030   100%   347  327s
%   3870  2844    9.89712  334  175  681.14480    1.10030   100%   337  330s
% H 3917  2887                     681.1298011    1.10030   100%   337  333s
%   3948  2920    9.89800  373  167  681.12980    1.10030   100%   336  335s
%   4008  2980    9.29860  403  119  681.12980    1.10030   100%   334  340s
%   4112  3084    9.09879  455  113  681.12980    1.10030   100%   331  345s
%   4218  3190    9.39850  508  131  681.12980    1.10030   100%   328  350s
% H 4233  3203                     681.1296820    1.10030   100%   329  352s
%   4282  3253    9.89816  541  164  681.12968    1.10030   100%   329  355s
%   4367  3334   14.49350  583  121  681.12968    1.10030   100%   329  360s
%   4435  3376   18.98990  617  120  681.12968    1.10030   100%   327  365s
%   4625  3479    1.10030   37  192  681.12968    1.10030   100%   321  370s

% Cutting planes:
%   Zero half: 5

% Explored 4633 nodes (1500008 simplex iterations) in 370.56 seconds (381.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 681.13 681.13 681.145 ... 690.154

% Iteration limit reached
% Best objective 6.811296819960e+02, best bound 1.100297328602e+00, gap 99.8385%
% Solution is suboptimal

% Synthesized model in 371.0s:
% Variables
% 	position?1	in[1, 30];
% 	position?10	in[1, 30];
% 	position?11	in[1, 30];
% 	position?12	in[1, 30];
% 	position?13	in[1, 30];
% 	position?14	in[1, 30];
% 	position?15	in[1, 30];
% 	position?16	in[1, 30];
% 	position?17	in[1, 30];
% 	position?18	in[1, 30];
% 	position?19	in[1, 30];
% 	position?2	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?22	in[1, 30];
% 	position?23	in[1, 30];
% 	position?24	in[1, 30];
% 	position?25	in[1, 30];
% 	position?26	in[1, 30];
% 	position?27	in[1, 30];
% 	position?28	in[1, 30];
% 	position?29	in[1, 30];
% 	position?3	in[1, 30];
% 	position?30	in[1, 30];
% 	position?4	in[1, 30];
% 	position?5	in[1, 30];
% 	position?6	in[1, 30];
% 	position?7	in[1, 30];
% 	position?8	in[1, 30];
% 	position?9	in[1, 30];
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + 0.658144*position?7 + position?8 + 0.255932*position?9 + position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + 0.862863*position?21 + position?22 + position?23 + position?25 + -4.74079*position?26 + position?27 + position?28 + -7.75743*position?29 + -13.0933*position?30 + solution?2 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 <= -1;
% 	position?1 + -5.97984*position?2 + position?3 + position?4 + position?5 + position?7 + position?8 + position?9 + position?10 + position?11 + position?13 + position?14 + position?15 + 1.84514*position?16 + position?17 + position?18 + position?20 + position?21 + position?23 + -6.25377*position?24 + position?25 + -7.82103*position?28 + -6.32643*position?29 + position?30 + solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + -8.06968*solution?21 + -4.49023*solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?18 + position?19 + position?20 + -1000*position?21 + position?25 + -1000*position?26 + position?27 + position?28 + position?30 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 <= -1;
% 	position?1 + position?2 + position?3 + -3.14124*position?4 + position?5 + position?6 + position?7 + position?8 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + -15.4792*position?16 + position?17 + position?18 + position?19 + -4.89377*position?21 + -10.0553*position?23 + position?25 + -2.52233*position?26 + position?28 + position?30 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -3.1661*solution?28 + solution?29 + solution?30 <= -1;
% 	position?1 + -2.37679*position?3 + position?4 + -3.42751*position?5 + position?6 + position?9 + position?10 + position?11 + position?12 + 4.55997*position?13 + position?14 + position?15 + -5.84595*position?16 + position?17 + position?18 + position?20 + position?21 + position?22 + -6.28322*position?23 + position?24 + position?25 + -7.07603*position?26 + position?29 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + -0.604119*solution?9 + -5.65846*solution?10 + -7.65553*solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 <= -1;
% 	position?1 + position?2 + position?3 + -0.0212166*position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?13 + position?14 + position?16 + position?17 + position?18 + position?20 + position?21 + -5.60618*position?23 + position?24 + position?25 + position?26 + 0.327243*position?27 + -6.40925*position?28 + -4.21256*position?29 + position?30 + -6.70526*solution?1 + solution?2 + solution?3 + -15.2199*solution?4 + -6.02931*solution?5 + solution?6 + -5.19189*solution?7 + solution?8 + solution?9 + -0.968005*solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + -0.530828*solution?23 + solution?24 + 3.73263*solution?25 + 7.19817*solution?26 + solution?28 + solution?29 <= -1;
% 	position?1 + -1.24873*position?2 + position?3 + position?5 + position?6 + position?7 + position?9 + position?12 + position?13 + position?14 + position?15 + -3.03376*position?16 + position?18 + -2.82779*position?19 + -2.16433*position?20 + -3.34415*position?21 + -2.57529*position?22 + position?23 + position?24 + position?26 + position?27 + position?29 + -7.69393*position?30 + solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + -2.1543*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + -2.88813*solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + -1000*position?16 + position?17 + position?18 + position?19 + position?21 + position?22 + position?24 + position?25 + -1000*position?28 + position?29 + position?30 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 <= -1;
% 	position?1 + -3.34967*position?2 + -1.86851*position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + -3.58425*position?10 + position?11 + position?14 + position?15 + position?16 + position?17 + -0.575031*position?19 + position?20 + position?21 + position?22 + position?24 + position?25 + -16.0311*position?28 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -9.6087*solution?15 + solution?16 + solution?18 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?8 + -2.75862*position?9 + position?10 + position?11 + position?13 + position?14 + position?17 + position?18 + -3.65853*position?19 + -1.32779*position?20 + position?21 + position?23 + -8.74341*position?25 + position?26 + -10.0452*position?27 + position?29 + position?30 + solution?1 + solution?2 + -8.56745*solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?30 <= -1;
% 	position?1 + position?2 + -1.04876*position?4 + position?6 + position?7 + position?9 + position?10 + position?11 + position?12 + position?13 + -10.8267*position?14 + -3.33951*position?16 + position?17 + position?18 + position?20 + position?21 + position?23 + position?25 + -11.7197*position?28 + solution?1 + solution?2 + solution?3 + 0.819749*solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + -0.533203*solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + -8.62737*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?30 <= -1;
% 	position?1 + position?3 + position?4 + position?6 + position?7 + position?8 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?23 + position?25 + position?26 + position?29 + -28.1667*position?30 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 <= -1;
% 	-0.695037*position?2 + position?3 + -4.43778*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?17 + -1.52349*position?18 + position?19 + -3.33523*position?20 + position?22 + -6.55937*position?23 + -3.56686*position?24 + position?25 + -6.01167*position?26 + position?30 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + -0.0440999*solution?13 + solution?15 + solution?16 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?30 <= -1;
% 	position?1 + position?8 + 1.83021*position?9 + position?10 + -1.58382*position?13 + 3.46697*position?25 + -0.513279*position?29 + -5.54878*solution?2 + -3.255*solution?5 + solution?6 + solution?15 + -10.4803*solution?16 + -3.89577*solution?19 + solution?20 + solution?21 + solution?22 + -4.88025*solution?23 + solution?28 + 0.967093*solution?30 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 30];
% 	position?10	in[1, 30];
% 	position?11	in[1, 30];
% 	position?12	in[1, 30];
% 	position?13	in[1, 30];
% 	position?14	in[1, 30];
% 	position?15	in[1, 30];
% 	position?16	in[1, 30];
% 	position?17	in[1, 30];
% 	position?18	in[1, 30];
% 	position?19	in[1, 30];
% 	position?2	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?22	in[1, 30];
% 	position?23	in[1, 30];
% 	position?24	in[1, 30];
% 	position?25	in[1, 30];
% 	position?26	in[1, 30];
% 	position?27	in[1, 30];
% 	position?28	in[1, 30];
% 	position?29	in[1, 30];
% 	position?3	in[1, 30];
% 	position?30	in[1, 30];
% 	position?4	in[1, 30];
% 	position?5	in[1, 30];
% 	position?6	in[1, 30];
% 	position?7	in[1, 30];
% 	position?8	in[1, 30];
% 	position?9	in[1, 30];
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	position?1 + position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + 0.862863*position?21 + position?22 + position?23 + position?25 + -4.74079*position?26 + position?27 + position?28 + -7.75743*position?29 + position?3 + -13.0933*position?30 + position?4 + position?5 + position?6 + 0.658144*position?7 + position?8 + 0.255932*position?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?15 + 1.84514*position?16 + position?17 + position?18 + -5.97984*position?2 + position?20 + position?21 + position?23 + -6.25377*position?24 + position?25 + -7.82103*position?28 + -6.32643*position?29 + position?3 + position?30 + position?4 + position?5 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + -8.06968*solution?21 + -4.49023*solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?18 + position?19 + position?2 + position?20 + -1000*position?21 + position?25 + -1000*position?26 + position?27 + position?28 + position?3 + position?30 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + -15.4792*position?16 + position?17 + position?18 + position?19 + position?2 + -4.89377*position?21 + -10.0553*position?23 + position?25 + -2.52233*position?26 + position?28 + position?3 + position?30 + -3.14124*position?4 + position?5 + position?6 + position?7 + position?8 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -3.1661*solution?28 + solution?29 + solution?3 + solution?30 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + 4.55997*position?13 + position?14 + position?15 + -5.84595*position?16 + position?17 + position?18 + position?20 + position?21 + position?22 + -6.28322*position?23 + position?24 + position?25 + -7.07603*position?26 + position?29 + -2.37679*position?3 + position?4 + -3.42751*position?5 + position?6 + position?9 + solution?1 + -5.65846*solution?10 + -7.65553*solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + -0.604119*solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?16 + position?17 + position?18 + position?2 + position?20 + position?21 + -5.60618*position?23 + position?24 + position?25 + position?26 + 0.327243*position?27 + -6.40925*position?28 + -4.21256*position?29 + position?3 + position?30 + -0.0212166*position?5 + position?6 + position?7 + position?8 + position?9 + -6.70526*solution?1 + -0.968005*solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + -0.530828*solution?23 + solution?24 + 3.73263*solution?25 + 7.19817*solution?26 + solution?28 + solution?29 + solution?3 + -15.2199*solution?4 + -6.02931*solution?5 + solution?6 + -5.19189*solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?12 + position?13 + position?14 + position?15 + -3.03376*position?16 + position?18 + -2.82779*position?19 + -1.24873*position?2 + -2.16433*position?20 + -3.34415*position?21 + -2.57529*position?22 + position?23 + position?24 + position?26 + position?27 + position?29 + position?3 + -7.69393*position?30 + position?5 + position?6 + position?7 + position?9 + solution?10 + -2.1543*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + -2.88813*solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + -1000*position?16 + position?17 + position?18 + position?19 + position?2 + position?21 + position?22 + position?24 + position?25 + -1000*position?28 + position?29 + position?3 + position?30 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 <= -1;
% 	position?1 + -3.58425*position?10 + position?11 + position?14 + position?15 + position?16 + position?17 + -0.575031*position?19 + -3.34967*position?2 + position?20 + position?21 + position?22 + position?24 + position?25 + -16.0311*position?28 + -1.86851*position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -9.6087*solution?15 + solution?16 + solution?18 + solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?17 + position?18 + -3.65853*position?19 + position?2 + -1.32779*position?20 + position?21 + position?23 + -8.74341*position?25 + position?26 + -10.0452*position?27 + position?29 + position?3 + position?30 + position?4 + position?5 + position?6 + position?8 + -2.75862*position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + -8.56745*solution?3 + solution?30 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + -10.8267*position?14 + -3.33951*position?16 + position?17 + position?18 + position?2 + position?20 + position?21 + position?23 + position?25 + -11.7197*position?28 + -1.04876*position?4 + position?6 + position?7 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + -0.533203*solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + -8.62737*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + solution?30 + 0.819749*solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?23 + position?25 + position?26 + position?29 + position?3 + -28.1667*position?30 + position?4 + position?6 + position?7 + position?8 + solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?17 + -1.52349*position?18 + position?19 + -0.695037*position?2 + -3.33523*position?20 + position?22 + -6.55937*position?23 + -3.56686*position?24 + position?25 + -6.01167*position?26 + position?3 + position?30 + -4.43778*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + -0.0440999*solution?13 + solution?15 + solution?16 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?3 + solution?30 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 <= -1;
% 	position?1 + position?10 + -1.58382*position?13 + 3.46697*position?25 + -0.513279*position?29 + position?8 + 1.83021*position?9 + solution?15 + -10.4803*solution?16 + -3.89577*solution?19 + -5.54878*solution?2 + solution?20 + solution?21 + solution?22 + -4.88025*solution?23 + solution?28 + 0.967093*solution?30 + -3.255*solution?5 + solution?6 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + 0.658144*position[7] + position[8] + 0.255932*position[9] + position[10] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + 0.862863*position[21] + position[22] + position[23] + position[25] + -4.74079*position[26] + position[27] + position[28] + -7.75743*position[29] + -13.0933*position[30] + solution[2] + solution[4] + solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[17] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[29] + solution[30] <= -1;
constraint position[1] + -5.97984*position[2] + position[3] + position[4] + position[5] + position[7] + position[8] + position[9] + position[10] + position[11] + position[13] + position[14] + position[15] + 1.84514*position[16] + position[17] + position[18] + position[20] + position[21] + position[23] + -6.25377*position[24] + position[25] + -7.82103*position[28] + -6.32643*position[29] + position[30] + solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + -8.06968*solution[21] + -4.49023*solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[18] + position[19] + position[20] + -1000*position[21] + position[25] + -1000*position[26] + position[27] + position[28] + position[30] + solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] <= -1;
constraint position[1] + position[2] + position[3] + -3.14124*position[4] + position[5] + position[6] + position[7] + position[8] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + -15.4792*position[16] + position[17] + position[18] + position[19] + -4.89377*position[21] + -10.0553*position[23] + position[25] + -2.52233*position[26] + position[28] + position[30] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + -3.1661*solution[28] + solution[29] + solution[30] <= -1;
constraint position[1] + -2.37679*position[3] + position[4] + -3.42751*position[5] + position[6] + position[9] + position[10] + position[11] + position[12] + 4.55997*position[13] + position[14] + position[15] + -5.84595*position[16] + position[17] + position[18] + position[20] + position[21] + position[22] + -6.28322*position[23] + position[24] + position[25] + -7.07603*position[26] + position[29] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + -0.604119*solution[9] + -5.65846*solution[10] + -7.65553*solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] <= -1;
constraint position[1] + position[2] + position[3] + -0.0212166*position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[13] + position[14] + position[16] + position[17] + position[18] + position[20] + position[21] + -5.60618*position[23] + position[24] + position[25] + position[26] + 0.327243*position[27] + -6.40925*position[28] + -4.21256*position[29] + position[30] + -6.70526*solution[1] + solution[2] + solution[3] + -15.2199*solution[4] + -6.02931*solution[5] + solution[6] + -5.19189*solution[7] + solution[8] + solution[9] + -0.968005*solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + -0.530828*solution[23] + solution[24] + 3.73263*solution[25] + 7.19817*solution[26] + solution[28] + solution[29] <= -1;
constraint position[1] + -1.24873*position[2] + position[3] + position[5] + position[6] + position[7] + position[9] + position[12] + position[13] + position[14] + position[15] + -3.03376*position[16] + position[18] + -2.82779*position[19] + -2.16433*position[20] + -3.34415*position[21] + -2.57529*position[22] + position[23] + position[24] + position[26] + position[27] + position[29] + -7.69393*position[30] + solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + -2.1543*solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + -2.88813*solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + -1000*position[16] + position[17] + position[18] + position[19] + position[21] + position[22] + position[24] + position[25] + -1000*position[28] + position[29] + position[30] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] <= -1;
constraint position[1] + -3.34967*position[2] + -1.86851*position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + -3.58425*position[10] + position[11] + position[14] + position[15] + position[16] + position[17] + -0.575031*position[19] + position[20] + position[21] + position[22] + position[24] + position[25] + -16.0311*position[28] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + -9.6087*solution[15] + solution[16] + solution[18] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[28] + solution[29] + solution[30] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[8] + -2.75862*position[9] + position[10] + position[11] + position[13] + position[14] + position[17] + position[18] + -3.65853*position[19] + -1.32779*position[20] + position[21] + position[23] + -8.74341*position[25] + position[26] + -10.0452*position[27] + position[29] + position[30] + solution[1] + solution[2] + -8.56745*solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[30] <= -1;
constraint position[1] + position[2] + -1.04876*position[4] + position[6] + position[7] + position[9] + position[10] + position[11] + position[12] + position[13] + -10.8267*position[14] + -3.33951*position[16] + position[17] + position[18] + position[20] + position[21] + position[23] + position[25] + -11.7197*position[28] + solution[1] + solution[2] + solution[3] + 0.819749*solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + -0.533203*solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + -8.62737*solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[30] <= -1;
constraint position[1] + position[3] + position[4] + position[6] + position[7] + position[8] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[18] + position[23] + position[25] + position[26] + position[29] + -28.1667*position[30] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] <= -1;
constraint -0.695037*position[2] + position[3] + -4.43778*position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[17] + -1.52349*position[18] + position[19] + -3.33523*position[20] + position[22] + -6.55937*position[23] + -3.56686*position[24] + position[25] + -6.01167*position[26] + position[30] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + -0.0440999*solution[13] + solution[15] + solution[16] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + solution[27] + solution[30] <= -1;
constraint position[1] + position[8] + 1.83021*position[9] + position[10] + -1.58382*position[13] + 3.46697*position[25] + -0.513279*position[29] + -5.54878*solution[2] + -3.255*solution[5] + solution[6] + solution[15] + -10.4803*solution[16] + -3.89577*solution[19] + solution[20] + solution[21] + solution[22] + -4.88025*solution[23] + solution[28] + 0.967093*solution[30] <= -1;
% MiniZincWarning: model inconsistency detected
