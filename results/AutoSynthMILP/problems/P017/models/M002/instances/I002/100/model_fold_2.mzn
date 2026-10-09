% Solving problem input_P017M002I002_100_2_4078311
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

% Optimize a model with 15101 rows, 10430 columns and 141108 nonzeros
% Model fingerprint: 0x77f75b0e
% Variable types: 5838 continuous, 4592 integer (4592 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3880 rows and 0 columns
% Presolve time: 0.40s
% Presolved: 11221 rows, 10442 columns, 133940 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5838 continuous, 4604 integer (4592 binary)
% Found heuristic solution: objective 1944.7004450
% Root relaxation presolved: 9289 rows, 10442 columns, 130076 nonzeros


% Root relaxation: objective 1.051625e+00, 11495 iterations, 2.65 seconds (3.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05163    0  503 1944.70044    1.05163   100%     -    3s
%      0     0    1.05164    0  339 1944.70044    1.05164   100%     -    5s
%      0     0    1.05165    0  684 1944.70044    1.05165   100%     -    6s
%      0     0    1.05169    0  531 1944.70044    1.05169   100%     -    7s
%      0     0    1.05170    0  521 1944.70044    1.05170   100%     -    8s
%      0     0    1.05461    0  644 1944.70044    1.05461   100%     -    9s
%      0     0    1.05461    0  672 1944.70044    1.05461   100%     -    9s
%      0     0    1.05462    0  555 1944.70044    1.05462   100%     -   10s
%      0     0    1.05586    0  615 1944.70044    1.05586   100%     -   11s
%      0     0    1.05587    0  649 1944.70044    1.05587   100%     -   12s
%      0     0    1.05721    0  558 1944.70044    1.05721   100%     -   13s
%      0     0    1.05721    0  617 1944.70044    1.05721   100%     -   14s
%      0     0    1.05722    0  573 1944.70044    1.05722   100%     -   15s
%      0     0    1.05722    0  583 1944.70044    1.05722   100%     -   16s
%      0     0    1.05722    0  668 1944.70044    1.05722   100%     -   17s
%      0     0    1.05722    0  572 1944.70044    1.05722   100%     -   18s
%      0     0    1.05722    0  578 1944.70044    1.05722   100%     -   18s
%      0     0    1.05722    0  571 1944.70044    1.05722   100%     -   20s
%      0     0    1.05722    0  537 1944.70044    1.05722   100%     -   20s
%      0     0    1.05722    0  580 1944.70044    1.05722   100%     -   21s
%      0     0    1.05723    0  580 1944.70044    1.05723   100%     -   22s
% H    0     0                    1944.4144450    1.05723   100%     -   23s
% H    0     0                    1944.0784450    1.05723   100%     -   24s
%      0     2    1.05723    0  580 1944.07844    1.05723   100%     -   24s
%      2     4    1.06228    2  550 1944.07844    1.06228   100%  2694   25s
%     75    77    1.06228   75  550 1944.07844    1.06228   100%  75.0   30s
% H  104   104                    1943.6994450    1.06228   100%  54.6   31s
%    148   150    1.06979  148  275 1943.69944    1.06712   100%  65.7   35s
% H  156   156                    1943.3774450    1.06712   100%  62.4   35s
% H  182   182                    1943.1534450    1.06712   100%  54.7   36s
%    267   269    1.10144  267  125 1943.15344    1.06712   100%  42.6   40s
%    459   458    7.12253  429  165 1943.15344    1.06712   100%  58.1   45s
% H  466   463                    1942.8294450    1.06712   100%  67.9   45s
% H  513   510                    1917.8444582    1.06712   100%  70.8   48s
%    564   563    7.11717  532  154 1917.84446    1.06712   100%  79.3   50s
% H  624   620                    1917.8404582    1.06712   100%  84.9   51s
%    672   669   46.34085  633  242 1917.84046    1.06712   100%   122   55s
%    683   672   16.34209  584  580 1917.84046    1.07025   100%   149   63s
% H  684   639                    1917.8394582    1.07025   100%   148   66s
%    690   643   18.08879  464  576 1917.83946    1.07025   100%   147   71s
%    694   647   19.08269   14  135 1917.83946    1.07025   100%   211   76s
%    700   651   22.87885   17  292 1917.83946    1.07436   100%   241   80s
%    706   655    3.89805   20  104 1917.83946    1.08355   100%   262   85s
%    710   658   20.98089   22  180 1917.83946    1.08588   100%   297   90s
%    714   661   15.28687   24  151 1917.83946    1.09099   100%   320   96s
%    718   663   10.09196   26  110 1917.83946    1.09703   100%   344  102s
%    721   665    1.09703   28  822 1917.83946    1.09703   100%   357  105s
%    728   670   10.09196   31  112 1917.83946    1.09704   100%   388  112s
%    732   673   10.09196   33  112 1917.83946    1.09704   100%   390  115s
%    736   675   10.09196   35  114 1917.83946    1.09704   100%   411  120s
%    740   678   10.09196   37  114 1917.83946    1.09704   100%   436  126s
%    744   681   10.09190   39  113 1917.83946    1.09704   100%   449  130s
%    748   683   10.10648   41  164 1917.83946    1.09704   100%   480  137s
%    750   685   10.09196   42  114 1917.83946    1.09704   100%   493  140s
%    754   687   10.10812   44  167 1917.83946    1.09705   100%   510  146s
%    756   689   11.09090   45  154 1917.83946    1.09705   100%   521  150s
%    760   691   10.09196   47  110 1917.83946    1.09705   100%   545  155s
%    765   695    1.09705   50  751 1917.83946    1.09705   100%   560  160s
%    767   696   10.09196   51  112 1917.83946    1.09705   100%   577  165s
%    772   699   24.77717   53  158 1917.83946    1.10068   100%   598  171s
%    776   702   12.08996   55  157 1917.83946    1.10068   100%   621  176s
%    778   703   12.08990   56  155 1917.83946    1.10068   100%   634  180s
%    784   707   10.09196   59  110 1917.83946    1.10068   100%   651  185s
%    788   710   12.08990   61  164 1917.83946    1.10068   100%   671  192s
%    792   713   10.09196   63  110 1917.83946    1.10068   100%   685  195s
%    794   714   15.68630   64  153 1917.83946    1.10068   100%   701  200s
%    800   718   10.09196   67  114 1917.83946    1.10068   100%   719  205s
%    804   721   10.09196   69  110 1917.83946    1.10068   100%   741  210s
%    808   723   10.09196   71  114 1917.83946    1.10068   100%   763  233s
%    810   725   15.68636   72  155 1917.83946    1.10068   100%   776  238s
%    813   727    1.10068   74  725 1917.83946    1.10068   100%   782  240s
%    816   729   10.09196   75  114 1917.83946    1.10068   100%   801  245s
%    822   733   12.08994   78  150 1917.83946    1.10069   100%   816  250s
%    826   735   10.09196   80  112 1917.83946    1.10069   100%   836  256s
%    828   737   20.08187   81  139 1917.83946    1.10069   100%   850  260s
%    832   739   20.08197   83  139 1917.83946    1.10069   100%   871  267s
%    836   742   10.09196   85  110 1917.83946    1.10069   100%   880  270s
%    845   748    1.10069   90  727 1917.83946    1.10069   100%   889  275s
%    848   750   12.08994   91  150 1917.83946    1.10069   100%   910  280s
%    854   754   12.08994   94  150 1917.83946    1.10069   100%   930  286s
%    858   757   10.09196   96  110 1917.83946    1.10069   100%   947  290s
%    864   761   10.09196   99  110 1917.83946    1.10069   100%   966  296s
%    872   766   10.09196  103  110 1917.83946    1.10069   100%   974  300s
%    880   771   10.09190  107  113 1917.83946    1.10069   100%   987  305s
%    884   774   10.09196  109  110 1917.83946    1.10069   100%  1006  311s
%    888   777   12.08996  111  155 1917.83946    1.10069   100%  1031  318s
%    890   778   12.08990  112  158 1917.83946    1.10069   100%  1044  322s
%    892   779   12.08996  113  148 1917.83946    1.10069   100%  1054  325s
%    896   782   10.09196  115  110 1917.83946    1.10069   100%  1072  330s
%    900   785   12.08996  117  146 1917.83946    1.10069   100%  1094  337s
%    902   786   13.08896  118  113 1917.83946    1.10069   100%  1105  340s
%    906   789   10.09196  120  110 1917.83946    1.10069   100%  1123  346s
%    910   791   13.08896  122  113 1917.83946    1.10069   100%  1129  350s
%    918   797   13.08896  126  113 1917.83946    1.10069   100%  1147  356s
%    919   797   10.09196  127  114 1917.83946    1.10069   100%  1159  360s
%    926   802   10.09196  130  110 1917.83946    1.10070   100%  1175  366s
%    932   806   10.09196  133  110 1917.83946    1.10070   100%  1188  372s
%    936   809   10.09196  135  110 1917.83946    1.10070   100%  1193  375s
%    948   817   12.08990  141  202 1917.83946    1.10070   100%  1200  380s
%    958   823   12.08996  146  145 1917.83946    1.10070   100%  1208  385s
%    966   829   10.09196  150  110 1917.83946    1.10070   100%  1216  390s
%    976   835   12.08996  155  148 1917.83946    1.10070   100%  1222  395s
%    982   839   10.09196  158  110 1917.83946    1.10070   100%  1235  400s
%    989   844    1.10070  162  749 1917.83946    1.10070   100%  1242  405s
%   1000   851   12.08996  167  143 1917.83946    1.10088   100%  1251  412s
%   1002   853   12.08994  168  145 1917.83946    1.10088   100%  1258  416s
%   1008   857   11.09096  171  157 1917.83946    1.10088   100%  1266  423s
%   1010   858   11.09096  172  148 1917.83946    1.10088   100%  1273  426s
%   1012   859   10.09196  173  110 1917.83946    1.10088   100%  1280  431s
%   1017   863    1.10088  176  749 1917.83946    1.10088   100%  1282  435s
%   1024   867   13.08896  179  115 1917.83946    1.10088   100%  1294  442s
%   1026   869   13.08896  180  113 1917.83946    1.10088   100%  1300  445s
%   1032   873   15.68634  183  152 1917.83946    1.10088   100%  1305  450s
%   1037   876    1.10088  186  749 1917.83946    1.10088   100%  1310  455s
%   1042   879   15.68634  188  155 1917.83946    1.10088   100%  1325  463s
%   1044   881   13.08896  189  113 1917.83946    1.10088   100%  1333  467s
%   1048   883   13.08896  191  113 1917.83946    1.10088   100%  1338  470s
%   1052   886   15.68636  193  156 1917.83946    1.10088   100%  1346  476s
%   1056   889   15.68636  195  172 1917.83946    1.10088   100%  1354  480s
%   1060   891   13.08895  197  638 1917.83946    1.10088   100%  1360  485s

% Cutting planes:
%   Cover: 78
%   MIR: 1
%   Mod-K: 2

% Explored 1063 nodes (1500548 simplex iterations) in 485.87 seconds (491.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1917.84 1917.84 1917.84 ... 1944.7

% Iteration limit reached
% Best objective 1.917839458207e+03, best bound 1.100877298858e+00, gap 99.9426%
% Solution is suboptimal

% Synthesized model in 487.1s:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?56	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
% 	lines?62	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?70	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 101;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 101;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 101;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 102;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 102;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 101;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + -26*lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 73;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 102;
% 	balls?2 + balls?3 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 102;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 101;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 101;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 102;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 101;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + 0.364775*balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + -0.729845*balls?21 + balls?22 + 0.627677*balls?23 + 0.889335*balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + -1.18609*balls?29 + balls?30 + 0.0676442*balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + 0.651508*balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + -0.145604*balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + 0.0505199*lines?1 + -4.65828*lines?2 + lines?5 + lines?6 + 0.965639*lines?7 + 2.04956*lines?8 + 0.747846*lines?9 + lines?10 + 0.690737*lines?11 + -2.80137*lines?12 + -1.39685*lines?13 + 1.94268*lines?15 + lines?16 + 0.645623*lines?17 + lines?18 + lines?19 + 0.275177*lines?20 + lines?21 + 0.328831*lines?22 + -1.16852*lines?24 + lines?25 + -1.45221*lines?26 + lines?27 + 1.20244*lines?29 + lines?30 + lines?31 + -2.2804*lines?32 + lines?33 + 0.36153*lines?34 + lines?35 + 0.708932*lines?36 + -1.45738*lines?38 + lines?39 + lines?40 + -2.49334*lines?41 + lines?42 + lines?44 + lines?45 + -0.0559243*lines?46 + 0.839458*lines?47 + -1.53712*lines?49 + lines?50 + -1.46383*lines?51 + lines?52 + -0.938806*lines?53 + -0.429095*lines?54 + lines?55 + -1.72126*lines?56 + lines?57 + -1.43875*lines?58 + -1.48127*lines?59 + -1.10499*lines?61 + -0.413572*lines?63 + lines?64 + -1.82385*lines?65 + -5.96948*lines?66 + lines?68 + lines?69 + lines?70 + -2.16061*lines?71 + 0.983939*lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 27.9029;
% end

% Normalized model:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?56	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
% 	lines?62	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?70	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 101;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 101;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 101;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 102;
% 	balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 102;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 101;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + -26*lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 73;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 102;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 102;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 101;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 101;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 102;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 101;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + 0.364775*balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + -0.729845*balls?21 + balls?22 + 0.627677*balls?23 + 0.889335*balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + -1.18609*balls?29 + balls?3 + balls?30 + 0.0676442*balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + 0.651508*balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + -0.145604*balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?7 + balls?8 + balls?9 + 0.0505199*lines?1 + lines?10 + 0.690737*lines?11 + -2.80137*lines?12 + -1.39685*lines?13 + 1.94268*lines?15 + lines?16 + 0.645623*lines?17 + lines?18 + lines?19 + -4.65828*lines?2 + 0.275177*lines?20 + lines?21 + 0.328831*lines?22 + -1.16852*lines?24 + lines?25 + -1.45221*lines?26 + lines?27 + 1.20244*lines?29 + lines?30 + lines?31 + -2.2804*lines?32 + lines?33 + 0.36153*lines?34 + lines?35 + 0.708932*lines?36 + -1.45738*lines?38 + lines?39 + lines?40 + -2.49334*lines?41 + lines?42 + lines?44 + lines?45 + -0.0559243*lines?46 + 0.839458*lines?47 + -1.53712*lines?49 + lines?5 + lines?50 + -1.46383*lines?51 + lines?52 + -0.938806*lines?53 + -0.429095*lines?54 + lines?55 + -1.72126*lines?56 + lines?57 + -1.43875*lines?58 + -1.48127*lines?59 + lines?6 + -1.10499*lines?61 + -0.413572*lines?63 + lines?64 + -1.82385*lines?65 + -5.96948*lines?66 + lines?68 + lines?69 + 0.965639*lines?7 + lines?70 + -2.16061*lines?71 + 0.983939*lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + 2.04956*lines?8 + 0.747846*lines?9 <= 27.9029;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 101;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 101;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 101;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 102;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 102;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 101;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + -26*lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 73;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 102;
constraint balls[2] + balls[3] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 102;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 101;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 101;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 102;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 101;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + 0.364775*balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + -0.729845*balls[21] + balls[22] + 0.627677*balls[23] + 0.889335*balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + -1.18609*balls[29] + balls[30] + 0.0676442*balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + 0.651508*balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + -0.145604*balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + 0.0505199*lines[1] + -4.65828*lines[2] + lines[5] + lines[6] + 0.965639*lines[7] + 2.04956*lines[8] + 0.747846*lines[9] + lines[10] + 0.690737*lines[11] + -2.80137*lines[12] + -1.39685*lines[13] + 1.94268*lines[15] + lines[16] + 0.645623*lines[17] + lines[18] + lines[19] + 0.275177*lines[20] + lines[21] + 0.328831*lines[22] + -1.16852*lines[24] + lines[25] + -1.45221*lines[26] + lines[27] + 1.20244*lines[29] + lines[30] + lines[31] + -2.2804*lines[32] + lines[33] + 0.36153*lines[34] + lines[35] + 0.708932*lines[36] + -1.45738*lines[38] + lines[39] + lines[40] + -2.49334*lines[41] + lines[42] + lines[44] + lines[45] + -0.0559243*lines[46] + 0.839458*lines[47] + -1.53712*lines[49] + lines[50] + -1.46383*lines[51] + lines[52] + -0.938806*lines[53] + -0.429095*lines[54] + lines[55] + -1.72126*lines[56] + lines[57] + -1.43875*lines[58] + -1.48127*lines[59] + -1.10499*lines[61] + -0.413572*lines[63] + lines[64] + -1.82385*lines[65] + -5.96948*lines[66] + lines[68] + lines[69] + lines[70] + -2.16061*lines[71] + 0.983939*lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 27.9029;
% MiniZincWarning: model inconsistency detected
