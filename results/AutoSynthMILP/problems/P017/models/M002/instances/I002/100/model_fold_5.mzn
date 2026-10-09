% Solving problem input_P017M002I002_100_5_4078311
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

% Optimize a model with 15101 rows, 10430 columns and 140688 nonzeros
% Model fingerprint: 0x83b579f2
% Variable types: 5838 continuous, 4592 integer (4592 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1264.2504330
% Presolve added 0 rows and 12 columns
% Presolve removed 3880 rows and 0 columns
% Presolve time: 0.84s
% Presolved: 11221 rows, 10442 columns, 133520 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5838 continuous, 4604 integer (4592 binary)
% Found heuristic solution: objective 1262.2504330
% Root relaxation presolved: 9289 rows, 10442 columns, 129656 nonzeros


% Root relaxation: objective 1.051612e+00, 12533 iterations, 2.88 seconds (3.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05161    0  148 1262.25043    1.05161   100%     -    4s
% H    0     0                    1260.2504330    1.05161   100%     -    4s
% H    0     0                    1260.2146250    1.05161   100%     -    4s
%      0     0    1.05246    0  662 1260.21462    1.05246   100%     -    5s
% H    0     0                    1259.2146250    1.05246   100%     -    6s
%      0     0    1.05247    0  628 1259.21462    1.05247   100%     -    7s
%      0     0    1.05249    0  560 1259.21462    1.05249   100%     -    8s
% H    0     0                    1258.2146250    1.05249   100%     -    8s
%      0     0    1.05273    0  541 1258.21462    1.05273   100%     -    9s
%      0     0    1.05273    0  593 1258.21462    1.05273   100%     -   10s
% H    0     0                    1257.2146250    1.05273   100%     -   10s
%      0     0    1.05273    0  544 1257.21462    1.05273   100%     -   10s
%      0     0    1.05273    0  544 1257.21462    1.05273   100%     -   11s
% H    0     0                    1257.1906510    1.05273   100%     -   12s
%      0     0    1.05273    0  563 1257.19065    1.05273   100%     -   12s
%      0     0    1.05273    0  476 1257.19065    1.05273   100%     -   13s
%      0     0    1.05273    0  483 1257.19065    1.05273   100%     -   14s
%      0     0    1.05303    0  466 1257.19065    1.05303   100%     -   15s
%      0     0    1.05303    0  432 1257.19065    1.05303   100%     -   15s
%      0     0    1.06340    0  210 1257.19065    1.06340   100%     -   15s
%      0     0    1.08264    0  195 1257.19065    1.08264   100%     -   16s
%      0     0    1.10133    0  137 1257.19065    1.10133   100%     -   16s
%      0     0    1.10137    0  137 1257.19065    1.10137   100%     -   17s
%      0     0    1.10138    0  141 1257.19065    1.10138   100%     -   18s
%      0     0    1.10142    0  131 1257.19065    1.10142   100%     -   19s
%      0     0    1.10142    0  137 1257.19065    1.10142   100%     -   20s
%      0     0    1.10145    0  137 1257.19065    1.10145   100%     -   21s
% H    0     0                    1257.1685950    1.10145   100%     -   22s
% H    0     0                    1257.1450310    1.10145   100%     -   23s
%      0     2    1.10145    0  137 1257.14503    1.10145   100%     -   23s
%      5     7    1.10185    3  101 1257.14503    1.10145   100%  1992   25s
%     16    18    1.10190   11  538 1257.14503    1.10155   100%  1027   31s
% H   26    26                    1257.1389710    1.10155   100%   647   33s
%     39    41    1.10269   33  115 1257.13897    1.10155   100%   435   35s
% H   78    78                    1257.1330350    1.10155   100%   222   37s
% H  130   130                    1257.1311110    1.10155   100%   141   39s
%    137   139    6.09796  127  104 1257.13111    1.10155   100%   134   40s
%    185   186    7.10096  168  105 1257.13111    1.10155   100%   135   45s
%    216   217    7.10096  199  105 1257.13111    1.10155   100%   129   50s
%    257   258    7.10096  240  105 1257.13111    1.10155   100%   121   55s
% H  260   259                    1257.1311090    1.10155   100%   121   55s
%    295   296    7.11220  277  149 1257.13111    1.10155   100%   119   60s
%    343   342   19.11233  323  139 1257.13111    1.10155   100%   114   65s
%    374   373   19.11243  346  138 1257.13111    1.10155   100%   120   70s
% H  390   387                    1257.1301080    1.10155   100%   123   72s
% H  397   394                    1175.9756855    1.10155   100%   124   76s
%    421   420   19.11243  381  138 1175.97569    1.10155   100%   127   80s
%    463   462   19.11243  411  139 1175.97569    1.10155   100%   127   85s
% H  468   465                    1175.9736835    1.10155   100%   127   85s
%    510   509   19.11243  448  138 1175.97368    1.10155   100%   126   90s
% H  520   517                    1174.9736735    1.10155   100%   125   90s
% H  546   543                    1174.9716715    1.10155   100%   120   91s
% H  572   569                    1173.9716715    1.10155   100%   117   93s
% H  598   595                    1173.9665966    1.10155   100%   113   93s
%    610   609   32.81796  542  188 1173.96660    1.10155   100%   114   95s
% H  624   611                    1164.9626126    1.10155   100%   115   97s
% H  629   611                    1162.9626126    1.10155   100%   116  101s
% H  631   582                    1162.9586126    1.10155   100%   116  106s
%    637   586   13.12368  317  143 1162.95861    1.10155   100%   115  111s
%    641   588   19.11233  332  139 1162.95861    1.10155   100%   114  116s
%    644   590   19.24514  495  131 1162.95861    1.10155   100%   113  121s
%    647   592   19.28123  503  125 1162.95861    1.10155   100%   113  125s
%    649   594    1.10521   22    0 1162.95861    1.10155   100%   112  160s
%    650   594    2.10295   95    0 1162.95861    1.10155   100%   112  210s
%    652   598    1.10155   15  358 1162.95861    1.10155   100%   781  314s
%    653   598    1.10155   16  328 1162.95861    1.10155   100%   831  455s
%    654   599    1.10185   16  227 1162.95861    1.10155   100%   840  461s
%    656   600    7.09490   17  132 1162.95861    1.10155   100%   851  467s
%    658   602    7.09495   18  123 1162.95861    1.10155   100%   856  471s
%    660   603    2.00137   19  118 1162.95861    1.10155   100%   866  476s
%    661   604    1.10190   20  532 1162.95861    1.10155   100%   872  481s
%    664   606    7.09485   21  119 1162.95861    1.10155   100%   881  489s
%    665   606    1.10190   22  483 1162.95861    1.10155   100%   881  491s
%    666   607    7.09495   22  117 1162.95861    1.10155   100%   889  495s
%    668   608   11.09096   23  130 1162.95861    1.10155   100%   898  502s
%    670   610    7.79401   24  130 1162.95861    1.10155   100%   960  512s
%    671   610    1.10190   25  561 1162.95861    1.10155   100%   973  515s
%    675   613    1.10380   27  158 1162.95861    1.10155   100%  1026  526s
%    676   614    2.05155   27  141 1162.95861    1.10155   100%  1038  530s
%    680   616    2.10152   29  125 1162.95861    1.10155   100%  1054  538s
%    681   617    1.20290   30  125 1162.95861    1.10155   100%  1060  540s
%    683   618    1.10457   31  147 1162.95861    1.10155   100%  1090  549s
%    684   619    2.10247   31  127 1162.95861    1.10155   100%  1100  553s
%    685   620    1.10461   32  345 1162.95861    1.10155   100%  1124  561s
%    687   621    1.10461   33  140 1162.95861    1.10155   100%  1144  572s
% H  688   590                     920.5978522    1.10155   100%  1142  587s
%    690   593    2.10265   34  157  920.59785    1.10155   100%  1161  591s
%    692   594    2.10283   35  125  920.59785    1.10155   100%  1172  596s

% Cutting planes:
%   Cover: 500
%   MIR: 1

% Explored 694 nodes (867546 simplex iterations) in 600.01 seconds (566.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 920.598 1162.96 1162.96 ... 1175.98

% Time limit reached
% Best objective 9.205978522207e+02, best bound 1.101546334927e+00, gap 99.8803%
% Solution is suboptimal

% Synthesized model in 601.2s:
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
% 	balls?2 + balls?3 + -5*balls?6 + balls?7 + balls?8 + -14.5*balls?9 + balls?10 + balls?11 + balls?15 + balls?16 + balls?21 + balls?22 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + -15*balls?32 + balls?33 + -3*balls?34 + -15*balls?35 + 0.5*balls?37 + balls?38 + balls?40 + balls?41 + balls?43 + 0.5*balls?44 + balls?45 + balls?46 + -balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?57 + balls?58 + balls?59 + balls?62 + lines?3 + lines?4 + lines?7 + lines?8 + lines?10 + lines?11 + lines?13 + lines?14 + lines?15 + lines?16 + lines?20 + lines?21 + lines?22 + lines?24 + lines?26 + lines?29 + lines?32 + lines?34 + lines?35 + lines?36 + lines?38 + lines?39 + lines?40 + lines?45 + lines?50 + lines?51 + lines?52 + lines?54 + lines?55 + lines?56 + lines?59 + lines?61 + lines?62 + lines?63 + -20*lines?66 + lines?69 + lines?70 + -16*lines?71 + -11*lines?73 + lines?74 + lines?76 <= 0;
% 	balls?2 + balls?6 + balls?9 + balls?11 + balls?12 + balls?14 + balls?15 + balls?18 + -1.22854*balls?20 + balls?22 + balls?24 + balls?26 + balls?28 + balls?30 + balls?31 + -1.61854*balls?32 + balls?33 + 0.927947*balls?34 + -4.89665*balls?35 + balls?36 + 0.478176*balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?46 + balls?47 + balls?48 + -0.207728*balls?49 + balls?50 + balls?52 + balls?53 + 0.438774*balls?54 + balls?55 + balls?59 + balls?61 + balls?62 + balls?63 + lines?3 + -3.582*lines?4 + lines?5 + -7.96974*lines?6 + -2.00397*lines?8 + 0.346095*lines?9 + -0.247342*lines?10 + 0.762023*lines?11 + -2.809*lines?12 + lines?13 + 0.411608*lines?16 + -2.54649*lines?17 + lines?18 + lines?19 + -0.588257*lines?20 + -2.19446*lines?21 + lines?22 + -4.57205*lines?23 + -0.399818*lines?24 + lines?25 + lines?26 + 0.922012*lines?27 + lines?28 + lines?29 + -1.01228*lines?31 + lines?32 + -1.91825*lines?34 + lines?36 + 0.699803*lines?37 + -0.0847041*lines?39 + lines?50 + lines?55 + lines?56 + -2.10771*lines?57 + -0.551541*lines?59 + -0.307505*lines?61 + lines?63 + -2.74018*lines?64 + lines?66 + lines?68 + -3.35627*lines?69 + -1.6663*lines?71 + lines?73 + lines?74 + lines?75 + lines?76 <= 0;
% 	balls?3 + -3.60196*balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + -0.242749*balls?9 + balls?10 + balls?11 + balls?12 + 0.375047*balls?13 + balls?14 + balls?15 + -2.0482*balls?16 + balls?17 + balls?18 + 0.225971*balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + -7.65168*balls?24 + 0.388891*balls?25 + balls?26 + balls?27 + -1.61111*balls?28 + balls?29 + balls?30 + balls?31 + -4.44835*balls?32 + balls?33 + balls?34 + -1.71907*balls?35 + 0.461282*balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + 0.51896*balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + 0.984771*balls?49 + balls?50 + 0.055566*balls?51 + balls?52 + balls?53 + -1.55362*balls?54 + -2.9733*balls?55 + balls?56 + balls?58 + balls?61 + balls?62 + lines?5 + lines?6 + lines?7 + lines?8 + 0.435775*lines?10 + -1.80974*lines?11 + lines?16 + lines?18 + lines?24 + lines?25 + lines?27 + lines?28 + -1.01584*lines?29 + lines?31 + lines?38 + lines?42 + -0.0185846*lines?44 + lines?48 + lines?52 + lines?63 + -8.37031*lines?67 + 0.997255*lines?68 + -3.41144*lines?70 + -7.01492*lines?71 + lines?72 + -8.56331*lines?75 <= -1;
% 	balls?2 + balls?3 + balls?5 + balls?9 + balls?14 + balls?15 + balls?17 + 0.916748*balls?18 + balls?19 + balls?20 + balls?23 + balls?24 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + -1.81136*balls?35 + balls?37 + -0.275687*balls?40 + balls?44 + balls?46 + balls?48 + balls?49 + balls?50 + balls?51 + balls?56 + balls?59 + balls?60 + balls?63 + lines?1 + lines?3 + lines?4 + lines?5 + -0.389113*lines?6 + lines?7 + -0.752103*lines?12 + -2.08754*lines?13 + lines?14 + 0.434165*lines?15 + -1.29388*lines?17 + -0.255219*lines?19 + lines?21 + -1.2069*lines?25 + -2.09488*lines?26 + -1.40206*lines?27 + -1.90931*lines?34 + -0.30057*lines?36 + -1.88041*lines?37 + -1.50834*lines?39 + -1.84668*lines?40 + lines?41 + lines?42 + lines?43 + 0.215693*lines?44 + 0.321498*lines?47 + -1.464*lines?48 + 0.319542*lines?49 + lines?50 + 0.289774*lines?52 + -0.0326959*lines?53 + lines?57 + lines?58 + lines?59 + -1.26411*lines?60 + lines?61 + 0.709146*lines?63 + -0.764662*lines?67 + lines?68 + lines?69 + lines?73 + lines?76 <= 13.1886;
% 	balls?3 + balls?6 + balls?10 + balls?11 + balls?13 + balls?14 + -0.355752*balls?15 + balls?18 + balls?19 + balls?21 + -0.288496*balls?24 + balls?28 + balls?29 + balls?32 + balls?33 + 0.644248*balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?40 + -2.7115*balls?41 + balls?42 + balls?43 + balls?45 + balls?46 + balls?47 + balls?53 + balls?56 + balls?58 + balls?62 + balls?63 + lines?3 + -0.938053*lines?9 + lines?14 + 0.872566*lines?15 + lines?16 + lines?17 + lines?18 + -2.77345*lines?19 + lines?20 + lines?21 + lines?24 + -2.35575*lines?31 + lines?33 + lines?34 + 0.557522*lines?38 + lines?39 + 0.576991*lines?40 + lines?43 + 0.0424779*lines?45 + lines?46 + -2.07257*lines?47 + lines?48 + lines?52 + lines?55 + -2.12743*lines?56 + 0.711504*lines?57 + lines?59 + lines?60 + -2.94867*lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + -1.64071*lines?69 + lines?70 + -0.688496*lines?71 + lines?72 + -3.76106*lines?74 + lines?76 <= 20.7434;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?9 + 0.625*balls?10 + balls?11 + balls?12 + 0.875*balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + -0.5*balls?20 + balls?21 + balls?22 + balls?23 + balls?26 + 0.625*balls?27 + balls?28 + balls?29 + balls?31 + balls?32 + 0.5*balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?42 + balls?43 + 0.5*balls?44 + balls?45 + balls?46 + balls?48 + 0.375*balls?49 + balls?50 + balls?51 + -balls?52 + balls?53 + balls?54 + balls?61 + lines?3 + lines?5 + lines?6 + lines?9 + lines?10 + lines?13 + lines?16 + lines?22 + lines?26 + lines?29 + lines?33 + lines?44 + lines?48 + lines?50 + lines?52 + -lines?53 + -3.125*lines?54 + lines?60 + lines?61 + lines?62 + lines?65 + 0.25*lines?66 + lines?67 + lines?68 + lines?74 + lines?76 <= 35.125;
% 	balls?3 + balls?7 + balls?18 + balls?21 + balls?22 + balls?24 + balls?30 + balls?33 + balls?34 + balls?35 + balls?36 + balls?40 + balls?48 + balls?51 + balls?53 + balls?54 + balls?56 + balls?57 + balls?59 + balls?60 + balls?62 + lines?4 + 0.325578*lines?8 + lines?9 + lines?15 + lines?19 + lines?20 + lines?21 + lines?22 + lines?24 + -1.22401*lines?26 + lines?27 + lines?28 + -2.56546*lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + -0.858412*lines?36 + -2.85187*lines?37 + 0.622749*lines?38 + -4.05803*lines?40 + lines?41 + -5.33012*lines?42 + -2.20378*lines?43 + -3.58896*lines?44 + -0.653682*lines?45 + lines?46 + -2.89523*lines?47 + lines?48 + lines?51 + lines?52 + 0.947376*lines?53 + 0.445564*lines?54 + lines?55 + 0.622125*lines?56 + lines?58 + lines?60 + -3.35387*lines?63 + lines?64 + lines?66 + -3.18054*lines?67 + -5.16227*lines?68 + lines?70 + -0.194004*lines?71 + lines?72 + lines?73 + lines?74 + -0.00540798*lines?75 + lines?76 <= 9;
% 	balls?2 + balls?3 + balls?5 + balls?6 + balls?7 + balls?13 + balls?17 + balls?19 + balls?22 + balls?23 + balls?24 + balls?26 + balls?28 + balls?29 + balls?30 + balls?32 + balls?34 + balls?38 + 0.424987*balls?42 + balls?45 + balls?46 + balls?47 + -1.69548*balls?54 + balls?59 + balls?61 + lines?1 + lines?3 + -2.01254*lines?4 + -1.09029*lines?6 + -0.360189*lines?9 + 0.788204*lines?10 + -1.94837*lines?13 + lines?14 + -1.40699*lines?17 + lines?18 + 0.00212194*lines?20 + 0.651409*lines?21 + -2.75696*lines?23 + lines?26 + -0.680496*lines?27 + lines?28 + -0.936927*lines?30 + 0.99483*lines?31 + lines?32 + lines?35 + lines?36 + lines?38 + lines?42 + -1.82288*lines?45 + -0.571572*lines?47 + lines?48 + -0.406993*lines?49 + lines?52 + 0.607891*lines?53 + lines?56 + 0.193829*lines?57 + -0.52402*lines?58 + -1.12294*lines?59 + 0.793602*lines?61 + lines?62 + lines?65 + -1.80617*lines?68 + -2.07741*lines?69 + lines?70 + -1.00412*lines?71 + lines?73 + -1.69548*lines?74 + lines?76 <= 12.4457;
% 	balls?2 + balls?6 + balls?8 + balls?10 + balls?13 + balls?15 + balls?16 + balls?17 + balls?20 + balls?21 + balls?22 + balls?26 + balls?28 + balls?32 + balls?34 + balls?36 + balls?38 + balls?40 + 0.5*balls?43 + balls?45 + balls?46 + balls?48 + balls?49 + balls?50 + balls?58 + balls?59 + balls?60 + lines?3 + lines?8 + lines?9 + lines?10 + lines?11 + -14.5*lines?13 + lines?14 + lines?19 + lines?25 + lines?29 + lines?36 + lines?37 + lines?38 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?46 + lines?47 + lines?50 + lines?51 + lines?53 + lines?54 + 0.5*lines?57 + lines?58 + lines?61 + lines?62 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 <= 35.5;
% 	balls?9 + balls?11 + 0.578947*balls?12 + balls?13 + balls?18 + balls?19 + balls?22 + -2.06579*balls?24 + balls?25 + -0.163278*balls?26 + balls?28 + balls?30 + balls?33 + 0.480861*balls?35 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?44 + balls?46 + balls?51 + balls?53 + -1.25778*balls?56 + balls?57 + balls?62 + balls?63 + lines?4 + 0.312201*lines?9 + -0.25*lines?12 + 0.770335*lines?14 + -1.78828*lines?20 + -2.15311*lines?21 + lines?22 + -4.76495*lines?30 + lines?31 + -2.42105*lines?32 + lines?34 + lines?36 + lines?38 + 0.405502*lines?39 + 0.641746*lines?41 + lines?43 + lines?45 + -0.711124*lines?49 + -3.15251*lines?51 + lines?55 + 0.676435*lines?57 + lines?60 + lines?63 + lines?64 + lines?65 + -2.18242*lines?66 + -1.74462*lines?67 + 0.584928*lines?73 + lines?74 <= 9.41507;
% 	balls?3 + 0.75*balls?5 + balls?10 + balls?11 + balls?13 + balls?14 + balls?23 + balls?24 + -0.25*balls?34 + balls?35 + balls?37 + balls?38 + balls?40 + balls?41 + -0.5*balls?42 + balls?45 + balls?46 + balls?48 + -1.5*balls?49 + balls?52 + balls?55 + balls?56 + balls?59 + balls?63 + lines?1 + lines?2 + -3.5*lines?5 + lines?6 + -0.75*lines?7 + lines?8 + lines?10 + lines?11 + lines?12 + lines?13 + -0.25*lines?14 + lines?16 + lines?17 + lines?22 + lines?23 + -2.5*lines?29 + lines?31 + lines?32 + -5.75*lines?35 + lines?38 + lines?43 + lines?44 + lines?50 + lines?52 + lines?55 + lines?59 + lines?64 + lines?65 + lines?67 + 0.5*lines?68 + lines?71 + 0.25*lines?76 <= 21;
% 	balls?6 + balls?7 + balls?11 + balls?14 + balls?17 + balls?18 + balls?19 + balls?20 + balls?22 + balls?25 + balls?26 + balls?27 + -balls?35 + balls?37 + balls?38 + balls?41 + balls?44 + balls?48 + balls?49 + balls?51 + -2.33333*balls?52 + balls?54 + balls?59 + balls?61 + lines?1 + -1.33333*lines?5 + lines?6 + -4*lines?8 + 0.666667*lines?9 + lines?14 + 0.666667*lines?24 + -1.33333*lines?26 + -0.333333*lines?29 + lines?40 + -2*lines?43 + lines?45 + lines?47 + lines?50 + lines?51 + lines?54 + lines?62 + lines?68 + lines?71 + lines?74 + lines?75 + lines?76 <= 17;
% 	balls?4 + balls?13 + balls?15 + -0.0576923*balls?16 + balls?24 + 0.807692*balls?26 + balls?27 + balls?29 + balls?31 + balls?35 + balls?37 + balls?39 + balls?40 + -4.25*balls?43 + balls?46 + balls?50 + balls?60 + -3.96154*lines?4 + lines?7 + lines?9 + -1.67308*lines?10 + 0.115385*lines?11 + lines?13 + lines?14 + lines?16 + -1.75*lines?17 + lines?18 + -1.46154*lines?20 + 0.326923*lines?21 + lines?27 + lines?28 + lines?35 + -1.17308*lines?36 + 0.807692*lines?37 + lines?39 + -3.78846*lines?40 + lines?44 + lines?45 + lines?47 + lines?60 + lines?63 + -1.69231*lines?64 + lines?66 + lines?67 + -2.19231*lines?73 + lines?76 <= 8;
% 	balls?3 + balls?4 + balls?11 + balls?15 + balls?16 + balls?25 + balls?32 + balls?34 + balls?38 + balls?42 + balls?43 + balls?60 + lines?4 + lines?9 + lines?11 + -lines?13 + -2*lines?16 + -4.5*lines?19 + lines?21 + lines?22 + lines?23 + -2.66667*lines?49 + lines?53 + lines?54 + -1.83333*lines?55 + -3.5*lines?60 + -1.83333*lines?65 + -2.5*lines?66 + -5*lines?68 + -6.16667*lines?69 + -0.833333*lines?70 + lines?73 + lines?76 <= 0;
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
% 	balls?10 + balls?11 + balls?15 + balls?16 + balls?2 + balls?21 + balls?22 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + -15*balls?32 + balls?33 + -3*balls?34 + -15*balls?35 + 0.5*balls?37 + balls?38 + balls?40 + balls?41 + balls?43 + 0.5*balls?44 + balls?45 + balls?46 + -balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?57 + balls?58 + balls?59 + -5*balls?6 + balls?62 + balls?7 + balls?8 + -14.5*balls?9 + lines?10 + lines?11 + lines?13 + lines?14 + lines?15 + lines?16 + lines?20 + lines?21 + lines?22 + lines?24 + lines?26 + lines?29 + lines?3 + lines?32 + lines?34 + lines?35 + lines?36 + lines?38 + lines?39 + lines?4 + lines?40 + lines?45 + lines?50 + lines?51 + lines?52 + lines?54 + lines?55 + lines?56 + lines?59 + lines?61 + lines?62 + lines?63 + -20*lines?66 + lines?69 + lines?7 + lines?70 + -16*lines?71 + -11*lines?73 + lines?74 + lines?76 + lines?8 <= 0;
% 	balls?11 + balls?12 + balls?14 + balls?15 + balls?18 + balls?2 + -1.22854*balls?20 + balls?22 + balls?24 + balls?26 + balls?28 + balls?30 + balls?31 + -1.61854*balls?32 + balls?33 + 0.927947*balls?34 + -4.89665*balls?35 + balls?36 + 0.478176*balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?46 + balls?47 + balls?48 + -0.207728*balls?49 + balls?50 + balls?52 + balls?53 + 0.438774*balls?54 + balls?55 + balls?59 + balls?6 + balls?61 + balls?62 + balls?63 + balls?9 + -0.247342*lines?10 + 0.762023*lines?11 + -2.809*lines?12 + lines?13 + 0.411608*lines?16 + -2.54649*lines?17 + lines?18 + lines?19 + -0.588257*lines?20 + -2.19446*lines?21 + lines?22 + -4.57205*lines?23 + -0.399818*lines?24 + lines?25 + lines?26 + 0.922012*lines?27 + lines?28 + lines?29 + lines?3 + -1.01228*lines?31 + lines?32 + -1.91825*lines?34 + lines?36 + 0.699803*lines?37 + -0.0847041*lines?39 + -3.582*lines?4 + lines?5 + lines?50 + lines?55 + lines?56 + -2.10771*lines?57 + -0.551541*lines?59 + -7.96974*lines?6 + -0.307505*lines?61 + lines?63 + -2.74018*lines?64 + lines?66 + lines?68 + -3.35627*lines?69 + -1.6663*lines?71 + lines?73 + lines?74 + lines?75 + lines?76 + -2.00397*lines?8 + 0.346095*lines?9 <= 0;
% 	balls?10 + balls?11 + balls?12 + 0.375047*balls?13 + balls?14 + balls?15 + -2.0482*balls?16 + balls?17 + balls?18 + 0.225971*balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + -7.65168*balls?24 + 0.388891*balls?25 + balls?26 + balls?27 + -1.61111*balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + -4.44835*balls?32 + balls?33 + balls?34 + -1.71907*balls?35 + 0.461282*balls?36 + balls?37 + balls?38 + balls?39 + -3.60196*balls?4 + balls?40 + 0.51896*balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + 0.984771*balls?49 + balls?5 + balls?50 + 0.055566*balls?51 + balls?52 + balls?53 + -1.55362*balls?54 + -2.9733*balls?55 + balls?56 + balls?58 + balls?6 + balls?61 + balls?62 + balls?7 + balls?8 + -0.242749*balls?9 + 0.435775*lines?10 + -1.80974*lines?11 + lines?16 + lines?18 + lines?24 + lines?25 + lines?27 + lines?28 + -1.01584*lines?29 + lines?31 + lines?38 + lines?42 + -0.0185846*lines?44 + lines?48 + lines?5 + lines?52 + lines?6 + lines?63 + -8.37031*lines?67 + 0.997255*lines?68 + lines?7 + -3.41144*lines?70 + -7.01492*lines?71 + lines?72 + -8.56331*lines?75 + lines?8 <= -1;
% 	balls?14 + balls?15 + balls?17 + 0.916748*balls?18 + balls?19 + balls?2 + balls?20 + balls?23 + balls?24 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + -1.81136*balls?35 + balls?37 + -0.275687*balls?40 + balls?44 + balls?46 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?56 + balls?59 + balls?60 + balls?63 + balls?9 + lines?1 + -0.752103*lines?12 + -2.08754*lines?13 + lines?14 + 0.434165*lines?15 + -1.29388*lines?17 + -0.255219*lines?19 + lines?21 + -1.2069*lines?25 + -2.09488*lines?26 + -1.40206*lines?27 + lines?3 + -1.90931*lines?34 + -0.30057*lines?36 + -1.88041*lines?37 + -1.50834*lines?39 + lines?4 + -1.84668*lines?40 + lines?41 + lines?42 + lines?43 + 0.215693*lines?44 + 0.321498*lines?47 + -1.464*lines?48 + 0.319542*lines?49 + lines?5 + lines?50 + 0.289774*lines?52 + -0.0326959*lines?53 + lines?57 + lines?58 + lines?59 + -0.389113*lines?6 + -1.26411*lines?60 + lines?61 + 0.709146*lines?63 + -0.764662*lines?67 + lines?68 + lines?69 + lines?7 + lines?73 + lines?76 <= 13.1886;
% 	balls?10 + balls?11 + balls?13 + balls?14 + -0.355752*balls?15 + balls?18 + balls?19 + balls?21 + -0.288496*balls?24 + balls?28 + balls?29 + balls?3 + balls?32 + balls?33 + 0.644248*balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?40 + -2.7115*balls?41 + balls?42 + balls?43 + balls?45 + balls?46 + balls?47 + balls?53 + balls?56 + balls?58 + balls?6 + balls?62 + balls?63 + lines?14 + 0.872566*lines?15 + lines?16 + lines?17 + lines?18 + -2.77345*lines?19 + lines?20 + lines?21 + lines?24 + lines?3 + -2.35575*lines?31 + lines?33 + lines?34 + 0.557522*lines?38 + lines?39 + 0.576991*lines?40 + lines?43 + 0.0424779*lines?45 + lines?46 + -2.07257*lines?47 + lines?48 + lines?52 + lines?55 + -2.12743*lines?56 + 0.711504*lines?57 + lines?59 + lines?60 + -2.94867*lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + -1.64071*lines?69 + lines?70 + -0.688496*lines?71 + lines?72 + -3.76106*lines?74 + lines?76 + -0.938053*lines?9 <= 20.7434;
% 	0.625*balls?10 + balls?11 + balls?12 + 0.875*balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + -0.5*balls?20 + balls?21 + balls?22 + balls?23 + balls?26 + 0.625*balls?27 + balls?28 + balls?29 + balls?3 + balls?31 + balls?32 + 0.5*balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?4 + balls?42 + balls?43 + 0.5*balls?44 + balls?45 + balls?46 + balls?48 + 0.375*balls?49 + balls?5 + balls?50 + balls?51 + -balls?52 + balls?53 + balls?54 + balls?6 + balls?61 + balls?7 + balls?9 + lines?10 + lines?13 + lines?16 + lines?22 + lines?26 + lines?29 + lines?3 + lines?33 + lines?44 + lines?48 + lines?5 + lines?50 + lines?52 + -lines?53 + -3.125*lines?54 + lines?6 + lines?60 + lines?61 + lines?62 + lines?65 + 0.25*lines?66 + lines?67 + lines?68 + lines?74 + lines?76 + lines?9 <= 35.125;
% 	balls?18 + balls?21 + balls?22 + balls?24 + balls?3 + balls?30 + balls?33 + balls?34 + balls?35 + balls?36 + balls?40 + balls?48 + balls?51 + balls?53 + balls?54 + balls?56 + balls?57 + balls?59 + balls?60 + balls?62 + balls?7 + lines?15 + lines?19 + lines?20 + lines?21 + lines?22 + lines?24 + -1.22401*lines?26 + lines?27 + lines?28 + -2.56546*lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + -0.858412*lines?36 + -2.85187*lines?37 + 0.622749*lines?38 + lines?4 + -4.05803*lines?40 + lines?41 + -5.33012*lines?42 + -2.20378*lines?43 + -3.58896*lines?44 + -0.653682*lines?45 + lines?46 + -2.89523*lines?47 + lines?48 + lines?51 + lines?52 + 0.947376*lines?53 + 0.445564*lines?54 + lines?55 + 0.622125*lines?56 + lines?58 + lines?60 + -3.35387*lines?63 + lines?64 + lines?66 + -3.18054*lines?67 + -5.16227*lines?68 + lines?70 + -0.194004*lines?71 + lines?72 + lines?73 + lines?74 + -0.00540798*lines?75 + lines?76 + 0.325578*lines?8 + lines?9 <= 9;
% 	balls?13 + balls?17 + balls?19 + balls?2 + balls?22 + balls?23 + balls?24 + balls?26 + balls?28 + balls?29 + balls?3 + balls?30 + balls?32 + balls?34 + balls?38 + 0.424987*balls?42 + balls?45 + balls?46 + balls?47 + balls?5 + -1.69548*balls?54 + balls?59 + balls?6 + balls?61 + balls?7 + lines?1 + 0.788204*lines?10 + -1.94837*lines?13 + lines?14 + -1.40699*lines?17 + lines?18 + 0.00212195*lines?20 + 0.651409*lines?21 + -2.75696*lines?23 + lines?26 + -0.680496*lines?27 + lines?28 + lines?3 + -0.936927*lines?30 + 0.99483*lines?31 + lines?32 + lines?35 + lines?36 + lines?38 + -2.01254*lines?4 + lines?42 + -1.82288*lines?45 + -0.571572*lines?47 + lines?48 + -0.406993*lines?49 + lines?52 + 0.607891*lines?53 + lines?56 + 0.193829*lines?57 + -0.52402*lines?58 + -1.12294*lines?59 + -1.09029*lines?6 + 0.793602*lines?61 + lines?62 + lines?65 + -1.80617*lines?68 + -2.07741*lines?69 + lines?70 + -1.00412*lines?71 + lines?73 + -1.69548*lines?74 + lines?76 + -0.360189*lines?9 <= 12.4457;
% 	balls?10 + balls?13 + balls?15 + balls?16 + balls?17 + balls?2 + balls?20 + balls?21 + balls?22 + balls?26 + balls?28 + balls?32 + balls?34 + balls?36 + balls?38 + balls?40 + 0.5*balls?43 + balls?45 + balls?46 + balls?48 + balls?49 + balls?50 + balls?58 + balls?59 + balls?6 + balls?60 + balls?8 + lines?10 + lines?11 + -14.5*lines?13 + lines?14 + lines?19 + lines?25 + lines?29 + lines?3 + lines?36 + lines?37 + lines?38 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?46 + lines?47 + lines?50 + lines?51 + lines?53 + lines?54 + 0.5*lines?57 + lines?58 + lines?61 + lines?62 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?8 + lines?9 <= 35.5;
% 	balls?11 + 0.578947*balls?12 + balls?13 + balls?18 + balls?19 + balls?22 + -2.06579*balls?24 + balls?25 + -0.163278*balls?26 + balls?28 + balls?30 + balls?33 + 0.480861*balls?35 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?44 + balls?46 + balls?51 + balls?53 + -1.25778*balls?56 + balls?57 + balls?62 + balls?63 + balls?9 + -0.25*lines?12 + 0.770335*lines?14 + -1.78828*lines?20 + -2.15311*lines?21 + lines?22 + -4.76495*lines?30 + lines?31 + -2.42105*lines?32 + lines?34 + lines?36 + lines?38 + 0.405502*lines?39 + lines?4 + 0.641746*lines?41 + lines?43 + lines?45 + -0.711124*lines?49 + -3.15251*lines?51 + lines?55 + 0.676435*lines?57 + lines?60 + lines?63 + lines?64 + lines?65 + -2.18242*lines?66 + -1.74462*lines?67 + 0.584928*lines?73 + lines?74 + 0.312201*lines?9 <= 9.41507;
% 	balls?10 + balls?11 + balls?13 + balls?14 + balls?23 + balls?24 + balls?3 + -0.25*balls?34 + balls?35 + balls?37 + balls?38 + balls?40 + balls?41 + -0.5*balls?42 + balls?45 + balls?46 + balls?48 + -1.5*balls?49 + 0.75*balls?5 + balls?52 + balls?55 + balls?56 + balls?59 + balls?63 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + -0.25*lines?14 + lines?16 + lines?17 + lines?2 + lines?22 + lines?23 + -2.5*lines?29 + lines?31 + lines?32 + -5.75*lines?35 + lines?38 + lines?43 + lines?44 + -3.5*lines?5 + lines?50 + lines?52 + lines?55 + lines?59 + lines?6 + lines?64 + lines?65 + lines?67 + 0.5*lines?68 + -0.75*lines?7 + lines?71 + 0.25*lines?76 + lines?8 <= 21;
% 	balls?11 + balls?14 + balls?17 + balls?18 + balls?19 + balls?20 + balls?22 + balls?25 + balls?26 + balls?27 + -balls?35 + balls?37 + balls?38 + balls?41 + balls?44 + balls?48 + balls?49 + balls?51 + -2.33333*balls?52 + balls?54 + balls?59 + balls?6 + balls?61 + balls?7 + lines?1 + lines?14 + 0.666667*lines?24 + -1.33333*lines?26 + -0.333333*lines?29 + lines?40 + -2*lines?43 + lines?45 + lines?47 + -1.33333*lines?5 + lines?50 + lines?51 + lines?54 + lines?6 + lines?62 + lines?68 + lines?71 + lines?74 + lines?75 + lines?76 + -4*lines?8 + 0.666667*lines?9 <= 17;
% 	balls?13 + balls?15 + -0.0576923*balls?16 + balls?24 + 0.807692*balls?26 + balls?27 + balls?29 + balls?31 + balls?35 + balls?37 + balls?39 + balls?4 + balls?40 + -4.25*balls?43 + balls?46 + balls?50 + balls?60 + -1.67308*lines?10 + 0.115385*lines?11 + lines?13 + lines?14 + lines?16 + -1.75*lines?17 + lines?18 + -1.46154*lines?20 + 0.326923*lines?21 + lines?27 + lines?28 + lines?35 + -1.17308*lines?36 + 0.807692*lines?37 + lines?39 + -3.96154*lines?4 + -3.78846*lines?40 + lines?44 + lines?45 + lines?47 + lines?60 + lines?63 + -1.69231*lines?64 + lines?66 + lines?67 + lines?7 + -2.19231*lines?73 + lines?76 + lines?9 <= 8;
% 	balls?11 + balls?15 + balls?16 + balls?25 + balls?3 + balls?32 + balls?34 + balls?38 + balls?4 + balls?42 + balls?43 + balls?60 + lines?11 + -lines?13 + -2*lines?16 + -4.5*lines?19 + lines?21 + lines?22 + lines?23 + lines?4 + -2.66667*lines?49 + lines?53 + lines?54 + -1.83333*lines?55 + -3.5*lines?60 + -1.83333*lines?65 + -2.5*lines?66 + -5*lines?68 + -6.16667*lines?69 + -0.833333*lines?70 + lines?73 + lines?76 + lines?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[2] + balls[3] + -5*balls[6] + balls[7] + balls[8] + -14.5*balls[9] + balls[10] + balls[11] + balls[15] + balls[16] + balls[21] + balls[22] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + -15*balls[32] + balls[33] + -3*balls[34] + -15*balls[35] + 0.5*balls[37] + balls[38] + balls[40] + balls[41] + balls[43] + 0.5*balls[44] + balls[45] + balls[46] + -balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[57] + balls[58] + balls[59] + balls[62] + lines[3] + lines[4] + lines[7] + lines[8] + lines[10] + lines[11] + lines[13] + lines[14] + lines[15] + lines[16] + lines[20] + lines[21] + lines[22] + lines[24] + lines[26] + lines[29] + lines[32] + lines[34] + lines[35] + lines[36] + lines[38] + lines[39] + lines[40] + lines[45] + lines[50] + lines[51] + lines[52] + lines[54] + lines[55] + lines[56] + lines[59] + lines[61] + lines[62] + lines[63] + -20*lines[66] + lines[69] + lines[70] + -16*lines[71] + -11*lines[73] + lines[74] + lines[76] <= 0;
constraint balls[2] + balls[6] + balls[9] + balls[11] + balls[12] + balls[14] + balls[15] + balls[18] + -1.22854*balls[20] + balls[22] + balls[24] + balls[26] + balls[28] + balls[30] + balls[31] + -1.61854*balls[32] + balls[33] + 0.927947*balls[34] + -4.89665*balls[35] + balls[36] + 0.478176*balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[46] + balls[47] + balls[48] + -0.207728*balls[49] + balls[50] + balls[52] + balls[53] + 0.438774*balls[54] + balls[55] + balls[59] + balls[61] + balls[62] + balls[63] + lines[3] + -3.582*lines[4] + lines[5] + -7.96974*lines[6] + -2.00397*lines[8] + 0.346095*lines[9] + -0.247342*lines[10] + 0.762023*lines[11] + -2.809*lines[12] + lines[13] + 0.411608*lines[16] + -2.54649*lines[17] + lines[18] + lines[19] + -0.588257*lines[20] + -2.19446*lines[21] + lines[22] + -4.57205*lines[23] + -0.399818*lines[24] + lines[25] + lines[26] + 0.922012*lines[27] + lines[28] + lines[29] + -1.01228*lines[31] + lines[32] + -1.91825*lines[34] + lines[36] + 0.699803*lines[37] + -0.0847041*lines[39] + lines[50] + lines[55] + lines[56] + -2.10771*lines[57] + -0.551541*lines[59] + -0.307505*lines[61] + lines[63] + -2.74018*lines[64] + lines[66] + lines[68] + -3.35627*lines[69] + -1.6663*lines[71] + lines[73] + lines[74] + lines[75] + lines[76] <= 0;
constraint balls[3] + -3.60196*balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + -0.242749*balls[9] + balls[10] + balls[11] + balls[12] + 0.375047*balls[13] + balls[14] + balls[15] + -2.0482*balls[16] + balls[17] + balls[18] + 0.225971*balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + -7.65168*balls[24] + 0.388891*balls[25] + balls[26] + balls[27] + -1.61111*balls[28] + balls[29] + balls[30] + balls[31] + -4.44835*balls[32] + balls[33] + balls[34] + -1.71907*balls[35] + 0.461282*balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + 0.51896*balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + 0.984771*balls[49] + balls[50] + 0.055566*balls[51] + balls[52] + balls[53] + -1.55362*balls[54] + -2.9733*balls[55] + balls[56] + balls[58] + balls[61] + balls[62] + lines[5] + lines[6] + lines[7] + lines[8] + 0.435775*lines[10] + -1.80974*lines[11] + lines[16] + lines[18] + lines[24] + lines[25] + lines[27] + lines[28] + -1.01584*lines[29] + lines[31] + lines[38] + lines[42] + -0.0185846*lines[44] + lines[48] + lines[52] + lines[63] + -8.37031*lines[67] + 0.997255*lines[68] + -3.41144*lines[70] + -7.01492*lines[71] + lines[72] + -8.56331*lines[75] <= -1;
constraint balls[2] + balls[3] + balls[5] + balls[9] + balls[14] + balls[15] + balls[17] + 0.916748*balls[18] + balls[19] + balls[20] + balls[23] + balls[24] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + -1.81136*balls[35] + balls[37] + -0.275687*balls[40] + balls[44] + balls[46] + balls[48] + balls[49] + balls[50] + balls[51] + balls[56] + balls[59] + balls[60] + balls[63] + lines[1] + lines[3] + lines[4] + lines[5] + -0.389113*lines[6] + lines[7] + -0.752103*lines[12] + -2.08754*lines[13] + lines[14] + 0.434165*lines[15] + -1.29388*lines[17] + -0.255219*lines[19] + lines[21] + -1.2069*lines[25] + -2.09488*lines[26] + -1.40206*lines[27] + -1.90931*lines[34] + -0.30057*lines[36] + -1.88041*lines[37] + -1.50834*lines[39] + -1.84668*lines[40] + lines[41] + lines[42] + lines[43] + 0.215693*lines[44] + 0.321498*lines[47] + -1.464*lines[48] + 0.319542*lines[49] + lines[50] + 0.289774*lines[52] + -0.0326959*lines[53] + lines[57] + lines[58] + lines[59] + -1.26411*lines[60] + lines[61] + 0.709146*lines[63] + -0.764662*lines[67] + lines[68] + lines[69] + lines[73] + lines[76] <= 13.1886;
constraint balls[3] + balls[6] + balls[10] + balls[11] + balls[13] + balls[14] + -0.355752*balls[15] + balls[18] + balls[19] + balls[21] + -0.288496*balls[24] + balls[28] + balls[29] + balls[32] + balls[33] + 0.644248*balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[40] + -2.7115*balls[41] + balls[42] + balls[43] + balls[45] + balls[46] + balls[47] + balls[53] + balls[56] + balls[58] + balls[62] + balls[63] + lines[3] + -0.938053*lines[9] + lines[14] + 0.872566*lines[15] + lines[16] + lines[17] + lines[18] + -2.77345*lines[19] + lines[20] + lines[21] + lines[24] + -2.35575*lines[31] + lines[33] + lines[34] + 0.557522*lines[38] + lines[39] + 0.576991*lines[40] + lines[43] + 0.0424779*lines[45] + lines[46] + -2.07257*lines[47] + lines[48] + lines[52] + lines[55] + -2.12743*lines[56] + 0.711504*lines[57] + lines[59] + lines[60] + -2.94867*lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + -1.64071*lines[69] + lines[70] + -0.688496*lines[71] + lines[72] + -3.76106*lines[74] + lines[76] <= 20.7434;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[9] + 0.625*balls[10] + balls[11] + balls[12] + 0.875*balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + -0.5*balls[20] + balls[21] + balls[22] + balls[23] + balls[26] + 0.625*balls[27] + balls[28] + balls[29] + balls[31] + balls[32] + 0.5*balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[42] + balls[43] + 0.5*balls[44] + balls[45] + balls[46] + balls[48] + 0.375*balls[49] + balls[50] + balls[51] + -balls[52] + balls[53] + balls[54] + balls[61] + lines[3] + lines[5] + lines[6] + lines[9] + lines[10] + lines[13] + lines[16] + lines[22] + lines[26] + lines[29] + lines[33] + lines[44] + lines[48] + lines[50] + lines[52] + -lines[53] + -3.125*lines[54] + lines[60] + lines[61] + lines[62] + lines[65] + 0.25*lines[66] + lines[67] + lines[68] + lines[74] + lines[76] <= 35.125;
constraint balls[3] + balls[7] + balls[18] + balls[21] + balls[22] + balls[24] + balls[30] + balls[33] + balls[34] + balls[35] + balls[36] + balls[40] + balls[48] + balls[51] + balls[53] + balls[54] + balls[56] + balls[57] + balls[59] + balls[60] + balls[62] + lines[4] + 0.325578*lines[8] + lines[9] + lines[15] + lines[19] + lines[20] + lines[21] + lines[22] + lines[24] + -1.22401*lines[26] + lines[27] + lines[28] + -2.56546*lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + -0.858412*lines[36] + -2.85187*lines[37] + 0.622749*lines[38] + -4.05803*lines[40] + lines[41] + -5.33012*lines[42] + -2.20378*lines[43] + -3.58896*lines[44] + -0.653682*lines[45] + lines[46] + -2.89523*lines[47] + lines[48] + lines[51] + lines[52] + 0.947376*lines[53] + 0.445564*lines[54] + lines[55] + 0.622125*lines[56] + lines[58] + lines[60] + -3.35387*lines[63] + lines[64] + lines[66] + -3.18054*lines[67] + -5.16227*lines[68] + lines[70] + -0.194004*lines[71] + lines[72] + lines[73] + lines[74] + -0.00540798*lines[75] + lines[76] <= 9;
constraint balls[2] + balls[3] + balls[5] + balls[6] + balls[7] + balls[13] + balls[17] + balls[19] + balls[22] + balls[23] + balls[24] + balls[26] + balls[28] + balls[29] + balls[30] + balls[32] + balls[34] + balls[38] + 0.424987*balls[42] + balls[45] + balls[46] + balls[47] + -1.69548*balls[54] + balls[59] + balls[61] + lines[1] + lines[3] + -2.01254*lines[4] + -1.09029*lines[6] + -0.360189*lines[9] + 0.788204*lines[10] + -1.94837*lines[13] + lines[14] + -1.40699*lines[17] + lines[18] + 0.00212194*lines[20] + 0.651409*lines[21] + -2.75696*lines[23] + lines[26] + -0.680496*lines[27] + lines[28] + -0.936927*lines[30] + 0.99483*lines[31] + lines[32] + lines[35] + lines[36] + lines[38] + lines[42] + -1.82288*lines[45] + -0.571572*lines[47] + lines[48] + -0.406993*lines[49] + lines[52] + 0.607891*lines[53] + lines[56] + 0.193829*lines[57] + -0.52402*lines[58] + -1.12294*lines[59] + 0.793602*lines[61] + lines[62] + lines[65] + -1.80617*lines[68] + -2.07741*lines[69] + lines[70] + -1.00412*lines[71] + lines[73] + -1.69548*lines[74] + lines[76] <= 12.4457;
constraint balls[2] + balls[6] + balls[8] + balls[10] + balls[13] + balls[15] + balls[16] + balls[17] + balls[20] + balls[21] + balls[22] + balls[26] + balls[28] + balls[32] + balls[34] + balls[36] + balls[38] + balls[40] + 0.5*balls[43] + balls[45] + balls[46] + balls[48] + balls[49] + balls[50] + balls[58] + balls[59] + balls[60] + lines[3] + lines[8] + lines[9] + lines[10] + lines[11] + -14.5*lines[13] + lines[14] + lines[19] + lines[25] + lines[29] + lines[36] + lines[37] + lines[38] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[46] + lines[47] + lines[50] + lines[51] + lines[53] + lines[54] + 0.5*lines[57] + lines[58] + lines[61] + lines[62] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] <= 35.5;
constraint balls[9] + balls[11] + 0.578947*balls[12] + balls[13] + balls[18] + balls[19] + balls[22] + -2.06579*balls[24] + balls[25] + -0.163278*balls[26] + balls[28] + balls[30] + balls[33] + 0.480861*balls[35] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[44] + balls[46] + balls[51] + balls[53] + -1.25778*balls[56] + balls[57] + balls[62] + balls[63] + lines[4] + 0.312201*lines[9] + -0.25*lines[12] + 0.770335*lines[14] + -1.78828*lines[20] + -2.15311*lines[21] + lines[22] + -4.76495*lines[30] + lines[31] + -2.42105*lines[32] + lines[34] + lines[36] + lines[38] + 0.405502*lines[39] + 0.641746*lines[41] + lines[43] + lines[45] + -0.711124*lines[49] + -3.15251*lines[51] + lines[55] + 0.676435*lines[57] + lines[60] + lines[63] + lines[64] + lines[65] + -2.18242*lines[66] + -1.74462*lines[67] + 0.584928*lines[73] + lines[74] <= 9.41507;
constraint balls[3] + 0.75*balls[5] + balls[10] + balls[11] + balls[13] + balls[14] + balls[23] + balls[24] + -0.25*balls[34] + balls[35] + balls[37] + balls[38] + balls[40] + balls[41] + -0.5*balls[42] + balls[45] + balls[46] + balls[48] + -1.5*balls[49] + balls[52] + balls[55] + balls[56] + balls[59] + balls[63] + lines[1] + lines[2] + -3.5*lines[5] + lines[6] + -0.75*lines[7] + lines[8] + lines[10] + lines[11] + lines[12] + lines[13] + -0.25*lines[14] + lines[16] + lines[17] + lines[22] + lines[23] + -2.5*lines[29] + lines[31] + lines[32] + -5.75*lines[35] + lines[38] + lines[43] + lines[44] + lines[50] + lines[52] + lines[55] + lines[59] + lines[64] + lines[65] + lines[67] + 0.5*lines[68] + lines[71] + 0.25*lines[76] <= 21;
constraint balls[6] + balls[7] + balls[11] + balls[14] + balls[17] + balls[18] + balls[19] + balls[20] + balls[22] + balls[25] + balls[26] + balls[27] + -balls[35] + balls[37] + balls[38] + balls[41] + balls[44] + balls[48] + balls[49] + balls[51] + -2.33333*balls[52] + balls[54] + balls[59] + balls[61] + lines[1] + -1.33333*lines[5] + lines[6] + -4*lines[8] + 0.666667*lines[9] + lines[14] + 0.666667*lines[24] + -1.33333*lines[26] + -0.333333*lines[29] + lines[40] + -2*lines[43] + lines[45] + lines[47] + lines[50] + lines[51] + lines[54] + lines[62] + lines[68] + lines[71] + lines[74] + lines[75] + lines[76] <= 17;
constraint balls[4] + balls[13] + balls[15] + -0.0576923*balls[16] + balls[24] + 0.807692*balls[26] + balls[27] + balls[29] + balls[31] + balls[35] + balls[37] + balls[39] + balls[40] + -4.25*balls[43] + balls[46] + balls[50] + balls[60] + -3.96154*lines[4] + lines[7] + lines[9] + -1.67308*lines[10] + 0.115385*lines[11] + lines[13] + lines[14] + lines[16] + -1.75*lines[17] + lines[18] + -1.46154*lines[20] + 0.326923*lines[21] + lines[27] + lines[28] + lines[35] + -1.17308*lines[36] + 0.807692*lines[37] + lines[39] + -3.78846*lines[40] + lines[44] + lines[45] + lines[47] + lines[60] + lines[63] + -1.69231*lines[64] + lines[66] + lines[67] + -2.19231*lines[73] + lines[76] <= 8;
constraint balls[3] + balls[4] + balls[11] + balls[15] + balls[16] + balls[25] + balls[32] + balls[34] + balls[38] + balls[42] + balls[43] + balls[60] + lines[4] + lines[9] + lines[11] + -lines[13] + -2*lines[16] + -4.5*lines[19] + lines[21] + lines[22] + lines[23] + -2.66667*lines[49] + lines[53] + lines[54] + -1.83333*lines[55] + -3.5*lines[60] + -1.83333*lines[65] + -2.5*lines[66] + -5*lines[68] + -6.16667*lines[69] + -0.833333*lines[70] + lines[73] + lines[76] <= 0;
% MiniZincWarning: model inconsistency detected
