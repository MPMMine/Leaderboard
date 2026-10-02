% Solving problem input_P013M002I011_100_2_2546833
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

% Optimize a model with 10593 rows, 7210 columns and 158756 nonzeros
% Model fingerprint: 0xc55fe132
% Variable types: 3906 continuous, 3304 integer (3304 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 1.62s
% Presolved: 8001 rows, 7222 columns, 153980 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 3316 integer (3304 binary)
% Found heuristic solution: objective 1300.7206914
% Found heuristic solution: objective 1300.6997177
% Found heuristic solution: objective 1300.6997172
% Root relaxation presolved: 6713 rows, 7222 columns, 151404 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     8691    1.0504656e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.050466e+00, 8691 iterations, 1.69 seconds (2.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05047    0  144 1300.69972    1.05047   100%     -    5s
%      0     0    1.05048    0  181 1300.69972    1.05048   100%     -    5s
%      0     0    1.05049    0  135 1300.69972    1.05049   100%     -    5s
%      0     0    1.05053    0  118 1300.69972    1.05053   100%     -    6s
%      0     0    1.05054    0  118 1300.69972    1.05054   100%     -    6s
%      0     0    1.05058    0  121 1300.69972    1.05058   100%     -    6s
%      0     0    1.05062    0  121 1300.69972    1.05062   100%     -    7s
%      0     0    1.05062    0  353 1300.69972    1.05062   100%     -    8s
%      0     0    1.05062    0  115 1300.69972    1.05062   100%     -    8s
%      0     0    1.05062    0  112 1300.69972    1.05062   100%     -    9s
%      0     0    1.05066    0  112 1300.69972    1.05066   100%     -    9s
%      0     0    1.05066    0  159 1300.69972    1.05066   100%     -   10s
%      0     0    1.05066    0  116 1300.69972    1.05066   100%     -   10s
%      0     0    1.05066    0  161 1300.69972    1.05066   100%     -   10s
%      0     0    1.05066    0  117 1300.69972    1.05066   100%     -   11s
%      0     0    1.05066    0  153 1300.69972    1.05066   100%     -   11s
%      0     0    1.05066    0  153 1300.69972    1.05066   100%     -   12s
% H    0     0                    1300.4957172    1.05066   100%     -   12s
%      0     2    1.05066    0  153 1300.49572    1.05066   100%     -   13s
%      3     5    1.06055    3  284 1300.49572    1.06055   100%  1935   15s
%      9    11    1.07145    9  335 1300.49572    1.06563   100%  2803   29s
%     10    12    1.07498   10  427 1300.49572    1.06563   100%  2802   30s
% H   52    52                    1300.2787172    1.06563   100%   576   34s
%     54    56    1.10130   53   94 1300.27872    1.06563   100%   555   35s
% H   78    78                    1300.0817172    1.06563   100%   387   36s
%    154   156    2.10041  137  114 1300.08172    1.06563   100%   214   40s
% H  182   182                    1299.8937172    1.06563   100%   222   43s
%    199   201    2.10049  161  117 1299.89372    1.06563   100%   229   45s
%    239   241    2.10142  188  213 1299.89372    1.06563   100%   260   50s
%    247   249    2.10190  192  229 1299.89372    1.06563   100%   313   55s
%    257   259    2.10163  197  222 1299.89372    1.06563   100%   371   60s
%    267   269    2.10154  202  212 1299.89372    1.06563   100%   431   65s
%    282   284    2.10070  211  129 1299.89372    1.06563   100%   458   70s
% H  286   286                    1299.7637172    1.06563   100%   455   70s
%    309   311    2.10127  232  208 1299.76372    1.06563   100%   472   75s
%    335   337    2.10178  256  200 1299.76372    1.06563   100%   460   80s
%    397   393   13.38781    5  186 1299.76372    1.07555   100%   414   85s
%    433   429   13.38770   36  155 1299.76372    1.07555   100%   409   90s
%    478   474   13.38770   72  160 1299.76372    1.07555   100%   399   95s
% H  514   509                    1299.7607172    1.07555   100%   387  103s
%    515   510    2.10050  152  153 1299.76072    1.07555   100%   386  108s
% H  516   485                    1299.6157172    1.07555   100%   385  110s
%    529   495    1.07555   15  648 1299.61572    1.07555   100%   397  115s
%    535   499    1.07555   18  226 1299.61572    1.07555   100%   426  120s
%    542   504    2.09930   21   99 1299.61572    1.07555   100%   457  125s
%    550   509    2.09930   25   93 1299.61572    1.07555   100%   482  130s
%    560   516    2.09930   30  102 1299.61572    1.07555   100%   507  135s
%    569   522    1.10107   35  101 1299.61572    1.07555   100%   517  140s
%    580   529    2.09930   40  102 1299.61572    1.07555   100%   538  145s
%    587   534    1.20020   44  109 1299.61572    1.07555   100%   560  150s
%    606   547    2.09930   53  102 1299.61572    1.07555   100%   567  156s
%    618   555    2.09930   59  102 1299.61572    1.07555   100%   577  160s
%    634   565    2.09930   67  102 1299.61572    1.07555   100%   589  165s
%    663   585    1.20020   82  110 1299.61572    1.07555   100%   576  170s
%    685   599    1.20020   93  103 1299.61572    1.07555   100%   579  175s
%    715   619    1.20020  108  103 1299.61572    1.07555   100%   565  180s
%    767   650    1.30010  135  103 1299.61572    1.07555   100%   539  185s
%    826   689    3.19824  164  111 1299.61572    1.07555   100%   507  190s
%    916   749    3.19825  209  111 1299.61572    1.07555   100%   459  195s
%    960   771    5.29735  233  100 1299.61572    1.07555   100%   446  200s
%   1011   805    3.19824  259  108 1299.61572    1.07555   100%   429  205s
%   1053   833    3.19825  280  104 1299.61572    1.07555   100%   421  210s
%   1121   878    4.10032  314  100 1299.61572    1.07555   100%   400  215s
%   1154   900    4.40002  330  126 1299.61572    1.07555   100%   401  220s
%   1181   918    4.10032  344  100 1299.61572    1.07555   100%   404  225s
%   1209   937    4.10032  358  100 1299.61572    1.07555   100%   407  230s
%   1235   954    4.20022  371  110 1299.61572    1.07555   100%   412  235s
%   1251   965    5.09942  379  248 1299.61572    1.07555   100%   427  240s
%   1276   981    4.10032  391  100 1299.61572    1.07555   100%   431  245s
% H 1280   957                    1290.6037712    1.07555   100%   433  246s
%   1294   968    5.09942  400  254 1290.60377    1.07555   100%   440  250s
% H 1306   951                    1290.5728703    1.07555   100%   443  256s
%   1316   956    7.69892  411  143 1290.57287    1.07555   100%   446  260s
% H 1333   934                    1242.5948480    1.07555   100%   447  267s
%   1342   936 infeasible  424      1242.59485    1.07555   100%   447  270s
%   1359   936    4.20022  433  121 1242.59485    1.07555   100%   448  276s
% H 1363   913                    1069.8464905    1.07555   100%   448  282s
%   1370   915    7.19932  438  100 1069.84649    1.07555   100%   450  285s
% H 1385   897                    1062.8496479    1.07555   100%   450  292s
%   1402   898 infeasible  454      1062.84965    1.07555   100%   450  295s
% H 1411   879                    1053.7567789    1.07555   100%   449  299s
%   1420   879 infeasible  463      1053.75678    1.07555   100%   447  300s
% H 1437   854                    1044.7674153    1.07555   100%   443  304s
%   1444   852 infeasible  475      1044.76742    1.07555   100%   442  305s
%   1463   847    4.20022  485  110 1044.76742    1.07555   100%   438  311s
% H 1489   819                    1038.7707661    1.07555   100%   432  316s
%   1504   821    1.10028   24  144 1038.77077    1.07555   100%   431  320s
%   1510   827    1.10066   27  430 1038.77077    1.07555   100%   439  325s
%   1519   836    1.59980   31  113 1038.77077    1.07555   100%   445  330s
%   1529   846    4.49690   36  127 1038.77077    1.07555   100%   455  339s
%   1531   848    4.49691   37  147 1038.77077    1.07555   100%   459  340s
%   1537   854    4.49690   40  122 1038.77077    1.07555   100%   469  345s
%   1545   862   24.77652   44  189 1038.77077    1.07555   100%   478  350s
%   1552   869    1.10065   48  270 1038.77077    1.07555   100%   485  355s
%   1564   881    1.10079   54  239 1038.77077    1.07555   100%   489  360s
% H 1571   886                    1038.7665776    1.07555   100%   491  364s
%   1572   889    1.10076   58  241 1038.76658    1.07555   100%   492  365s
%   1581   898    1.59980   62  110 1038.76658    1.07555   100%   500  370s
%   1593   910    1.59980   68  110 1038.76658    1.07555   100%   504  375s
% H 1607   922                    1038.7661825    1.07555   100%   508  383s
%   1611   928    1.59980   77  110 1038.76618    1.07555   100%   511  385s
%   1623   940    1.59980   83  111 1038.76618    1.07555   100%   515  390s
%   1635   952    1.59980   89  114 1038.76618    1.07555   100%   521  395s
%   1645   962    1.59980   94  107 1038.76618    1.07555   100%   526  400s
%   1651   968    1.59980   97  110 1038.76618    1.07555   100%   529  406s
%   1659   976    1.59980  101  113 1038.76618    1.07555   100%   532  410s
%   1671   988    1.59980  107  106 1038.76618    1.07555   100%   537  415s
%   1685  1002    1.59980  114  108 1038.76618    1.07555   100%   541  420s
% H 1691  1006                     145.8647647    1.07555  99.3%   541  426s
%   1702  1019    1.10098  123  241  145.86476    1.07555  99.3%   545  430s
%   1714  1031    1.59980  129  112  145.86476    1.07555  99.3%   551  435s
% H 1716  1029                     145.8563070    1.07555  99.3%   557  441s
%   1718  1033    1.59980  131  112  145.85631    1.07555  99.3%   558  447s
%   1727  1040    3.19920  135  103  145.85631    1.07555  99.3%   560  450s
%   1733  1044    3.19831  138  103  145.85631    1.07555  99.3%   561  455s
%   1746  1047    1.59980  145  114  145.85631    1.07555  99.3%   563  463s
%   1755  1054    2.69880  149  236  145.85631    1.07555  99.3%   564  465s
% H 1773  1062                     145.8553275    1.07555  99.3%   568  472s
%   1783  1072    3.39820  163  112  145.85533    1.07555  99.3%   572  475s
%   1795  1078    3.19920  169  104  145.85533    1.07555  99.3%   574  480s
%   1801  1082    3.19830  172  102  145.85533    1.07555  99.3%   574  485s
% H 1814  1089                     145.8396252    1.07555  99.3%   574  489s
%   1817  1092    4.09830  180  100  145.83963    1.07555  99.3%   575  490s
%   1829  1098    4.09830  186  100  145.83963    1.07555  99.3%   573  495s
% H 1849  1104                     145.7375417    1.07555  99.3%   572  500s
%   1854  1109    1.79960  199  115  145.73754    1.07555  99.3%   574  505s
%   1882  1120    1.79960  213  115  145.73754    1.07555  99.3%   571  512s
%   1910  1124    1.80128  227  238  145.73754    1.07555  99.3%   567  518s
%   1913  1127    5.69710  228  131  145.73754    1.07555  99.3%   571  520s
%   1919  1133    5.69710  231  127  145.73754    1.07555  99.3%   578  527s
%   1923  1137    5.69710  233  126  145.73754    1.07555  99.3%   584  530s
%   1933  1147   15.38880  238  167  145.73754    1.07555  99.3%   594  537s
%   1937  1151    9.29351  240  156  145.73754    1.07555  99.3%   598  542s
%   1944  1154    2.10010  244  125  145.73754    1.07555  99.3%   599  545s
% H 1959  1167                     145.7365417    1.07555  99.3%   601  549s
%   1964  1174    2.10010  254  124  145.73654    1.07555  99.3%   600  552s
%   1969  1179    4.49830  256  114  145.73654    1.07555  99.3%   602  555s
%   1991  1195    4.29830  267  103  145.73654    1.07555  99.3%   604  562s
%   2013  1217    3.09930  278  102  145.73654    1.07555  99.3%   601  565s
% H 2040  1242                     144.7365419    1.07555  99.3%   598  569s
%   2045  1249    4.49830  294  100  144.73654    1.07555  99.3%   598  570s
%   2067  1271    4.49830  305  100  144.73654    1.07555  99.3%   597  575s
%   2091  1295    4.29830  317   99  144.73654    1.07555  99.3%   595  580s
%   2133  1337    3.10130  338  131  144.73654    1.07555  99.3%   587  585s
%   2143  1347    5.69830  343  122  144.73654    1.07555  99.3%   592  590s
%   2151  1355    5.39830  347  121  144.73654    1.07555  99.3%   600  597s

% Cutting planes:
%   Zero half: 12

% Explored 2157 nodes (1307611 simplex iterations) in 600.01 seconds (591.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 144.737 145.737 145.738 ... 1044.77

% Time limit reached
% Best objective 1.447365418775e+02, best bound 1.075549274719e+00, gap 99.2569%
% Solution is suboptimal

% Synthesized model in 600.9s:
% Variables
% 	position?1	in[1, 46];
% 	position?10	in[1, 46];
% 	position?11	in[1, 46];
% 	position?12	in[1, 46];
% 	position?13	in[1, 46];
% 	position?14	in[1, 46];
% 	position?15	in[1, 46];
% 	position?16	in[1, 46];
% 	position?17	in[1, 46];
% 	position?18	in[1, 46];
% 	position?19	in[1, 46];
% 	position?2	in[1, 46];
% 	position?20	in[1, 46];
% 	position?21	in[1, 46];
% 	position?23	in[1, 46];
% 	position?25	in[1, 46];
% 	position?27	in[1, 46];
% 	position?28	in[1, 46];
% 	position?29	in[1, 46];
% 	position?3	in[1, 46];
% 	position?30	in[1, 46];
% 	position?31	in[1, 46];
% 	position?32	in[1, 46];
% 	position?33	in[1, 46];
% 	position?34	in[1, 46];
% 	position?35	in[1, 46];
% 	position?37	in[1, 46];
% 	position?38	in[1, 46];
% 	position?39	in[1, 46];
% 	position?4	in[1, 46];
% 	position?41	in[1, 46];
% 	position?42	in[1, 46];
% 	position?43	in[1, 46];
% 	position?44	in[1, 46];
% 	position?45	in[1, 46];
% 	position?46	in[1, 46];
% 	position?6	in[1, 46];
% 	position?7	in[1, 46];
% 	position?8	in[1, 46];
% 	position?9	in[1, 46];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	-27.1244*position?1 + -17.548*position?3 + -25.2528*position?6 + position?9 + -21.1851*position?10 + position?11 + -9.03753*position?13 + -20.8593*position?14 + -201.392*position?15 + -14.6755*position?18 + -12.4073*position?19 + -4.24605*position?21 + -11.3521*position?27 + -21.3926*position?30 + position?31 + 2.70906*position?35 + position?37 + 192.643*position?38 + -17.5909*position?43 + 38.4183*solution?2 + 34.1011*solution?3 + -1.47558*solution?4 + -17.3915*solution?9 + -52.2408*solution?11 + 19.7882*solution?13 + 6.27975*solution?15 + 3.9456*solution?17 + 27.458*solution?19 + 20.2171*solution?24 + -15.7198*solution?25 + solution?27 + -2.47702*solution?29 + -6.98319*solution?30 + solution?31 + 8.1954*solution?32 + 12.1062*solution?33 + 8.16582*solution?41 + -9.00274*solution?42 + solution?43 <= 0;
% 	-4.18211*position?1 + position?18 + position?39 + 3.86866*position?42 + -1.72714*position?46 + 1.08464*solution?2 + -6.96665*solution?15 + 0.621634*solution?19 + 10.5524*solution?23 + -1.81274*solution?31 <= 190.329;
% 	position?9 + position?18 + position?21 + position?33 + position?39 + -6.29167*position?44 + solution?27 + solution?28 <= 0;
% 	position?11 + -1.44718*position?14 + -21.5827*position?25 + 2.45246*position?27 + solution?4 + solution?8 + solution?22 + solution?31 <= 0;
% 	position?1 + -2.91684*position?6 + 2.74834*position?10 + -20.7955*position?11 + -1.77449*position?28 + 0.496061*position?32 + position?35 + solution?10 <= 0;
% 	position?8 + position?14 + position?15 + position?19 + position?29 + solution?17 + solution?31 + -143*solution?36 <= 0;
% 	-4.05263*position?4 + position?16 + position?18 + position?20 + position?23 + solution?2 + solution?6 + -25.3158*solution?44 <= 0;
% 	position?2 + position?4 + position?14 + position?17 + -136*position?18 + position?29 + solution?32 + solution?41 <= 0;
% 	position?6 + 1.50326*position?10 + -5.34043*position?37 + 0.0689237*position?42 + solution?28 + -2.05346*solution?29 + solution?32 + solution?39 <= 0;
% 	-215.808*position?8 + 19.3476*position?12 + -97.7511*position?18 + 38.9083*position?34 + solution?13 + solution?19 + -26.6032*solution?22 + solution?27 <= 0;
% 	-2.5085*position?7 + position?12 + position?34 + position?38 + -2.5425*position?45 + solution?10 + solution?36 + -4.04328*solution?38 <= 0;
% 	8.53434*position?3 + -4.72531*position?9 + -27.7581*position?25 + position?27 + position?42 + solution?8 + solution?19 + -4.42757*solution?33 <= 0;
% 	2*position?1 + position?14 + position?30 + position?33 + position?41 + 5*position?44 + solution?5 <= 409;
% 	0.15994*position?27 + position?28 + -0.330848*position?29 + -0.939875*position?31 + -0.0975558*position?34 + -2.71826*solution?3 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 46];
% 	position?10	in[1, 46];
% 	position?11	in[1, 46];
% 	position?12	in[1, 46];
% 	position?13	in[1, 46];
% 	position?14	in[1, 46];
% 	position?15	in[1, 46];
% 	position?16	in[1, 46];
% 	position?17	in[1, 46];
% 	position?18	in[1, 46];
% 	position?19	in[1, 46];
% 	position?2	in[1, 46];
% 	position?20	in[1, 46];
% 	position?21	in[1, 46];
% 	position?23	in[1, 46];
% 	position?25	in[1, 46];
% 	position?27	in[1, 46];
% 	position?28	in[1, 46];
% 	position?29	in[1, 46];
% 	position?3	in[1, 46];
% 	position?30	in[1, 46];
% 	position?31	in[1, 46];
% 	position?32	in[1, 46];
% 	position?33	in[1, 46];
% 	position?34	in[1, 46];
% 	position?35	in[1, 46];
% 	position?37	in[1, 46];
% 	position?38	in[1, 46];
% 	position?39	in[1, 46];
% 	position?4	in[1, 46];
% 	position?41	in[1, 46];
% 	position?42	in[1, 46];
% 	position?43	in[1, 46];
% 	position?44	in[1, 46];
% 	position?45	in[1, 46];
% 	position?46	in[1, 46];
% 	position?6	in[1, 46];
% 	position?7	in[1, 46];
% 	position?8	in[1, 46];
% 	position?9	in[1, 46];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	-27.1244*position?1 + -21.1851*position?10 + position?11 + -9.03753*position?13 + -20.8593*position?14 + -201.392*position?15 + -14.6755*position?18 + -12.4073*position?19 + -4.24605*position?21 + -11.3521*position?27 + -17.548*position?3 + -21.3926*position?30 + position?31 + 2.70906*position?35 + position?37 + 192.643*position?38 + -17.5909*position?43 + -25.2528*position?6 + position?9 + -52.2408*solution?11 + 19.7882*solution?13 + 6.27975*solution?15 + 3.9456*solution?17 + 27.458*solution?19 + 38.4183*solution?2 + 20.2171*solution?24 + -15.7198*solution?25 + solution?27 + -2.47702*solution?29 + 34.1011*solution?3 + -6.98319*solution?30 + solution?31 + 8.1954*solution?32 + 12.1062*solution?33 + -1.47558*solution?4 + 8.16582*solution?41 + -9.00274*solution?42 + solution?43 + -17.3915*solution?9 <= 0;
% 	-4.18211*position?1 + position?18 + position?39 + 3.86866*position?42 + -1.72714*position?46 + -6.96665*solution?15 + 0.621634*solution?19 + 1.08464*solution?2 + 10.5524*solution?23 + -1.81274*solution?31 <= 190.329;
% 	position?18 + position?21 + position?33 + position?39 + -6.29167*position?44 + position?9 + solution?27 + solution?28 <= 0;
% 	position?11 + -1.44718*position?14 + -21.5827*position?25 + 2.45246*position?27 + solution?22 + solution?31 + solution?4 + solution?8 <= 0;
% 	position?1 + 2.74834*position?10 + -20.7955*position?11 + -1.77449*position?28 + 0.496061*position?32 + position?35 + -2.91684*position?6 + solution?10 <= 0;
% 	position?14 + position?15 + position?19 + position?29 + position?8 + solution?17 + solution?31 + -143*solution?36 <= 0;
% 	position?16 + position?18 + position?20 + position?23 + -4.05263*position?4 + solution?2 + -25.3158*solution?44 + solution?6 <= 0;
% 	position?14 + position?17 + -136*position?18 + position?2 + position?29 + position?4 + solution?32 + solution?41 <= 0;
% 	1.50326*position?10 + -5.34043*position?37 + 0.0689237*position?42 + position?6 + solution?28 + -2.05346*solution?29 + solution?32 + solution?39 <= 0;
% 	19.3476*position?12 + -97.7511*position?18 + 38.9083*position?34 + -215.808*position?8 + solution?13 + solution?19 + -26.6032*solution?22 + solution?27 <= 0;
% 	position?12 + position?34 + position?38 + -2.5425*position?45 + -2.5085*position?7 + solution?10 + solution?36 + -4.04328*solution?38 <= 0;
% 	-27.7581*position?25 + position?27 + 8.53434*position?3 + position?42 + -4.72531*position?9 + solution?19 + -4.42757*solution?33 + solution?8 <= 0;
% 	2*position?1 + position?14 + position?30 + position?33 + position?41 + 5*position?44 + solution?5 <= 409;
% 	0.15994*position?27 + position?28 + -0.330848*position?29 + -0.939875*position?31 + -0.0975558*position?34 + -2.71826*solution?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint -27.1244*position[1] + -17.548*position[3] + -25.2528*position[6] + position[9] + -21.1851*position[10] + position[11] + -9.03753*position[13] + -20.8593*position[14] + -201.392*position[15] + -14.6755*position[18] + -12.4073*position[19] + -4.24605*position[21] + -11.3521*position[27] + -21.3926*position[30] + position[31] + 2.70906*position[35] + position[37] + 192.643*position[38] + -17.5909*position[43] + 38.4183*solution[2] + 34.1011*solution[3] + -1.47558*solution[4] + -17.3915*solution[9] + -52.2408*solution[11] + 19.7882*solution[13] + 6.27975*solution[15] + 3.9456*solution[17] + 27.458*solution[19] + 20.2171*solution[24] + -15.7198*solution[25] + solution[27] + -2.47702*solution[29] + -6.98319*solution[30] + solution[31] + 8.1954*solution[32] + 12.1062*solution[33] + 8.16582*solution[41] + -9.00274*solution[42] + solution[43] <= 0;
constraint -4.18211*position[1] + position[18] + position[39] + 3.86866*position[42] + -1.72714*position[46] + 1.08464*solution[2] + -6.96665*solution[15] + 0.621634*solution[19] + 10.5524*solution[23] + -1.81274*solution[31] <= 190.329;
constraint position[9] + position[18] + position[21] + position[33] + position[39] + -6.29167*position[44] + solution[27] + solution[28] <= 0;
constraint position[11] + -1.44718*position[14] + -21.5827*position[25] + 2.45246*position[27] + solution[4] + solution[8] + solution[22] + solution[31] <= 0;
constraint position[1] + -2.91684*position[6] + 2.74834*position[10] + -20.7955*position[11] + -1.77449*position[28] + 0.496061*position[32] + position[35] + solution[10] <= 0;
constraint position[8] + position[14] + position[15] + position[19] + position[29] + solution[17] + solution[31] + -143*solution[36] <= 0;
constraint -4.05263*position[4] + position[16] + position[18] + position[20] + position[23] + solution[2] + solution[6] + -25.3158*solution[44] <= 0;
constraint position[2] + position[4] + position[14] + position[17] + -136*position[18] + position[29] + solution[32] + solution[41] <= 0;
constraint position[6] + 1.50326*position[10] + -5.34043*position[37] + 0.0689237*position[42] + solution[28] + -2.05346*solution[29] + solution[32] + solution[39] <= 0;
constraint -215.808*position[8] + 19.3476*position[12] + -97.7511*position[18] + 38.9083*position[34] + solution[13] + solution[19] + -26.6032*solution[22] + solution[27] <= 0;
constraint -2.5085*position[7] + position[12] + position[34] + position[38] + -2.5425*position[45] + solution[10] + solution[36] + -4.04328*solution[38] <= 0;
constraint 8.53434*position[3] + -4.72531*position[9] + -27.7581*position[25] + position[27] + position[42] + solution[8] + solution[19] + -4.42757*solution[33] <= 0;
constraint 2*position[1] + position[14] + position[30] + position[33] + position[41] + 5*position[44] + solution[5] <= 409;
constraint 0.15994*position[27] + position[28] + -0.330848*position[29] + -0.939875*position[31] + -0.0975558*position[34] + -2.71826*solution[3] <= -1;
% MiniZincWarning: model inconsistency detected
