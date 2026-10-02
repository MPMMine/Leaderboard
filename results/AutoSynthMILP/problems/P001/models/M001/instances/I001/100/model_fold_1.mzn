% Solving problem input_P001M001I001_80_1_1595057
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

% Optimize a model with 10891 rows, 7490 columns and 137548 nonzeros
% Model fingerprint: 0x490f0570
% Variable types: 4158 continuous, 3332 integer (3332 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 208 columns
% Presolve removed 2564 rows and 0 columns
% Presolve time: 0.62s
% Presolved: 8327 rows, 7698 columns, 68116 nonzeros
% Extracted 1372 lazy constraints
% Variable types: 4354 continuous, 3344 integer (3332 binary)
% Found heuristic solution: objective 1384.7235774
% Found heuristic solution: objective 1384.6995951
% Root relaxation presolved: 6955 rows, 7698 columns, 65372 nonzeros


% Root relaxation: objective 1.050397e+00, 8843 iterations, 0.50 seconds (0.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05040    0   85 1384.69960    1.05040   100%     -    1s
%      0     0    1.07476    0  102 1384.69960    1.07476   100%     -    1s
%      0     0    1.08612    0  105 1384.69960    1.08612   100%     -    2s
%      0     0    1.08612    0  106 1384.69960    1.08612   100%     -    2s
%      0     0    1.10038    0   84 1384.69960    1.10038   100%     -    2s
%      0     0    1.10038    0   84 1384.69960    1.10038   100%     -    2s
%      0     2    1.10038    0   84 1384.69960    1.10038   100%     -    2s
%     22    23    1.26301   20  145 1384.69960    1.10039   100%  66.0    5s
% H   52    51                    1384.5105951    1.10039   100%  38.9    8s
%     68    69    1.26432   66  169 1384.51060    1.10039   100%  30.5   10s
% H   78    77                    1384.3075951    1.10039   100%  26.8   10s
% H  104   103                    1384.1325951    1.10039   100%  20.5   12s
% H  130   129                    1383.9675951    1.10039   100%  16.7   13s
%    151   152    1.26432  149  169 1383.96760    1.10039   100%  14.5   15s
% H  187   186                    1383.3545951    1.10039   100%  17.1   18s
%    213   214    1.26432  211  159 1383.35460    1.10039   100%  19.3   20s
% H  390   371                    1382.3565971    1.10039   100%  26.4   23s
% H  416   389                    1381.3575971    1.10039   100%  28.3   23s
% H  442   411                    1370.3716171    1.10039   100%  31.1   24s
%    485   447   19.08771  445  102 1370.37162    1.10039   100%  30.7   25s
% H  540   500                    1360.3826174    1.10039   100%  27.7   25s
% H  598   546                    1359.3836186    1.10039   100%  26.8   28s
% H  600   520                    1359.3746186    1.10039   100%  26.7   30s
% H  608   499                    1352.3846286    1.10043   100%  26.4   34s
%    611   501    9.04842  281  137 1352.38463    1.10043   100%  26.2   35s
%    621   510    5.79549   16  107 1352.38463    1.10043   100%  48.3   40s
%    647   525   22.87838   29  222 1352.38463    1.10046   100%  80.8   45s
%    669   540    1.40009   40  146 1352.38463    1.10046   100%   131   50s
%    694   556    1.30020   53  297 1352.38463    1.10046   100%   192   55s
%    719   573   12.08940   65  283 1352.38463    1.10046   100%   248   60s
%    743   587   13.08840   77  210 1352.38463    1.10046   100%   308   65s
%    766   602    1.30020   89  293 1352.38463    1.10046   100%   359   70s
% H  775   580                    1346.3916376    1.10046   100%   374   72s
%    787   590   12.08939   99  232 1346.39164    1.10046   100%   404   75s
%    810   606    1.30020  111  291 1346.39164    1.10046   100%   438   80s
%    830   619    1.30020  121  290 1346.39164    1.10046   100%   471   85s
%    847   630   12.08940  129  204 1346.39164    1.10046   100%   501   90s
%    869   645    9.09239  140  207 1346.39164    1.10046   100%   539   95s
%    890   659    1.30020  151  293 1346.39164    1.10046   100%   570  100s
%    910   672    1.30020  161  293 1346.39164    1.10046   100%   603  105s
%    931   685    8.09339  171  115 1346.39164    1.10046   100%   637  110s
%    953   698    6.29519  182  187 1346.39164    1.10046   100%   669  115s
% H  957   675                    1335.4056516    1.10046   100%   673  116s
%    972   687    1.30020  192  288 1335.40565    1.10046   100%   702  120s
% H  983   668                    1321.4266746    1.10046   100%   713  122s
%    996   677    1.30020  204  290 1321.42667    1.10046   100%   718  125s
%   1024   695    1.30020  218  283 1321.42667    1.10046   100%   739  130s
% H 1035   679                    1319.4296786    1.10046   100%   737  131s
%   1059   696   14.08740  235  246 1319.42968    1.10046   100%   751  135s
% H 1061   675                    1314.4376428    1.10046   100%   750  135s
% H 1087   671                    1314.4286428    1.10046   100%   757  138s
%   1100   681    6.29520  256  192 1314.42864    1.10046   100%   764  140s
% H 1113   669                    1301.4386628    1.10046   100%   767  141s
%   1150   690    6.29520  281  186 1301.43866    1.10046   100%   760  145s
% H 1165   679                    1301.4376628    1.10046   100%   760  146s
%   1204   706    6.29520  308  192 1301.43766    1.10046   100%   756  150s
% H 1217   693                    1298.4426668    1.10046   100%   760  151s
% H 1243   691                    1285.4596898    1.10046   100%   759  154s
%   1245   695    1.30020  329  225 1285.45969    1.10046   100%   759  155s
%   1284   715    1.30020  349  278 1285.45969    1.10046   100%   766  160s
% H 1295   704                    1255.6076733    1.10046   100%   773  162s
%   1316   719    1.30020  365  275 1255.60767    1.10046   100%   777  165s
% H 1321   705                    1213.6437527    1.10046   100%   777  166s
%   1343   720   13.08839  378  224 1213.64375    1.10046   100%   788  170s
% H 1373   722                    1188.7728017    1.10046   100%   798  174s
%   1380   728    1.30029  397  197 1188.77280    1.10046   100%   801  175s
%   1421   760    8.09439  417  136 1188.77280    1.10046   100%   816  180s
% H 1425   762                    1167.8018457    1.10046   100%   815  181s
% H 1451   785                    1126.8609247    1.10046   100%   818  185s
% H 1477   811                    1093.9999833    1.10046   100%   828  189s
%   1485   820   11.09139  449  152 1093.99998    1.10046   100%   833  190s
% H 1503   835                    1092.9999843    1.10046   100%   837  192s
% H 1529   860                    1091.1029883    1.10046   100%   841  195s
% H 1555   884                    1074.0367784    1.10046   100%   850  199s
%   1559   890   12.09039  486  168 1074.03678    1.10046   100%   853  200s
% H 1581   910                    1034.9398614    1.10046   100%   858  203s
%   1595   925    7.19528  504  111 1034.93986    1.10046   100%   863  205s
% H 1607   934                     985.0928628    1.10046   100%   864  207s
%   1629   958    7.19528  521  120  985.09286    1.10046   100%   868  210s
% H 1633   960                     955.1099351    1.10046   100%   867  211s
% H 1659   986                     928.1460258    1.10046   100%   871  214s
%   1663   992    7.19529  538  139  928.14603    1.10046   100%   872  215s
% H 1672   997                     564.7921005    1.10046   100%   873  218s
% H 1685  1010                     560.7851055    1.10046   100%   873  219s
%   1687  1014    7.19529  550  134  560.78511    1.10046   100%   875  220s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   Flow cover: 81

% Explored 1702 nodes (1501465 simplex iterations) in 221.41 seconds (213.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 560.785 564.792 928.146 ... 1094

% Iteration limit reached
% Best objective 5.607851055344e+02, best bound 1.100462598513e+00, gap 99.8038%
% Solution is suboptimal

% Synthesized model in 222.5s:
% Variables
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?16	in[0, 1];
% 	hosts?17	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?24	in[0, 1];
% 	hosts?7	in[0, 1];
% 	visit?10?5	in[1, 42];
% 	visit?11?1	in[1, 42];
% 	visit?12?4	in[1, 42];
% 	visit?13?4	in[1, 42];
% 	visit?14?1	in[1, 42];
% 	visit?14?3	in[1, 42];
% 	visit?15?3	in[1, 42];
% 	visit?15?5	in[1, 42];
% 	visit?17?1	in[1, 42];
% 	visit?17?2	in[1, 42];
% 	visit?17?5	in[1, 42];
% 	visit?18?3	in[1, 42];
% 	visit?18?4	in[1, 42];
% 	visit?18?5	in[1, 42];
% 	visit?18?6	in[1, 42];
% 	visit?19?5	in[1, 42];
% 	visit?19?6	in[1, 42];
% 	visit?20?3	in[1, 42];
% 	visit?21?1	in[1, 42];
% 	visit?21?2	in[1, 42];
% 	visit?21?3	in[1, 42];
% 	visit?21?4	in[1, 42];
% 	visit?21?5	in[1, 42];
% 	visit?23?1	in[1, 42];
% 	visit?23?3	in[1, 42];
% 	visit?23?5	in[1, 42];
% 	visit?23?6	in[1, 42];
% 	visit?2?4	in[1, 42];
% 	visit?24?2	in[1, 42];
% 	visit?24?5	in[1, 42];
% 	visit?24?6	in[1, 42];
% 	visit?25?1	in[1, 42];
% 	visit?25?5	in[1, 42];
% 	visit?25?6	in[1, 42];
% 	visit?26?2	in[1, 42];
% 	visit?26?3	in[1, 42];
% 	visit?26?5	in[1, 42];
% 	visit?26?6	in[1, 42];
% 	visit?27?1	in[1, 42];
% 	visit?28?2	in[1, 42];
% 	visit?29?1	in[1, 42];
% 	visit?29?5	in[1, 42];
% 	visit?30?1	in[1, 42];
% 	visit?30?2	in[1, 42];
% 	visit?30?4	in[1, 42];
% 	visit?30?5	in[1, 42];
% 	visit?30?6	in[1, 42];
% 	visit?31?3	in[1, 42];
% 	visit?31?4	in[1, 42];
% 	visit?31?6	in[1, 42];
% 	visit?32?4	in[1, 42];
% 	visit?33?1	in[1, 42];
% 	visit?33?2	in[1, 42];
% 	visit?33?3	in[1, 42];
% 	visit?3?4	in[1, 42];
% 	visit?34?3	in[1, 42];
% 	visit?34?5	in[1, 42];
% 	visit?34?6	in[1, 42];
% 	visit?3?5	in[1, 42];
% 	visit?35?2	in[1, 42];
% 	visit?35?6	in[1, 42];
% 	visit?36?6	in[1, 42];
% 	visit?37?5	in[1, 42];
% 	visit?39?2	in[1, 42];
% 	visit?40?2	in[1, 42];
% 	visit?40?3	in[1, 42];
% 	visit?40?5	in[1, 42];
% 	visit?40?6	in[1, 42];
% 	visit?4?1	in[1, 42];
% 	visit?41?5	in[1, 42];
% 	visit?42?2	in[1, 42];
% 	visit?42?3	in[1, 42];
% 	visit?42?5	in[1, 42];
% 	visit?42?6	in[1, 42];
% 	visit?4?3	in[1, 42];
% 	visit?4?4	in[1, 42];
% 	visit?4?5	in[1, 42];
% 	visit?4?6	in[1, 42];
% 	visit?5?1	in[1, 42];
% 	visit?5?3	in[1, 42];
% 	visit?6?2	in[1, 42];
% 	visit?6?3	in[1, 42];
% 	visit?6?4	in[1, 42];
% 	visit?6?5	in[1, 42];
% 	visit?7?3	in[1, 42];
% 	visit?7?5	in[1, 42];
% 	visit?7?6	in[1, 42];
% 	visit?8?5	in[1, 42];
% 	visit?9?2	in[1, 42];
% 	visit?9?3	in[1, 42];
% 	visit?9?5	in[1, 42];
% Constraints
% 	hosts?7 + hosts?10 + hosts?11 + -hosts?16 + hosts?17 + hosts?24 + visit?3?4 + visit?4?4 + visit?4?5 + visit?6?2 + visit?6?3 + -2*visit?6?4 + visit?6?5 + visit?9?2 + visit?9?5 + -0.777778*visit?10?5 + visit?11?1 + visit?12?4 + visit?13?4 + visit?14?1 + visit?15?5 + visit?17?1 + -0.166667*visit?17?2 + visit?18?6 + 0.333333*visit?19?6 + visit?21?3 + visit?21?4 + visit?23?1 + -2*visit?23?3 + visit?23?6 + visit?24?2 + visit?25?1 + visit?25?6 + visit?26?2 + visit?26?3 + visit?26?6 + visit?29?1 + visit?29?5 + visit?30?1 + visit?30?5 + visit?31?6 + -14.8737*visit?33?3 + visit?35?2 + visit?35?6 + -0.0285714*visit?37?5 + visit?39?2 + visit?40?3 + visit?40?6 + visit?41?5 + visit?42?2 + visit?42?3 + -2*visit?42?5 <= 0;
% 	hosts?10 + hosts?11 + visit?2?4 + visit?3?5 + visit?4?1 + visit?4?4 + visit?4?5 + visit?4?6 + visit?5?3 + visit?7?5 + visit?7?6 + visit?8?5 + visit?9?5 + visit?11?1 + visit?14?3 + visit?15?5 + visit?18?3 + visit?18?6 + visit?21?3 + visit?21?4 + visit?23?3 + visit?23?5 + visit?23?6 + visit?24?6 + visit?25?1 + visit?25?5 + visit?26?2 + visit?26?3 + visit?26?5 + visit?26?6 + visit?27?1 + visit?28?2 + visit?29?1 + visit?30?2 + visit?30?5 + visit?31?4 + visit?31?6 + visit?32?4 + -20.1212*visit?33?2 + visit?34?3 + visit?35?2 + visit?37?5 + visit?40?2 + visit?40?3 + visit?40?5 + visit?41?5 + visit?42?2 + visit?42?5 + visit?42?6 <= -1;
% 	hosts?2 + visit?2?4 + visit?3?4 + visit?3?5 + visit?4?3 + visit?4?4 + visit?6?2 + visit?6?3 + visit?6?4 + -23.1389*visit?7?3 + visit?8?5 + visit?9?2 + visit?9?5 + visit?10?5 + visit?11?1 + visit?12?4 + visit?13?4 + visit?14?3 + visit?17?2 + visit?18?3 + visit?18?4 + visit?18?6 + visit?19?5 + visit?20?3 + visit?21?2 + visit?21?3 + visit?23?6 + visit?24?5 + visit?24?6 + visit?25?6 + visit?26?2 + visit?26?3 + visit?27?1 + visit?28?2 + visit?30?1 + visit?30?4 + visit?31?3 + visit?33?1 + visit?33?2 + visit?33?3 + visit?34?5 + visit?34?6 + visit?35?6 + visit?37?5 + visit?40?2 + visit?40?3 + visit?41?5 + visit?42?2 + visit?42?5 <= -1;
% 	hosts?10 + hosts?17 + visit?2?4 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?4 + visit?4?5 + visit?5?1 + visit?6?4 + visit?6?5 + visit?7?5 + visit?7?6 + visit?9?2 + visit?9?5 + visit?11?1 + visit?13?4 + visit?14?1 + visit?15?3 + visit?15?5 + visit?18?6 + visit?20?3 + visit?21?1 + visit?21?2 + visit?23?6 + visit?25?1 + visit?25?5 + visit?25?6 + visit?26?3 + visit?26?6 + visit?27?1 + visit?28?2 + visit?29?1 + visit?29?5 + visit?30?2 + visit?30?5 + visit?30?6 + visit?31?3 + visit?31?6 + visit?35?2 + -21.2571*visit?35?6 + visit?37?5 + visit?40?2 + visit?40?3 + visit?40?5 + visit?41?5 + visit?42?2 + visit?42?5 + visit?42?6 <= -1;
% 	hosts?2 + hosts?10 + hosts?16 + visit?2?4 + visit?3?4 + visit?4?1 + visit?4?4 + visit?5?1 + visit?6?3 + visit?6?4 + visit?7?3 + visit?7?5 + visit?7?6 + visit?8?5 + visit?9?3 + visit?9?5 + visit?10?5 + visit?11?1 + visit?13?4 + visit?15?3 + visit?17?2 + visit?17?5 + visit?18?3 + visit?18?4 + visit?18?5 + visit?19?6 + visit?21?2 + visit?21?5 + visit?23?5 + visit?24?2 + visit?25?6 + visit?26?3 + visit?26?5 + visit?27?1 + visit?29?5 + visit?30?2 + visit?30?4 + 3*visit?30?5 + 0.75*visit?31?3 + visit?31?4 + visit?34?3 + visit?37?5 + -18.5897*visit?39?2 + visit?40?2 + visit?40?3 + visit?40?5 + visit?42?2 + visit?42?5 + visit?42?6 <= -1;
% 	visit?3?4 + visit?4?3 + visit?6?3 + visit?7?6 + visit?9?3 + visit?9?5 + visit?11?1 + visit?13?4 + visit?18?4 + visit?19?5 + visit?19?6 + visit?20?3 + visit?21?2 + visit?21?3 + visit?21?4 + visit?21?5 + visit?23?1 + visit?23?3 + visit?23?5 + visit?24?2 + visit?24?6 + visit?25?5 + visit?25?6 + visit?26?5 + visit?26?6 + visit?29?1 + visit?29?5 + visit?30?2 + visit?30?4 + visit?30?5 + visit?33?2 + 2*visit?34?3 + visit?34?5 + visit?34?6 + visit?35?6 + visit?37?5 + visit?40?3 + visit?40?6 + visit?42?5 + -18.8857*visit?42?6 <= -1;
% 	visit?4?1 + visit?4?3 + visit?4?4 + visit?5?1 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?5 + visit?15?3 + visit?15?5 + -1000*visit?17?1 + visit?17?2 + visit?18?5 + visit?20?3 + visit?21?3 + visit?21?4 + visit?23?3 + visit?24?5 + visit?25?1 + visit?26?3 + visit?26?6 + visit?28?2 + visit?30?1 + visit?30?5 + visit?30?6 + visit?31?4 + visit?33?3 + visit?34?3 + visit?34?5 + visit?34?6 + visit?37?5 + visit?40?2 + visit?40?3 + visit?40?5 + visit?41?5 + visit?42?2 + visit?42?3 <= -1;
% 	hosts?11 + visit?3?4 + visit?3?5 + 0.0941176*visit?4?1 + visit?4?3 + visit?6?3 + visit?6?5 + 2.94118*visit?8?5 + visit?10?5 + visit?12?4 + visit?13?4 + -15.8691*visit?17?1 + visit?17?2 + visit?18?3 + visit?18?4 + visit?19?5 + visit?20?3 + visit?21?2 + 4.29412*visit?21?4 + visit?21?5 + visit?25?6 + visit?27?1 + visit?28?2 + visit?29?5 + visit?30?2 + 0.0588235*visit?31?3 + visit?31?4 + visit?31?6 + visit?32?4 + visit?33?2 + visit?34?3 + visit?34?6 + visit?37?5 + visit?40?2 + visit?40?3 + visit?40?5 + visit?42?2 <= -1;
% 	hosts?2 + 11*hosts?7 + hosts?11 + hosts?16 + -11*visit?3?5 + 0.5*visit?4?1 + visit?4?5 + visit?5?1 + visit?5?3 + visit?6?3 + visit?12?4 + visit?15?5 + visit?18?6 + -5*visit?20?3 + visit?21?1 + 2*visit?21?4 + visit?23?1 + visit?23?3 + visit?25?5 + visit?26?3 + visit?27?1 + visit?30?1 + 4*visit?30?2 + visit?30?4 + visit?30?5 + visit?33?1 + visit?33?3 + visit?34?3 + visit?35?2 + visit?37?5 + visit?39?2 + visit?40?3 + visit?40?5 + visit?40?6 + visit?41?5 + visit?42?6 <= 0;
% 	hosts?2 + hosts?10 + hosts?11 + visit?2?4 + visit?3?5 + 0.5*visit?4?1 + visit?5?1 + visit?5?3 + visit?6?2 + visit?6?3 + visit?10?5 + visit?12?4 + visit?14?1 + visit?15?3 + visit?18?3 + visit?18?6 + visit?20?3 + visit?21?3 + visit?23?5 + visit?23?6 + visit?24?6 + visit?26?5 + visit?27?1 + visit?30?2 + visit?30?4 + visit?30?5 + visit?31?3 + visit?31?4 + visit?32?4 + -13.4141*visit?33?3 + visit?34?6 + visit?37?5 + 0.166667*visit?40?2 + visit?41?5 + -3*visit?42?2 + visit?42?3 <= 0;
% 	visit?3?5 + visit?4?1 + visit?4?5 + visit?5?1 + 2*visit?7?5 + visit?7?6 + visit?9?2 + visit?12?4 + visit?13?4 + visit?15?3 + -13.3846*visit?17?1 + visit?18?5 + visit?19?6 + visit?21?3 + visit?21?5 + visit?24?6 + visit?25?5 + visit?25?6 + visit?26?6 + visit?29?1 + visit?30?4 + visit?30?6 + visit?31?3 + visit?33?2 + visit?34?3 + visit?34?5 + visit?37?5 + visit?40?6 + visit?41?5 + visit?42?2 <= -1;
% 	visit?3?4 + visit?4?1 + 1.66667*visit?4?3 + visit?5?1 + visit?5?3 + visit?6?2 + visit?6?3 + visit?6?4 + visit?7?5 + visit?10?5 + visit?11?1 + visit?13?4 + visit?14?3 + visit?17?5 + visit?18?3 + visit?18?4 + visit?19?6 + visit?21?3 + visit?21?4 + visit?23?5 + visit?24?2 + visit?24?5 + visit?26?5 + 2.25*visit?31?3 + visit?33?1 + visit?34?5 + -11.9259*visit?36?6 + visit?37?5 + visit?41?5 + visit?42?2 <= 0;
% 	visit?2?4 + visit?3?4 + visit?3?5 + visit?4?6 + visit?5?1 + visit?5?3 + visit?10?5 + visit?11?1 + visit?15?5 + visit?17?2 + visit?17?5 + visit?18?3 + visit?19?6 + visit?21?1 + visit?21?5 + visit?23?5 + visit?25?1 + visit?25?6 + -0.137931*visit?26?2 + visit?26?5 + visit?27?1 + visit?28?2 + visit?30?2 + visit?30?4 + visit?34?5 + visit?37?5 + visit?40?2 + visit?40?3 + -15.0194*visit?42?3 + visit?42?6 <= 0;
% 	visit?3?5 + visit?4?1 + visit?4?6 + visit?10?5 + visit?11?1 + visit?13?4 + visit?14?1 + visit?15?5 + visit?17?5 + visit?18?4 + visit?19?6 + visit?23?5 + visit?24?5 + visit?24?6 + -10.9949*visit?26?2 + visit?26?5 + visit?27?1 + visit?28?2 + visit?30?2 + visit?30?4 + visit?30?5 + visit?31?3 + visit?32?4 + visit?34?6 + -2.2*visit?36?6 + visit?37?5 + visit?40?2 + visit?41?5 + visit?42?2 + visit?42?5 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?16	in[0, 1];
% 	hosts?17	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?24	in[0, 1];
% 	hosts?7	in[0, 1];
% 	visit?10?5	in[1, 42];
% 	visit?11?1	in[1, 42];
% 	visit?12?4	in[1, 42];
% 	visit?13?4	in[1, 42];
% 	visit?14?1	in[1, 42];
% 	visit?14?3	in[1, 42];
% 	visit?15?3	in[1, 42];
% 	visit?15?5	in[1, 42];
% 	visit?17?1	in[1, 42];
% 	visit?17?2	in[1, 42];
% 	visit?17?5	in[1, 42];
% 	visit?18?3	in[1, 42];
% 	visit?18?4	in[1, 42];
% 	visit?18?5	in[1, 42];
% 	visit?18?6	in[1, 42];
% 	visit?19?5	in[1, 42];
% 	visit?19?6	in[1, 42];
% 	visit?20?3	in[1, 42];
% 	visit?21?1	in[1, 42];
% 	visit?21?2	in[1, 42];
% 	visit?21?3	in[1, 42];
% 	visit?21?4	in[1, 42];
% 	visit?21?5	in[1, 42];
% 	visit?23?1	in[1, 42];
% 	visit?23?3	in[1, 42];
% 	visit?23?5	in[1, 42];
% 	visit?23?6	in[1, 42];
% 	visit?2?4	in[1, 42];
% 	visit?24?2	in[1, 42];
% 	visit?24?5	in[1, 42];
% 	visit?24?6	in[1, 42];
% 	visit?25?1	in[1, 42];
% 	visit?25?5	in[1, 42];
% 	visit?25?6	in[1, 42];
% 	visit?26?2	in[1, 42];
% 	visit?26?3	in[1, 42];
% 	visit?26?5	in[1, 42];
% 	visit?26?6	in[1, 42];
% 	visit?27?1	in[1, 42];
% 	visit?28?2	in[1, 42];
% 	visit?29?1	in[1, 42];
% 	visit?29?5	in[1, 42];
% 	visit?30?1	in[1, 42];
% 	visit?30?2	in[1, 42];
% 	visit?30?4	in[1, 42];
% 	visit?30?5	in[1, 42];
% 	visit?30?6	in[1, 42];
% 	visit?31?3	in[1, 42];
% 	visit?31?4	in[1, 42];
% 	visit?31?6	in[1, 42];
% 	visit?32?4	in[1, 42];
% 	visit?33?1	in[1, 42];
% 	visit?33?2	in[1, 42];
% 	visit?33?3	in[1, 42];
% 	visit?3?4	in[1, 42];
% 	visit?34?3	in[1, 42];
% 	visit?34?5	in[1, 42];
% 	visit?34?6	in[1, 42];
% 	visit?3?5	in[1, 42];
% 	visit?35?2	in[1, 42];
% 	visit?35?6	in[1, 42];
% 	visit?36?6	in[1, 42];
% 	visit?37?5	in[1, 42];
% 	visit?39?2	in[1, 42];
% 	visit?40?2	in[1, 42];
% 	visit?40?3	in[1, 42];
% 	visit?40?5	in[1, 42];
% 	visit?40?6	in[1, 42];
% 	visit?4?1	in[1, 42];
% 	visit?41?5	in[1, 42];
% 	visit?42?2	in[1, 42];
% 	visit?42?3	in[1, 42];
% 	visit?42?5	in[1, 42];
% 	visit?42?6	in[1, 42];
% 	visit?4?3	in[1, 42];
% 	visit?4?4	in[1, 42];
% 	visit?4?5	in[1, 42];
% 	visit?4?6	in[1, 42];
% 	visit?5?1	in[1, 42];
% 	visit?5?3	in[1, 42];
% 	visit?6?2	in[1, 42];
% 	visit?6?3	in[1, 42];
% 	visit?6?4	in[1, 42];
% 	visit?6?5	in[1, 42];
% 	visit?7?3	in[1, 42];
% 	visit?7?5	in[1, 42];
% 	visit?7?6	in[1, 42];
% 	visit?8?5	in[1, 42];
% 	visit?9?2	in[1, 42];
% 	visit?9?3	in[1, 42];
% 	visit?9?5	in[1, 42];
% Constraints
% 	hosts?10 + hosts?11 + -hosts?16 + hosts?17 + hosts?24 + hosts?7 + -0.777778*visit?10?5 + visit?11?1 + visit?12?4 + visit?13?4 + visit?14?1 + visit?15?5 + visit?17?1 + -0.166667*visit?17?2 + visit?18?6 + 0.333333*visit?19?6 + visit?21?3 + visit?21?4 + visit?23?1 + -2*visit?23?3 + visit?23?6 + visit?24?2 + visit?25?1 + visit?25?6 + visit?26?2 + visit?26?3 + visit?26?6 + visit?29?1 + visit?29?5 + visit?30?1 + visit?30?5 + visit?31?6 + -14.8737*visit?33?3 + visit?35?2 + visit?35?6 + -0.0285714*visit?37?5 + visit?39?2 + visit?3?4 + visit?40?3 + visit?40?6 + visit?41?5 + visit?42?2 + visit?42?3 + -2*visit?42?5 + visit?4?4 + visit?4?5 + visit?6?2 + visit?6?3 + -2*visit?6?4 + visit?6?5 + visit?9?2 + visit?9?5 <= 0;
% 	hosts?10 + hosts?11 + visit?11?1 + visit?14?3 + visit?15?5 + visit?18?3 + visit?18?6 + visit?21?3 + visit?21?4 + visit?23?3 + visit?23?5 + visit?23?6 + visit?24?6 + visit?25?1 + visit?25?5 + visit?26?2 + visit?26?3 + visit?26?5 + visit?26?6 + visit?27?1 + visit?28?2 + visit?29?1 + visit?2?4 + visit?30?2 + visit?30?5 + visit?31?4 + visit?31?6 + visit?32?4 + -20.1212*visit?33?2 + visit?34?3 + visit?35?2 + visit?37?5 + visit?3?5 + visit?40?2 + visit?40?3 + visit?40?5 + visit?41?5 + visit?42?2 + visit?42?5 + visit?42?6 + visit?4?1 + visit?4?4 + visit?4?5 + visit?4?6 + visit?5?3 + visit?7?5 + visit?7?6 + visit?8?5 + visit?9?5 <= -1;
% 	hosts?2 + visit?10?5 + visit?11?1 + visit?12?4 + visit?13?4 + visit?14?3 + visit?17?2 + visit?18?3 + visit?18?4 + visit?18?6 + visit?19?5 + visit?20?3 + visit?21?2 + visit?21?3 + visit?23?6 + visit?24?5 + visit?24?6 + visit?25?6 + visit?26?2 + visit?26?3 + visit?27?1 + visit?28?2 + visit?2?4 + visit?30?1 + visit?30?4 + visit?31?3 + visit?33?1 + visit?33?2 + visit?33?3 + visit?34?5 + visit?34?6 + visit?35?6 + visit?37?5 + visit?3?4 + visit?3?5 + visit?40?2 + visit?40?3 + visit?41?5 + visit?42?2 + visit?42?5 + visit?4?3 + visit?4?4 + visit?6?2 + visit?6?3 + visit?6?4 + -23.1389*visit?7?3 + visit?8?5 + visit?9?2 + visit?9?5 <= -1;
% 	hosts?10 + hosts?17 + visit?11?1 + visit?13?4 + visit?14?1 + visit?15?3 + visit?15?5 + visit?18?6 + visit?20?3 + visit?21?1 + visit?21?2 + visit?23?6 + visit?25?1 + visit?25?5 + visit?25?6 + visit?26?3 + visit?26?6 + visit?27?1 + visit?28?2 + visit?29?1 + visit?29?5 + visit?2?4 + visit?30?2 + visit?30?5 + visit?30?6 + visit?31?3 + visit?31?6 + visit?35?2 + -21.2571*visit?35?6 + visit?37?5 + visit?3?4 + visit?3?5 + visit?40?2 + visit?40?3 + visit?40?5 + visit?41?5 + visit?42?2 + visit?42?5 + visit?42?6 + visit?4?1 + visit?4?4 + visit?4?5 + visit?5?1 + visit?6?4 + visit?6?5 + visit?7?5 + visit?7?6 + visit?9?2 + visit?9?5 <= -1;
% 	hosts?10 + hosts?16 + hosts?2 + visit?10?5 + visit?11?1 + visit?13?4 + visit?15?3 + visit?17?2 + visit?17?5 + visit?18?3 + visit?18?4 + visit?18?5 + visit?19?6 + visit?21?2 + visit?21?5 + visit?23?5 + visit?24?2 + visit?25?6 + visit?26?3 + visit?26?5 + visit?27?1 + visit?29?5 + visit?2?4 + visit?30?2 + visit?30?4 + 3*visit?30?5 + 0.75*visit?31?3 + visit?31?4 + visit?34?3 + visit?37?5 + -18.5897*visit?39?2 + visit?3?4 + visit?40?2 + visit?40?3 + visit?40?5 + visit?42?2 + visit?42?5 + visit?42?6 + visit?4?1 + visit?4?4 + visit?5?1 + visit?6?3 + visit?6?4 + visit?7?3 + visit?7?5 + visit?7?6 + visit?8?5 + visit?9?3 + visit?9?5 <= -1;
% 	visit?11?1 + visit?13?4 + visit?18?4 + visit?19?5 + visit?19?6 + visit?20?3 + visit?21?2 + visit?21?3 + visit?21?4 + visit?21?5 + visit?23?1 + visit?23?3 + visit?23?5 + visit?24?2 + visit?24?6 + visit?25?5 + visit?25?6 + visit?26?5 + visit?26?6 + visit?29?1 + visit?29?5 + visit?30?2 + visit?30?4 + visit?30?5 + visit?33?2 + 2*visit?34?3 + visit?34?5 + visit?34?6 + visit?35?6 + visit?37?5 + visit?3?4 + visit?40?3 + visit?40?6 + visit?42?5 + -18.8857*visit?42?6 + visit?4?3 + visit?6?3 + visit?7?6 + visit?9?3 + visit?9?5 <= -1;
% 	visit?15?3 + visit?15?5 + -1000*visit?17?1 + visit?17?2 + visit?18?5 + visit?20?3 + visit?21?3 + visit?21?4 + visit?23?3 + visit?24?5 + visit?25?1 + visit?26?3 + visit?26?6 + visit?28?2 + visit?30?1 + visit?30?5 + visit?30?6 + visit?31?4 + visit?33?3 + visit?34?3 + visit?34?5 + visit?34?6 + visit?37?5 + visit?40?2 + visit?40?3 + visit?40?5 + visit?41?5 + visit?42?2 + visit?42?3 + visit?4?1 + visit?4?3 + visit?4?4 + visit?5?1 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?5 <= -1;
% 	hosts?11 + visit?10?5 + visit?12?4 + visit?13?4 + -15.8691*visit?17?1 + visit?17?2 + visit?18?3 + visit?18?4 + visit?19?5 + visit?20?3 + visit?21?2 + 4.29412*visit?21?4 + visit?21?5 + visit?25?6 + visit?27?1 + visit?28?2 + visit?29?5 + visit?30?2 + 0.0588235*visit?31?3 + visit?31?4 + visit?31?6 + visit?32?4 + visit?33?2 + visit?34?3 + visit?34?6 + visit?37?5 + visit?3?4 + visit?3?5 + visit?40?2 + visit?40?3 + visit?40?5 + visit?42?2 + 0.0941176*visit?4?1 + visit?4?3 + visit?6?3 + visit?6?5 + 2.94118*visit?8?5 <= -1;
% 	hosts?11 + hosts?16 + hosts?2 + 11*hosts?7 + visit?12?4 + visit?15?5 + visit?18?6 + -5*visit?20?3 + visit?21?1 + 2*visit?21?4 + visit?23?1 + visit?23?3 + visit?25?5 + visit?26?3 + visit?27?1 + visit?30?1 + 4*visit?30?2 + visit?30?4 + visit?30?5 + visit?33?1 + visit?33?3 + visit?34?3 + visit?35?2 + visit?37?5 + visit?39?2 + -11*visit?3?5 + visit?40?3 + visit?40?5 + visit?40?6 + visit?41?5 + visit?42?6 + 0.5*visit?4?1 + visit?4?5 + visit?5?1 + visit?5?3 + visit?6?3 <= 0;
% 	hosts?10 + hosts?11 + hosts?2 + visit?10?5 + visit?12?4 + visit?14?1 + visit?15?3 + visit?18?3 + visit?18?6 + visit?20?3 + visit?21?3 + visit?23?5 + visit?23?6 + visit?24?6 + visit?26?5 + visit?27?1 + visit?2?4 + visit?30?2 + visit?30?4 + visit?30?5 + visit?31?3 + visit?31?4 + visit?32?4 + -13.4141*visit?33?3 + visit?34?6 + visit?37?5 + visit?3?5 + 0.166667*visit?40?2 + visit?41?5 + -3*visit?42?2 + visit?42?3 + 0.5*visit?4?1 + visit?5?1 + visit?5?3 + visit?6?2 + visit?6?3 <= 0;
% 	visit?12?4 + visit?13?4 + visit?15?3 + -13.3846*visit?17?1 + visit?18?5 + visit?19?6 + visit?21?3 + visit?21?5 + visit?24?6 + visit?25?5 + visit?25?6 + visit?26?6 + visit?29?1 + visit?30?4 + visit?30?6 + visit?31?3 + visit?33?2 + visit?34?3 + visit?34?5 + visit?37?5 + visit?3?5 + visit?40?6 + visit?41?5 + visit?42?2 + visit?4?1 + visit?4?5 + visit?5?1 + 2*visit?7?5 + visit?7?6 + visit?9?2 <= -1;
% 	visit?10?5 + visit?11?1 + visit?13?4 + visit?14?3 + visit?17?5 + visit?18?3 + visit?18?4 + visit?19?6 + visit?21?3 + visit?21?4 + visit?23?5 + visit?24?2 + visit?24?5 + visit?26?5 + 2.25*visit?31?3 + visit?33?1 + visit?34?5 + -11.9259*visit?36?6 + visit?37?5 + visit?3?4 + visit?41?5 + visit?42?2 + visit?4?1 + 1.66667*visit?4?3 + visit?5?1 + visit?5?3 + visit?6?2 + visit?6?3 + visit?6?4 + visit?7?5 <= 0;
% 	visit?10?5 + visit?11?1 + visit?15?5 + visit?17?2 + visit?17?5 + visit?18?3 + visit?19?6 + visit?21?1 + visit?21?5 + visit?23?5 + visit?25?1 + visit?25?6 + -0.137931*visit?26?2 + visit?26?5 + visit?27?1 + visit?28?2 + visit?2?4 + visit?30?2 + visit?30?4 + visit?34?5 + visit?37?5 + visit?3?4 + visit?3?5 + visit?40?2 + visit?40?3 + -15.0194*visit?42?3 + visit?42?6 + visit?4?6 + visit?5?1 + visit?5?3 <= 0;
% 	visit?10?5 + visit?11?1 + visit?13?4 + visit?14?1 + visit?15?5 + visit?17?5 + visit?18?4 + visit?19?6 + visit?23?5 + visit?24?5 + visit?24?6 + -10.9949*visit?26?2 + visit?26?5 + visit?27?1 + visit?28?2 + visit?30?2 + visit?30?4 + visit?30?5 + visit?31?3 + visit?32?4 + visit?34?6 + -2.2*visit?36?6 + visit?37?5 + visit?3?5 + visit?40?2 + visit?41?5 + visit?42?2 + visit?42?5 + visit?4?1 + visit?4?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: n_boats;
6..6: n_periods;
array[1..42] of 0..12: capacity;
array[1..42] of 1..7: crew;
var set of 1..39: hosts;
array[1..42, 1..6] of var 1..42: visit;
var 18..18: optVar;

constraint bool2int((7) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + -bool2int((16) in hosts) + bool2int((17) in hosts) + bool2int((24) in hosts) + visit[3, 4] + visit[4, 4] + visit[4, 5] + visit[6, 2] + visit[6, 3] + -2*visit[6, 4] + visit[6, 5] + visit[9, 2] + visit[9, 5] + -0.777778*visit[10, 5] + visit[11, 1] + visit[12, 4] + visit[13, 4] + visit[14, 1] + visit[15, 5] + visit[17, 1] + -0.166667*visit[17, 2] + visit[18, 6] + 0.333333*visit[19, 6] + visit[21, 3] + visit[21, 4] + visit[23, 1] + -2*visit[23, 3] + visit[23, 6] + visit[24, 2] + visit[25, 1] + visit[25, 6] + visit[26, 2] + visit[26, 3] + visit[26, 6] + visit[29, 1] + visit[29, 5] + visit[30, 1] + visit[30, 5] + visit[31, 6] + -14.8737*visit[33, 3] + visit[35, 2] + visit[35, 6] + -0.0285714*visit[37, 5] + visit[39, 2] + visit[40, 3] + visit[40, 6] + visit[41, 5] + visit[42, 2] + visit[42, 3] + -2*visit[42, 5] <= 0;
constraint bool2int((10) in hosts) + bool2int((11) in hosts) + visit[2, 4] + visit[3, 5] + visit[4, 1] + visit[4, 4] + visit[4, 5] + visit[4, 6] + visit[5, 3] + visit[7, 5] + visit[7, 6] + visit[8, 5] + visit[9, 5] + visit[11, 1] + visit[14, 3] + visit[15, 5] + visit[18, 3] + visit[18, 6] + visit[21, 3] + visit[21, 4] + visit[23, 3] + visit[23, 5] + visit[23, 6] + visit[24, 6] + visit[25, 1] + visit[25, 5] + visit[26, 2] + visit[26, 3] + visit[26, 5] + visit[26, 6] + visit[27, 1] + visit[28, 2] + visit[29, 1] + visit[30, 2] + visit[30, 5] + visit[31, 4] + visit[31, 6] + visit[32, 4] + -20.1212*visit[33, 2] + visit[34, 3] + visit[35, 2] + visit[37, 5] + visit[40, 2] + visit[40, 3] + visit[40, 5] + visit[41, 5] + visit[42, 2] + visit[42, 5] + visit[42, 6] <= -1;
constraint bool2int((2) in hosts) + visit[2, 4] + visit[3, 4] + visit[3, 5] + visit[4, 3] + visit[4, 4] + visit[6, 2] + visit[6, 3] + visit[6, 4] + -23.1389*visit[7, 3] + visit[8, 5] + visit[9, 2] + visit[9, 5] + visit[10, 5] + visit[11, 1] + visit[12, 4] + visit[13, 4] + visit[14, 3] + visit[17, 2] + visit[18, 3] + visit[18, 4] + visit[18, 6] + visit[19, 5] + visit[20, 3] + visit[21, 2] + visit[21, 3] + visit[23, 6] + visit[24, 5] + visit[24, 6] + visit[25, 6] + visit[26, 2] + visit[26, 3] + visit[27, 1] + visit[28, 2] + visit[30, 1] + visit[30, 4] + visit[31, 3] + visit[33, 1] + visit[33, 2] + visit[33, 3] + visit[34, 5] + visit[34, 6] + visit[35, 6] + visit[37, 5] + visit[40, 2] + visit[40, 3] + visit[41, 5] + visit[42, 2] + visit[42, 5] <= -1;
constraint bool2int((10) in hosts) + bool2int((17) in hosts) + visit[2, 4] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[6, 4] + visit[6, 5] + visit[7, 5] + visit[7, 6] + visit[9, 2] + visit[9, 5] + visit[11, 1] + visit[13, 4] + visit[14, 1] + visit[15, 3] + visit[15, 5] + visit[18, 6] + visit[20, 3] + visit[21, 1] + visit[21, 2] + visit[23, 6] + visit[25, 1] + visit[25, 5] + visit[25, 6] + visit[26, 3] + visit[26, 6] + visit[27, 1] + visit[28, 2] + visit[29, 1] + visit[29, 5] + visit[30, 2] + visit[30, 5] + visit[30, 6] + visit[31, 3] + visit[31, 6] + visit[35, 2] + -21.2571*visit[35, 6] + visit[37, 5] + visit[40, 2] + visit[40, 3] + visit[40, 5] + visit[41, 5] + visit[42, 2] + visit[42, 5] + visit[42, 6] <= -1;
constraint bool2int((2) in hosts) + bool2int((10) in hosts) + bool2int((16) in hosts) + visit[2, 4] + visit[3, 4] + visit[4, 1] + visit[4, 4] + visit[5, 1] + visit[6, 3] + visit[6, 4] + visit[7, 3] + visit[7, 5] + visit[7, 6] + visit[8, 5] + visit[9, 3] + visit[9, 5] + visit[10, 5] + visit[11, 1] + visit[13, 4] + visit[15, 3] + visit[17, 2] + visit[17, 5] + visit[18, 3] + visit[18, 4] + visit[18, 5] + visit[19, 6] + visit[21, 2] + visit[21, 5] + visit[23, 5] + visit[24, 2] + visit[25, 6] + visit[26, 3] + visit[26, 5] + visit[27, 1] + visit[29, 5] + visit[30, 2] + visit[30, 4] + 3*visit[30, 5] + 0.75*visit[31, 3] + visit[31, 4] + visit[34, 3] + visit[37, 5] + -18.5897*visit[39, 2] + visit[40, 2] + visit[40, 3] + visit[40, 5] + visit[42, 2] + visit[42, 5] + visit[42, 6] <= -1;
constraint visit[3, 4] + visit[4, 3] + visit[6, 3] + visit[7, 6] + visit[9, 3] + visit[9, 5] + visit[11, 1] + visit[13, 4] + visit[18, 4] + visit[19, 5] + visit[19, 6] + visit[20, 3] + visit[21, 2] + visit[21, 3] + visit[21, 4] + visit[21, 5] + visit[23, 1] + visit[23, 3] + visit[23, 5] + visit[24, 2] + visit[24, 6] + visit[25, 5] + visit[25, 6] + visit[26, 5] + visit[26, 6] + visit[29, 1] + visit[29, 5] + visit[30, 2] + visit[30, 4] + visit[30, 5] + visit[33, 2] + 2*visit[34, 3] + visit[34, 5] + visit[34, 6] + visit[35, 6] + visit[37, 5] + visit[40, 3] + visit[40, 6] + visit[42, 5] + -18.8857*visit[42, 6] <= -1;
constraint visit[4, 1] + visit[4, 3] + visit[4, 4] + visit[5, 1] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 5] + visit[15, 3] + visit[15, 5] + -1000*visit[17, 1] + visit[17, 2] + visit[18, 5] + visit[20, 3] + visit[21, 3] + visit[21, 4] + visit[23, 3] + visit[24, 5] + visit[25, 1] + visit[26, 3] + visit[26, 6] + visit[28, 2] + visit[30, 1] + visit[30, 5] + visit[30, 6] + visit[31, 4] + visit[33, 3] + visit[34, 3] + visit[34, 5] + visit[34, 6] + visit[37, 5] + visit[40, 2] + visit[40, 3] + visit[40, 5] + visit[41, 5] + visit[42, 2] + visit[42, 3] <= -1;
constraint bool2int((11) in hosts) + visit[3, 4] + visit[3, 5] + 0.0941176*visit[4, 1] + visit[4, 3] + visit[6, 3] + visit[6, 5] + 2.94118*visit[8, 5] + visit[10, 5] + visit[12, 4] + visit[13, 4] + -15.8691*visit[17, 1] + visit[17, 2] + visit[18, 3] + visit[18, 4] + visit[19, 5] + visit[20, 3] + visit[21, 2] + 4.29412*visit[21, 4] + visit[21, 5] + visit[25, 6] + visit[27, 1] + visit[28, 2] + visit[29, 5] + visit[30, 2] + 0.0588235*visit[31, 3] + visit[31, 4] + visit[31, 6] + visit[32, 4] + visit[33, 2] + visit[34, 3] + visit[34, 6] + visit[37, 5] + visit[40, 2] + visit[40, 3] + visit[40, 5] + visit[42, 2] <= -1;
constraint bool2int((2) in hosts) + 11*bool2int((7) in hosts) + bool2int((11) in hosts) + bool2int((16) in hosts) + -11*visit[3, 5] + 0.5*visit[4, 1] + visit[4, 5] + visit[5, 1] + visit[5, 3] + visit[6, 3] + visit[12, 4] + visit[15, 5] + visit[18, 6] + -5*visit[20, 3] + visit[21, 1] + 2*visit[21, 4] + visit[23, 1] + visit[23, 3] + visit[25, 5] + visit[26, 3] + visit[27, 1] + visit[30, 1] + 4*visit[30, 2] + visit[30, 4] + visit[30, 5] + visit[33, 1] + visit[33, 3] + visit[34, 3] + visit[35, 2] + visit[37, 5] + visit[39, 2] + visit[40, 3] + visit[40, 5] + visit[40, 6] + visit[41, 5] + visit[42, 6] <= 0;
constraint bool2int((2) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + visit[2, 4] + visit[3, 5] + 0.5*visit[4, 1] + visit[5, 1] + visit[5, 3] + visit[6, 2] + visit[6, 3] + visit[10, 5] + visit[12, 4] + visit[14, 1] + visit[15, 3] + visit[18, 3] + visit[18, 6] + visit[20, 3] + visit[21, 3] + visit[23, 5] + visit[23, 6] + visit[24, 6] + visit[26, 5] + visit[27, 1] + visit[30, 2] + visit[30, 4] + visit[30, 5] + visit[31, 3] + visit[31, 4] + visit[32, 4] + -13.4141*visit[33, 3] + visit[34, 6] + visit[37, 5] + 0.166667*visit[40, 2] + visit[41, 5] + -3*visit[42, 2] + visit[42, 3] <= 0;
constraint visit[3, 5] + visit[4, 1] + visit[4, 5] + visit[5, 1] + 2*visit[7, 5] + visit[7, 6] + visit[9, 2] + visit[12, 4] + visit[13, 4] + visit[15, 3] + -13.3846*visit[17, 1] + visit[18, 5] + visit[19, 6] + visit[21, 3] + visit[21, 5] + visit[24, 6] + visit[25, 5] + visit[25, 6] + visit[26, 6] + visit[29, 1] + visit[30, 4] + visit[30, 6] + visit[31, 3] + visit[33, 2] + visit[34, 3] + visit[34, 5] + visit[37, 5] + visit[40, 6] + visit[41, 5] + visit[42, 2] <= -1;
constraint visit[3, 4] + visit[4, 1] + 1.66667*visit[4, 3] + visit[5, 1] + visit[5, 3] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[7, 5] + visit[10, 5] + visit[11, 1] + visit[13, 4] + visit[14, 3] + visit[17, 5] + visit[18, 3] + visit[18, 4] + visit[19, 6] + visit[21, 3] + visit[21, 4] + visit[23, 5] + visit[24, 2] + visit[24, 5] + visit[26, 5] + 2.25*visit[31, 3] + visit[33, 1] + visit[34, 5] + -11.9259*visit[36, 6] + visit[37, 5] + visit[41, 5] + visit[42, 2] <= 0;
constraint visit[2, 4] + visit[3, 4] + visit[3, 5] + visit[4, 6] + visit[5, 1] + visit[5, 3] + visit[10, 5] + visit[11, 1] + visit[15, 5] + visit[17, 2] + visit[17, 5] + visit[18, 3] + visit[19, 6] + visit[21, 1] + visit[21, 5] + visit[23, 5] + visit[25, 1] + visit[25, 6] + -0.137931*visit[26, 2] + visit[26, 5] + visit[27, 1] + visit[28, 2] + visit[30, 2] + visit[30, 4] + visit[34, 5] + visit[37, 5] + visit[40, 2] + visit[40, 3] + -15.0194*visit[42, 3] + visit[42, 6] <= 0;
constraint visit[3, 5] + visit[4, 1] + visit[4, 6] + visit[10, 5] + visit[11, 1] + visit[13, 4] + visit[14, 1] + visit[15, 5] + visit[17, 5] + visit[18, 4] + visit[19, 6] + visit[23, 5] + visit[24, 5] + visit[24, 6] + -10.9949*visit[26, 2] + visit[26, 5] + visit[27, 1] + visit[28, 2] + visit[30, 2] + visit[30, 4] + visit[30, 5] + visit[31, 3] + visit[32, 4] + visit[34, 6] + -2.2*visit[36, 6] + visit[37, 5] + visit[40, 2] + visit[41, 5] + visit[42, 2] + visit[42, 5] <= 0;
% MiniZincWarning: model inconsistency detected
