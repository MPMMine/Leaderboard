% Solving problem input_P002M001I009_30_1_1936665
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

% Optimize a model with 55736 rows, 39690 columns and 266846 nonzeros
% Model fingerprint: 0x78df6e52
% Variable types: 23688 continuous, 16002 integer (16002 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4616.0044361
% Presolve removed 15836 rows and 44 columns
% Presolve time: 3.10s
% Presolved: 39900 rows, 39646 columns, 237578 nonzeros
% Extracted 7882 lazy constraints
% Variable types: 23632 continuous, 16014 integer (16002 binary)
% Found heuristic solution: objective 4608.9824271
% Root relaxation presolved: 32018 rows, 39646 columns, 221814 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    21360    3.1904321e+02   4.356662e+04   0.000000e+00      5s
%    36315    3.1959656e+02   8.647118e+02   0.000000e+00     10s
%    38425    3.1963966e+02   8.001844e-03   0.000000e+00     15s
%    39545    3.1963967e+02   1.123054e-02   0.000000e+00     20s
%    40645    3.1963968e+02   7.270345e-03   0.000000e+00     25s
%    44873    1.0568888e+00   0.000000e+00   1.443146e-01     30s
%    47208    1.0569257e+00   1.294726e-01   0.000000e+00     36s
%    48088    1.0569461e+00   0.000000e+00   0.000000e+00     36s
%    48088    1.0569461e+00   0.000000e+00   0.000000e+00     36s

% Root relaxation: objective 1.056946e+00, 48088 iterations, 33.05 seconds (13.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05695    0   81 4608.98243    1.05695   100%     -   36s
% H    0     0                    4605.9824271    1.05695   100%     -   37s
% H    0     0                    4604.9383873    1.05695   100%     -   37s
%      0     0    1.05695    0   51 4604.93839    1.05695   100%     -   38s
% H    0     0                    4602.9313873    1.05699   100%     -   41s
%      0     0    1.05721    0   62 4602.93139    1.05721   100%     -   56s
%      0     0    1.05723    0   62 4602.93139    1.05723   100%     -   57s
%      0     0    1.05723    0   57 4602.93139    1.05723   100%     -   57s
%      0     0    1.05723    0   57 4602.93139    1.05723   100%     -   58s
%      0     0    1.05723    0   57 4602.93139    1.05723   100%     -   59s
%      0     0    1.05723    0   57 4602.93139    1.05723   100%     -   60s
%      0     0    1.05723    0   57 4602.93139    1.05723   100%     -   64s
%      0     0    1.05723    0   57 4602.93139    1.05723   100%     -   67s
%      0     0    1.05723    0   53 4602.93139    1.05723   100%     -   68s
%      0     0    1.05723    0   62 4602.93139    1.05723   100%     -   70s
%      0     0    1.05723    0   71 4602.93139    1.05723   100%     -   71s
%      0     0    1.05723    0   71 4602.93139    1.05723   100%     -   73s
%      0     2    1.05723    0   68 4602.93139    1.05723   100%     -   76s
%      1     3    1.06034    1  293 4602.93139    1.05760   100% 22172  176s
%      2     4    1.06034    2  297 4602.93139    1.05760   100% 11118  180s
%      4     6    1.06035    4  307 4602.93139    1.05760   100%  5587  187s
%      5     7    1.06035    5  312 4602.93139    1.05760   100%  4482  190s
%      7     9    1.06377    7  319 4602.93139    1.05760   100%  3210  198s
%      8    10    1.06723    8  303 4602.93139    1.05760   100%  2812  202s
%      9    11    1.07070    9  287 4602.93139    1.05760   100%  2502  205s
%     11    13    1.07773   11  192 4602.93139    1.05760   100%  2391  232s
%     13    15    1.07773   13  236 4602.93139    1.05760   100%  2035  236s
%     16    18    1.07773   16  277 4602.93139    1.05760   100%  1663  240s
%     20    22    1.07773   20  312 4602.93139    1.05760   100%  1345  245s
%     23    25    1.08129   23  311 4602.93139    1.05760   100%  1222  250s
%     25    27    1.08486   25  209 4602.93139    1.05760   100%  1212  257s
%     27    29    1.08486   27  253 4602.93139    1.05760   100%  1125  261s
%     31    33    1.08487   31  322 4602.93139    1.05760   100%   988  265s
%     33    35    1.09210   33  307 4602.93139    1.05760   100%  1017  273s
%     35    37    1.09211   35  328 4602.93139    1.05760   100%   962  275s
%     38    40    1.09577   38  324 4602.93139    1.05760   100%   918  280s
%     39    41    1.09944   39  182 4602.93139    1.05760   100%  2834  307s
%     42    44    1.09945   42  246 4602.93139    1.05760   100%  2637  310s
%     47    49    1.09945   47  308 4602.93139    1.05760   100%  2363  316s
%     51    53    1.10316   51  252 4602.93139    1.05760   100%  2246  330s
% H   52    52                    4602.8391574    1.05760   100%  2203  330s
%     56    58    1.10689   56   28 4602.83916    1.05760   100%  2059  336s
%     68    70    1.10690   67   38 4602.83916    1.05760   100%  1702  340s
%     79    81    1.10697   77   32 4602.83916    1.05760   100%  1470  345s
%    125   127    1.10703  123   32 4602.83916    1.05760   100%   930  350s
% H  130   130                    4591.2792484    1.05760   100%   894  356s
%    162   164    1.10740  160   31 4591.27925    1.05760   100%   718  360s
% H  182   182                    4579.2792644    1.05760   100%   641  361s
%    202   204    1.10790  200   31 4579.27926    1.05760   100%   578  376s
% H  208   208                    4577.2792734    1.05760   100%   561  377s
%    216   218    1.10790  214   32 4577.27927    1.05760   100%   541  380s
% H  234   234                    4564.5442854    1.05760   100%   500  382s
%    252   254    1.10890  250   33 4564.54429    1.05760   100%   464  385s
% H  260   260                    4563.8882854    1.05760   100%   450  385s
%    285   287    1.10890  283   32 4563.88829    1.05760   100%   411  390s
% H  286   286                    4563.4912844    1.05760   100%   409  390s
%    317   318    2.10690  314   32 4563.49128    1.05760   100%   392  406s
%    318   318    2.10690  315   32 4563.49128    1.05760   100%   413  419s
% H  338   336                    4552.2602934    1.05760   100%   388  419s
%    345   345    2.10790  342   31 4552.26029    1.05760   100%   381  420s
% H  364   362                    4510.1223344    1.05760   100%   361  420s
% H  390   388                    4481.0633754    1.05760   100%   337  421s
%    420   420    3.10840  416  165 4481.06338    1.05760   100%   336  430s
%    422   422    3.10838  417  203 4481.06338    1.05760   100%   358  437s
%    424   423    3.10847  418  165 4481.06338    1.05760   100%   379  446s
%    426   424    3.10842  419  139 4481.06338    1.05760   100%   399  453s
%    430   427    3.10852  421  195 4481.06338    1.05760   100%   419  461s
%    432   428    3.10846  422  181 4481.06338    1.05760   100%   440  469s
%    434   430    3.10956  423  213 4481.06338    1.05760   100%   464  476s
%    436   431    3.10848  424  152 4481.06338    1.05760   100%   484  484s
%    438   432    3.10895  425  117 4481.06338    1.05760   100%   509  493s
%    440   433    3.10831  426  200 4481.06338    1.05760   100%   531  501s
% H  442   433                    4476.0143974    1.05760   100%   528  502s
%    448   441    3.10719  433   55 4476.01440    1.05760   100%   527  505s
%    454   445    3.30670  438   70 4476.01440    1.05760   100%   532  510s
%    466   457    3.30670  449   79 4476.01440    1.05760   100%   526  515s
%    479   470    3.30670  462   87 4476.01440    1.05760   100%   519  520s
%    490   481    3.30670  473   89 4476.01440    1.05760   100%   513  525s
% H  494   483                    4466.9341862    1.05760   100%   511  529s
%    496   487    3.30670  479   82 4466.93419    1.05760   100%   510  530s
%    511   502    3.30670  494   83 4466.93419    1.05760   100%   503  535s
% H  520   509                    4455.8872132    1.05760   100%   498  538s
%    525   516    3.30670  508   95 4455.88721    1.05760   100%   496  540s
%    540   531    3.30670  523   78 4455.88721    1.05760   100%   489  545s
% H  546   535                    4435.8732422    1.05760   100%   486  547s
%    554   545    3.30670  537   80 4435.87324    1.05760   100%   483  550s
%    569   560    3.30670  552   84 4435.87324    1.05760   100%   477  555s
%    585   576    3.30670  568   87 4435.87324    1.05760   100%   470  560s
% H  598   587                    4392.7103032    1.05760   100%   466  564s
%    600   591    3.30670  583   77 4392.71030    1.05760   100%   465  565s
%    615   606    3.30670  597  166 4392.71030    1.05760   100%   459  570s
%    627   618    3.30670  609  235 4392.71030    1.05760   100%   454  575s
%    641   632    3.30670  622  237 4392.71030    1.05760   100%   449  580s
% H  650   639                    4333.7613652    1.05760   100%   444  583s
%    653   644    3.30670  634  163 4333.76137    1.05760   100%   444  585s
%    666   657    3.30670  647  163 4333.76137    1.05760   100%   440  590s
% H  676   665                    4300.7904012    1.05760   100%   437  594s
%    677   668    3.30670  658  146 4300.79040    1.05760   100%   438  595s

% Cutting planes:
%   Cover: 13
%   MIR: 1
%   GUB cover: 3
%   Zero half: 8

% Explored 693 nodes (352286 simplex iterations) in 600.01 seconds (411.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4300.79 4333.76 4392.71 ... 4552.26

% Time limit reached
% Best objective 4.300790401160e+03, best bound 1.057604687230e+00, gap 99.9754%
% Solution is suboptimal

% Synthesized model in 617.4s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?10	in[0, 1];
% 	setup?1?100	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?1	in[1, 19];
% 	slot?10	in[1, 19];
% 	slot?100	in[1, 19];
% 	slot?11	in[1, 19];
% 	slot?12	in[1, 19];
% 	slot?13	in[1, 19];
% 	slot?14	in[1, 19];
% 	slot?15	in[1, 19];
% 	slot?16	in[1, 19];
% 	slot?17	in[1, 19];
% 	slot?18	in[1, 19];
% 	slot?19	in[1, 19];
% 	slot?2	in[1, 19];
% 	slot?20	in[1, 19];
% 	slot?21	in[1, 19];
% 	slot?22	in[1, 19];
% 	slot?23	in[1, 19];
% 	slot?24	in[1, 19];
% 	slot?25	in[1, 19];
% 	slot?26	in[1, 19];
% 	slot?27	in[1, 19];
% 	slot?28	in[1, 19];
% 	slot?29	in[1, 19];
% 	slot?3	in[1, 19];
% 	slot?30	in[1, 19];
% 	slot?31	in[1, 19];
% 	slot?32	in[1, 19];
% 	slot?33	in[1, 19];
% 	slot?34	in[1, 19];
% 	slot?35	in[1, 19];
% 	slot?36	in[1, 19];
% 	slot?37	in[1, 19];
% 	slot?38	in[1, 19];
% 	slot?39	in[1, 19];
% 	slot?4	in[1, 19];
% 	slot?40	in[1, 19];
% 	slot?41	in[1, 19];
% 	slot?42	in[1, 19];
% 	slot?43	in[1, 19];
% 	slot?44	in[1, 19];
% 	slot?45	in[1, 19];
% 	slot?46	in[1, 19];
% 	slot?47	in[1, 19];
% 	slot?48	in[1, 19];
% 	slot?49	in[1, 19];
% 	slot?5	in[1, 19];
% 	slot?50	in[1, 19];
% 	slot?51	in[1, 19];
% 	slot?52	in[1, 19];
% 	slot?53	in[1, 19];
% 	slot?54	in[1, 19];
% 	slot?55	in[1, 19];
% 	slot?56	in[1, 19];
% 	slot?57	in[1, 19];
% 	slot?58	in[1, 19];
% 	slot?59	in[1, 19];
% 	slot?6	in[1, 19];
% 	slot?60	in[1, 19];
% 	slot?61	in[1, 19];
% 	slot?62	in[1, 19];
% 	slot?63	in[1, 19];
% 	slot?64	in[1, 19];
% 	slot?65	in[1, 19];
% 	slot?66	in[1, 19];
% 	slot?67	in[1, 19];
% 	slot?68	in[1, 19];
% 	slot?69	in[1, 19];
% 	slot?7	in[1, 19];
% 	slot?70	in[1, 19];
% 	slot?71	in[1, 19];
% 	slot?72	in[1, 19];
% 	slot?73	in[1, 19];
% 	slot?74	in[1, 19];
% 	slot?75	in[1, 19];
% 	slot?76	in[1, 19];
% 	slot?77	in[1, 19];
% 	slot?78	in[1, 19];
% 	slot?79	in[1, 19];
% 	slot?8	in[1, 19];
% 	slot?80	in[1, 19];
% 	slot?81	in[1, 19];
% 	slot?82	in[1, 19];
% 	slot?83	in[1, 19];
% 	slot?84	in[1, 19];
% 	slot?85	in[1, 19];
% 	slot?86	in[1, 19];
% 	slot?87	in[1, 19];
% 	slot?88	in[1, 19];
% 	slot?89	in[1, 19];
% 	slot?9	in[1, 19];
% 	slot?90	in[1, 19];
% 	slot?91	in[1, 19];
% 	slot?92	in[1, 19];
% 	slot?93	in[1, 19];
% 	slot?94	in[1, 19];
% 	slot?95	in[1, 19];
% 	slot?96	in[1, 19];
% 	slot?97	in[1, 19];
% 	slot?98	in[1, 19];
% 	slot?99	in[1, 19];
% Constraints
% 	slot?1 + slot?2 + slot?3 + slot?4 + slot?5 + slot?6 + slot?7 + slot?8 + slot?9 + slot?10 + slot?11 + slot?12 + slot?13 + slot?14 + slot?15 + slot?16 + slot?17 + slot?18 + -4.50651*slot?19 + -12.7019*slot?20 + slot?21 + slot?22 + slot?23 + slot?24 + -4.93162*slot?25 + -9.52929*slot?26 + slot?27 + slot?28 + -8.812*slot?29 + 0.447149*slot?30 + slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + slot?36 + slot?37 + slot?38 + slot?39 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?48 + -0.391094*slot?49 + slot?50 + slot?51 + slot?52 + slot?53 + slot?54 + 0.129515*slot?55 + slot?56 + slot?57 + slot?58 + slot?59 + slot?60 + slot?61 + slot?62 + slot?63 + slot?64 + slot?65 + slot?66 + -7.27167*slot?67 + slot?68 + slot?69 + slot?70 + slot?71 + -12.0385*slot?72 + slot?73 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + -20.2944*slot?80 + slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?90 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + -10.0398*slot?96 + slot?97 + slot?98 + slot?99 + slot?100 + setup?1?1 + setup?1?2 + setup?1?3 + setup?1?4 + setup?1?5 + setup?1?6 + setup?1?7 + setup?1?8 + setup?1?9 + setup?1?10 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?20 + setup?1?21 + setup?1?22 + setup?1?23 + setup?1?24 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?30 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?38 + setup?1?39 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?49 + setup?1?50 + setup?1?53 + setup?1?54 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?75 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?86 + setup?1?88 + setup?1?89 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?2?2 + setup?2?5 + setup?2?6 + setup?2?8 + setup?2?11 + setup?2?14 + setup?2?15 + setup?2?17 + setup?2?18 + setup?2?20 + setup?2?21 + setup?2?23 + setup?2?24 + setup?2?26 + setup?2?27 + setup?2?29 + setup?2?30 + setup?2?32 + setup?2?33 + setup?2?35 + setup?2?36 + setup?2?38 + setup?2?39 + setup?2?41 + setup?2?42 + setup?2?44 + setup?2?45 + setup?2?47 + setup?2?48 + setup?2?50 + setup?2?51 + setup?2?53 + setup?2?54 + setup?2?56 + setup?2?57 + setup?2?59 + setup?2?60 + setup?2?62 + setup?2?63 + setup?2?65 + setup?2?66 + setup?2?68 + setup?2?69 + setup?2?71 + setup?2?72 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?80 + setup?2?81 + setup?2?84 + setup?2?86 + setup?2?87 + setup?2?89 + setup?2?90 + setup?2?93 + setup?2?96 + setup?2?99 + setup?3?1 + setup?3?2 + setup?3?3 + setup?3?5 + setup?3?6 + setup?3?7 + setup?3?8 + setup?3?10 + setup?3?11 + setup?3?12 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?18 + setup?3?19 + setup?3?20 + setup?3?21 + setup?3?23 + setup?3?24 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?38 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?44 + setup?3?45 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?50 + setup?3?51 + setup?3?52 + setup?3?54 + setup?3?55 + setup?3?56 + setup?3?57 + setup?3?59 + setup?3?60 + setup?3?62 + setup?3?63 + setup?3?64 + setup?3?65 + setup?3?66 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?73 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?78 + setup?3?81 + setup?3?83 + setup?3?85 + setup?3?86 + setup?3?87 + setup?3?89 + setup?3?90 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?97 + setup?3?98 + setup?3?99 + setup?3?100 + setup?4?1 + setup?4?2 + setup?4?3 + setup?4?4 + setup?4?5 + setup?4?6 + setup?4?7 + setup?4?8 + setup?4?10 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?17 + setup?4?19 + setup?4?20 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?25 + setup?4?26 + setup?4?28 + setup?4?29 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?39 + setup?4?40 + setup?4?45 + setup?4?46 + setup?4?48 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?68 + setup?4?69 + setup?4?70 + setup?4?71 + setup?4?72 + setup?4?74 + setup?4?76 + setup?4?77 + setup?4?78 + setup?4?80 + setup?4?81 + setup?4?84 + setup?4?85 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?95 + setup?4?96 + setup?4?97 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?1 + setup?5?3 + setup?5?6 + setup?5?7 + setup?5?8 + setup?5?9 + setup?5?10 + setup?5?11 + setup?5?12 + setup?5?14 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?20 + setup?5?25 + setup?5?26 + setup?5?27 + setup?5?29 + setup?5?31 + setup?5?33 + setup?5?36 + setup?5?38 + setup?5?40 + setup?5?42 + setup?5?43 + setup?5?44 + setup?5?46 + setup?5?48 + setup?5?49 + setup?5?50 + setup?5?51 + setup?5?52 + setup?5?53 + setup?5?56 + setup?5?57 + setup?5?58 + setup?5?59 + setup?5?64 + setup?5?66 + setup?5?68 + setup?5?71 + setup?5?74 + setup?5?77 + setup?5?78 + setup?5?80 + setup?5?82 + setup?5?83 + setup?5?84 + setup?5?86 + setup?5?90 + setup?5?94 + setup?5?99 <= 0;
% 	-5.65469*slot?1 + slot?2 + slot?3 + slot?4 + slot?5 + slot?8 + slot?9 + slot?10 + -3.89426*slot?11 + slot?12 + slot?13 + slot?14 + slot?15 + slot?16 + -5.81531*slot?17 + slot?18 + -2.30132*slot?20 + slot?21 + slot?22 + -0.20782*slot?23 + slot?27 + 0.874481*slot?28 + slot?31 + slot?32 + slot?33 + -7.75043*slot?34 + slot?35 + slot?36 + slot?38 + -7.82585*slot?40 + slot?41 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?48 + slot?50 + -5.25179*slot?52 + slot?53 + slot?54 + slot?55 + slot?57 + slot?58 + -0.271379*slot?60 + slot?61 + slot?62 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?72 + -9.08953*slot?73 + slot?74 + slot?78 + slot?79 + slot?80 + slot?82 + slot?85 + -7.99455*slot?87 + slot?88 + -3.16228*slot?89 + slot?90 + slot?91 + slot?93 + slot?94 + slot?96 + slot?97 + slot?100 + setup?1?1 + setup?1?2 + setup?1?3 + setup?1?4 + setup?1?5 + setup?1?6 + -4*setup?1?8 + setup?1?9 + setup?1?10 + setup?1?12 + setup?1?16 + setup?1?19 + setup?1?20 + setup?1?22 + setup?1?23 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?31 + setup?1?34 + setup?1?35 + setup?1?38 + setup?1?40 + setup?1?42 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?50 + setup?1?54 + setup?1?56 + setup?1?61 + setup?1?65 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?73 + setup?1?75 + setup?1?77 + setup?1?83 + setup?1?86 + setup?1?89 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?98 + setup?1?99 + setup?2?2 + setup?2?3 + setup?2?6 + setup?2?9 + setup?2?11 + setup?2?14 + setup?2?17 + setup?2?18 + setup?2?21 + setup?2?23 + setup?2?27 + setup?2?30 + setup?2?32 + setup?2?33 + setup?2?35 + setup?2?36 + setup?2?38 + setup?2?41 + setup?2?45 + setup?2?48 + setup?2?51 + setup?2?56 + setup?2?57 + setup?2?59 + setup?2?60 + setup?2?62 + setup?2?65 + setup?2?66 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?84 + setup?2?87 + setup?2?92 + setup?2?93 + setup?2?95 + setup?2?96 + setup?2?98 + setup?3?1 + setup?3?4 + setup?3?5 + setup?3?7 + setup?3?8 + setup?3?10 + setup?3?12 + setup?3?13 + setup?3?19 + setup?3?20 + setup?3?21 + setup?3?23 + setup?3?24 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?30 + setup?3?32 + setup?3?34 + setup?3?38 + setup?3?39 + setup?3?44 + setup?3?47 + setup?3?48 + setup?3?51 + setup?3?52 + setup?3?53 + setup?3?57 + setup?3?59 + setup?3?60 + setup?3?61 + setup?3?62 + setup?3?63 + setup?3?64 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?70 + setup?3?72 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?77 + setup?3?80 + setup?3?81 + setup?3?82 + setup?3?83 + setup?3?88 + setup?3?89 + setup?3?90 + setup?3?91 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?99 + setup?3?100 + setup?4?5 + setup?4?6 + setup?4?8 + setup?4?9 + setup?4?10 + setup?4?12 + setup?4?13 + setup?4?17 + setup?4?19 + setup?4?23 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?29 + setup?4?31 + setup?4?33 + setup?4?34 + setup?4?36 + setup?4?43 + setup?4?44 + setup?4?48 + setup?4?50 + setup?4?53 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?62 + setup?4?65 + setup?4?67 + setup?4?69 + setup?4?70 + setup?4?71 + setup?4?72 + setup?4?74 + setup?4?75 + setup?4?76 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?84 + setup?4?86 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?96 + setup?4?97 + setup?4?98 + setup?4?99 + setup?5?2 + setup?5?3 + setup?5?9 + setup?5?10 + setup?5?12 + -4*setup?5?13 + setup?5?21 + setup?5?24 + setup?5?29 + setup?5?30 + setup?5?31 + setup?5?32 + setup?5?34 + setup?5?35 + setup?5?37 + setup?5?39 + setup?5?41 + setup?5?42 + setup?5?46 + setup?5?47 + setup?5?48 + setup?5?52 + setup?5?53 + setup?5?56 + setup?5?57 + setup?5?59 + setup?5?60 + setup?5?61 + setup?5?63 + setup?5?64 + setup?5?65 + setup?5?66 + setup?5?69 + setup?5?72 + setup?5?75 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?80 + setup?5?81 + setup?5?83 + setup?5?84 + setup?5?90 + setup?5?92 + setup?5?95 + setup?5?97 + setup?5?98 + setup?5?100 <= -1;
% 	slot?1 + slot?3 + -4.87535*slot?4 + slot?5 + slot?6 + slot?7 + slot?8 + slot?11 + slot?12 + slot?13 + -9.8418*slot?14 + slot?15 + slot?16 + -4.9397*slot?17 + slot?18 + slot?19 + slot?20 + slot?22 + slot?25 + slot?27 + slot?29 + -0.992444*slot?30 + slot?31 + slot?32 + slot?34 + slot?35 + slot?36 + slot?39 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?49 + slot?51 + -5.03993*slot?52 + slot?53 + slot?55 + slot?57 + slot?59 + slot?61 + slot?62 + slot?67 + -7.74418*slot?68 + -6.49247*slot?70 + slot?71 + slot?73 + slot?75 + slot?77 + -2.91627*slot?78 + slot?81 + -4.64732*slot?82 + slot?83 + -2.30795*slot?84 + slot?86 + slot?87 + -5.88284*slot?89 + slot?90 + slot?92 + slot?94 + slot?96 + slot?97 + slot?98 + slot?99 + slot?100 + setup?1?1 + setup?1?5 + setup?1?7 + setup?1?10 + setup?1?11 + setup?1?12 + setup?1?14 + setup?1?16 + setup?1?17 + setup?1?20 + setup?1?21 + setup?1?22 + setup?1?24 + setup?1?25 + setup?1?27 + setup?1?29 + setup?1?30 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?38 + setup?1?40 + setup?1?41 + setup?1?48 + setup?1?49 + setup?1?55 + setup?1?56 + setup?1?58 + setup?1?60 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?72 + setup?1?73 + setup?1?75 + setup?1?76 + -setup?1?80 + setup?1?81 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?98 + setup?1?100 + setup?2?5 + setup?2?6 + setup?2?8 + setup?2?9 + setup?2?12 + setup?2?14 + setup?2?15 + setup?2?17 + setup?2?18 + setup?2?20 + setup?2?21 + setup?2?24 + setup?2?30 + setup?2?33 + setup?2?38 + setup?2?45 + setup?2?48 + setup?2?50 + setup?2?53 + setup?2?57 + setup?2?59 + setup?2?63 + setup?2?65 + setup?2?68 + setup?2?69 + setup?2?71 + setup?2?74 + setup?2?75 + setup?2?80 + setup?2?86 + setup?2?89 + setup?2?90 + setup?2?92 + setup?2?95 + setup?2?96 + setup?2?98 + setup?2?99 + setup?3?1 + setup?3?4 + setup?3?5 + setup?3?8 + setup?3?12 + setup?3?15 + setup?3?16 + setup?3?19 + setup?3?20 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?24 + setup?3?25 + setup?3?32 + setup?3?33 + setup?3?34 + setup?3?37 + setup?3?39 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?43 + setup?3?45 + setup?3?46 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?50 + setup?3?56 + setup?3?57 + setup?3?58 + setup?3?59 + setup?3?60 + setup?3?61 + setup?3?62 + setup?3?64 + setup?3?65 + setup?3?66 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?73 + setup?3?75 + setup?3?76 + setup?3?77 + setup?3?79 + setup?3?83 + setup?3?84 + setup?3?85 + setup?3?87 + setup?3?89 + setup?3?90 + setup?3?93 + setup?3?94 + setup?3?97 + setup?3?98 + setup?3?99 + setup?3?100 + setup?4?1 + setup?4?2 + setup?4?3 + setup?4?5 + setup?4?9 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?15 + setup?4?16 + setup?4?19 + setup?4?20 + setup?4?21 + setup?4?23 + setup?4?28 + setup?4?31 + setup?4?35 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?43 + setup?4?44 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?49 + setup?4?50 + setup?4?52 + -setup?4?54 + setup?4?58 + setup?4?59 + setup?4?60 + setup?4?64 + setup?4?67 + setup?4?75 + setup?4?77 + setup?4?83 + setup?4?85 + setup?4?86 + setup?4?87 + setup?4?100 + setup?5?2 + setup?5?3 + setup?5?7 + setup?5?9 + setup?5?10 + setup?5?11 + setup?5?19 + setup?5?21 + setup?5?23 + setup?5?24 + setup?5?26 + setup?5?28 + setup?5?29 + setup?5?31 + setup?5?32 + setup?5?36 + setup?5?37 + setup?5?41 + setup?5?42 + setup?5?43 + setup?5?50 + setup?5?56 + setup?5?63 + setup?5?64 + setup?5?65 + setup?5?66 + setup?5?70 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?76 + setup?5?77 + setup?5?79 + setup?5?81 + setup?5?82 + setup?5?86 + setup?5?88 + setup?5?89 + setup?5?92 + setup?5?97 + setup?5?99 + setup?5?100 <= -1;
% 	-12.3125*slot?1 + slot?3 + -2.14204*slot?4 + slot?5 + slot?6 + slot?7 + slot?8 + slot?9 + slot?10 + 0.285346*slot?12 + slot?13 + slot?16 + slot?17 + slot?18 + slot?19 + slot?21 + slot?22 + slot?23 + slot?24 + slot?25 + slot?29 + slot?30 + slot?31 + slot?32 + slot?33 + -8.24202*slot?34 + slot?35 + slot?36 + slot?38 + slot?41 + slot?42 + slot?43 + slot?45 + slot?47 + -5.01055*slot?48 + slot?49 + slot?51 + slot?53 + slot?55 + slot?56 + slot?57 + slot?59 + slot?60 + slot?61 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + -1.79887*slot?69 + slot?70 + slot?71 + slot?72 + slot?73 + slot?74 + slot?75 + slot?77 + slot?78 + slot?80 + -9.62157*slot?81 + slot?83 + slot?84 + slot?85 + -12.8913*slot?87 + slot?88 + 0.0199999*slot?89 + slot?90 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + -10.0057*slot?96 + slot?98 + slot?99 + slot?100 + setup?1?10 + setup?1?11 + setup?1?12 + setup?1?14 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?22 + setup?1?23 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?31 + setup?1?32 + setup?1?34 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?46 + setup?1?49 + setup?1?50 + setup?1?53 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + -2*setup?1?67 + setup?1?68 + setup?1?69 + setup?1?71 + setup?1?72 + setup?1?75 + setup?1?76 + setup?1?79 + setup?1?80 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?99 + setup?2?5 + setup?2?8 + setup?2?9 + setup?2?11 + setup?2?12 + setup?2?14 + setup?2?15 + setup?2?18 + setup?2?20 + setup?2?21 + setup?2?23 + setup?2?24 + setup?2?26 + setup?2?29 + setup?2?33 + setup?2?36 + setup?2?39 + setup?2?41 + setup?2?44 + setup?2?45 + setup?2?50 + setup?2?53 + setup?2?57 + setup?2?63 + setup?2?69 + setup?2?71 + setup?2?75 + setup?2?83 + setup?2?84 + setup?2?86 + setup?2?92 + setup?2?96 + setup?2?99 + setup?3?4 + setup?3?5 + setup?3?6 + setup?3?7 + setup?3?10 + setup?3?14 + setup?3?17 + setup?3?19 + setup?3?21 + setup?3?22 + setup?3?24 + setup?3?26 + setup?3?27 + setup?3?29 + -setup?3?35 + setup?3?36 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?40 + setup?3?42 + setup?3?43 + setup?3?44 + setup?3?45 + setup?3?47 + setup?3?49 + setup?3?52 + setup?3?53 + setup?3?57 + setup?3?58 + setup?3?59 + setup?3?60 + setup?3?61 + setup?3?63 + setup?3?64 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?70 + setup?3?73 + setup?3?81 + setup?3?84 + setup?3?90 + setup?3?93 + setup?3?96 + setup?3?97 + setup?4?1 + setup?4?2 + setup?4?3 + setup?4?4 + setup?4?7 + setup?4?8 + setup?4?10 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?21 + setup?4?22 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?30 + setup?4?31 + setup?4?33 + setup?4?37 + setup?4?39 + setup?4?40 + setup?4?41 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?48 + setup?4?50 + setup?4?53 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?61 + setup?4?64 + -setup?4?65 + setup?4?66 + setup?4?67 + setup?4?70 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?78 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?85 + setup?4?86 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?95 + setup?4?98 + setup?4?99 + setup?5?2 + setup?5?3 + setup?5?6 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?23 + setup?5?24 + setup?5?26 + setup?5?28 + setup?5?29 + setup?5?36 + setup?5?39 + setup?5?41 + setup?5?43 + setup?5?44 + setup?5?46 + setup?5?48 + setup?5?53 + setup?5?54 + setup?5?56 + setup?5?58 + setup?5?59 + setup?5?60 + setup?5?62 + setup?5?66 + setup?5?67 + setup?5?72 + setup?5?73 + setup?5?78 + setup?5?80 + setup?5?81 + setup?5?82 + setup?5?84 + setup?5?86 + setup?5?87 + setup?5?89 + setup?5?91 + setup?5?92 + setup?5?95 + setup?5?97 + setup?5?99 <= -1;
% 	-1.86055*slot?1 + -2.22703*slot?2 + slot?3 + slot?4 + slot?5 + slot?6 + slot?7 + slot?8 + slot?9 + slot?10 + slot?11 + slot?12 + -1.53035*slot?13 + slot?14 + slot?15 + slot?18 + -1.17071*slot?19 + -2.21186*slot?20 + slot?21 + slot?22 + slot?23 + -6.46158*slot?24 + slot?25 + -12.8403*slot?26 + slot?27 + -10.5439*slot?28 + slot?29 + slot?30 + slot?32 + slot?33 + -0.5459*slot?34 + slot?35 + -1.56423*slot?36 + slot?37 + slot?38 + slot?40 + slot?42 + slot?43 + slot?44 + slot?47 + slot?48 + slot?49 + slot?52 + slot?53 + slot?55 + slot?56 + slot?57 + slot?60 + slot?61 + slot?64 + slot?65 + slot?68 + slot?70 + slot?72 + slot?75 + slot?77 + slot?78 + slot?79 + slot?80 + -8.09069*slot?84 + slot?86 + slot?88 + slot?92 + -6.04762*slot?96 + slot?98 + slot?100 + setup?1?3 + setup?1?4 + setup?1?5 + setup?1?6 + setup?1?8 + setup?1?11 + setup?1?12 + setup?1?14 + setup?1?16 + setup?1?22 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?39 + setup?1?43 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?49 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?63 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?72 + setup?1?74 + setup?1?75 + setup?1?77 + setup?1?79 + setup?1?80 + setup?1?82 + setup?1?87 + setup?1?89 + setup?1?90 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?97 + setup?1?99 + setup?1?100 + setup?2?2 + setup?2?3 + setup?2?6 + setup?2?8 + setup?2?9 + setup?2?14 + setup?2?15 + setup?2?17 + setup?2?18 + setup?2?20 + setup?2?23 + setup?2?24 + setup?2?30 + -setup?2?33 + setup?2?36 + setup?2?44 + setup?2?45 + setup?2?47 + setup?2?48 + setup?2?50 + setup?2?51 + setup?2?53 + setup?2?56 + setup?2?57 + setup?2?60 + setup?2?65 + setup?2?66 + setup?2?68 + setup?2?69 + setup?2?72 + setup?2?75 + setup?2?81 + setup?2?86 + setup?2?90 + setup?2?93 + setup?2?96 + setup?2?98 + setup?3?3 + setup?3?4 + setup?3?10 + setup?3?13 + setup?3?14 + setup?3?15 + setup?3?23 + setup?3?24 + setup?3?30 + setup?3?36 + setup?3?38 + setup?3?39 + setup?3?43 + setup?3?45 + setup?3?47 + setup?3?51 + setup?3?52 + setup?3?55 + setup?3?57 + setup?3?61 + setup?3?62 + setup?3?64 + setup?3?66 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?77 + setup?3?80 + setup?3?83 + setup?3?85 + setup?3?86 + setup?3?87 + setup?3?88 + setup?3?91 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?97 + setup?4?6 + setup?4?12 + setup?4?13 + setup?4?15 + setup?4?17 + setup?4?19 + setup?4?20 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?29 + setup?4?32 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?40 + setup?4?41 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?49 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?59 + -setup?4?62 + setup?4?63 + setup?4?66 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?71 + setup?4?73 + setup?4?74 + setup?4?76 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?90 + setup?4?95 + setup?4?96 + setup?4?97 + setup?4?100 + setup?5?2 + setup?5?7 + setup?5?8 + setup?5?9 + setup?5?10 + setup?5?14 + setup?5?16 + setup?5?18 + setup?5?20 + setup?5?24 + setup?5?28 + setup?5?29 + setup?5?30 + setup?5?31 + setup?5?32 + setup?5?33 + setup?5?34 + setup?5?35 + setup?5?38 + setup?5?40 + setup?5?41 + setup?5?42 + setup?5?43 + setup?5?44 + setup?5?45 + setup?5?46 + setup?5?47 + setup?5?48 + setup?5?51 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?59 + setup?5?60 + setup?5?61 + setup?5?62 + setup?5?64 + setup?5?67 + setup?5?68 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?78 + setup?5?79 + setup?5?81 + setup?5?82 + setup?5?83 + setup?5?85 + setup?5?87 + setup?5?88 + setup?5?93 + setup?5?94 + setup?5?97 + setup?5?99 <= -1;
% 	slot?1 + slot?2 + slot?3 + -5.43288*slot?4 + slot?5 + slot?6 + slot?7 + slot?8 + slot?12 + slot?13 + slot?15 + slot?16 + slot?18 + slot?19 + slot?20 + slot?21 + slot?22 + -7.54017*slot?26 + slot?27 + slot?34 + slot?35 + slot?36 + slot?37 + -4.84095*slot?38 + slot?39 + slot?40 + slot?42 + slot?43 + 0.588817*slot?44 + slot?45 + slot?46 + slot?48 + -0.199131*slot?49 + slot?51 + -4.2285*slot?52 + slot?54 + slot?55 + slot?56 + -2.8263*slot?57 + slot?58 + -2.50673*slot?60 + slot?61 + slot?62 + slot?63 + slot?65 + slot?66 + -7.51017*slot?67 + -9.10139*slot?68 + slot?69 + slot?70 + slot?71 + -3.53082*slot?72 + -8.55021*slot?73 + slot?74 + slot?76 + slot?78 + slot?82 + slot?84 + slot?86 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + slot?97 + slot?98 + slot?100 + setup?1?2 + setup?1?3 + setup?1?4 + setup?1?5 + setup?1?6 + setup?1?10 + setup?1?12 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + -setup?1?21 + setup?1?24 + setup?1?26 + setup?1?31 + setup?1?32 + setup?1?35 + setup?1?36 + setup?1?40 + setup?1?43 + setup?1?44 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?53 + setup?1?55 + setup?1?58 + setup?1?59 + setup?1?61 + setup?1?62 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?70 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?77 + setup?1?83 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?90 + setup?1?91 + setup?1?93 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?1?100 + setup?2?2 + setup?2?5 + setup?2?6 + setup?2?8 + setup?2?9 + setup?2?17 + setup?2?18 + setup?2?20 + setup?2?23 + setup?2?26 + setup?2?29 + setup?2?30 + setup?2?35 + setup?2?36 + setup?2?41 + setup?2?42 + setup?2?44 + setup?2?45 + setup?2?48 + setup?2?51 + setup?2?53 + setup?2?57 + setup?2?66 + setup?2?75 + setup?2?78 + setup?2?84 + setup?2?87 + setup?2?95 + setup?2?98 + setup?3?2 + setup?3?4 + setup?3?5 + setup?3?6 + setup?3?7 + setup?3?9 + setup?3?10 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?20 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?24 + setup?3?26 + setup?3?28 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?34 + setup?3?35 + setup?3?38 + setup?3?43 + setup?3?44 + setup?3?45 + setup?3?46 + setup?3?48 + setup?3?49 + setup?3?50 + setup?3?51 + setup?3?56 + setup?3?57 + setup?3?58 + setup?3?59 + setup?3?62 + setup?3?63 + setup?3?66 + setup?3?68 + setup?3?69 + setup?3?73 + setup?3?74 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?81 + setup?3?82 + setup?3?86 + setup?3?87 + setup?3?88 + setup?3?90 + setup?3?91 + setup?3?93 + setup?3?94 + setup?3?96 + setup?3?97 + setup?3?99 + setup?4?1 + setup?4?2 + setup?4?3 + setup?4?4 + setup?4?6 + setup?4?7 + setup?4?10 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?18 + setup?4?19 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?29 + setup?4?32 + setup?4?35 + setup?4?36 + setup?4?38 + setup?4?40 + setup?4?44 + setup?4?48 + setup?4?51 + setup?4?52 + -2*setup?4?53 + setup?4?55 + setup?4?57 + setup?4?58 + setup?4?61 + setup?4?63 + setup?4?66 + setup?4?67 + setup?4?69 + setup?4?71 + setup?4?72 + setup?4?74 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?83 + setup?4?84 + setup?4?89 + setup?4?91 + setup?4?93 + setup?4?96 + setup?4?99 + setup?5?3 + setup?5?6 + setup?5?8 + setup?5?9 + setup?5?10 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?19 + setup?5?22 + setup?5?28 + setup?5?30 + setup?5?32 + setup?5?33 + setup?5?37 + setup?5?39 + setup?5?41 + setup?5?42 + setup?5?44 + setup?5?45 + setup?5?50 + setup?5?51 + setup?5?52 + setup?5?53 + setup?5?55 + setup?5?57 + setup?5?60 + setup?5?63 + setup?5?66 + setup?5?68 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?77 + setup?5?79 + setup?5?83 + setup?5?86 + setup?5?88 + setup?5?91 + setup?5?92 + setup?5?93 + setup?5?94 + setup?5?100 <= -1;
% 	slot?2 + slot?4 + slot?6 + slot?7 + slot?9 + slot?10 + slot?12 + -5.60444*slot?13 + slot?16 + slot?18 + slot?19 + slot?20 + slot?21 + -1.38011*slot?22 + -4.41464*slot?23 + 0.186651*slot?24 + slot?28 + slot?29 + slot?30 + slot?31 + slot?32 + slot?35 + slot?38 + -3.16714*slot?39 + slot?41 + slot?43 + slot?45 + slot?46 + slot?48 + slot?50 + -11.4807*slot?52 + slot?53 + -0.635441*slot?54 + slot?55 + slot?56 + slot?57 + -0.751505*slot?59 + slot?62 + slot?64 + slot?65 + slot?66 + slot?67 + slot?71 + -1.22052*slot?72 + -7.76229*slot?73 + slot?78 + slot?79 + slot?80 + slot?81 + slot?84 + slot?85 + -6.32802*slot?87 + slot?88 + slot?89 + slot?91 + slot?92 + -4.13463*slot?93 + slot?94 + slot?95 + -3.53451*slot?99 + slot?100 + setup?1?2 + setup?1?3 + setup?1?7 + setup?1?9 + setup?1?15 + setup?1?18 + setup?1?21 + setup?1?23 + setup?1?29 + setup?1?30 + setup?1?31 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?46 + setup?1?48 + setup?1?49 + setup?1?50 + setup?1?53 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?70 + setup?1?72 + setup?1?73 + setup?1?75 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?87 + setup?1?89 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?96 + setup?1?97 + setup?1?99 + setup?2?6 + setup?2?8 + setup?2?11 + setup?2?14 + setup?2?15 + setup?2?18 + setup?2?20 + setup?2?23 + setup?2?27 + setup?2?29 + setup?2?30 + setup?2?32 + setup?2?33 + setup?2?35 + setup?2?38 + setup?2?39 + setup?2?41 + setup?2?45 + setup?2?47 + setup?2?48 + setup?2?50 + setup?2?53 + setup?2?54 + setup?2?57 + setup?2?59 + setup?2?60 + setup?2?62 + setup?2?66 + setup?2?69 + setup?2?71 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?81 + setup?2?83 + setup?2?84 + setup?2?86 + setup?2?87 + setup?2?90 + setup?2?96 + setup?3?2 + setup?3?3 + setup?3?5 + setup?3?6 + setup?3?7 + setup?3?8 + setup?3?11 + setup?3?15 + setup?3?16 + setup?3?19 + setup?3?22 + setup?3?23 + setup?3?25 + setup?3?26 + setup?3?29 + setup?3?30 + setup?3?31 + -setup?3?32 + setup?3?33 + setup?3?35 + setup?3?36 + setup?3?38 + setup?3?42 + setup?3?43 + setup?3?45 + setup?3?46 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?50 + setup?3?51 + setup?3?54 + setup?3?56 + setup?3?57 + setup?3?61 + setup?3?66 + setup?3?69 + setup?3?71 + setup?3?72 + setup?3?76 + setup?3?78 + setup?3?85 + setup?3?86 + setup?3?92 + setup?3?94 + setup?3?95 + setup?4?4 + setup?4?6 + setup?4?9 + setup?4?11 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?19 + setup?4?20 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?28 + setup?4?29 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?35 + setup?4?37 + setup?4?41 + setup?4?46 + setup?4?48 + setup?4?49 + setup?4?50 + setup?4?51 + setup?4?54 + setup?4?56 + setup?4?58 + setup?4?60 + setup?4?63 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?70 + setup?4?72 + setup?4?73 + setup?4?78 + setup?4?79 + setup?4?81 + setup?4?83 + setup?4?85 + setup?4?86 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?96 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?1 + setup?5?6 + setup?5?8 + setup?5?10 + setup?5?12 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?20 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?26 + setup?5?27 + setup?5?28 + setup?5?29 + setup?5?30 + setup?5?31 + setup?5?33 + setup?5?35 + setup?5?36 + setup?5?38 + setup?5?42 + setup?5?44 + setup?5?45 + setup?5?46 + setup?5?51 + setup?5?52 + setup?5?54 + setup?5?55 + setup?5?60 + setup?5?61 + setup?5?62 + setup?5?67 + setup?5?69 + setup?5?70 + setup?5?74 + setup?5?75 + setup?5?77 + setup?5?81 + setup?5?82 + setup?5?83 + setup?5?84 + setup?5?86 + setup?5?88 + setup?5?90 + setup?5?93 + setup?5?95 + setup?5?98 + setup?5?100 <= -1;
% 	slot?2 + slot?3 + slot?4 + slot?5 + slot?6 + slot?7 + slot?8 + slot?9 + slot?10 + slot?11 + slot?12 + slot?15 + slot?16 + slot?17 + slot?18 + slot?19 + 1000*slot?20 + slot?21 + -1000*slot?22 + -1000*slot?23 + -1000*slot?26 + slot?27 + -1000*slot?28 + slot?30 + slot?31 + slot?32 + slot?33 + slot?34 + slot?36 + slot?37 + slot?39 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?48 + slot?49 + slot?50 + slot?53 + slot?54 + slot?56 + slot?57 + slot?58 + slot?60 + slot?61 + slot?63 + slot?64 + slot?65 + slot?67 + slot?71 + slot?74 + slot?75 + slot?77 + slot?79 + slot?80 + 1000*slot?81 + slot?82 + slot?83 + slot?86 + -1000*slot?87 + slot?88 + slot?90 + slot?92 + -1000*slot?93 + slot?94 + slot?95 + -1000*slot?96 + slot?97 + slot?100 + setup?1?1 + setup?1?3 + setup?1?4 + setup?1?5 + setup?1?8 + setup?1?10 + setup?1?11 + setup?1?14 + setup?1?15 + setup?1?19 + setup?1?21 + setup?1?22 + setup?1?23 + setup?1?25 + setup?1?27 + setup?1?29 + setup?1?30 + setup?1?33 + setup?1?35 + setup?1?37 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?46 + setup?1?47 + setup?1?49 + setup?1?50 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?58 + setup?1?59 + setup?1?61 + setup?1?64 + setup?1?70 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?80 + setup?1?81 + setup?1?86 + setup?1?87 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?96 + setup?2?2 + setup?2?3 + setup?2?5 + setup?2?9 + setup?2?11 + setup?2?12 + setup?2?17 + setup?2?18 + setup?2?26 + setup?2?27 + setup?2?29 + setup?2?33 + setup?2?36 + setup?2?38 + setup?2?41 + setup?2?42 + setup?2?44 + setup?2?47 + setup?2?50 + setup?2?51 + setup?2?53 + setup?2?54 + setup?2?59 + setup?2?60 + setup?2?63 + setup?2?65 + setup?2?66 + setup?2?69 + setup?2?72 + setup?2?74 + setup?2?77 + setup?2?78 + setup?2?80 + setup?2?87 + setup?2?89 + setup?2?92 + setup?3?1 + setup?3?5 + setup?3?6 + setup?3?8 + setup?3?10 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?20 + setup?3?22 + setup?3?24 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?30 + setup?3?32 + setup?3?33 + setup?3?34 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?39 + setup?3?43 + setup?3?47 + setup?3?50 + setup?3?54 + setup?3?55 + setup?3?59 + setup?3?62 + setup?3?66 + setup?3?68 + setup?3?71 + setup?3?74 + setup?3?76 + setup?3?77 + setup?3?81 + setup?3?83 + setup?3?85 + setup?3?88 + setup?3?92 + setup?3?95 + setup?3?96 + setup?3?98 + setup?3?99 + setup?4?3 + setup?4?4 + setup?4?5 + setup?4?7 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?21 + setup?4?22 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?30 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?42 + setup?4?45 + setup?4?47 + setup?4?48 + setup?4?51 + setup?4?53 + setup?4?56 + setup?4?58 + setup?4?60 + setup?4?71 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?79 + setup?4?89 + setup?4?91 + setup?4?93 + setup?4?95 + setup?4?96 + setup?4?97 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?7 + setup?5?10 + setup?5?12 + setup?5?13 + setup?5?14 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?27 + setup?5?29 + setup?5?31 + setup?5?32 + setup?5?33 + setup?5?34 + setup?5?36 + setup?5?39 + setup?5?41 + setup?5?42 + setup?5?45 + setup?5?47 + setup?5?48 + setup?5?49 + setup?5?51 + setup?5?55 + setup?5?58 + setup?5?62 + setup?5?63 + setup?5?65 + setup?5?66 + setup?5?67 + setup?5?70 + setup?5?72 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?77 + setup?5?79 + setup?5?80 + setup?5?82 + setup?5?84 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?89 + setup?5?90 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?99 <= -1;
% 	-2.59713*slot?2 + slot?6 + slot?7 + slot?8 + slot?11 + slot?12 + slot?13 + slot?15 + -6.10433*slot?16 + slot?17 + slot?19 + slot?20 + slot?21 + -2.74415*slot?22 + slot?23 + -10.8945*slot?26 + slot?29 + slot?31 + slot?33 + slot?34 + slot?36 + slot?37 + slot?38 + slot?39 + slot?40 + slot?44 + slot?45 + slot?48 + -3.55193*slot?49 + slot?50 + slot?51 + slot?52 + 0.628119*slot?54 + slot?55 + slot?56 + slot?59 + -7.47572*slot?60 + slot?62 + slot?64 + slot?66 + slot?67 + slot?69 + -11.1067*slot?70 + slot?73 + slot?74 + slot?75 + slot?76 + slot?77 + -0.841662*slot?78 + slot?81 + slot?85 + slot?86 + -5.40427*slot?87 + slot?88 + slot?90 + slot?92 + slot?94 + slot?95 + slot?97 + slot?98 + slot?99 + setup?1?1 + setup?1?2 + setup?1?4 + setup?1?7 + setup?1?8 + setup?1?10 + setup?1?11 + setup?1?13 + setup?1?16 + setup?1?18 + setup?1?19 + setup?1?21 + setup?1?22 + setup?1?23 + setup?1?29 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?36 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?44 + setup?1?45 + setup?1?51 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?58 + setup?1?59 + setup?1?61 + setup?1?64 + setup?1?66 + setup?1?69 + setup?1?70 + setup?1?75 + setup?1?76 + setup?1?81 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?89 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?97 + setup?1?99 + setup?2?2 + setup?2?3 + setup?2?8 + setup?2?9 + setup?2?15 + setup?2?17 + setup?2?18 + setup?2?24 + setup?2?26 + setup?2?27 + setup?2?29 + setup?2?32 + setup?2?33 + setup?2?35 + setup?2?36 + setup?2?39 + setup?2?41 + setup?2?42 + setup?2?45 + setup?2?54 + setup?2?59 + setup?2?60 + setup?2?66 + setup?2?72 + setup?2?75 + setup?2?78 + setup?2?80 + setup?2?81 + setup?2?83 + setup?2?93 + setup?2?99 + setup?3?1 + setup?3?2 + setup?3?5 + setup?3?6 + setup?3?7 + setup?3?8 + setup?3?10 + setup?3?12 + setup?3?18 + setup?3?21 + setup?3?23 + setup?3?24 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?34 + setup?3?35 + setup?3?37 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?43 + setup?3?48 + setup?3?49 + setup?3?51 + setup?3?53 + setup?3?54 + setup?3?55 + setup?3?56 + setup?3?59 + setup?3?61 + setup?3?62 + setup?3?63 + setup?3?64 + setup?3?66 + setup?3?68 + setup?3?70 + setup?3?74 + setup?3?76 + setup?3?77 + setup?3?78 + setup?3?80 + setup?3?81 + setup?3?83 + setup?3?84 + setup?3?86 + setup?3?88 + setup?3?89 + setup?3?92 + setup?3?96 + setup?3?97 + setup?3?98 + setup?3?100 + setup?4?2 + setup?4?3 + setup?4?6 + setup?4?7 + setup?4?9 + setup?4?10 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?17 + setup?4?20 + setup?4?22 + setup?4?24 + -2*setup?4?25 + setup?4?27 + setup?4?29 + setup?4?30 + setup?4?31 + setup?4?32 + setup?4?34 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?40 + setup?4?41 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?49 + setup?4?51 + setup?4?52 + setup?4?54 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?67 + setup?4?68 + setup?4?77 + setup?4?78 + setup?4?80 + setup?4?82 + setup?4?84 + setup?4?85 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?92 + setup?4?93 + setup?4?95 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?1 + setup?5?2 + setup?5?3 + setup?5?7 + setup?5?8 + setup?5?12 + setup?5?13 + setup?5?15 + setup?5?16 + setup?5?18 + setup?5?19 + setup?5?21 + setup?5?23 + setup?5?25 + setup?5?26 + setup?5?28 + setup?5?29 + setup?5?30 + setup?5?33 + setup?5?36 + setup?5?39 + setup?5?43 + setup?5?47 + setup?5?48 + setup?5?49 + setup?5?53 + setup?5?55 + setup?5?59 + setup?5?60 + setup?5?61 + setup?5?62 + setup?5?63 + setup?5?65 + setup?5?66 + setup?5?67 + setup?5?68 + setup?5?74 + setup?5?77 + setup?5?78 + setup?5?81 + setup?5?82 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?88 + setup?5?90 + setup?5?92 + setup?5?93 + setup?5?95 + setup?5?97 + setup?5?98 + setup?5?100 <= 0;
% 	slot?2 + slot?4 + slot?7 + slot?8 + slot?9 + slot?10 + slot?15 + -5.46623*slot?16 + slot?19 + -3.28755*slot?20 + -3.75305*slot?24 + slot?25 + -5.95299*slot?26 + slot?30 + slot?31 + -3.45814*slot?32 + slot?33 + slot?34 + slot?35 + slot?36 + slot?37 + slot?38 + slot?39 + slot?41 + slot?42 + slot?43 + -1.35025*slot?44 + slot?47 + slot?48 + slot?49 + slot?51 + slot?52 + slot?54 + slot?57 + slot?58 + -2.46147*slot?60 + slot?61 + -0.97991*slot?64 + slot?65 + slot?66 + slot?70 + slot?71 + -3.96967*slot?72 + slot?73 + slot?75 + slot?76 + slot?77 + slot?78 + -6.66433*slot?80 + slot?81 + slot?83 + slot?88 + slot?89 + slot?90 + slot?91 + -0.530037*slot?94 + -0.69457*slot?95 + -7.08707*slot?96 + setup?1?2 + setup?1?3 + setup?1?4 + setup?1?6 + setup?1?7 + setup?1?9 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?36 + setup?1?45 + setup?1?47 + setup?1?49 + setup?1?50 + setup?1?52 + setup?1?53 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?59 + setup?1?61 + setup?1?63 + setup?1?66 + setup?1?67 + setup?1?73 + setup?1?75 + setup?1?78 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?88 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?99 + setup?1?100 + setup?2?6 + setup?2?14 + setup?2?17 + setup?2?21 + setup?2?24 + setup?2?26 + setup?2?27 + setup?2?30 + setup?2?32 + setup?2?35 + setup?2?39 + setup?2?47 + setup?2?48 + setup?2?50 + setup?2?51 + setup?2?54 + setup?2?56 + setup?2?57 + setup?2?59 + setup?2?62 + setup?2?63 + setup?2?65 + setup?2?66 + setup?2?69 + setup?2?72 + setup?2?78 + setup?2?80 + setup?2?83 + setup?2?86 + setup?2?87 + setup?2?93 + setup?2?95 + setup?2?96 + setup?2?98 + setup?2?99 + setup?3?2 + -setup?3?4 + setup?3?6 + setup?3?9 + setup?3?11 + setup?3?12 + setup?3?16 + setup?3?22 + setup?3?25 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?36 + setup?3?37 + setup?3?41 + setup?3?42 + setup?3?44 + setup?3?46 + setup?3?47 + setup?3?48 + setup?3?53 + setup?3?56 + setup?3?57 + setup?3?59 + setup?3?60 + setup?3?61 + setup?3?64 + setup?3?66 + setup?3?68 + setup?3?69 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?80 + setup?3?81 + setup?3?85 + setup?3?86 + setup?3?88 + setup?3?89 + setup?3?90 + setup?3?93 + setup?3?94 + setup?3?95 + setup?3?98 + setup?3?100 + setup?4?2 + setup?4?5 + setup?4?6 + setup?4?9 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?19 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?30 + -setup?4?31 + setup?4?33 + setup?4?35 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?50 + setup?4?51 + setup?4?55 + setup?4?56 + setup?4?58 + setup?4?59 + setup?4?60 + setup?4?61 + setup?4?63 + setup?4?65 + setup?4?66 + setup?4?68 + setup?4?69 + setup?4?70 + setup?4?71 + -3*setup?4?74 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?80 + setup?4?82 + setup?4?87 + setup?4?89 + setup?4?92 + setup?4?94 + setup?4?96 + setup?4?97 + setup?4?99 + setup?4?100 + setup?5?3 + setup?5?8 + setup?5?9 + setup?5?11 + setup?5?12 + setup?5?13 + setup?5?14 + -setup?5?15 + setup?5?16 + setup?5?20 + setup?5?24 + setup?5?26 + setup?5?27 + setup?5?28 + setup?5?29 + setup?5?30 + setup?5?34 + setup?5?37 + setup?5?38 + setup?5?43 + setup?5?44 + setup?5?45 + setup?5?49 + setup?5?50 + setup?5?52 + setup?5?53 + setup?5?54 + setup?5?56 + setup?5?58 + setup?5?60 + setup?5?62 + setup?5?63 + setup?5?64 + setup?5?66 + setup?5?67 + setup?5?69 + setup?5?71 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?78 + setup?5?79 + setup?5?80 + setup?5?83 + setup?5?84 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?89 + setup?5?91 + setup?5?92 + setup?5?94 + setup?5?95 + setup?5?99 + setup?5?100 <= 0;
% 	slot?1 + -1000*slot?2 + slot?3 + slot?5 + -1000*slot?7 + slot?9 + slot?12 + -1000*slot?13 + slot?14 + slot?15 + slot?17 + slot?19 + slot?20 + slot?21 + slot?22 + -1000*slot?23 + slot?24 + slot?25 + slot?26 + slot?27 + slot?30 + slot?31 + slot?33 + slot?35 + slot?36 + -1000*slot?38 + slot?44 + slot?45 + slot?48 + slot?49 + slot?51 + slot?53 + slot?54 + slot?57 + slot?59 + slot?60 + slot?61 + slot?62 + slot?63 + slot?65 + slot?66 + slot?70 + -1000*slot?73 + slot?77 + -1000*slot?78 + slot?80 + slot?81 + slot?82 + slot?83 + slot?85 + slot?86 + slot?87 + slot?89 + slot?90 + slot?91 + slot?92 + -1000*slot?93 + slot?94 + slot?97 + slot?98 + slot?100 + setup?1?4 + setup?1?6 + setup?1?7 + setup?1?10 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?15 + setup?1?19 + setup?1?22 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?31 + setup?1?33 + setup?1?36 + setup?1?38 + setup?1?40 + setup?1?42 + setup?1?45 + setup?1?49 + setup?1?50 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?61 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?67 + setup?1?72 + setup?1?75 + setup?1?76 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?84 + setup?1?86 + setup?1?88 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?95 + setup?2?2 + setup?2?3 + setup?2?5 + setup?2?6 + setup?2?12 + setup?2?14 + setup?2?15 + setup?2?18 + setup?2?26 + setup?2?29 + setup?2?32 + setup?2?38 + setup?2?39 + setup?2?41 + setup?2?42 + setup?2?45 + setup?2?47 + setup?2?54 + setup?2?60 + setup?2?62 + setup?2?66 + setup?2?68 + setup?2?74 + setup?2?80 + setup?2?83 + setup?2?84 + setup?2?87 + setup?2?89 + setup?2?90 + setup?2?92 + setup?2?93 + setup?2?96 + setup?3?1 + setup?3?3 + setup?3?4 + setup?3?5 + setup?3?7 + setup?3?11 + setup?3?14 + setup?3?19 + setup?3?21 + setup?3?22 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?32 + setup?3?34 + setup?3?35 + setup?3?40 + setup?3?43 + setup?3?45 + setup?3?46 + setup?3?49 + setup?3?50 + setup?3?52 + setup?3?54 + setup?3?56 + setup?3?57 + setup?3?58 + setup?3?61 + setup?3?63 + setup?3?64 + setup?3?65 + setup?3?67 + setup?3?69 + setup?3?73 + setup?3?74 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?80 + setup?3?82 + setup?3?83 + setup?3?84 + setup?3?86 + setup?3?87 + setup?3?88 + setup?3?90 + setup?3?91 + setup?3?93 + setup?3?98 + setup?3?99 + setup?3?100 + setup?4?3 + setup?4?4 + setup?4?6 + setup?4?9 + setup?4?11 + setup?4?12 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?21 + setup?4?22 + setup?4?24 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?42 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?53 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?70 + setup?4?71 + setup?4?72 + setup?4?73 + setup?4?74 + setup?4?78 + setup?4?83 + setup?4?85 + setup?4?87 + setup?4?89 + setup?4?94 + setup?4?95 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?1 + setup?5?3 + setup?5?6 + setup?5?7 + setup?5?9 + setup?5?10 + setup?5?11 + setup?5?12 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?20 + setup?5?21 + setup?5?22 + setup?5?25 + setup?5?26 + setup?5?29 + setup?5?30 + setup?5?34 + setup?5?36 + setup?5?37 + setup?5?39 + setup?5?41 + setup?5?43 + setup?5?44 + setup?5?50 + setup?5?53 + setup?5?54 + setup?5?55 + setup?5?56 + setup?5?57 + setup?5?58 + setup?5?61 + setup?5?62 + setup?5?63 + setup?5?65 + setup?5?67 + setup?5?71 + setup?5?72 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?77 + setup?5?79 + setup?5?80 + setup?5?81 + setup?5?85 + setup?5?86 + setup?5?88 + setup?5?90 + setup?5?92 + setup?5?97 + setup?5?100 <= -1;
% 	-6.52068*slot?1 + -2.20271*slot?2 + slot?3 + slot?4 + slot?5 + slot?6 + slot?7 + slot?8 + slot?9 + slot?10 + -5.84795*slot?13 + slot?14 + -5.60186*slot?15 + slot?16 + slot?18 + -0.590999*slot?19 + slot?20 + slot?21 + slot?24 + slot?25 + slot?26 + slot?28 + slot?31 + slot?32 + slot?35 + slot?37 + slot?38 + slot?39 + slot?40 + slot?41 + slot?43 + slot?44 + slot?45 + slot?47 + slot?50 + slot?51 + -7.70734*slot?52 + slot?53 + slot?54 + slot?58 + slot?59 + slot?62 + slot?63 + slot?66 + slot?68 + slot?70 + slot?71 + slot?72 + -7.49604*slot?73 + -3.59844*slot?74 + slot?76 + slot?77 + slot?78 + slot?80 + slot?82 + 0.317595*slot?84 + slot?85 + -1.05236*slot?86 + slot?88 + slot?91 + -5.1073*slot?93 + slot?94 + -7.62938*slot?96 + slot?97 + setup?1?1 + setup?1?5 + setup?1?6 + setup?1?7 + setup?1?8 + setup?1?9 + setup?1?10 + setup?1?13 + setup?1?19 + setup?1?21 + setup?1?22 + setup?1?24 + setup?1?26 + setup?1?28 + setup?1?36 + setup?1?39 + setup?1?40 + setup?1?42 + setup?1?44 + setup?1?45 + setup?1?48 + setup?1?53 + setup?1?54 + setup?1?56 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?62 + setup?1?65 + setup?1?68 + setup?1?69 + setup?1?72 + setup?1?74 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?84 + setup?1?86 + setup?1?91 + setup?1?94 + setup?1?96 + setup?1?97 + setup?2?2 + setup?2?5 + setup?2?14 + setup?2?17 + setup?2?18 + setup?2?20 + setup?2?23 + setup?2?26 + setup?2?29 + setup?2?30 + setup?2?32 + setup?2?33 + setup?2?38 + setup?2?39 + setup?2?41 + setup?2?42 + setup?2?50 + setup?2?51 + setup?2?53 + setup?2?56 + setup?2?57 + setup?2?59 + setup?2?62 + setup?2?63 + setup?2?74 + setup?2?75 + setup?2?78 + setup?2?81 + setup?2?83 + setup?2?86 + setup?2?92 + setup?2?93 + setup?2?99 + setup?3?1 + setup?3?2 + setup?3?3 + setup?3?4 + setup?3?5 + setup?3?6 + setup?3?7 + setup?3?9 + setup?3?13 + setup?3?15 + setup?3?16 + setup?3?19 + setup?3?23 + setup?3?24 + setup?3?28 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?41 + setup?3?44 + setup?3?45 + setup?3?47 + setup?3?50 + setup?3?51 + setup?3?52 + setup?3?54 + -setup?3?55 + setup?3?57 + setup?3?59 + setup?3?60 + setup?3?62 + setup?3?63 + setup?3?64 + setup?3?67 + setup?3?68 + setup?3?71 + setup?3?72 + setup?3?75 + setup?3?79 + setup?3?80 + setup?3?82 + setup?3?83 + setup?3?85 + setup?3?88 + setup?3?89 + setup?3?91 + setup?3?92 + setup?3?94 + setup?3?95 + setup?3?98 + setup?4?2 + setup?4?6 + setup?4?7 + setup?4?8 + setup?4?9 + setup?4?12 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?20 + setup?4?21 + setup?4?23 + setup?4?29 + setup?4?34 + setup?4?39 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?48 + setup?4?50 + setup?4?52 + setup?4?53 + setup?4?57 + setup?4?61 + setup?4?62 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?73 + setup?4?74 + setup?4?78 + setup?4?79 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?93 + setup?4?95 + setup?4?96 + setup?4?97 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?1 + setup?5?2 + setup?5?3 + setup?5?9 + setup?5?12 + setup?5?16 + setup?5?18 + setup?5?20 + setup?5?24 + setup?5?27 + setup?5?28 + setup?5?30 + setup?5?31 + setup?5?32 + setup?5?33 + setup?5?35 + setup?5?36 + setup?5?38 + setup?5?42 + setup?5?43 + setup?5?45 + setup?5?47 + setup?5?48 + setup?5?49 + setup?5?50 + setup?5?52 + setup?5?55 + setup?5?56 + setup?5?59 + setup?5?61 + setup?5?63 + setup?5?64 + setup?5?66 + setup?5?69 + setup?5?71 + setup?5?75 + setup?5?76 + setup?5?78 + setup?5?81 + setup?5?82 + setup?5?83 + setup?5?85 + setup?5?87 + setup?5?91 + setup?5?92 + setup?5?94 + setup?5?97 + setup?5?100 <= -1;
% 	slot?1 + -1000*slot?2 + slot?4 + slot?5 + slot?6 + slot?8 + slot?11 + slot?13 + slot?15 + slot?16 + slot?17 + slot?18 + slot?20 + slot?21 + slot?24 + slot?26 + -1000*slot?28 + slot?29 + slot?31 + slot?33 + slot?34 + slot?36 + slot?37 + slot?38 + slot?39 + slot?40 + slot?41 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?49 + slot?50 + slot?51 + slot?52 + slot?53 + slot?58 + slot?61 + slot?62 + slot?63 + slot?64 + slot?66 + slot?68 + slot?71 + slot?72 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + -1000*slot?81 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?90 + slot?91 + slot?92 + slot?93 + slot?97 + slot?99 + slot?100 + setup?1?1 + setup?1?2 + setup?1?6 + setup?1?7 + setup?1?8 + setup?1?9 + setup?1?12 + setup?1?17 + setup?1?18 + setup?1?20 + setup?1?21 + setup?1?24 + setup?1?26 + setup?1?28 + setup?1?32 + setup?1?34 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?45 + setup?1?47 + setup?1?50 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?57 + setup?1?60 + setup?1?61 + setup?1?69 + setup?1?72 + setup?1?80 + setup?1?83 + setup?1?84 + setup?1?86 + setup?1?87 + setup?1?89 + setup?1?91 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?98 + setup?1?99 + setup?2?3 + setup?2?6 + setup?2?8 + setup?2?14 + setup?2?20 + setup?2?24 + setup?2?29 + setup?2?32 + setup?2?33 + setup?2?36 + setup?2?38 + setup?2?42 + setup?2?45 + setup?2?53 + setup?2?54 + setup?2?57 + setup?2?60 + setup?2?63 + setup?2?65 + setup?2?69 + setup?2?72 + setup?2?75 + setup?2?78 + setup?2?84 + setup?2?86 + setup?2?89 + setup?2?90 + setup?2?99 + setup?3?5 + setup?3?8 + setup?3?10 + setup?3?12 + setup?3?14 + setup?3?18 + setup?3?22 + setup?3?23 + setup?3?24 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?32 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?47 + setup?3?48 + setup?3?50 + setup?3?54 + setup?3?56 + setup?3?57 + setup?3?58 + setup?3?60 + setup?3?61 + setup?3?63 + setup?3?65 + setup?3?66 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?73 + setup?3?74 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?83 + setup?3?84 + setup?3?87 + setup?3?89 + setup?3?90 + setup?3?95 + setup?3?100 + setup?4?2 + setup?4?3 + setup?4?4 + setup?4?5 + setup?4?7 + setup?4?8 + setup?4?10 + setup?4?11 + setup?4?12 + setup?4?16 + setup?4?21 + setup?4?22 + setup?4?24 + setup?4?28 + setup?4?30 + setup?4?31 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?37 + setup?4?39 + setup?4?41 + setup?4?43 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?49 + setup?4?51 + setup?4?53 + setup?4?54 + setup?4?56 + setup?4?57 + setup?4?59 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?72 + setup?4?73 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?78 + setup?4?80 + setup?4?82 + setup?4?83 + setup?4?89 + setup?4?91 + setup?4?95 + setup?4?96 + setup?4?97 + setup?4?98 + setup?4?100 + setup?5?3 + setup?5?15 + setup?5?19 + setup?5?22 + setup?5?24 + setup?5?32 + setup?5?34 + setup?5?38 + setup?5?40 + setup?5?41 + setup?5?43 + setup?5?44 + setup?5?47 + setup?5?48 + setup?5?53 + setup?5?56 + setup?5?58 + setup?5?60 + setup?5?63 + setup?5?64 + setup?5?66 + setup?5?68 + setup?5?71 + setup?5?74 + setup?5?89 + setup?5?91 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?98 + setup?5?99 + setup?5?100 <= 0;
% 	slot?5 + slot?6 + slot?10 + slot?11 + slot?14 + slot?17 + slot?18 + slot?19 + -5.07995*slot?26 + -2.4368*slot?28 + 0.175914*slot?30 + slot?33 + slot?34 + slot?35 + slot?36 + slot?37 + slot?38 + slot?39 + slot?43 + -2.45356*slot?44 + slot?48 + slot?53 + slot?55 + slot?58 + -2.79225*slot?59 + -4.04421*slot?60 + slot?61 + slot?63 + slot?67 + -3.60592*slot?68 + -3.62096*slot?70 + slot?71 + -4.22454*slot?72 + slot?73 + slot?74 + -2.8558*slot?75 + slot?76 + slot?77 + -1.02605*slot?79 + -7.57225*slot?80 + slot?81 + slot?82 + slot?90 + slot?91 + slot?94 + slot?96 + slot?97 + slot?98 + -0.154444*slot?99 + slot?100 + setup?1?1 + setup?1?2 + setup?1?4 + setup?1?5 + setup?1?8 + setup?1?13 + setup?1?14 + setup?1?16 + setup?1?18 + setup?1?20 + setup?1?24 + setup?1?26 + setup?1?29 + setup?1?30 + setup?1?32 + setup?1?35 + setup?1?36 + setup?1?38 + setup?1?40 + setup?1?43 + setup?1?52 + setup?1?54 + setup?1?59 + setup?1?60 + setup?1?62 + setup?1?65 + setup?1?69 + setup?1?70 + setup?1?75 + setup?1?79 + setup?1?83 + setup?1?86 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?98 + setup?1?99 + setup?2?2 + setup?2?5 + setup?2?15 + setup?2?17 + setup?2?23 + setup?2?24 + setup?2?26 + setup?2?32 + setup?2?35 + setup?2?36 + setup?2?39 + setup?2?41 + setup?2?48 + setup?2?51 + setup?2?54 + setup?2?57 + setup?2?63 + setup?2?69 + setup?2?71 + setup?2?72 + setup?2?75 + setup?2?86 + setup?2?87 + setup?2?90 + setup?2?96 + setup?2?99 + setup?3?2 + setup?3?6 + setup?3?9 + setup?3?13 + setup?3?18 + setup?3?21 + setup?3?28 + setup?3?29 + setup?3?33 + setup?3?40 + setup?3?43 + setup?3?44 + setup?3?46 + setup?3?47 + setup?3?49 + setup?3?52 + setup?3?55 + setup?3?59 + setup?3?61 + setup?3?62 + setup?3?65 + setup?3?75 + setup?3?77 + setup?3?80 + setup?3?85 + setup?3?88 + setup?3?89 + setup?3?91 + setup?3?92 + setup?3?94 + setup?3?95 + setup?3?99 + setup?3?100 + setup?4?2 + setup?4?3 + setup?4?4 + setup?4?7 + setup?4?9 + setup?4?12 + setup?4?13 + setup?4?16 + setup?4?20 + setup?4?24 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?38 + setup?4?43 + setup?4?46 + setup?4?47 + setup?4?54 + setup?4?56 + setup?4?57 + setup?4?59 + setup?4?62 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?75 + setup?4?77 + setup?4?80 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?86 + setup?4?88 + setup?4?89 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?96 + setup?4?97 + setup?4?100 + setup?5?1 + setup?5?6 + setup?5?9 + setup?5?13 + setup?5?19 + setup?5?24 + setup?5?27 + setup?5?29 + setup?5?31 + setup?5?45 + setup?5?50 + setup?5?59 + setup?5?61 + setup?5?62 + setup?5?63 + setup?5?64 + setup?5?77 + setup?5?87 + setup?5?94 + setup?5?98 + setup?5?99 + setup?5?100 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?10	in[0, 1];
% 	setup?1?100	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?96	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?1	in[1, 19];
% 	slot?10	in[1, 19];
% 	slot?100	in[1, 19];
% 	slot?11	in[1, 19];
% 	slot?12	in[1, 19];
% 	slot?13	in[1, 19];
% 	slot?14	in[1, 19];
% 	slot?15	in[1, 19];
% 	slot?16	in[1, 19];
% 	slot?17	in[1, 19];
% 	slot?18	in[1, 19];
% 	slot?19	in[1, 19];
% 	slot?2	in[1, 19];
% 	slot?20	in[1, 19];
% 	slot?21	in[1, 19];
% 	slot?22	in[1, 19];
% 	slot?23	in[1, 19];
% 	slot?24	in[1, 19];
% 	slot?25	in[1, 19];
% 	slot?26	in[1, 19];
% 	slot?27	in[1, 19];
% 	slot?28	in[1, 19];
% 	slot?29	in[1, 19];
% 	slot?3	in[1, 19];
% 	slot?30	in[1, 19];
% 	slot?31	in[1, 19];
% 	slot?32	in[1, 19];
% 	slot?33	in[1, 19];
% 	slot?34	in[1, 19];
% 	slot?35	in[1, 19];
% 	slot?36	in[1, 19];
% 	slot?37	in[1, 19];
% 	slot?38	in[1, 19];
% 	slot?39	in[1, 19];
% 	slot?4	in[1, 19];
% 	slot?40	in[1, 19];
% 	slot?41	in[1, 19];
% 	slot?42	in[1, 19];
% 	slot?43	in[1, 19];
% 	slot?44	in[1, 19];
% 	slot?45	in[1, 19];
% 	slot?46	in[1, 19];
% 	slot?47	in[1, 19];
% 	slot?48	in[1, 19];
% 	slot?49	in[1, 19];
% 	slot?5	in[1, 19];
% 	slot?50	in[1, 19];
% 	slot?51	in[1, 19];
% 	slot?52	in[1, 19];
% 	slot?53	in[1, 19];
% 	slot?54	in[1, 19];
% 	slot?55	in[1, 19];
% 	slot?56	in[1, 19];
% 	slot?57	in[1, 19];
% 	slot?58	in[1, 19];
% 	slot?59	in[1, 19];
% 	slot?6	in[1, 19];
% 	slot?60	in[1, 19];
% 	slot?61	in[1, 19];
% 	slot?62	in[1, 19];
% 	slot?63	in[1, 19];
% 	slot?64	in[1, 19];
% 	slot?65	in[1, 19];
% 	slot?66	in[1, 19];
% 	slot?67	in[1, 19];
% 	slot?68	in[1, 19];
% 	slot?69	in[1, 19];
% 	slot?7	in[1, 19];
% 	slot?70	in[1, 19];
% 	slot?71	in[1, 19];
% 	slot?72	in[1, 19];
% 	slot?73	in[1, 19];
% 	slot?74	in[1, 19];
% 	slot?75	in[1, 19];
% 	slot?76	in[1, 19];
% 	slot?77	in[1, 19];
% 	slot?78	in[1, 19];
% 	slot?79	in[1, 19];
% 	slot?8	in[1, 19];
% 	slot?80	in[1, 19];
% 	slot?81	in[1, 19];
% 	slot?82	in[1, 19];
% 	slot?83	in[1, 19];
% 	slot?84	in[1, 19];
% 	slot?85	in[1, 19];
% 	slot?86	in[1, 19];
% 	slot?87	in[1, 19];
% 	slot?88	in[1, 19];
% 	slot?89	in[1, 19];
% 	slot?9	in[1, 19];
% 	slot?90	in[1, 19];
% 	slot?91	in[1, 19];
% 	slot?92	in[1, 19];
% 	slot?93	in[1, 19];
% 	slot?94	in[1, 19];
% 	slot?95	in[1, 19];
% 	slot?96	in[1, 19];
% 	slot?97	in[1, 19];
% 	slot?98	in[1, 19];
% 	slot?99	in[1, 19];
% Constraints
% 	setup?1?1 + setup?1?10 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?2 + setup?1?20 + setup?1?21 + setup?1?22 + setup?1?23 + setup?1?24 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?3 + setup?1?30 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?38 + setup?1?39 + setup?1?4 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?49 + setup?1?5 + setup?1?50 + setup?1?53 + setup?1?54 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?6 + setup?1?60 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?68 + setup?1?69 + setup?1?7 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?75 + setup?1?78 + setup?1?79 + setup?1?8 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?86 + setup?1?88 + setup?1?89 + setup?1?9 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?2?11 + setup?2?14 + setup?2?15 + setup?2?17 + setup?2?18 + setup?2?2 + setup?2?20 + setup?2?21 + setup?2?23 + setup?2?24 + setup?2?26 + setup?2?27 + setup?2?29 + setup?2?30 + setup?2?32 + setup?2?33 + setup?2?35 + setup?2?36 + setup?2?38 + setup?2?39 + setup?2?41 + setup?2?42 + setup?2?44 + setup?2?45 + setup?2?47 + setup?2?48 + setup?2?5 + setup?2?50 + setup?2?51 + setup?2?53 + setup?2?54 + setup?2?56 + setup?2?57 + setup?2?59 + setup?2?6 + setup?2?60 + setup?2?62 + setup?2?63 + setup?2?65 + setup?2?66 + setup?2?68 + setup?2?69 + setup?2?71 + setup?2?72 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?8 + setup?2?80 + setup?2?81 + setup?2?84 + setup?2?86 + setup?2?87 + setup?2?89 + setup?2?90 + setup?2?93 + setup?2?96 + setup?2?99 + setup?3?1 + setup?3?10 + setup?3?100 + setup?3?11 + setup?3?12 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?18 + setup?3?19 + setup?3?2 + setup?3?20 + setup?3?21 + setup?3?23 + setup?3?24 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?3 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?38 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?44 + setup?3?45 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?5 + setup?3?50 + setup?3?51 + setup?3?52 + setup?3?54 + setup?3?55 + setup?3?56 + setup?3?57 + setup?3?59 + setup?3?6 + setup?3?60 + setup?3?62 + setup?3?63 + setup?3?64 + setup?3?65 + setup?3?66 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?7 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?73 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?78 + setup?3?8 + setup?3?81 + setup?3?83 + setup?3?85 + setup?3?86 + setup?3?87 + setup?3?89 + setup?3?90 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?97 + setup?3?98 + setup?3?99 + setup?4?1 + setup?4?10 + setup?4?100 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?17 + setup?4?19 + setup?4?2 + setup?4?20 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?25 + setup?4?26 + setup?4?28 + setup?4?29 + setup?4?3 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?39 + setup?4?4 + setup?4?40 + setup?4?45 + setup?4?46 + setup?4?48 + setup?4?5 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?6 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?68 + setup?4?69 + setup?4?7 + setup?4?70 + setup?4?71 + setup?4?72 + setup?4?74 + setup?4?76 + setup?4?77 + setup?4?78 + setup?4?8 + setup?4?80 + setup?4?81 + setup?4?84 + setup?4?85 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?95 + setup?4?96 + setup?4?97 + setup?4?98 + setup?4?99 + setup?5?1 + setup?5?10 + setup?5?11 + setup?5?12 + setup?5?14 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?20 + setup?5?25 + setup?5?26 + setup?5?27 + setup?5?29 + setup?5?3 + setup?5?31 + setup?5?33 + setup?5?36 + setup?5?38 + setup?5?40 + setup?5?42 + setup?5?43 + setup?5?44 + setup?5?46 + setup?5?48 + setup?5?49 + setup?5?50 + setup?5?51 + setup?5?52 + setup?5?53 + setup?5?56 + setup?5?57 + setup?5?58 + setup?5?59 + setup?5?6 + setup?5?64 + setup?5?66 + setup?5?68 + setup?5?7 + setup?5?71 + setup?5?74 + setup?5?77 + setup?5?78 + setup?5?8 + setup?5?80 + setup?5?82 + setup?5?83 + setup?5?84 + setup?5?86 + setup?5?9 + setup?5?90 + setup?5?94 + setup?5?99 + slot?1 + slot?10 + slot?100 + slot?11 + slot?12 + slot?13 + slot?14 + slot?15 + slot?16 + slot?17 + slot?18 + -4.50651*slot?19 + slot?2 + -12.7019*slot?20 + slot?21 + slot?22 + slot?23 + slot?24 + -4.93162*slot?25 + -9.52929*slot?26 + slot?27 + slot?28 + -8.812*slot?29 + slot?3 + 0.447149*slot?30 + slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + slot?36 + slot?37 + slot?38 + slot?39 + slot?4 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?48 + -0.391094*slot?49 + slot?5 + slot?50 + slot?51 + slot?52 + slot?53 + slot?54 + 0.129515*slot?55 + slot?56 + slot?57 + slot?58 + slot?59 + slot?6 + slot?60 + slot?61 + slot?62 + slot?63 + slot?64 + slot?65 + slot?66 + -7.27167*slot?67 + slot?68 + slot?69 + slot?7 + slot?70 + slot?71 + -12.0385*slot?72 + slot?73 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?8 + -20.2944*slot?80 + slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + -10.0398*slot?96 + slot?97 + slot?98 + slot?99 <= 0;
% 	setup?1?1 + setup?1?10 + setup?1?12 + setup?1?16 + setup?1?19 + setup?1?2 + setup?1?20 + setup?1?22 + setup?1?23 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?3 + setup?1?31 + setup?1?34 + setup?1?35 + setup?1?38 + setup?1?4 + setup?1?40 + setup?1?42 + setup?1?44 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?5 + setup?1?50 + setup?1?54 + setup?1?56 + setup?1?6 + setup?1?61 + setup?1?65 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?73 + setup?1?75 + setup?1?77 + -4*setup?1?8 + setup?1?83 + setup?1?86 + setup?1?89 + setup?1?9 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?98 + setup?1?99 + setup?2?11 + setup?2?14 + setup?2?17 + setup?2?18 + setup?2?2 + setup?2?21 + setup?2?23 + setup?2?27 + setup?2?3 + setup?2?30 + setup?2?32 + setup?2?33 + setup?2?35 + setup?2?36 + setup?2?38 + setup?2?41 + setup?2?45 + setup?2?48 + setup?2?51 + setup?2?56 + setup?2?57 + setup?2?59 + setup?2?6 + setup?2?60 + setup?2?62 + setup?2?65 + setup?2?66 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?84 + setup?2?87 + setup?2?9 + setup?2?92 + setup?2?93 + setup?2?95 + setup?2?96 + setup?2?98 + setup?3?1 + setup?3?10 + setup?3?100 + setup?3?12 + setup?3?13 + setup?3?19 + setup?3?20 + setup?3?21 + setup?3?23 + setup?3?24 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?30 + setup?3?32 + setup?3?34 + setup?3?38 + setup?3?39 + setup?3?4 + setup?3?44 + setup?3?47 + setup?3?48 + setup?3?5 + setup?3?51 + setup?3?52 + setup?3?53 + setup?3?57 + setup?3?59 + setup?3?60 + setup?3?61 + setup?3?62 + setup?3?63 + setup?3?64 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?7 + setup?3?70 + setup?3?72 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?77 + setup?3?8 + setup?3?80 + setup?3?81 + setup?3?82 + setup?3?83 + setup?3?88 + setup?3?89 + setup?3?90 + setup?3?91 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?99 + setup?4?10 + setup?4?12 + setup?4?13 + setup?4?17 + setup?4?19 + setup?4?23 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?29 + setup?4?31 + setup?4?33 + setup?4?34 + setup?4?36 + setup?4?43 + setup?4?44 + setup?4?48 + setup?4?5 + setup?4?50 + setup?4?53 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?6 + setup?4?62 + setup?4?65 + setup?4?67 + setup?4?69 + setup?4?70 + setup?4?71 + setup?4?72 + setup?4?74 + setup?4?75 + setup?4?76 + setup?4?79 + setup?4?8 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?84 + setup?4?86 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?9 + setup?4?90 + setup?4?91 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?96 + setup?4?97 + setup?4?98 + setup?4?99 + setup?5?10 + setup?5?100 + setup?5?12 + -4*setup?5?13 + setup?5?2 + setup?5?21 + setup?5?24 + setup?5?29 + setup?5?3 + setup?5?30 + setup?5?31 + setup?5?32 + setup?5?34 + setup?5?35 + setup?5?37 + setup?5?39 + setup?5?41 + setup?5?42 + setup?5?46 + setup?5?47 + setup?5?48 + setup?5?52 + setup?5?53 + setup?5?56 + setup?5?57 + setup?5?59 + setup?5?60 + setup?5?61 + setup?5?63 + setup?5?64 + setup?5?65 + setup?5?66 + setup?5?69 + setup?5?72 + setup?5?75 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?80 + setup?5?81 + setup?5?83 + setup?5?84 + setup?5?9 + setup?5?90 + setup?5?92 + setup?5?95 + setup?5?97 + setup?5?98 + -5.65469*slot?1 + slot?10 + slot?100 + -3.89426*slot?11 + slot?12 + slot?13 + slot?14 + slot?15 + slot?16 + -5.81531*slot?17 + slot?18 + slot?2 + -2.30132*slot?20 + slot?21 + slot?22 + -0.20782*slot?23 + slot?27 + 0.874481*slot?28 + slot?3 + slot?31 + slot?32 + slot?33 + -7.75043*slot?34 + slot?35 + slot?36 + slot?38 + slot?4 + -7.82585*slot?40 + slot?41 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?48 + slot?5 + slot?50 + -5.25179*slot?52 + slot?53 + slot?54 + slot?55 + slot?57 + slot?58 + -0.271379*slot?60 + slot?61 + slot?62 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?72 + -9.08953*slot?73 + slot?74 + slot?78 + slot?79 + slot?8 + slot?80 + slot?82 + slot?85 + -7.99455*slot?87 + slot?88 + -3.16228*slot?89 + slot?9 + slot?90 + slot?91 + slot?93 + slot?94 + slot?96 + slot?97 <= -1;
% 	setup?1?1 + setup?1?10 + setup?1?100 + setup?1?11 + setup?1?12 + setup?1?14 + setup?1?16 + setup?1?17 + setup?1?20 + setup?1?21 + setup?1?22 + setup?1?24 + setup?1?25 + setup?1?27 + setup?1?29 + setup?1?30 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?38 + setup?1?40 + setup?1?41 + setup?1?48 + setup?1?49 + setup?1?5 + setup?1?55 + setup?1?56 + setup?1?58 + setup?1?60 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?7 + setup?1?70 + setup?1?72 + setup?1?73 + setup?1?75 + setup?1?76 + -setup?1?80 + setup?1?81 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?98 + setup?2?12 + setup?2?14 + setup?2?15 + setup?2?17 + setup?2?18 + setup?2?20 + setup?2?21 + setup?2?24 + setup?2?30 + setup?2?33 + setup?2?38 + setup?2?45 + setup?2?48 + setup?2?5 + setup?2?50 + setup?2?53 + setup?2?57 + setup?2?59 + setup?2?6 + setup?2?63 + setup?2?65 + setup?2?68 + setup?2?69 + setup?2?71 + setup?2?74 + setup?2?75 + setup?2?8 + setup?2?80 + setup?2?86 + setup?2?89 + setup?2?9 + setup?2?90 + setup?2?92 + setup?2?95 + setup?2?96 + setup?2?98 + setup?2?99 + setup?3?1 + setup?3?100 + setup?3?12 + setup?3?15 + setup?3?16 + setup?3?19 + setup?3?20 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?24 + setup?3?25 + setup?3?32 + setup?3?33 + setup?3?34 + setup?3?37 + setup?3?39 + setup?3?4 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?43 + setup?3?45 + setup?3?46 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?5 + setup?3?50 + setup?3?56 + setup?3?57 + setup?3?58 + setup?3?59 + setup?3?60 + setup?3?61 + setup?3?62 + setup?3?64 + setup?3?65 + setup?3?66 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?73 + setup?3?75 + setup?3?76 + setup?3?77 + setup?3?79 + setup?3?8 + setup?3?83 + setup?3?84 + setup?3?85 + setup?3?87 + setup?3?89 + setup?3?90 + setup?3?93 + setup?3?94 + setup?3?97 + setup?3?98 + setup?3?99 + setup?4?1 + setup?4?100 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?15 + setup?4?16 + setup?4?19 + setup?4?2 + setup?4?20 + setup?4?21 + setup?4?23 + setup?4?28 + setup?4?3 + setup?4?31 + setup?4?35 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?43 + setup?4?44 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?49 + setup?4?5 + setup?4?50 + setup?4?52 + -setup?4?54 + setup?4?58 + setup?4?59 + setup?4?60 + setup?4?64 + setup?4?67 + setup?4?75 + setup?4?77 + setup?4?83 + setup?4?85 + setup?4?86 + setup?4?87 + setup?4?9 + setup?5?10 + setup?5?100 + setup?5?11 + setup?5?19 + setup?5?2 + setup?5?21 + setup?5?23 + setup?5?24 + setup?5?26 + setup?5?28 + setup?5?29 + setup?5?3 + setup?5?31 + setup?5?32 + setup?5?36 + setup?5?37 + setup?5?41 + setup?5?42 + setup?5?43 + setup?5?50 + setup?5?56 + setup?5?63 + setup?5?64 + setup?5?65 + setup?5?66 + setup?5?7 + setup?5?70 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?76 + setup?5?77 + setup?5?79 + setup?5?81 + setup?5?82 + setup?5?86 + setup?5?88 + setup?5?89 + setup?5?9 + setup?5?92 + setup?5?97 + setup?5?99 + slot?1 + slot?100 + slot?11 + slot?12 + slot?13 + -9.8418*slot?14 + slot?15 + slot?16 + -4.9397*slot?17 + slot?18 + slot?19 + slot?20 + slot?22 + slot?25 + slot?27 + slot?29 + slot?3 + -0.992444*slot?30 + slot?31 + slot?32 + slot?34 + slot?35 + slot?36 + slot?39 + -4.87535*slot?4 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?49 + slot?5 + slot?51 + -5.03993*slot?52 + slot?53 + slot?55 + slot?57 + slot?59 + slot?6 + slot?61 + slot?62 + slot?67 + -7.74418*slot?68 + slot?7 + -6.49247*slot?70 + slot?71 + slot?73 + slot?75 + slot?77 + -2.91627*slot?78 + slot?8 + slot?81 + -4.64732*slot?82 + slot?83 + -2.30795*slot?84 + slot?86 + slot?87 + -5.88284*slot?89 + slot?90 + slot?92 + slot?94 + slot?96 + slot?97 + slot?98 + slot?99 <= -1;
% 	setup?1?10 + setup?1?11 + setup?1?12 + setup?1?14 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?22 + setup?1?23 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?31 + setup?1?32 + setup?1?34 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?46 + setup?1?49 + setup?1?50 + setup?1?53 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + -2*setup?1?67 + setup?1?68 + setup?1?69 + setup?1?71 + setup?1?72 + setup?1?75 + setup?1?76 + setup?1?79 + setup?1?80 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?99 + setup?2?11 + setup?2?12 + setup?2?14 + setup?2?15 + setup?2?18 + setup?2?20 + setup?2?21 + setup?2?23 + setup?2?24 + setup?2?26 + setup?2?29 + setup?2?33 + setup?2?36 + setup?2?39 + setup?2?41 + setup?2?44 + setup?2?45 + setup?2?5 + setup?2?50 + setup?2?53 + setup?2?57 + setup?2?63 + setup?2?69 + setup?2?71 + setup?2?75 + setup?2?8 + setup?2?83 + setup?2?84 + setup?2?86 + setup?2?9 + setup?2?92 + setup?2?96 + setup?2?99 + setup?3?10 + setup?3?14 + setup?3?17 + setup?3?19 + setup?3?21 + setup?3?22 + setup?3?24 + setup?3?26 + setup?3?27 + setup?3?29 + -setup?3?35 + setup?3?36 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?4 + setup?3?40 + setup?3?42 + setup?3?43 + setup?3?44 + setup?3?45 + setup?3?47 + setup?3?49 + setup?3?5 + setup?3?52 + setup?3?53 + setup?3?57 + setup?3?58 + setup?3?59 + setup?3?6 + setup?3?60 + setup?3?61 + setup?3?63 + setup?3?64 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?7 + setup?3?70 + setup?3?73 + setup?3?81 + setup?3?84 + setup?3?90 + setup?3?93 + setup?3?96 + setup?3?97 + setup?4?1 + setup?4?10 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?2 + setup?4?21 + setup?4?22 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?3 + setup?4?30 + setup?4?31 + setup?4?33 + setup?4?37 + setup?4?39 + setup?4?4 + setup?4?40 + setup?4?41 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?48 + setup?4?50 + setup?4?53 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?61 + setup?4?64 + -setup?4?65 + setup?4?66 + setup?4?67 + setup?4?7 + setup?4?70 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?78 + setup?4?79 + setup?4?8 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?85 + setup?4?86 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?95 + setup?4?98 + setup?4?99 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?2 + setup?5?23 + setup?5?24 + setup?5?26 + setup?5?28 + setup?5?29 + setup?5?3 + setup?5?36 + setup?5?39 + setup?5?41 + setup?5?43 + setup?5?44 + setup?5?46 + setup?5?48 + setup?5?53 + setup?5?54 + setup?5?56 + setup?5?58 + setup?5?59 + setup?5?6 + setup?5?60 + setup?5?62 + setup?5?66 + setup?5?67 + setup?5?72 + setup?5?73 + setup?5?78 + setup?5?80 + setup?5?81 + setup?5?82 + setup?5?84 + setup?5?86 + setup?5?87 + setup?5?89 + setup?5?91 + setup?5?92 + setup?5?95 + setup?5?97 + setup?5?99 + -12.3125*slot?1 + slot?10 + slot?100 + 0.285346*slot?12 + slot?13 + slot?16 + slot?17 + slot?18 + slot?19 + slot?21 + slot?22 + slot?23 + slot?24 + slot?25 + slot?29 + slot?3 + slot?30 + slot?31 + slot?32 + slot?33 + -8.24202*slot?34 + slot?35 + slot?36 + slot?38 + -2.14204*slot?4 + slot?41 + slot?42 + slot?43 + slot?45 + slot?47 + -5.01055*slot?48 + slot?49 + slot?5 + slot?51 + slot?53 + slot?55 + slot?56 + slot?57 + slot?59 + slot?6 + slot?60 + slot?61 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + -1.79887*slot?69 + slot?7 + slot?70 + slot?71 + slot?72 + slot?73 + slot?74 + slot?75 + slot?77 + slot?78 + slot?8 + slot?80 + -9.62157*slot?81 + slot?83 + slot?84 + slot?85 + -12.8913*slot?87 + slot?88 + 0.0199999*slot?89 + slot?9 + slot?90 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + -10.0057*slot?96 + slot?98 + slot?99 <= -1;
% 	setup?1?100 + setup?1?11 + setup?1?12 + setup?1?14 + setup?1?16 + setup?1?22 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?3 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?39 + setup?1?4 + setup?1?43 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?49 + setup?1?5 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?6 + setup?1?60 + setup?1?63 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?72 + setup?1?74 + setup?1?75 + setup?1?77 + setup?1?79 + setup?1?8 + setup?1?80 + setup?1?82 + setup?1?87 + setup?1?89 + setup?1?90 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?97 + setup?1?99 + setup?2?14 + setup?2?15 + setup?2?17 + setup?2?18 + setup?2?2 + setup?2?20 + setup?2?23 + setup?2?24 + setup?2?3 + setup?2?30 + -setup?2?33 + setup?2?36 + setup?2?44 + setup?2?45 + setup?2?47 + setup?2?48 + setup?2?50 + setup?2?51 + setup?2?53 + setup?2?56 + setup?2?57 + setup?2?6 + setup?2?60 + setup?2?65 + setup?2?66 + setup?2?68 + setup?2?69 + setup?2?72 + setup?2?75 + setup?2?8 + setup?2?81 + setup?2?86 + setup?2?9 + setup?2?90 + setup?2?93 + setup?2?96 + setup?2?98 + setup?3?10 + setup?3?13 + setup?3?14 + setup?3?15 + setup?3?23 + setup?3?24 + setup?3?3 + setup?3?30 + setup?3?36 + setup?3?38 + setup?3?39 + setup?3?4 + setup?3?43 + setup?3?45 + setup?3?47 + setup?3?51 + setup?3?52 + setup?3?55 + setup?3?57 + setup?3?61 + setup?3?62 + setup?3?64 + setup?3?66 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?74 + setup?3?75 + setup?3?76 + setup?3?77 + setup?3?80 + setup?3?83 + setup?3?85 + setup?3?86 + setup?3?87 + setup?3?88 + setup?3?91 + setup?3?92 + setup?3?93 + setup?3?94 + setup?3?97 + setup?4?100 + setup?4?12 + setup?4?13 + setup?4?15 + setup?4?17 + setup?4?19 + setup?4?20 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?29 + setup?4?32 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?40 + setup?4?41 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?49 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?59 + setup?4?6 + -setup?4?62 + setup?4?63 + setup?4?66 + setup?4?67 + setup?4?68 + setup?4?69 + setup?4?71 + setup?4?73 + setup?4?74 + setup?4?76 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?90 + setup?4?95 + setup?4?96 + setup?4?97 + setup?5?10 + setup?5?14 + setup?5?16 + setup?5?18 + setup?5?2 + setup?5?20 + setup?5?24 + setup?5?28 + setup?5?29 + setup?5?30 + setup?5?31 + setup?5?32 + setup?5?33 + setup?5?34 + setup?5?35 + setup?5?38 + setup?5?40 + setup?5?41 + setup?5?42 + setup?5?43 + setup?5?44 + setup?5?45 + setup?5?46 + setup?5?47 + setup?5?48 + setup?5?51 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?59 + setup?5?60 + setup?5?61 + setup?5?62 + setup?5?64 + setup?5?67 + setup?5?68 + setup?5?7 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?78 + setup?5?79 + setup?5?8 + setup?5?81 + setup?5?82 + setup?5?83 + setup?5?85 + setup?5?87 + setup?5?88 + setup?5?9 + setup?5?93 + setup?5?94 + setup?5?97 + setup?5?99 + -1.86055*slot?1 + slot?10 + slot?100 + slot?11 + slot?12 + -1.53035*slot?13 + slot?14 + slot?15 + slot?18 + -1.17071*slot?19 + -2.22703*slot?2 + -2.21186*slot?20 + slot?21 + slot?22 + slot?23 + -6.46158*slot?24 + slot?25 + -12.8403*slot?26 + slot?27 + -10.5439*slot?28 + slot?29 + slot?3 + slot?30 + slot?32 + slot?33 + -0.5459*slot?34 + slot?35 + -1.56423*slot?36 + slot?37 + slot?38 + slot?4 + slot?40 + slot?42 + slot?43 + slot?44 + slot?47 + slot?48 + slot?49 + slot?5 + slot?52 + slot?53 + slot?55 + slot?56 + slot?57 + slot?6 + slot?60 + slot?61 + slot?64 + slot?65 + slot?68 + slot?7 + slot?70 + slot?72 + slot?75 + slot?77 + slot?78 + slot?79 + slot?8 + slot?80 + -8.09069*slot?84 + slot?86 + slot?88 + slot?9 + slot?92 + -6.04762*slot?96 + slot?98 <= -1;
% 	setup?1?10 + setup?1?100 + setup?1?12 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?2 + -setup?1?21 + setup?1?24 + setup?1?26 + setup?1?3 + setup?1?31 + setup?1?32 + setup?1?35 + setup?1?36 + setup?1?4 + setup?1?40 + setup?1?43 + setup?1?44 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?5 + setup?1?53 + setup?1?55 + setup?1?58 + setup?1?59 + setup?1?6 + setup?1?61 + setup?1?62 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?70 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?77 + setup?1?83 + setup?1?87 + setup?1?88 + setup?1?89 + setup?1?90 + setup?1?91 + setup?1?93 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?2?17 + setup?2?18 + setup?2?2 + setup?2?20 + setup?2?23 + setup?2?26 + setup?2?29 + setup?2?30 + setup?2?35 + setup?2?36 + setup?2?41 + setup?2?42 + setup?2?44 + setup?2?45 + setup?2?48 + setup?2?5 + setup?2?51 + setup?2?53 + setup?2?57 + setup?2?6 + setup?2?66 + setup?2?75 + setup?2?78 + setup?2?8 + setup?2?84 + setup?2?87 + setup?2?9 + setup?2?95 + setup?2?98 + setup?3?10 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?2 + setup?3?20 + setup?3?21 + setup?3?22 + setup?3?23 + setup?3?24 + setup?3?26 + setup?3?28 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?34 + setup?3?35 + setup?3?38 + setup?3?4 + setup?3?43 + setup?3?44 + setup?3?45 + setup?3?46 + setup?3?48 + setup?3?49 + setup?3?5 + setup?3?50 + setup?3?51 + setup?3?56 + setup?3?57 + setup?3?58 + setup?3?59 + setup?3?6 + setup?3?62 + setup?3?63 + setup?3?66 + setup?3?68 + setup?3?69 + setup?3?7 + setup?3?73 + setup?3?74 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?81 + setup?3?82 + setup?3?86 + setup?3?87 + setup?3?88 + setup?3?9 + setup?3?90 + setup?3?91 + setup?3?93 + setup?3?94 + setup?3?96 + setup?3?97 + setup?3?99 + setup?4?1 + setup?4?10 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?18 + setup?4?19 + setup?4?2 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?29 + setup?4?3 + setup?4?32 + setup?4?35 + setup?4?36 + setup?4?38 + setup?4?4 + setup?4?40 + setup?4?44 + setup?4?48 + setup?4?51 + setup?4?52 + -2*setup?4?53 + setup?4?55 + setup?4?57 + setup?4?58 + setup?4?6 + setup?4?61 + setup?4?63 + setup?4?66 + setup?4?67 + setup?4?69 + setup?4?7 + setup?4?71 + setup?4?72 + setup?4?74 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?83 + setup?4?84 + setup?4?89 + setup?4?91 + setup?4?93 + setup?4?96 + setup?4?99 + setup?5?10 + setup?5?100 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?19 + setup?5?22 + setup?5?28 + setup?5?3 + setup?5?30 + setup?5?32 + setup?5?33 + setup?5?37 + setup?5?39 + setup?5?41 + setup?5?42 + setup?5?44 + setup?5?45 + setup?5?50 + setup?5?51 + setup?5?52 + setup?5?53 + setup?5?55 + setup?5?57 + setup?5?6 + setup?5?60 + setup?5?63 + setup?5?66 + setup?5?68 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?77 + setup?5?79 + setup?5?8 + setup?5?83 + setup?5?86 + setup?5?88 + setup?5?9 + setup?5?91 + setup?5?92 + setup?5?93 + setup?5?94 + slot?1 + slot?100 + slot?12 + slot?13 + slot?15 + slot?16 + slot?18 + slot?19 + slot?2 + slot?20 + slot?21 + slot?22 + -7.54017*slot?26 + slot?27 + slot?3 + slot?34 + slot?35 + slot?36 + slot?37 + -4.84095*slot?38 + slot?39 + -5.43288*slot?4 + slot?40 + slot?42 + slot?43 + 0.588817*slot?44 + slot?45 + slot?46 + slot?48 + -0.199131*slot?49 + slot?5 + slot?51 + -4.2285*slot?52 + slot?54 + slot?55 + slot?56 + -2.8263*slot?57 + slot?58 + slot?6 + -2.50673*slot?60 + slot?61 + slot?62 + slot?63 + slot?65 + slot?66 + -7.51017*slot?67 + -9.10139*slot?68 + slot?69 + slot?7 + slot?70 + slot?71 + -3.53082*slot?72 + -8.55021*slot?73 + slot?74 + slot?76 + slot?78 + slot?8 + slot?82 + slot?84 + slot?86 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + slot?97 + slot?98 <= -1;
% 	setup?1?15 + setup?1?18 + setup?1?2 + setup?1?21 + setup?1?23 + setup?1?29 + setup?1?3 + setup?1?30 + setup?1?31 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?46 + setup?1?48 + setup?1?49 + setup?1?50 + setup?1?53 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?7 + setup?1?70 + setup?1?72 + setup?1?73 + setup?1?75 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?87 + setup?1?89 + setup?1?9 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?96 + setup?1?97 + setup?1?99 + setup?2?11 + setup?2?14 + setup?2?15 + setup?2?18 + setup?2?20 + setup?2?23 + setup?2?27 + setup?2?29 + setup?2?30 + setup?2?32 + setup?2?33 + setup?2?35 + setup?2?38 + setup?2?39 + setup?2?41 + setup?2?45 + setup?2?47 + setup?2?48 + setup?2?50 + setup?2?53 + setup?2?54 + setup?2?57 + setup?2?59 + setup?2?6 + setup?2?60 + setup?2?62 + setup?2?66 + setup?2?69 + setup?2?71 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?8 + setup?2?81 + setup?2?83 + setup?2?84 + setup?2?86 + setup?2?87 + setup?2?90 + setup?2?96 + setup?3?11 + setup?3?15 + setup?3?16 + setup?3?19 + setup?3?2 + setup?3?22 + setup?3?23 + setup?3?25 + setup?3?26 + setup?3?29 + setup?3?3 + setup?3?30 + setup?3?31 + -setup?3?32 + setup?3?33 + setup?3?35 + setup?3?36 + setup?3?38 + setup?3?42 + setup?3?43 + setup?3?45 + setup?3?46 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?5 + setup?3?50 + setup?3?51 + setup?3?54 + setup?3?56 + setup?3?57 + setup?3?6 + setup?3?61 + setup?3?66 + setup?3?69 + setup?3?7 + setup?3?71 + setup?3?72 + setup?3?76 + setup?3?78 + setup?3?8 + setup?3?85 + setup?3?86 + setup?3?92 + setup?3?94 + setup?3?95 + setup?4?100 + setup?4?11 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?19 + setup?4?20 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?28 + setup?4?29 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?35 + setup?4?37 + setup?4?4 + setup?4?41 + setup?4?46 + setup?4?48 + setup?4?49 + setup?4?50 + setup?4?51 + setup?4?54 + setup?4?56 + setup?4?58 + setup?4?6 + setup?4?60 + setup?4?63 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?70 + setup?4?72 + setup?4?73 + setup?4?78 + setup?4?79 + setup?4?81 + setup?4?83 + setup?4?85 + setup?4?86 + setup?4?9 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?96 + setup?4?98 + setup?4?99 + setup?5?1 + setup?5?10 + setup?5?100 + setup?5?12 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?20 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?26 + setup?5?27 + setup?5?28 + setup?5?29 + setup?5?30 + setup?5?31 + setup?5?33 + setup?5?35 + setup?5?36 + setup?5?38 + setup?5?42 + setup?5?44 + setup?5?45 + setup?5?46 + setup?5?51 + setup?5?52 + setup?5?54 + setup?5?55 + setup?5?6 + setup?5?60 + setup?5?61 + setup?5?62 + setup?5?67 + setup?5?69 + setup?5?70 + setup?5?74 + setup?5?75 + setup?5?77 + setup?5?8 + setup?5?81 + setup?5?82 + setup?5?83 + setup?5?84 + setup?5?86 + setup?5?88 + setup?5?90 + setup?5?93 + setup?5?95 + setup?5?98 + slot?10 + slot?100 + slot?12 + -5.60444*slot?13 + slot?16 + slot?18 + slot?19 + slot?2 + slot?20 + slot?21 + -1.38011*slot?22 + -4.41464*slot?23 + 0.186651*slot?24 + slot?28 + slot?29 + slot?30 + slot?31 + slot?32 + slot?35 + slot?38 + -3.16714*slot?39 + slot?4 + slot?41 + slot?43 + slot?45 + slot?46 + slot?48 + slot?50 + -11.4807*slot?52 + slot?53 + -0.635441*slot?54 + slot?55 + slot?56 + slot?57 + -0.751505*slot?59 + slot?6 + slot?62 + slot?64 + slot?65 + slot?66 + slot?67 + slot?7 + slot?71 + -1.22052*slot?72 + -7.76229*slot?73 + slot?78 + slot?79 + slot?80 + slot?81 + slot?84 + slot?85 + -6.32802*slot?87 + slot?88 + slot?89 + slot?9 + slot?91 + slot?92 + -4.13463*slot?93 + slot?94 + slot?95 + -3.53451*slot?99 <= -1;
% 	setup?1?1 + setup?1?10 + setup?1?11 + setup?1?14 + setup?1?15 + setup?1?19 + setup?1?21 + setup?1?22 + setup?1?23 + setup?1?25 + setup?1?27 + setup?1?29 + setup?1?3 + setup?1?30 + setup?1?33 + setup?1?35 + setup?1?37 + setup?1?4 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?46 + setup?1?47 + setup?1?49 + setup?1?5 + setup?1?50 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?58 + setup?1?59 + setup?1?61 + setup?1?64 + setup?1?70 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?8 + setup?1?80 + setup?1?81 + setup?1?86 + setup?1?87 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?96 + setup?2?11 + setup?2?12 + setup?2?17 + setup?2?18 + setup?2?2 + setup?2?26 + setup?2?27 + setup?2?29 + setup?2?3 + setup?2?33 + setup?2?36 + setup?2?38 + setup?2?41 + setup?2?42 + setup?2?44 + setup?2?47 + setup?2?5 + setup?2?50 + setup?2?51 + setup?2?53 + setup?2?54 + setup?2?59 + setup?2?60 + setup?2?63 + setup?2?65 + setup?2?66 + setup?2?69 + setup?2?72 + setup?2?74 + setup?2?77 + setup?2?78 + setup?2?80 + setup?2?87 + setup?2?89 + setup?2?9 + setup?2?92 + setup?3?1 + setup?3?10 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?20 + setup?3?22 + setup?3?24 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?30 + setup?3?32 + setup?3?33 + setup?3?34 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?39 + setup?3?43 + setup?3?47 + setup?3?5 + setup?3?50 + setup?3?54 + setup?3?55 + setup?3?59 + setup?3?6 + setup?3?62 + setup?3?66 + setup?3?68 + setup?3?71 + setup?3?74 + setup?3?76 + setup?3?77 + setup?3?8 + setup?3?81 + setup?3?83 + setup?3?85 + setup?3?88 + setup?3?92 + setup?3?95 + setup?3?96 + setup?3?98 + setup?3?99 + setup?4?100 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?21 + setup?4?22 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?3 + setup?4?30 + setup?4?32 + setup?4?33 + setup?4?34 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?4 + setup?4?40 + setup?4?42 + setup?4?45 + setup?4?47 + setup?4?48 + setup?4?5 + setup?4?51 + setup?4?53 + setup?4?56 + setup?4?58 + setup?4?60 + setup?4?7 + setup?4?71 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?79 + setup?4?89 + setup?4?91 + setup?4?93 + setup?4?95 + setup?4?96 + setup?4?97 + setup?4?98 + setup?4?99 + setup?5?10 + setup?5?12 + setup?5?13 + setup?5?14 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?27 + setup?5?29 + setup?5?31 + setup?5?32 + setup?5?33 + setup?5?34 + setup?5?36 + setup?5?39 + setup?5?41 + setup?5?42 + setup?5?45 + setup?5?47 + setup?5?48 + setup?5?49 + setup?5?51 + setup?5?55 + setup?5?58 + setup?5?62 + setup?5?63 + setup?5?65 + setup?5?66 + setup?5?67 + setup?5?7 + setup?5?70 + setup?5?72 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?77 + setup?5?79 + setup?5?80 + setup?5?82 + setup?5?84 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?89 + setup?5?90 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?99 + slot?10 + slot?100 + slot?11 + slot?12 + slot?15 + slot?16 + slot?17 + slot?18 + slot?19 + slot?2 + 1000*slot?20 + slot?21 + -1000*slot?22 + -1000*slot?23 + -1000*slot?26 + slot?27 + -1000*slot?28 + slot?3 + slot?30 + slot?31 + slot?32 + slot?33 + slot?34 + slot?36 + slot?37 + slot?39 + slot?4 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?48 + slot?49 + slot?5 + slot?50 + slot?53 + slot?54 + slot?56 + slot?57 + slot?58 + slot?6 + slot?60 + slot?61 + slot?63 + slot?64 + slot?65 + slot?67 + slot?7 + slot?71 + slot?74 + slot?75 + slot?77 + slot?79 + slot?8 + slot?80 + 1000*slot?81 + slot?82 + slot?83 + slot?86 + -1000*slot?87 + slot?88 + slot?9 + slot?90 + slot?92 + -1000*slot?93 + slot?94 + slot?95 + -1000*slot?96 + slot?97 <= -1;
% 	setup?1?1 + setup?1?10 + setup?1?11 + setup?1?13 + setup?1?16 + setup?1?18 + setup?1?19 + setup?1?2 + setup?1?21 + setup?1?22 + setup?1?23 + setup?1?29 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?36 + setup?1?38 + setup?1?39 + setup?1?4 + setup?1?40 + setup?1?41 + setup?1?42 + setup?1?44 + setup?1?45 + setup?1?51 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?58 + setup?1?59 + setup?1?61 + setup?1?64 + setup?1?66 + setup?1?69 + setup?1?7 + setup?1?70 + setup?1?75 + setup?1?76 + setup?1?8 + setup?1?81 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?89 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?97 + setup?1?99 + setup?2?15 + setup?2?17 + setup?2?18 + setup?2?2 + setup?2?24 + setup?2?26 + setup?2?27 + setup?2?29 + setup?2?3 + setup?2?32 + setup?2?33 + setup?2?35 + setup?2?36 + setup?2?39 + setup?2?41 + setup?2?42 + setup?2?45 + setup?2?54 + setup?2?59 + setup?2?60 + setup?2?66 + setup?2?72 + setup?2?75 + setup?2?78 + setup?2?8 + setup?2?80 + setup?2?81 + setup?2?83 + setup?2?9 + setup?2?93 + setup?2?99 + setup?3?1 + setup?3?10 + setup?3?100 + setup?3?12 + setup?3?18 + setup?3?2 + setup?3?21 + setup?3?23 + setup?3?24 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?34 + setup?3?35 + setup?3?37 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?43 + setup?3?48 + setup?3?49 + setup?3?5 + setup?3?51 + setup?3?53 + setup?3?54 + setup?3?55 + setup?3?56 + setup?3?59 + setup?3?6 + setup?3?61 + setup?3?62 + setup?3?63 + setup?3?64 + setup?3?66 + setup?3?68 + setup?3?7 + setup?3?70 + setup?3?74 + setup?3?76 + setup?3?77 + setup?3?78 + setup?3?8 + setup?3?80 + setup?3?81 + setup?3?83 + setup?3?84 + setup?3?86 + setup?3?88 + setup?3?89 + setup?3?92 + setup?3?96 + setup?3?97 + setup?3?98 + setup?4?10 + setup?4?100 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?17 + setup?4?2 + setup?4?20 + setup?4?22 + setup?4?24 + -2*setup?4?25 + setup?4?27 + setup?4?29 + setup?4?3 + setup?4?30 + setup?4?31 + setup?4?32 + setup?4?34 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?40 + setup?4?41 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?49 + setup?4?51 + setup?4?52 + setup?4?54 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?6 + setup?4?67 + setup?4?68 + setup?4?7 + setup?4?77 + setup?4?78 + setup?4?80 + setup?4?82 + setup?4?84 + setup?4?85 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?9 + setup?4?90 + setup?4?92 + setup?4?93 + setup?4?95 + setup?4?98 + setup?4?99 + setup?5?1 + setup?5?100 + setup?5?12 + setup?5?13 + setup?5?15 + setup?5?16 + setup?5?18 + setup?5?19 + setup?5?2 + setup?5?21 + setup?5?23 + setup?5?25 + setup?5?26 + setup?5?28 + setup?5?29 + setup?5?3 + setup?5?30 + setup?5?33 + setup?5?36 + setup?5?39 + setup?5?43 + setup?5?47 + setup?5?48 + setup?5?49 + setup?5?53 + setup?5?55 + setup?5?59 + setup?5?60 + setup?5?61 + setup?5?62 + setup?5?63 + setup?5?65 + setup?5?66 + setup?5?67 + setup?5?68 + setup?5?7 + setup?5?74 + setup?5?77 + setup?5?78 + setup?5?8 + setup?5?81 + setup?5?82 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?88 + setup?5?90 + setup?5?92 + setup?5?93 + setup?5?95 + setup?5?97 + setup?5?98 + slot?11 + slot?12 + slot?13 + slot?15 + -6.10433*slot?16 + slot?17 + slot?19 + -2.59713*slot?2 + slot?20 + slot?21 + -2.74415*slot?22 + slot?23 + -10.8945*slot?26 + slot?29 + slot?31 + slot?33 + slot?34 + slot?36 + slot?37 + slot?38 + slot?39 + slot?40 + slot?44 + slot?45 + slot?48 + -3.55193*slot?49 + slot?50 + slot?51 + slot?52 + 0.628119*slot?54 + slot?55 + slot?56 + slot?59 + slot?6 + -7.47572*slot?60 + slot?62 + slot?64 + slot?66 + slot?67 + slot?69 + slot?7 + -11.1067*slot?70 + slot?73 + slot?74 + slot?75 + slot?76 + slot?77 + -0.841662*slot?78 + slot?8 + slot?81 + slot?85 + slot?86 + -5.40427*slot?87 + slot?88 + slot?90 + slot?92 + slot?94 + slot?95 + slot?97 + slot?98 + slot?99 <= 0;
% 	setup?1?100 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?2 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?3 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?36 + setup?1?4 + setup?1?45 + setup?1?47 + setup?1?49 + setup?1?50 + setup?1?52 + setup?1?53 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?59 + setup?1?6 + setup?1?61 + setup?1?63 + setup?1?66 + setup?1?67 + setup?1?7 + setup?1?73 + setup?1?75 + setup?1?78 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?88 + setup?1?9 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?99 + setup?2?14 + setup?2?17 + setup?2?21 + setup?2?24 + setup?2?26 + setup?2?27 + setup?2?30 + setup?2?32 + setup?2?35 + setup?2?39 + setup?2?47 + setup?2?48 + setup?2?50 + setup?2?51 + setup?2?54 + setup?2?56 + setup?2?57 + setup?2?59 + setup?2?6 + setup?2?62 + setup?2?63 + setup?2?65 + setup?2?66 + setup?2?69 + setup?2?72 + setup?2?78 + setup?2?80 + setup?2?83 + setup?2?86 + setup?2?87 + setup?2?93 + setup?2?95 + setup?2?96 + setup?2?98 + setup?2?99 + setup?3?100 + setup?3?11 + setup?3?12 + setup?3?16 + setup?3?2 + setup?3?22 + setup?3?25 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?36 + setup?3?37 + -setup?3?4 + setup?3?41 + setup?3?42 + setup?3?44 + setup?3?46 + setup?3?47 + setup?3?48 + setup?3?53 + setup?3?56 + setup?3?57 + setup?3?59 + setup?3?6 + setup?3?60 + setup?3?61 + setup?3?64 + setup?3?66 + setup?3?68 + setup?3?69 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?80 + setup?3?81 + setup?3?85 + setup?3?86 + setup?3?88 + setup?3?89 + setup?3?9 + setup?3?90 + setup?3?93 + setup?3?94 + setup?3?95 + setup?3?98 + setup?4?100 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?16 + setup?4?19 + setup?4?2 + setup?4?21 + setup?4?22 + setup?4?23 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?27 + setup?4?30 + -setup?4?31 + setup?4?33 + setup?4?35 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?41 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?5 + setup?4?50 + setup?4?51 + setup?4?55 + setup?4?56 + setup?4?58 + setup?4?59 + setup?4?6 + setup?4?60 + setup?4?61 + setup?4?63 + setup?4?65 + setup?4?66 + setup?4?68 + setup?4?69 + setup?4?70 + setup?4?71 + -3*setup?4?74 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?80 + setup?4?82 + setup?4?87 + setup?4?89 + setup?4?9 + setup?4?92 + setup?4?94 + setup?4?96 + setup?4?97 + setup?4?99 + setup?5?100 + setup?5?11 + setup?5?12 + setup?5?13 + setup?5?14 + -setup?5?15 + setup?5?16 + setup?5?20 + setup?5?24 + setup?5?26 + setup?5?27 + setup?5?28 + setup?5?29 + setup?5?3 + setup?5?30 + setup?5?34 + setup?5?37 + setup?5?38 + setup?5?43 + setup?5?44 + setup?5?45 + setup?5?49 + setup?5?50 + setup?5?52 + setup?5?53 + setup?5?54 + setup?5?56 + setup?5?58 + setup?5?60 + setup?5?62 + setup?5?63 + setup?5?64 + setup?5?66 + setup?5?67 + setup?5?69 + setup?5?71 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?78 + setup?5?79 + setup?5?8 + setup?5?80 + setup?5?83 + setup?5?84 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?89 + setup?5?9 + setup?5?91 + setup?5?92 + setup?5?94 + setup?5?95 + setup?5?99 + slot?10 + slot?15 + -5.46623*slot?16 + slot?19 + slot?2 + -3.28755*slot?20 + -3.75305*slot?24 + slot?25 + -5.95299*slot?26 + slot?30 + slot?31 + -3.45814*slot?32 + slot?33 + slot?34 + slot?35 + slot?36 + slot?37 + slot?38 + slot?39 + slot?4 + slot?41 + slot?42 + slot?43 + -1.35025*slot?44 + slot?47 + slot?48 + slot?49 + slot?51 + slot?52 + slot?54 + slot?57 + slot?58 + -2.46147*slot?60 + slot?61 + -0.97991*slot?64 + slot?65 + slot?66 + slot?7 + slot?70 + slot?71 + -3.96967*slot?72 + slot?73 + slot?75 + slot?76 + slot?77 + slot?78 + slot?8 + -6.66433*slot?80 + slot?81 + slot?83 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + -0.530037*slot?94 + -0.69457*slot?95 + -7.08707*slot?96 <= 0;
% 	setup?1?10 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?15 + setup?1?19 + setup?1?22 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?31 + setup?1?33 + setup?1?36 + setup?1?38 + setup?1?4 + setup?1?40 + setup?1?42 + setup?1?45 + setup?1?49 + setup?1?50 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?6 + setup?1?61 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?67 + setup?1?7 + setup?1?72 + setup?1?75 + setup?1?76 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?84 + setup?1?86 + setup?1?88 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?95 + setup?2?12 + setup?2?14 + setup?2?15 + setup?2?18 + setup?2?2 + setup?2?26 + setup?2?29 + setup?2?3 + setup?2?32 + setup?2?38 + setup?2?39 + setup?2?41 + setup?2?42 + setup?2?45 + setup?2?47 + setup?2?5 + setup?2?54 + setup?2?6 + setup?2?60 + setup?2?62 + setup?2?66 + setup?2?68 + setup?2?74 + setup?2?80 + setup?2?83 + setup?2?84 + setup?2?87 + setup?2?89 + setup?2?90 + setup?2?92 + setup?2?93 + setup?2?96 + setup?3?1 + setup?3?100 + setup?3?11 + setup?3?14 + setup?3?19 + setup?3?21 + setup?3?22 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?3 + setup?3?32 + setup?3?34 + setup?3?35 + setup?3?4 + setup?3?40 + setup?3?43 + setup?3?45 + setup?3?46 + setup?3?49 + setup?3?5 + setup?3?50 + setup?3?52 + setup?3?54 + setup?3?56 + setup?3?57 + setup?3?58 + setup?3?61 + setup?3?63 + setup?3?64 + setup?3?65 + setup?3?67 + setup?3?69 + setup?3?7 + setup?3?73 + setup?3?74 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?80 + setup?3?82 + setup?3?83 + setup?3?84 + setup?3?86 + setup?3?87 + setup?3?88 + setup?3?90 + setup?3?91 + setup?3?93 + setup?3?98 + setup?3?99 + setup?4?100 + setup?4?11 + setup?4?12 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?21 + setup?4?22 + setup?4?24 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?3 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?4 + setup?4?40 + setup?4?42 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?53 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?59 + setup?4?6 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?70 + setup?4?71 + setup?4?72 + setup?4?73 + setup?4?74 + setup?4?78 + setup?4?83 + setup?4?85 + setup?4?87 + setup?4?89 + setup?4?9 + setup?4?94 + setup?4?95 + setup?4?98 + setup?4?99 + setup?5?1 + setup?5?10 + setup?5?100 + setup?5?11 + setup?5?12 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?19 + setup?5?20 + setup?5?21 + setup?5?22 + setup?5?25 + setup?5?26 + setup?5?29 + setup?5?3 + setup?5?30 + setup?5?34 + setup?5?36 + setup?5?37 + setup?5?39 + setup?5?41 + setup?5?43 + setup?5?44 + setup?5?50 + setup?5?53 + setup?5?54 + setup?5?55 + setup?5?56 + setup?5?57 + setup?5?58 + setup?5?6 + setup?5?61 + setup?5?62 + setup?5?63 + setup?5?65 + setup?5?67 + setup?5?7 + setup?5?71 + setup?5?72 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?77 + setup?5?79 + setup?5?80 + setup?5?81 + setup?5?85 + setup?5?86 + setup?5?88 + setup?5?9 + setup?5?90 + setup?5?92 + setup?5?97 + slot?1 + slot?100 + slot?12 + -1000*slot?13 + slot?14 + slot?15 + slot?17 + slot?19 + -1000*slot?2 + slot?20 + slot?21 + slot?22 + -1000*slot?23 + slot?24 + slot?25 + slot?26 + slot?27 + slot?3 + slot?30 + slot?31 + slot?33 + slot?35 + slot?36 + -1000*slot?38 + slot?44 + slot?45 + slot?48 + slot?49 + slot?5 + slot?51 + slot?53 + slot?54 + slot?57 + slot?59 + slot?60 + slot?61 + slot?62 + slot?63 + slot?65 + slot?66 + -1000*slot?7 + slot?70 + -1000*slot?73 + slot?77 + -1000*slot?78 + slot?80 + slot?81 + slot?82 + slot?83 + slot?85 + slot?86 + slot?87 + slot?89 + slot?9 + slot?90 + slot?91 + slot?92 + -1000*slot?93 + slot?94 + slot?97 + slot?98 <= -1;
% 	setup?1?1 + setup?1?10 + setup?1?13 + setup?1?19 + setup?1?21 + setup?1?22 + setup?1?24 + setup?1?26 + setup?1?28 + setup?1?36 + setup?1?39 + setup?1?40 + setup?1?42 + setup?1?44 + setup?1?45 + setup?1?48 + setup?1?5 + setup?1?53 + setup?1?54 + setup?1?56 + setup?1?58 + setup?1?59 + setup?1?6 + setup?1?60 + setup?1?62 + setup?1?65 + setup?1?68 + setup?1?69 + setup?1?7 + setup?1?72 + setup?1?74 + setup?1?8 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?84 + setup?1?86 + setup?1?9 + setup?1?91 + setup?1?94 + setup?1?96 + setup?1?97 + setup?2?14 + setup?2?17 + setup?2?18 + setup?2?2 + setup?2?20 + setup?2?23 + setup?2?26 + setup?2?29 + setup?2?30 + setup?2?32 + setup?2?33 + setup?2?38 + setup?2?39 + setup?2?41 + setup?2?42 + setup?2?5 + setup?2?50 + setup?2?51 + setup?2?53 + setup?2?56 + setup?2?57 + setup?2?59 + setup?2?62 + setup?2?63 + setup?2?74 + setup?2?75 + setup?2?78 + setup?2?81 + setup?2?83 + setup?2?86 + setup?2?92 + setup?2?93 + setup?2?99 + setup?3?1 + setup?3?13 + setup?3?15 + setup?3?16 + setup?3?19 + setup?3?2 + setup?3?23 + setup?3?24 + setup?3?28 + setup?3?3 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?33 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?4 + setup?3?41 + setup?3?44 + setup?3?45 + setup?3?47 + setup?3?5 + setup?3?50 + setup?3?51 + setup?3?52 + setup?3?54 + -setup?3?55 + setup?3?57 + setup?3?59 + setup?3?6 + setup?3?60 + setup?3?62 + setup?3?63 + setup?3?64 + setup?3?67 + setup?3?68 + setup?3?7 + setup?3?71 + setup?3?72 + setup?3?75 + setup?3?79 + setup?3?80 + setup?3?82 + setup?3?83 + setup?3?85 + setup?3?88 + setup?3?89 + setup?3?9 + setup?3?91 + setup?3?92 + setup?3?94 + setup?3?95 + setup?3?98 + setup?4?100 + setup?4?12 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?2 + setup?4?20 + setup?4?21 + setup?4?23 + setup?4?29 + setup?4?34 + setup?4?39 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?48 + setup?4?50 + setup?4?52 + setup?4?53 + setup?4?57 + setup?4?6 + setup?4?61 + setup?4?62 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?7 + setup?4?73 + setup?4?74 + setup?4?78 + setup?4?79 + setup?4?8 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?9 + setup?4?90 + setup?4?91 + setup?4?93 + setup?4?95 + setup?4?96 + setup?4?97 + setup?4?98 + setup?4?99 + setup?5?1 + setup?5?100 + setup?5?12 + setup?5?16 + setup?5?18 + setup?5?2 + setup?5?20 + setup?5?24 + setup?5?27 + setup?5?28 + setup?5?3 + setup?5?30 + setup?5?31 + setup?5?32 + setup?5?33 + setup?5?35 + setup?5?36 + setup?5?38 + setup?5?42 + setup?5?43 + setup?5?45 + setup?5?47 + setup?5?48 + setup?5?49 + setup?5?50 + setup?5?52 + setup?5?55 + setup?5?56 + setup?5?59 + setup?5?61 + setup?5?63 + setup?5?64 + setup?5?66 + setup?5?69 + setup?5?71 + setup?5?75 + setup?5?76 + setup?5?78 + setup?5?81 + setup?5?82 + setup?5?83 + setup?5?85 + setup?5?87 + setup?5?9 + setup?5?91 + setup?5?92 + setup?5?94 + setup?5?97 + -6.52068*slot?1 + slot?10 + -5.84795*slot?13 + slot?14 + -5.60186*slot?15 + slot?16 + slot?18 + -0.590999*slot?19 + -2.20271*slot?2 + slot?20 + slot?21 + slot?24 + slot?25 + slot?26 + slot?28 + slot?3 + slot?31 + slot?32 + slot?35 + slot?37 + slot?38 + slot?39 + slot?4 + slot?40 + slot?41 + slot?43 + slot?44 + slot?45 + slot?47 + slot?5 + slot?50 + slot?51 + -7.70734*slot?52 + slot?53 + slot?54 + slot?58 + slot?59 + slot?6 + slot?62 + slot?63 + slot?66 + slot?68 + slot?7 + slot?70 + slot?71 + slot?72 + -7.49604*slot?73 + -3.59844*slot?74 + slot?76 + slot?77 + slot?78 + slot?8 + slot?80 + slot?82 + 0.317595*slot?84 + slot?85 + -1.05236*slot?86 + slot?88 + slot?9 + slot?91 + -5.1073*slot?93 + slot?94 + -7.62938*slot?96 + slot?97 <= -1;
% 	setup?1?1 + setup?1?12 + setup?1?17 + setup?1?18 + setup?1?2 + setup?1?20 + setup?1?21 + setup?1?24 + setup?1?26 + setup?1?28 + setup?1?32 + setup?1?34 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?45 + setup?1?47 + setup?1?50 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?57 + setup?1?6 + setup?1?60 + setup?1?61 + setup?1?69 + setup?1?7 + setup?1?72 + setup?1?8 + setup?1?80 + setup?1?83 + setup?1?84 + setup?1?86 + setup?1?87 + setup?1?89 + setup?1?9 + setup?1?91 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?98 + setup?1?99 + setup?2?14 + setup?2?20 + setup?2?24 + setup?2?29 + setup?2?3 + setup?2?32 + setup?2?33 + setup?2?36 + setup?2?38 + setup?2?42 + setup?2?45 + setup?2?53 + setup?2?54 + setup?2?57 + setup?2?6 + setup?2?60 + setup?2?63 + setup?2?65 + setup?2?69 + setup?2?72 + setup?2?75 + setup?2?78 + setup?2?8 + setup?2?84 + setup?2?86 + setup?2?89 + setup?2?90 + setup?2?99 + setup?3?10 + setup?3?100 + setup?3?12 + setup?3?14 + setup?3?18 + setup?3?22 + setup?3?23 + setup?3?24 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?32 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?47 + setup?3?48 + setup?3?5 + setup?3?50 + setup?3?54 + setup?3?56 + setup?3?57 + setup?3?58 + setup?3?60 + setup?3?61 + setup?3?63 + setup?3?65 + setup?3?66 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?73 + setup?3?74 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?8 + setup?3?83 + setup?3?84 + setup?3?87 + setup?3?89 + setup?3?90 + setup?3?95 + setup?4?10 + setup?4?100 + setup?4?11 + setup?4?12 + setup?4?16 + setup?4?2 + setup?4?21 + setup?4?22 + setup?4?24 + setup?4?28 + setup?4?3 + setup?4?30 + setup?4?31 + setup?4?33 + setup?4?34 + setup?4?35 + setup?4?37 + setup?4?39 + setup?4?4 + setup?4?41 + setup?4?43 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?49 + setup?4?5 + setup?4?51 + setup?4?53 + setup?4?54 + setup?4?56 + setup?4?57 + setup?4?59 + setup?4?60 + setup?4?61 + setup?4?62 + setup?4?7 + setup?4?72 + setup?4?73 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?78 + setup?4?8 + setup?4?80 + setup?4?82 + setup?4?83 + setup?4?89 + setup?4?91 + setup?4?95 + setup?4?96 + setup?4?97 + setup?4?98 + setup?5?100 + setup?5?15 + setup?5?19 + setup?5?22 + setup?5?24 + setup?5?3 + setup?5?32 + setup?5?34 + setup?5?38 + setup?5?40 + setup?5?41 + setup?5?43 + setup?5?44 + setup?5?47 + setup?5?48 + setup?5?53 + setup?5?56 + setup?5?58 + setup?5?60 + setup?5?63 + setup?5?64 + setup?5?66 + setup?5?68 + setup?5?71 + setup?5?74 + setup?5?89 + setup?5?91 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?98 + setup?5?99 + slot?1 + slot?100 + slot?11 + slot?13 + slot?15 + slot?16 + slot?17 + slot?18 + -1000*slot?2 + slot?20 + slot?21 + slot?24 + slot?26 + -1000*slot?28 + slot?29 + slot?31 + slot?33 + slot?34 + slot?36 + slot?37 + slot?38 + slot?39 + slot?4 + slot?40 + slot?41 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + slot?49 + slot?5 + slot?50 + slot?51 + slot?52 + slot?53 + slot?58 + slot?6 + slot?61 + slot?62 + slot?63 + slot?64 + slot?66 + slot?68 + slot?71 + slot?72 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?8 + slot?80 + -1000*slot?81 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?90 + slot?91 + slot?92 + slot?93 + slot?97 + slot?99 <= 0;
% 	setup?1?1 + setup?1?13 + setup?1?14 + setup?1?16 + setup?1?18 + setup?1?2 + setup?1?20 + setup?1?24 + setup?1?26 + setup?1?29 + setup?1?30 + setup?1?32 + setup?1?35 + setup?1?36 + setup?1?38 + setup?1?4 + setup?1?40 + setup?1?43 + setup?1?5 + setup?1?52 + setup?1?54 + setup?1?59 + setup?1?60 + setup?1?62 + setup?1?65 + setup?1?69 + setup?1?70 + setup?1?75 + setup?1?79 + setup?1?8 + setup?1?83 + setup?1?86 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?98 + setup?1?99 + setup?2?15 + setup?2?17 + setup?2?2 + setup?2?23 + setup?2?24 + setup?2?26 + setup?2?32 + setup?2?35 + setup?2?36 + setup?2?39 + setup?2?41 + setup?2?48 + setup?2?5 + setup?2?51 + setup?2?54 + setup?2?57 + setup?2?63 + setup?2?69 + setup?2?71 + setup?2?72 + setup?2?75 + setup?2?86 + setup?2?87 + setup?2?90 + setup?2?96 + setup?2?99 + setup?3?100 + setup?3?13 + setup?3?18 + setup?3?2 + setup?3?21 + setup?3?28 + setup?3?29 + setup?3?33 + setup?3?40 + setup?3?43 + setup?3?44 + setup?3?46 + setup?3?47 + setup?3?49 + setup?3?52 + setup?3?55 + setup?3?59 + setup?3?6 + setup?3?61 + setup?3?62 + setup?3?65 + setup?3?75 + setup?3?77 + setup?3?80 + setup?3?85 + setup?3?88 + setup?3?89 + setup?3?9 + setup?3?91 + setup?3?92 + setup?3?94 + setup?3?95 + setup?3?99 + setup?4?100 + setup?4?12 + setup?4?13 + setup?4?16 + setup?4?2 + setup?4?20 + setup?4?24 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?3 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?38 + setup?4?4 + setup?4?43 + setup?4?46 + setup?4?47 + setup?4?54 + setup?4?56 + setup?4?57 + setup?4?59 + setup?4?62 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?7 + setup?4?75 + setup?4?77 + setup?4?80 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?86 + setup?4?88 + setup?4?89 + setup?4?9 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?96 + setup?4?97 + setup?5?1 + setup?5?100 + setup?5?13 + setup?5?19 + setup?5?24 + setup?5?27 + setup?5?29 + setup?5?31 + setup?5?45 + setup?5?50 + setup?5?59 + setup?5?6 + setup?5?61 + setup?5?62 + setup?5?63 + setup?5?64 + setup?5?77 + setup?5?87 + setup?5?9 + setup?5?94 + setup?5?98 + setup?5?99 + slot?10 + slot?100 + slot?11 + slot?14 + slot?17 + slot?18 + slot?19 + -5.07995*slot?26 + -2.4368*slot?28 + 0.175914*slot?30 + slot?33 + slot?34 + slot?35 + slot?36 + slot?37 + slot?38 + slot?39 + slot?43 + -2.45356*slot?44 + slot?48 + slot?5 + slot?53 + slot?55 + slot?58 + -2.79225*slot?59 + slot?6 + -4.04421*slot?60 + slot?61 + slot?63 + slot?67 + -3.60592*slot?68 + -3.62096*slot?70 + slot?71 + -4.22454*slot?72 + slot?73 + slot?74 + -2.8558*slot?75 + slot?76 + slot?77 + -1.02605*slot?79 + -7.57225*slot?80 + slot?81 + slot?82 + slot?90 + slot?91 + slot?94 + slot?96 + slot?97 + slot?98 + -0.154444*slot?99 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..18: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..19: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint slot[1] + slot[2] + slot[3] + slot[4] + slot[5] + slot[6] + slot[7] + slot[8] + slot[9] + slot[10] + slot[11] + slot[12] + slot[13] + slot[14] + slot[15] + slot[16] + slot[17] + slot[18] + -4.50651*slot[19] + -12.7019*slot[20] + slot[21] + slot[22] + slot[23] + slot[24] + -4.93162*slot[25] + -9.52929*slot[26] + slot[27] + slot[28] + -8.812*slot[29] + 0.447149*slot[30] + slot[31] + slot[32] + slot[33] + slot[34] + slot[35] + slot[36] + slot[37] + slot[38] + slot[39] + slot[40] + slot[41] + slot[42] + slot[43] + slot[44] + slot[45] + slot[46] + slot[47] + slot[48] + -0.391094*slot[49] + slot[50] + slot[51] + slot[52] + slot[53] + slot[54] + 0.129515*slot[55] + slot[56] + slot[57] + slot[58] + slot[59] + slot[60] + slot[61] + slot[62] + slot[63] + slot[64] + slot[65] + slot[66] + -7.27167*slot[67] + slot[68] + slot[69] + slot[70] + slot[71] + -12.0385*slot[72] + slot[73] + slot[74] + slot[75] + slot[76] + slot[77] + slot[78] + slot[79] + -20.2944*slot[80] + slot[81] + slot[82] + slot[83] + slot[84] + slot[85] + slot[86] + slot[87] + slot[88] + slot[89] + slot[90] + slot[91] + slot[92] + slot[93] + slot[94] + slot[95] + -10.0398*slot[96] + slot[97] + slot[98] + slot[99] + slot[100] + setup[1, 1] + setup[1, 2] + setup[1, 3] + setup[1, 4] + setup[1, 5] + setup[1, 6] + setup[1, 7] + setup[1, 8] + setup[1, 9] + setup[1, 10] + setup[1, 13] + setup[1, 14] + setup[1, 15] + setup[1, 16] + setup[1, 17] + setup[1, 18] + setup[1, 19] + setup[1, 20] + setup[1, 21] + setup[1, 22] + setup[1, 23] + setup[1, 24] + setup[1, 26] + setup[1, 27] + setup[1, 28] + setup[1, 29] + setup[1, 30] + setup[1, 32] + setup[1, 33] + setup[1, 34] + setup[1, 35] + setup[1, 38] + setup[1, 39] + setup[1, 41] + setup[1, 42] + setup[1, 43] + setup[1, 45] + setup[1, 46] + setup[1, 47] + setup[1, 49] + setup[1, 50] + setup[1, 53] + setup[1, 54] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 60] + setup[1, 61] + setup[1, 62] + setup[1, 63] + setup[1, 64] + setup[1, 65] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 71] + setup[1, 72] + setup[1, 73] + setup[1, 75] + setup[1, 78] + setup[1, 79] + setup[1, 80] + setup[1, 81] + setup[1, 82] + setup[1, 83] + setup[1, 84] + setup[1, 86] + setup[1, 88] + setup[1, 89] + setup[1, 90] + setup[1, 91] + setup[1, 92] + setup[1, 93] + setup[1, 94] + setup[1, 95] + setup[1, 96] + setup[1, 97] + setup[1, 98] + setup[1, 99] + setup[2, 2] + setup[2, 5] + setup[2, 6] + setup[2, 8] + setup[2, 11] + setup[2, 14] + setup[2, 15] + setup[2, 17] + setup[2, 18] + setup[2, 20] + setup[2, 21] + setup[2, 23] + setup[2, 24] + setup[2, 26] + setup[2, 27] + setup[2, 29] + setup[2, 30] + setup[2, 32] + setup[2, 33] + setup[2, 35] + setup[2, 36] + setup[2, 38] + setup[2, 39] + setup[2, 41] + setup[2, 42] + setup[2, 44] + setup[2, 45] + setup[2, 47] + setup[2, 48] + setup[2, 50] + setup[2, 51] + setup[2, 53] + setup[2, 54] + setup[2, 56] + setup[2, 57] + setup[2, 59] + setup[2, 60] + setup[2, 62] + setup[2, 63] + setup[2, 65] + setup[2, 66] + setup[2, 68] + setup[2, 69] + setup[2, 71] + setup[2, 72] + setup[2, 74] + setup[2, 75] + setup[2, 77] + setup[2, 78] + setup[2, 80] + setup[2, 81] + setup[2, 84] + setup[2, 86] + setup[2, 87] + setup[2, 89] + setup[2, 90] + setup[2, 93] + setup[2, 96] + setup[2, 99] + setup[3, 1] + setup[3, 2] + setup[3, 3] + setup[3, 5] + setup[3, 6] + setup[3, 7] + setup[3, 8] + setup[3, 10] + setup[3, 11] + setup[3, 12] + setup[3, 14] + setup[3, 15] + setup[3, 16] + setup[3, 17] + setup[3, 18] + setup[3, 19] + setup[3, 20] + setup[3, 21] + setup[3, 23] + setup[3, 24] + setup[3, 25] + setup[3, 26] + setup[3, 27] + setup[3, 28] + setup[3, 29] + setup[3, 30] + setup[3, 31] + setup[3, 32] + setup[3, 33] + setup[3, 35] + setup[3, 36] + setup[3, 37] + setup[3, 38] + setup[3, 40] + setup[3, 41] + setup[3, 42] + setup[3, 44] + setup[3, 45] + setup[3, 47] + setup[3, 48] + setup[3, 49] + setup[3, 50] + setup[3, 51] + setup[3, 52] + setup[3, 54] + setup[3, 55] + setup[3, 56] + setup[3, 57] + setup[3, 59] + setup[3, 60] + setup[3, 62] + setup[3, 63] + setup[3, 64] + setup[3, 65] + setup[3, 66] + setup[3, 67] + setup[3, 68] + setup[3, 69] + setup[3, 70] + setup[3, 71] + setup[3, 72] + setup[3, 73] + setup[3, 74] + setup[3, 75] + setup[3, 76] + setup[3, 78] + setup[3, 81] + setup[3, 83] + setup[3, 85] + setup[3, 86] + setup[3, 87] + setup[3, 89] + setup[3, 90] + setup[3, 92] + setup[3, 93] + setup[3, 94] + setup[3, 97] + setup[3, 98] + setup[3, 99] + setup[3, 100] + setup[4, 1] + setup[4, 2] + setup[4, 3] + setup[4, 4] + setup[4, 5] + setup[4, 6] + setup[4, 7] + setup[4, 8] + setup[4, 10] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 16] + setup[4, 17] + setup[4, 19] + setup[4, 20] + setup[4, 21] + setup[4, 22] + setup[4, 23] + setup[4, 25] + setup[4, 26] + setup[4, 28] + setup[4, 29] + setup[4, 31] + setup[4, 32] + setup[4, 33] + setup[4, 34] + setup[4, 35] + setup[4, 36] + setup[4, 37] + setup[4, 39] + setup[4, 40] + setup[4, 45] + setup[4, 46] + setup[4, 48] + setup[4, 50] + setup[4, 51] + setup[4, 52] + setup[4, 53] + setup[4, 54] + setup[4, 55] + setup[4, 56] + setup[4, 57] + setup[4, 58] + setup[4, 59] + setup[4, 60] + setup[4, 61] + setup[4, 62] + setup[4, 64] + setup[4, 65] + setup[4, 66] + setup[4, 68] + setup[4, 69] + setup[4, 70] + setup[4, 71] + setup[4, 72] + setup[4, 74] + setup[4, 76] + setup[4, 77] + setup[4, 78] + setup[4, 80] + setup[4, 81] + setup[4, 84] + setup[4, 85] + setup[4, 87] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 91] + setup[4, 92] + setup[4, 93] + setup[4, 95] + setup[4, 96] + setup[4, 97] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 1] + setup[5, 3] + setup[5, 6] + setup[5, 7] + setup[5, 8] + setup[5, 9] + setup[5, 10] + setup[5, 11] + setup[5, 12] + setup[5, 14] + setup[5, 17] + setup[5, 18] + setup[5, 19] + setup[5, 20] + setup[5, 25] + setup[5, 26] + setup[5, 27] + setup[5, 29] + setup[5, 31] + setup[5, 33] + setup[5, 36] + setup[5, 38] + setup[5, 40] + setup[5, 42] + setup[5, 43] + setup[5, 44] + setup[5, 46] + setup[5, 48] + setup[5, 49] + setup[5, 50] + setup[5, 51] + setup[5, 52] + setup[5, 53] + setup[5, 56] + setup[5, 57] + setup[5, 58] + setup[5, 59] + setup[5, 64] + setup[5, 66] + setup[5, 68] + setup[5, 71] + setup[5, 74] + setup[5, 77] + setup[5, 78] + setup[5, 80] + setup[5, 82] + setup[5, 83] + setup[5, 84] + setup[5, 86] + setup[5, 90] + setup[5, 94] + setup[5, 99] <= 0;
constraint -5.65469*slot[1] + slot[2] + slot[3] + slot[4] + slot[5] + slot[8] + slot[9] + slot[10] + -3.89426*slot[11] + slot[12] + slot[13] + slot[14] + slot[15] + slot[16] + -5.81531*slot[17] + slot[18] + -2.30132*slot[20] + slot[21] + slot[22] + -0.20782*slot[23] + slot[27] + 0.874481*slot[28] + slot[31] + slot[32] + slot[33] + -7.75043*slot[34] + slot[35] + slot[36] + slot[38] + -7.82585*slot[40] + slot[41] + slot[43] + slot[44] + slot[45] + slot[46] + slot[47] + slot[48] + slot[50] + -5.25179*slot[52] + slot[53] + slot[54] + slot[55] + slot[57] + slot[58] + -0.271379*slot[60] + slot[61] + slot[62] + slot[65] + slot[66] + slot[67] + slot[68] + slot[69] + slot[72] + -9.08953*slot[73] + slot[74] + slot[78] + slot[79] + slot[80] + slot[82] + slot[85] + -7.99455*slot[87] + slot[88] + -3.16228*slot[89] + slot[90] + slot[91] + slot[93] + slot[94] + slot[96] + slot[97] + slot[100] + setup[1, 1] + setup[1, 2] + setup[1, 3] + setup[1, 4] + setup[1, 5] + setup[1, 6] + -4*setup[1, 8] + setup[1, 9] + setup[1, 10] + setup[1, 12] + setup[1, 16] + setup[1, 19] + setup[1, 20] + setup[1, 22] + setup[1, 23] + setup[1, 26] + setup[1, 27] + setup[1, 28] + setup[1, 31] + setup[1, 34] + setup[1, 35] + setup[1, 38] + setup[1, 40] + setup[1, 42] + setup[1, 44] + setup[1, 45] + setup[1, 46] + setup[1, 47] + setup[1, 48] + setup[1, 50] + setup[1, 54] + setup[1, 56] + setup[1, 61] + setup[1, 65] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 73] + setup[1, 75] + setup[1, 77] + setup[1, 83] + setup[1, 86] + setup[1, 89] + setup[1, 90] + setup[1, 91] + setup[1, 92] + setup[1, 93] + setup[1, 98] + setup[1, 99] + setup[2, 2] + setup[2, 3] + setup[2, 6] + setup[2, 9] + setup[2, 11] + setup[2, 14] + setup[2, 17] + setup[2, 18] + setup[2, 21] + setup[2, 23] + setup[2, 27] + setup[2, 30] + setup[2, 32] + setup[2, 33] + setup[2, 35] + setup[2, 36] + setup[2, 38] + setup[2, 41] + setup[2, 45] + setup[2, 48] + setup[2, 51] + setup[2, 56] + setup[2, 57] + setup[2, 59] + setup[2, 60] + setup[2, 62] + setup[2, 65] + setup[2, 66] + setup[2, 74] + setup[2, 75] + setup[2, 77] + setup[2, 78] + setup[2, 84] + setup[2, 87] + setup[2, 92] + setup[2, 93] + setup[2, 95] + setup[2, 96] + setup[2, 98] + setup[3, 1] + setup[3, 4] + setup[3, 5] + setup[3, 7] + setup[3, 8] + setup[3, 10] + setup[3, 12] + setup[3, 13] + setup[3, 19] + setup[3, 20] + setup[3, 21] + setup[3, 23] + setup[3, 24] + setup[3, 27] + setup[3, 28] + setup[3, 29] + setup[3, 30] + setup[3, 32] + setup[3, 34] + setup[3, 38] + setup[3, 39] + setup[3, 44] + setup[3, 47] + setup[3, 48] + setup[3, 51] + setup[3, 52] + setup[3, 53] + setup[3, 57] + setup[3, 59] + setup[3, 60] + setup[3, 61] + setup[3, 62] + setup[3, 63] + setup[3, 64] + setup[3, 65] + setup[3, 67] + setup[3, 68] + setup[3, 70] + setup[3, 72] + setup[3, 74] + setup[3, 75] + setup[3, 76] + setup[3, 77] + setup[3, 80] + setup[3, 81] + setup[3, 82] + setup[3, 83] + setup[3, 88] + setup[3, 89] + setup[3, 90] + setup[3, 91] + setup[3, 92] + setup[3, 93] + setup[3, 94] + setup[3, 99] + setup[3, 100] + setup[4, 5] + setup[4, 6] + setup[4, 8] + setup[4, 9] + setup[4, 10] + setup[4, 12] + setup[4, 13] + setup[4, 17] + setup[4, 19] + setup[4, 23] + setup[4, 25] + setup[4, 26] + setup[4, 27] + setup[4, 29] + setup[4, 31] + setup[4, 33] + setup[4, 34] + setup[4, 36] + setup[4, 43] + setup[4, 44] + setup[4, 48] + setup[4, 50] + setup[4, 53] + setup[4, 55] + setup[4, 56] + setup[4, 57] + setup[4, 58] + setup[4, 62] + setup[4, 65] + setup[4, 67] + setup[4, 69] + setup[4, 70] + setup[4, 71] + setup[4, 72] + setup[4, 74] + setup[4, 75] + setup[4, 76] + setup[4, 79] + setup[4, 80] + setup[4, 81] + setup[4, 82] + setup[4, 84] + setup[4, 86] + setup[4, 87] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 91] + setup[4, 93] + setup[4, 94] + setup[4, 95] + setup[4, 96] + setup[4, 97] + setup[4, 98] + setup[4, 99] + setup[5, 2] + setup[5, 3] + setup[5, 9] + setup[5, 10] + setup[5, 12] + -4*setup[5, 13] + setup[5, 21] + setup[5, 24] + setup[5, 29] + setup[5, 30] + setup[5, 31] + setup[5, 32] + setup[5, 34] + setup[5, 35] + setup[5, 37] + setup[5, 39] + setup[5, 41] + setup[5, 42] + setup[5, 46] + setup[5, 47] + setup[5, 48] + setup[5, 52] + setup[5, 53] + setup[5, 56] + setup[5, 57] + setup[5, 59] + setup[5, 60] + setup[5, 61] + setup[5, 63] + setup[5, 64] + setup[5, 65] + setup[5, 66] + setup[5, 69] + setup[5, 72] + setup[5, 75] + setup[5, 77] + setup[5, 78] + setup[5, 79] + setup[5, 80] + setup[5, 81] + setup[5, 83] + setup[5, 84] + setup[5, 90] + setup[5, 92] + setup[5, 95] + setup[5, 97] + setup[5, 98] + setup[5, 100] <= -1;
constraint slot[1] + slot[3] + -4.87535*slot[4] + slot[5] + slot[6] + slot[7] + slot[8] + slot[11] + slot[12] + slot[13] + -9.8418*slot[14] + slot[15] + slot[16] + -4.9397*slot[17] + slot[18] + slot[19] + slot[20] + slot[22] + slot[25] + slot[27] + slot[29] + -0.992444*slot[30] + slot[31] + slot[32] + slot[34] + slot[35] + slot[36] + slot[39] + slot[41] + slot[42] + slot[43] + slot[44] + slot[45] + slot[46] + slot[49] + slot[51] + -5.03993*slot[52] + slot[53] + slot[55] + slot[57] + slot[59] + slot[61] + slot[62] + slot[67] + -7.74418*slot[68] + -6.49247*slot[70] + slot[71] + slot[73] + slot[75] + slot[77] + -2.91627*slot[78] + slot[81] + -4.64732*slot[82] + slot[83] + -2.30795*slot[84] + slot[86] + slot[87] + -5.88284*slot[89] + slot[90] + slot[92] + slot[94] + slot[96] + slot[97] + slot[98] + slot[99] + slot[100] + setup[1, 1] + setup[1, 5] + setup[1, 7] + setup[1, 10] + setup[1, 11] + setup[1, 12] + setup[1, 14] + setup[1, 16] + setup[1, 17] + setup[1, 20] + setup[1, 21] + setup[1, 22] + setup[1, 24] + setup[1, 25] + setup[1, 27] + setup[1, 29] + setup[1, 30] + setup[1, 32] + setup[1, 33] + setup[1, 34] + setup[1, 35] + setup[1, 36] + setup[1, 38] + setup[1, 40] + setup[1, 41] + setup[1, 48] + setup[1, 49] + setup[1, 55] + setup[1, 56] + setup[1, 58] + setup[1, 60] + setup[1, 62] + setup[1, 63] + setup[1, 64] + setup[1, 67] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 72] + setup[1, 73] + setup[1, 75] + setup[1, 76] + -setup[1, 80] + setup[1, 81] + setup[1, 83] + setup[1, 84] + setup[1, 85] + setup[1, 86] + setup[1, 87] + setup[1, 88] + setup[1, 89] + setup[1, 90] + setup[1, 91] + setup[1, 92] + setup[1, 93] + setup[1, 94] + setup[1, 95] + setup[1, 98] + setup[1, 100] + setup[2, 5] + setup[2, 6] + setup[2, 8] + setup[2, 9] + setup[2, 12] + setup[2, 14] + setup[2, 15] + setup[2, 17] + setup[2, 18] + setup[2, 20] + setup[2, 21] + setup[2, 24] + setup[2, 30] + setup[2, 33] + setup[2, 38] + setup[2, 45] + setup[2, 48] + setup[2, 50] + setup[2, 53] + setup[2, 57] + setup[2, 59] + setup[2, 63] + setup[2, 65] + setup[2, 68] + setup[2, 69] + setup[2, 71] + setup[2, 74] + setup[2, 75] + setup[2, 80] + setup[2, 86] + setup[2, 89] + setup[2, 90] + setup[2, 92] + setup[2, 95] + setup[2, 96] + setup[2, 98] + setup[2, 99] + setup[3, 1] + setup[3, 4] + setup[3, 5] + setup[3, 8] + setup[3, 12] + setup[3, 15] + setup[3, 16] + setup[3, 19] + setup[3, 20] + setup[3, 21] + setup[3, 22] + setup[3, 23] + setup[3, 24] + setup[3, 25] + setup[3, 32] + setup[3, 33] + setup[3, 34] + setup[3, 37] + setup[3, 39] + setup[3, 40] + setup[3, 41] + setup[3, 42] + setup[3, 43] + setup[3, 45] + setup[3, 46] + setup[3, 47] + setup[3, 48] + setup[3, 49] + setup[3, 50] + setup[3, 56] + setup[3, 57] + setup[3, 58] + setup[3, 59] + setup[3, 60] + setup[3, 61] + setup[3, 62] + setup[3, 64] + setup[3, 65] + setup[3, 66] + setup[3, 67] + setup[3, 68] + setup[3, 69] + setup[3, 70] + setup[3, 71] + setup[3, 72] + setup[3, 73] + setup[3, 75] + setup[3, 76] + setup[3, 77] + setup[3, 79] + setup[3, 83] + setup[3, 84] + setup[3, 85] + setup[3, 87] + setup[3, 89] + setup[3, 90] + setup[3, 93] + setup[3, 94] + setup[3, 97] + setup[3, 98] + setup[3, 99] + setup[3, 100] + setup[4, 1] + setup[4, 2] + setup[4, 3] + setup[4, 5] + setup[4, 9] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 15] + setup[4, 16] + setup[4, 19] + setup[4, 20] + setup[4, 21] + setup[4, 23] + setup[4, 28] + setup[4, 31] + setup[4, 35] + setup[4, 36] + setup[4, 38] + setup[4, 39] + setup[4, 43] + setup[4, 44] + setup[4, 46] + setup[4, 47] + setup[4, 48] + setup[4, 49] + setup[4, 50] + setup[4, 52] + -setup[4, 54] + setup[4, 58] + setup[4, 59] + setup[4, 60] + setup[4, 64] + setup[4, 67] + setup[4, 75] + setup[4, 77] + setup[4, 83] + setup[4, 85] + setup[4, 86] + setup[4, 87] + setup[4, 100] + setup[5, 2] + setup[5, 3] + setup[5, 7] + setup[5, 9] + setup[5, 10] + setup[5, 11] + setup[5, 19] + setup[5, 21] + setup[5, 23] + setup[5, 24] + setup[5, 26] + setup[5, 28] + setup[5, 29] + setup[5, 31] + setup[5, 32] + setup[5, 36] + setup[5, 37] + setup[5, 41] + setup[5, 42] + setup[5, 43] + setup[5, 50] + setup[5, 56] + setup[5, 63] + setup[5, 64] + setup[5, 65] + setup[5, 66] + setup[5, 70] + setup[5, 72] + setup[5, 73] + setup[5, 74] + setup[5, 76] + setup[5, 77] + setup[5, 79] + setup[5, 81] + setup[5, 82] + setup[5, 86] + setup[5, 88] + setup[5, 89] + setup[5, 92] + setup[5, 97] + setup[5, 99] + setup[5, 100] <= -1;
constraint -12.3125*slot[1] + slot[3] + -2.14204*slot[4] + slot[5] + slot[6] + slot[7] + slot[8] + slot[9] + slot[10] + 0.285346*slot[12] + slot[13] + slot[16] + slot[17] + slot[18] + slot[19] + slot[21] + slot[22] + slot[23] + slot[24] + slot[25] + slot[29] + slot[30] + slot[31] + slot[32] + slot[33] + -8.24202*slot[34] + slot[35] + slot[36] + slot[38] + slot[41] + slot[42] + slot[43] + slot[45] + slot[47] + -5.01055*slot[48] + slot[49] + slot[51] + slot[53] + slot[55] + slot[56] + slot[57] + slot[59] + slot[60] + slot[61] + slot[64] + slot[65] + slot[66] + slot[67] + slot[68] + -1.79887*slot[69] + slot[70] + slot[71] + slot[72] + slot[73] + slot[74] + slot[75] + slot[77] + slot[78] + slot[80] + -9.62157*slot[81] + slot[83] + slot[84] + slot[85] + -12.8913*slot[87] + slot[88] + 0.0199999*slot[89] + slot[90] + slot[91] + slot[92] + slot[93] + slot[94] + slot[95] + -10.0057*slot[96] + slot[98] + slot[99] + slot[100] + setup[1, 10] + setup[1, 11] + setup[1, 12] + setup[1, 14] + setup[1, 17] + setup[1, 18] + setup[1, 19] + setup[1, 22] + setup[1, 23] + setup[1, 26] + setup[1, 27] + setup[1, 28] + setup[1, 29] + setup[1, 31] + setup[1, 32] + setup[1, 34] + setup[1, 38] + setup[1, 39] + setup[1, 40] + setup[1, 41] + setup[1, 46] + setup[1, 49] + setup[1, 50] + setup[1, 53] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 60] + -2*setup[1, 67] + setup[1, 68] + setup[1, 69] + setup[1, 71] + setup[1, 72] + setup[1, 75] + setup[1, 76] + setup[1, 79] + setup[1, 80] + setup[1, 82] + setup[1, 83] + setup[1, 84] + setup[1, 87] + setup[1, 88] + setup[1, 89] + setup[1, 93] + setup[1, 94] + setup[1, 95] + setup[1, 99] + setup[2, 5] + setup[2, 8] + setup[2, 9] + setup[2, 11] + setup[2, 12] + setup[2, 14] + setup[2, 15] + setup[2, 18] + setup[2, 20] + setup[2, 21] + setup[2, 23] + setup[2, 24] + setup[2, 26] + setup[2, 29] + setup[2, 33] + setup[2, 36] + setup[2, 39] + setup[2, 41] + setup[2, 44] + setup[2, 45] + setup[2, 50] + setup[2, 53] + setup[2, 57] + setup[2, 63] + setup[2, 69] + setup[2, 71] + setup[2, 75] + setup[2, 83] + setup[2, 84] + setup[2, 86] + setup[2, 92] + setup[2, 96] + setup[2, 99] + setup[3, 4] + setup[3, 5] + setup[3, 6] + setup[3, 7] + setup[3, 10] + setup[3, 14] + setup[3, 17] + setup[3, 19] + setup[3, 21] + setup[3, 22] + setup[3, 24] + setup[3, 26] + setup[3, 27] + setup[3, 29] + -setup[3, 35] + setup[3, 36] + setup[3, 37] + setup[3, 38] + setup[3, 39] + setup[3, 40] + setup[3, 42] + setup[3, 43] + setup[3, 44] + setup[3, 45] + setup[3, 47] + setup[3, 49] + setup[3, 52] + setup[3, 53] + setup[3, 57] + setup[3, 58] + setup[3, 59] + setup[3, 60] + setup[3, 61] + setup[3, 63] + setup[3, 64] + setup[3, 65] + setup[3, 67] + setup[3, 68] + setup[3, 70] + setup[3, 73] + setup[3, 81] + setup[3, 84] + setup[3, 90] + setup[3, 93] + setup[3, 96] + setup[3, 97] + setup[4, 1] + setup[4, 2] + setup[4, 3] + setup[4, 4] + setup[4, 7] + setup[4, 8] + setup[4, 10] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 15] + setup[4, 16] + setup[4, 17] + setup[4, 18] + setup[4, 19] + setup[4, 21] + setup[4, 22] + setup[4, 24] + setup[4, 25] + setup[4, 26] + setup[4, 27] + setup[4, 30] + setup[4, 31] + setup[4, 33] + setup[4, 37] + setup[4, 39] + setup[4, 40] + setup[4, 41] + setup[4, 43] + setup[4, 44] + setup[4, 45] + setup[4, 46] + setup[4, 48] + setup[4, 50] + setup[4, 53] + setup[4, 56] + setup[4, 57] + setup[4, 58] + setup[4, 61] + setup[4, 64] + -setup[4, 65] + setup[4, 66] + setup[4, 67] + setup[4, 70] + setup[4, 73] + setup[4, 74] + setup[4, 75] + setup[4, 78] + setup[4, 79] + setup[4, 80] + setup[4, 81] + setup[4, 82] + setup[4, 85] + setup[4, 86] + setup[4, 89] + setup[4, 90] + setup[4, 91] + setup[4, 92] + setup[4, 93] + setup[4, 95] + setup[4, 98] + setup[4, 99] + setup[5, 2] + setup[5, 3] + setup[5, 6] + setup[5, 17] + setup[5, 18] + setup[5, 19] + setup[5, 23] + setup[5, 24] + setup[5, 26] + setup[5, 28] + setup[5, 29] + setup[5, 36] + setup[5, 39] + setup[5, 41] + setup[5, 43] + setup[5, 44] + setup[5, 46] + setup[5, 48] + setup[5, 53] + setup[5, 54] + setup[5, 56] + setup[5, 58] + setup[5, 59] + setup[5, 60] + setup[5, 62] + setup[5, 66] + setup[5, 67] + setup[5, 72] + setup[5, 73] + setup[5, 78] + setup[5, 80] + setup[5, 81] + setup[5, 82] + setup[5, 84] + setup[5, 86] + setup[5, 87] + setup[5, 89] + setup[5, 91] + setup[5, 92] + setup[5, 95] + setup[5, 97] + setup[5, 99] <= -1;
constraint -1.86055*slot[1] + -2.22703*slot[2] + slot[3] + slot[4] + slot[5] + slot[6] + slot[7] + slot[8] + slot[9] + slot[10] + slot[11] + slot[12] + -1.53035*slot[13] + slot[14] + slot[15] + slot[18] + -1.17071*slot[19] + -2.21186*slot[20] + slot[21] + slot[22] + slot[23] + -6.46158*slot[24] + slot[25] + -12.8403*slot[26] + slot[27] + -10.5439*slot[28] + slot[29] + slot[30] + slot[32] + slot[33] + -0.5459*slot[34] + slot[35] + -1.56423*slot[36] + slot[37] + slot[38] + slot[40] + slot[42] + slot[43] + slot[44] + slot[47] + slot[48] + slot[49] + slot[52] + slot[53] + slot[55] + slot[56] + slot[57] + slot[60] + slot[61] + slot[64] + slot[65] + slot[68] + slot[70] + slot[72] + slot[75] + slot[77] + slot[78] + slot[79] + slot[80] + -8.09069*slot[84] + slot[86] + slot[88] + slot[92] + -6.04762*slot[96] + slot[98] + slot[100] + setup[1, 3] + setup[1, 4] + setup[1, 5] + setup[1, 6] + setup[1, 8] + setup[1, 11] + setup[1, 12] + setup[1, 14] + setup[1, 16] + setup[1, 22] + setup[1, 24] + setup[1, 25] + setup[1, 26] + setup[1, 27] + setup[1, 28] + setup[1, 32] + setup[1, 33] + setup[1, 34] + setup[1, 35] + setup[1, 36] + setup[1, 37] + setup[1, 39] + setup[1, 43] + setup[1, 45] + setup[1, 46] + setup[1, 47] + setup[1, 49] + setup[1, 50] + setup[1, 51] + setup[1, 52] + setup[1, 53] + setup[1, 54] + setup[1, 55] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 60] + setup[1, 63] + setup[1, 66] + setup[1, 67] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 72] + setup[1, 74] + setup[1, 75] + setup[1, 77] + setup[1, 79] + setup[1, 80] + setup[1, 82] + setup[1, 87] + setup[1, 89] + setup[1, 90] + setup[1, 93] + setup[1, 94] + setup[1, 95] + setup[1, 97] + setup[1, 99] + setup[1, 100] + setup[2, 2] + setup[2, 3] + setup[2, 6] + setup[2, 8] + setup[2, 9] + setup[2, 14] + setup[2, 15] + setup[2, 17] + setup[2, 18] + setup[2, 20] + setup[2, 23] + setup[2, 24] + setup[2, 30] + -setup[2, 33] + setup[2, 36] + setup[2, 44] + setup[2, 45] + setup[2, 47] + setup[2, 48] + setup[2, 50] + setup[2, 51] + setup[2, 53] + setup[2, 56] + setup[2, 57] + setup[2, 60] + setup[2, 65] + setup[2, 66] + setup[2, 68] + setup[2, 69] + setup[2, 72] + setup[2, 75] + setup[2, 81] + setup[2, 86] + setup[2, 90] + setup[2, 93] + setup[2, 96] + setup[2, 98] + setup[3, 3] + setup[3, 4] + setup[3, 10] + setup[3, 13] + setup[3, 14] + setup[3, 15] + setup[3, 23] + setup[3, 24] + setup[3, 30] + setup[3, 36] + setup[3, 38] + setup[3, 39] + setup[3, 43] + setup[3, 45] + setup[3, 47] + setup[3, 51] + setup[3, 52] + setup[3, 55] + setup[3, 57] + setup[3, 61] + setup[3, 62] + setup[3, 64] + setup[3, 66] + setup[3, 67] + setup[3, 68] + setup[3, 69] + setup[3, 74] + setup[3, 75] + setup[3, 76] + setup[3, 77] + setup[3, 80] + setup[3, 83] + setup[3, 85] + setup[3, 86] + setup[3, 87] + setup[3, 88] + setup[3, 91] + setup[3, 92] + setup[3, 93] + setup[3, 94] + setup[3, 97] + setup[4, 6] + setup[4, 12] + setup[4, 13] + setup[4, 15] + setup[4, 17] + setup[4, 19] + setup[4, 20] + setup[4, 21] + setup[4, 22] + setup[4, 23] + setup[4, 24] + setup[4, 25] + setup[4, 26] + setup[4, 29] + setup[4, 32] + setup[4, 35] + setup[4, 36] + setup[4, 37] + setup[4, 38] + setup[4, 40] + setup[4, 41] + setup[4, 44] + setup[4, 45] + setup[4, 46] + setup[4, 47] + setup[4, 49] + setup[4, 50] + setup[4, 51] + setup[4, 52] + setup[4, 59] + -setup[4, 62] + setup[4, 63] + setup[4, 66] + setup[4, 67] + setup[4, 68] + setup[4, 69] + setup[4, 71] + setup[4, 73] + setup[4, 74] + setup[4, 76] + setup[4, 79] + setup[4, 80] + setup[4, 81] + setup[4, 82] + setup[4, 90] + setup[4, 95] + setup[4, 96] + setup[4, 97] + setup[4, 100] + setup[5, 2] + setup[5, 7] + setup[5, 8] + setup[5, 9] + setup[5, 10] + setup[5, 14] + setup[5, 16] + setup[5, 18] + setup[5, 20] + setup[5, 24] + setup[5, 28] + setup[5, 29] + setup[5, 30] + setup[5, 31] + setup[5, 32] + setup[5, 33] + setup[5, 34] + setup[5, 35] + setup[5, 38] + setup[5, 40] + setup[5, 41] + setup[5, 42] + setup[5, 43] + setup[5, 44] + setup[5, 45] + setup[5, 46] + setup[5, 47] + setup[5, 48] + setup[5, 51] + setup[5, 55] + setup[5, 57] + setup[5, 58] + setup[5, 59] + setup[5, 60] + setup[5, 61] + setup[5, 62] + setup[5, 64] + setup[5, 67] + setup[5, 68] + setup[5, 72] + setup[5, 73] + setup[5, 74] + setup[5, 75] + setup[5, 78] + setup[5, 79] + setup[5, 81] + setup[5, 82] + setup[5, 83] + setup[5, 85] + setup[5, 87] + setup[5, 88] + setup[5, 93] + setup[5, 94] + setup[5, 97] + setup[5, 99] <= -1;
constraint slot[1] + slot[2] + slot[3] + -5.43288*slot[4] + slot[5] + slot[6] + slot[7] + slot[8] + slot[12] + slot[13] + slot[15] + slot[16] + slot[18] + slot[19] + slot[20] + slot[21] + slot[22] + -7.54017*slot[26] + slot[27] + slot[34] + slot[35] + slot[36] + slot[37] + -4.84095*slot[38] + slot[39] + slot[40] + slot[42] + slot[43] + 0.588817*slot[44] + slot[45] + slot[46] + slot[48] + -0.199131*slot[49] + slot[51] + -4.2285*slot[52] + slot[54] + slot[55] + slot[56] + -2.8263*slot[57] + slot[58] + -2.50673*slot[60] + slot[61] + slot[62] + slot[63] + slot[65] + slot[66] + -7.51017*slot[67] + -9.10139*slot[68] + slot[69] + slot[70] + slot[71] + -3.53082*slot[72] + -8.55021*slot[73] + slot[74] + slot[76] + slot[78] + slot[82] + slot[84] + slot[86] + slot[91] + slot[92] + slot[93] + slot[94] + slot[95] + slot[97] + slot[98] + slot[100] + setup[1, 2] + setup[1, 3] + setup[1, 4] + setup[1, 5] + setup[1, 6] + setup[1, 10] + setup[1, 12] + setup[1, 14] + setup[1, 15] + setup[1, 16] + setup[1, 17] + -setup[1, 21] + setup[1, 24] + setup[1, 26] + setup[1, 31] + setup[1, 32] + setup[1, 35] + setup[1, 36] + setup[1, 40] + setup[1, 43] + setup[1, 44] + setup[1, 46] + setup[1, 47] + setup[1, 48] + setup[1, 49] + setup[1, 53] + setup[1, 55] + setup[1, 58] + setup[1, 59] + setup[1, 61] + setup[1, 62] + setup[1, 64] + setup[1, 65] + setup[1, 66] + setup[1, 67] + setup[1, 70] + setup[1, 72] + setup[1, 73] + setup[1, 74] + setup[1, 77] + setup[1, 83] + setup[1, 87] + setup[1, 88] + setup[1, 89] + setup[1, 90] + setup[1, 91] + setup[1, 93] + setup[1, 96] + setup[1, 97] + setup[1, 98] + setup[1, 99] + setup[1, 100] + setup[2, 2] + setup[2, 5] + setup[2, 6] + setup[2, 8] + setup[2, 9] + setup[2, 17] + setup[2, 18] + setup[2, 20] + setup[2, 23] + setup[2, 26] + setup[2, 29] + setup[2, 30] + setup[2, 35] + setup[2, 36] + setup[2, 41] + setup[2, 42] + setup[2, 44] + setup[2, 45] + setup[2, 48] + setup[2, 51] + setup[2, 53] + setup[2, 57] + setup[2, 66] + setup[2, 75] + setup[2, 78] + setup[2, 84] + setup[2, 87] + setup[2, 95] + setup[2, 98] + setup[3, 2] + setup[3, 4] + setup[3, 5] + setup[3, 6] + setup[3, 7] + setup[3, 9] + setup[3, 10] + setup[3, 11] + setup[3, 12] + setup[3, 13] + setup[3, 15] + setup[3, 16] + setup[3, 17] + setup[3, 19] + setup[3, 20] + setup[3, 21] + setup[3, 22] + setup[3, 23] + setup[3, 24] + setup[3, 26] + setup[3, 28] + setup[3, 31] + setup[3, 32] + setup[3, 33] + setup[3, 34] + setup[3, 35] + setup[3, 38] + setup[3, 43] + setup[3, 44] + setup[3, 45] + setup[3, 46] + setup[3, 48] + setup[3, 49] + setup[3, 50] + setup[3, 51] + setup[3, 56] + setup[3, 57] + setup[3, 58] + setup[3, 59] + setup[3, 62] + setup[3, 63] + setup[3, 66] + setup[3, 68] + setup[3, 69] + setup[3, 73] + setup[3, 74] + setup[3, 76] + setup[3, 78] + setup[3, 79] + setup[3, 81] + setup[3, 82] + setup[3, 86] + setup[3, 87] + setup[3, 88] + setup[3, 90] + setup[3, 91] + setup[3, 93] + setup[3, 94] + setup[3, 96] + setup[3, 97] + setup[3, 99] + setup[4, 1] + setup[4, 2] + setup[4, 3] + setup[4, 4] + setup[4, 6] + setup[4, 7] + setup[4, 10] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 16] + setup[4, 18] + setup[4, 19] + setup[4, 21] + setup[4, 22] + setup[4, 23] + setup[4, 25] + setup[4, 26] + setup[4, 27] + setup[4, 29] + setup[4, 32] + setup[4, 35] + setup[4, 36] + setup[4, 38] + setup[4, 40] + setup[4, 44] + setup[4, 48] + setup[4, 51] + setup[4, 52] + -2*setup[4, 53] + setup[4, 55] + setup[4, 57] + setup[4, 58] + setup[4, 61] + setup[4, 63] + setup[4, 66] + setup[4, 67] + setup[4, 69] + setup[4, 71] + setup[4, 72] + setup[4, 74] + setup[4, 75] + setup[4, 76] + setup[4, 77] + setup[4, 83] + setup[4, 84] + setup[4, 89] + setup[4, 91] + setup[4, 93] + setup[4, 96] + setup[4, 99] + setup[5, 3] + setup[5, 6] + setup[5, 8] + setup[5, 9] + setup[5, 10] + setup[5, 12] + setup[5, 14] + setup[5, 15] + setup[5, 16] + setup[5, 17] + setup[5, 19] + setup[5, 22] + setup[5, 28] + setup[5, 30] + setup[5, 32] + setup[5, 33] + setup[5, 37] + setup[5, 39] + setup[5, 41] + setup[5, 42] + setup[5, 44] + setup[5, 45] + setup[5, 50] + setup[5, 51] + setup[5, 52] + setup[5, 53] + setup[5, 55] + setup[5, 57] + setup[5, 60] + setup[5, 63] + setup[5, 66] + setup[5, 68] + setup[5, 73] + setup[5, 74] + setup[5, 75] + setup[5, 76] + setup[5, 77] + setup[5, 79] + setup[5, 83] + setup[5, 86] + setup[5, 88] + setup[5, 91] + setup[5, 92] + setup[5, 93] + setup[5, 94] + setup[5, 100] <= -1;
constraint slot[2] + slot[4] + slot[6] + slot[7] + slot[9] + slot[10] + slot[12] + -5.60444*slot[13] + slot[16] + slot[18] + slot[19] + slot[20] + slot[21] + -1.38011*slot[22] + -4.41464*slot[23] + 0.186651*slot[24] + slot[28] + slot[29] + slot[30] + slot[31] + slot[32] + slot[35] + slot[38] + -3.16714*slot[39] + slot[41] + slot[43] + slot[45] + slot[46] + slot[48] + slot[50] + -11.4807*slot[52] + slot[53] + -0.635441*slot[54] + slot[55] + slot[56] + slot[57] + -0.751505*slot[59] + slot[62] + slot[64] + slot[65] + slot[66] + slot[67] + slot[71] + -1.22052*slot[72] + -7.76229*slot[73] + slot[78] + slot[79] + slot[80] + slot[81] + slot[84] + slot[85] + -6.32802*slot[87] + slot[88] + slot[89] + slot[91] + slot[92] + -4.13463*slot[93] + slot[94] + slot[95] + -3.53451*slot[99] + slot[100] + setup[1, 2] + setup[1, 3] + setup[1, 7] + setup[1, 9] + setup[1, 15] + setup[1, 18] + setup[1, 21] + setup[1, 23] + setup[1, 29] + setup[1, 30] + setup[1, 31] + setup[1, 34] + setup[1, 35] + setup[1, 36] + setup[1, 37] + setup[1, 38] + setup[1, 39] + setup[1, 40] + setup[1, 41] + setup[1, 42] + setup[1, 46] + setup[1, 48] + setup[1, 49] + setup[1, 50] + setup[1, 53] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 60] + setup[1, 62] + setup[1, 63] + setup[1, 64] + setup[1, 65] + setup[1, 66] + setup[1, 67] + setup[1, 68] + setup[1, 70] + setup[1, 72] + setup[1, 73] + setup[1, 75] + setup[1, 77] + setup[1, 78] + setup[1, 79] + setup[1, 80] + setup[1, 83] + setup[1, 84] + setup[1, 85] + setup[1, 87] + setup[1, 89] + setup[1, 91] + setup[1, 92] + setup[1, 93] + setup[1, 94] + setup[1, 96] + setup[1, 97] + setup[1, 99] + setup[2, 6] + setup[2, 8] + setup[2, 11] + setup[2, 14] + setup[2, 15] + setup[2, 18] + setup[2, 20] + setup[2, 23] + setup[2, 27] + setup[2, 29] + setup[2, 30] + setup[2, 32] + setup[2, 33] + setup[2, 35] + setup[2, 38] + setup[2, 39] + setup[2, 41] + setup[2, 45] + setup[2, 47] + setup[2, 48] + setup[2, 50] + setup[2, 53] + setup[2, 54] + setup[2, 57] + setup[2, 59] + setup[2, 60] + setup[2, 62] + setup[2, 66] + setup[2, 69] + setup[2, 71] + setup[2, 74] + setup[2, 75] + setup[2, 77] + setup[2, 78] + setup[2, 81] + setup[2, 83] + setup[2, 84] + setup[2, 86] + setup[2, 87] + setup[2, 90] + setup[2, 96] + setup[3, 2] + setup[3, 3] + setup[3, 5] + setup[3, 6] + setup[3, 7] + setup[3, 8] + setup[3, 11] + setup[3, 15] + setup[3, 16] + setup[3, 19] + setup[3, 22] + setup[3, 23] + setup[3, 25] + setup[3, 26] + setup[3, 29] + setup[3, 30] + setup[3, 31] + -setup[3, 32] + setup[3, 33] + setup[3, 35] + setup[3, 36] + setup[3, 38] + setup[3, 42] + setup[3, 43] + setup[3, 45] + setup[3, 46] + setup[3, 47] + setup[3, 48] + setup[3, 49] + setup[3, 50] + setup[3, 51] + setup[3, 54] + setup[3, 56] + setup[3, 57] + setup[3, 61] + setup[3, 66] + setup[3, 69] + setup[3, 71] + setup[3, 72] + setup[3, 76] + setup[3, 78] + setup[3, 85] + setup[3, 86] + setup[3, 92] + setup[3, 94] + setup[3, 95] + setup[4, 4] + setup[4, 6] + setup[4, 9] + setup[4, 11] + setup[4, 15] + setup[4, 16] + setup[4, 17] + setup[4, 19] + setup[4, 20] + setup[4, 23] + setup[4, 24] + setup[4, 25] + setup[4, 26] + setup[4, 28] + setup[4, 29] + setup[4, 31] + setup[4, 32] + setup[4, 33] + setup[4, 35] + setup[4, 37] + setup[4, 41] + setup[4, 46] + setup[4, 48] + setup[4, 49] + setup[4, 50] + setup[4, 51] + setup[4, 54] + setup[4, 56] + setup[4, 58] + setup[4, 60] + setup[4, 63] + setup[4, 65] + setup[4, 66] + setup[4, 67] + setup[4, 70] + setup[4, 72] + setup[4, 73] + setup[4, 78] + setup[4, 79] + setup[4, 81] + setup[4, 83] + setup[4, 85] + setup[4, 86] + setup[4, 90] + setup[4, 91] + setup[4, 92] + setup[4, 93] + setup[4, 96] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 1] + setup[5, 6] + setup[5, 8] + setup[5, 10] + setup[5, 12] + setup[5, 16] + setup[5, 17] + setup[5, 18] + setup[5, 20] + setup[5, 22] + setup[5, 23] + setup[5, 24] + setup[5, 25] + setup[5, 26] + setup[5, 27] + setup[5, 28] + setup[5, 29] + setup[5, 30] + setup[5, 31] + setup[5, 33] + setup[5, 35] + setup[5, 36] + setup[5, 38] + setup[5, 42] + setup[5, 44] + setup[5, 45] + setup[5, 46] + setup[5, 51] + setup[5, 52] + setup[5, 54] + setup[5, 55] + setup[5, 60] + setup[5, 61] + setup[5, 62] + setup[5, 67] + setup[5, 69] + setup[5, 70] + setup[5, 74] + setup[5, 75] + setup[5, 77] + setup[5, 81] + setup[5, 82] + setup[5, 83] + setup[5, 84] + setup[5, 86] + setup[5, 88] + setup[5, 90] + setup[5, 93] + setup[5, 95] + setup[5, 98] + setup[5, 100] <= -1;
constraint slot[2] + slot[3] + slot[4] + slot[5] + slot[6] + slot[7] + slot[8] + slot[9] + slot[10] + slot[11] + slot[12] + slot[15] + slot[16] + slot[17] + slot[18] + slot[19] + 1000*slot[20] + slot[21] + -1000*slot[22] + -1000*slot[23] + -1000*slot[26] + slot[27] + -1000*slot[28] + slot[30] + slot[31] + slot[32] + slot[33] + slot[34] + slot[36] + slot[37] + slot[39] + slot[40] + slot[41] + slot[42] + slot[43] + slot[44] + slot[45] + slot[46] + slot[47] + slot[48] + slot[49] + slot[50] + slot[53] + slot[54] + slot[56] + slot[57] + slot[58] + slot[60] + slot[61] + slot[63] + slot[64] + slot[65] + slot[67] + slot[71] + slot[74] + slot[75] + slot[77] + slot[79] + slot[80] + 1000*slot[81] + slot[82] + slot[83] + slot[86] + -1000*slot[87] + slot[88] + slot[90] + slot[92] + -1000*slot[93] + slot[94] + slot[95] + -1000*slot[96] + slot[97] + slot[100] + setup[1, 1] + setup[1, 3] + setup[1, 4] + setup[1, 5] + setup[1, 8] + setup[1, 10] + setup[1, 11] + setup[1, 14] + setup[1, 15] + setup[1, 19] + setup[1, 21] + setup[1, 22] + setup[1, 23] + setup[1, 25] + setup[1, 27] + setup[1, 29] + setup[1, 30] + setup[1, 33] + setup[1, 35] + setup[1, 37] + setup[1, 40] + setup[1, 41] + setup[1, 42] + setup[1, 43] + setup[1, 44] + setup[1, 46] + setup[1, 47] + setup[1, 49] + setup[1, 50] + setup[1, 52] + setup[1, 53] + setup[1, 54] + setup[1, 58] + setup[1, 59] + setup[1, 61] + setup[1, 64] + setup[1, 70] + setup[1, 72] + setup[1, 73] + setup[1, 74] + setup[1, 75] + setup[1, 76] + setup[1, 77] + setup[1, 80] + setup[1, 81] + setup[1, 86] + setup[1, 87] + setup[1, 90] + setup[1, 91] + setup[1, 92] + setup[1, 96] + setup[2, 2] + setup[2, 3] + setup[2, 5] + setup[2, 9] + setup[2, 11] + setup[2, 12] + setup[2, 17] + setup[2, 18] + setup[2, 26] + setup[2, 27] + setup[2, 29] + setup[2, 33] + setup[2, 36] + setup[2, 38] + setup[2, 41] + setup[2, 42] + setup[2, 44] + setup[2, 47] + setup[2, 50] + setup[2, 51] + setup[2, 53] + setup[2, 54] + setup[2, 59] + setup[2, 60] + setup[2, 63] + setup[2, 65] + setup[2, 66] + setup[2, 69] + setup[2, 72] + setup[2, 74] + setup[2, 77] + setup[2, 78] + setup[2, 80] + setup[2, 87] + setup[2, 89] + setup[2, 92] + setup[3, 1] + setup[3, 5] + setup[3, 6] + setup[3, 8] + setup[3, 10] + setup[3, 12] + setup[3, 13] + setup[3, 14] + setup[3, 15] + setup[3, 16] + setup[3, 17] + setup[3, 19] + setup[3, 20] + setup[3, 22] + setup[3, 24] + setup[3, 27] + setup[3, 28] + setup[3, 29] + setup[3, 30] + setup[3, 32] + setup[3, 33] + setup[3, 34] + setup[3, 35] + setup[3, 36] + setup[3, 37] + setup[3, 39] + setup[3, 43] + setup[3, 47] + setup[3, 50] + setup[3, 54] + setup[3, 55] + setup[3, 59] + setup[3, 62] + setup[3, 66] + setup[3, 68] + setup[3, 71] + setup[3, 74] + setup[3, 76] + setup[3, 77] + setup[3, 81] + setup[3, 83] + setup[3, 85] + setup[3, 88] + setup[3, 92] + setup[3, 95] + setup[3, 96] + setup[3, 98] + setup[3, 99] + setup[4, 3] + setup[4, 4] + setup[4, 5] + setup[4, 7] + setup[4, 15] + setup[4, 16] + setup[4, 17] + setup[4, 21] + setup[4, 22] + setup[4, 25] + setup[4, 26] + setup[4, 27] + setup[4, 28] + setup[4, 29] + setup[4, 30] + setup[4, 32] + setup[4, 33] + setup[4, 34] + setup[4, 36] + setup[4, 38] + setup[4, 39] + setup[4, 40] + setup[4, 42] + setup[4, 45] + setup[4, 47] + setup[4, 48] + setup[4, 51] + setup[4, 53] + setup[4, 56] + setup[4, 58] + setup[4, 60] + setup[4, 71] + setup[4, 73] + setup[4, 74] + setup[4, 75] + setup[4, 79] + setup[4, 89] + setup[4, 91] + setup[4, 93] + setup[4, 95] + setup[4, 96] + setup[4, 97] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 7] + setup[5, 10] + setup[5, 12] + setup[5, 13] + setup[5, 14] + setup[5, 17] + setup[5, 18] + setup[5, 19] + setup[5, 21] + setup[5, 22] + setup[5, 23] + setup[5, 24] + setup[5, 25] + setup[5, 27] + setup[5, 29] + setup[5, 31] + setup[5, 32] + setup[5, 33] + setup[5, 34] + setup[5, 36] + setup[5, 39] + setup[5, 41] + setup[5, 42] + setup[5, 45] + setup[5, 47] + setup[5, 48] + setup[5, 49] + setup[5, 51] + setup[5, 55] + setup[5, 58] + setup[5, 62] + setup[5, 63] + setup[5, 65] + setup[5, 66] + setup[5, 67] + setup[5, 70] + setup[5, 72] + setup[5, 74] + setup[5, 75] + setup[5, 76] + setup[5, 77] + setup[5, 79] + setup[5, 80] + setup[5, 82] + setup[5, 84] + setup[5, 85] + setup[5, 86] + setup[5, 87] + setup[5, 89] + setup[5, 90] + setup[5, 93] + setup[5, 94] + setup[5, 95] + setup[5, 99] <= -1;
constraint -2.59713*slot[2] + slot[6] + slot[7] + slot[8] + slot[11] + slot[12] + slot[13] + slot[15] + -6.10433*slot[16] + slot[17] + slot[19] + slot[20] + slot[21] + -2.74415*slot[22] + slot[23] + -10.8945*slot[26] + slot[29] + slot[31] + slot[33] + slot[34] + slot[36] + slot[37] + slot[38] + slot[39] + slot[40] + slot[44] + slot[45] + slot[48] + -3.55193*slot[49] + slot[50] + slot[51] + slot[52] + 0.628119*slot[54] + slot[55] + slot[56] + slot[59] + -7.47572*slot[60] + slot[62] + slot[64] + slot[66] + slot[67] + slot[69] + -11.1067*slot[70] + slot[73] + slot[74] + slot[75] + slot[76] + slot[77] + -0.841662*slot[78] + slot[81] + slot[85] + slot[86] + -5.40427*slot[87] + slot[88] + slot[90] + slot[92] + slot[94] + slot[95] + slot[97] + slot[98] + slot[99] + setup[1, 1] + setup[1, 2] + setup[1, 4] + setup[1, 7] + setup[1, 8] + setup[1, 10] + setup[1, 11] + setup[1, 13] + setup[1, 16] + setup[1, 18] + setup[1, 19] + setup[1, 21] + setup[1, 22] + setup[1, 23] + setup[1, 29] + setup[1, 30] + setup[1, 31] + setup[1, 32] + setup[1, 36] + setup[1, 38] + setup[1, 39] + setup[1, 40] + setup[1, 41] + setup[1, 42] + setup[1, 44] + setup[1, 45] + setup[1, 51] + setup[1, 54] + setup[1, 55] + setup[1, 56] + setup[1, 58] + setup[1, 59] + setup[1, 61] + setup[1, 64] + setup[1, 66] + setup[1, 69] + setup[1, 70] + setup[1, 75] + setup[1, 76] + setup[1, 81] + setup[1, 84] + setup[1, 85] + setup[1, 86] + setup[1, 87] + setup[1, 89] + setup[1, 93] + setup[1, 94] + setup[1, 95] + setup[1, 96] + setup[1, 97] + setup[1, 99] + setup[2, 2] + setup[2, 3] + setup[2, 8] + setup[2, 9] + setup[2, 15] + setup[2, 17] + setup[2, 18] + setup[2, 24] + setup[2, 26] + setup[2, 27] + setup[2, 29] + setup[2, 32] + setup[2, 33] + setup[2, 35] + setup[2, 36] + setup[2, 39] + setup[2, 41] + setup[2, 42] + setup[2, 45] + setup[2, 54] + setup[2, 59] + setup[2, 60] + setup[2, 66] + setup[2, 72] + setup[2, 75] + setup[2, 78] + setup[2, 80] + setup[2, 81] + setup[2, 83] + setup[2, 93] + setup[2, 99] + setup[3, 1] + setup[3, 2] + setup[3, 5] + setup[3, 6] + setup[3, 7] + setup[3, 8] + setup[3, 10] + setup[3, 12] + setup[3, 18] + setup[3, 21] + setup[3, 23] + setup[3, 24] + setup[3, 25] + setup[3, 26] + setup[3, 27] + setup[3, 28] + setup[3, 29] + setup[3, 34] + setup[3, 35] + setup[3, 37] + setup[3, 40] + setup[3, 41] + setup[3, 42] + setup[3, 43] + setup[3, 48] + setup[3, 49] + setup[3, 51] + setup[3, 53] + setup[3, 54] + setup[3, 55] + setup[3, 56] + setup[3, 59] + setup[3, 61] + setup[3, 62] + setup[3, 63] + setup[3, 64] + setup[3, 66] + setup[3, 68] + setup[3, 70] + setup[3, 74] + setup[3, 76] + setup[3, 77] + setup[3, 78] + setup[3, 80] + setup[3, 81] + setup[3, 83] + setup[3, 84] + setup[3, 86] + setup[3, 88] + setup[3, 89] + setup[3, 92] + setup[3, 96] + setup[3, 97] + setup[3, 98] + setup[3, 100] + setup[4, 2] + setup[4, 3] + setup[4, 6] + setup[4, 7] + setup[4, 9] + setup[4, 10] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 17] + setup[4, 20] + setup[4, 22] + setup[4, 24] + -2*setup[4, 25] + setup[4, 27] + setup[4, 29] + setup[4, 30] + setup[4, 31] + setup[4, 32] + setup[4, 34] + setup[4, 35] + setup[4, 36] + setup[4, 37] + setup[4, 38] + setup[4, 40] + setup[4, 41] + setup[4, 43] + setup[4, 44] + setup[4, 45] + setup[4, 46] + setup[4, 47] + setup[4, 49] + setup[4, 51] + setup[4, 52] + setup[4, 54] + setup[4, 57] + setup[4, 58] + setup[4, 59] + setup[4, 67] + setup[4, 68] + setup[4, 77] + setup[4, 78] + setup[4, 80] + setup[4, 82] + setup[4, 84] + setup[4, 85] + setup[4, 87] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 92] + setup[4, 93] + setup[4, 95] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 1] + setup[5, 2] + setup[5, 3] + setup[5, 7] + setup[5, 8] + setup[5, 12] + setup[5, 13] + setup[5, 15] + setup[5, 16] + setup[5, 18] + setup[5, 19] + setup[5, 21] + setup[5, 23] + setup[5, 25] + setup[5, 26] + setup[5, 28] + setup[5, 29] + setup[5, 30] + setup[5, 33] + setup[5, 36] + setup[5, 39] + setup[5, 43] + setup[5, 47] + setup[5, 48] + setup[5, 49] + setup[5, 53] + setup[5, 55] + setup[5, 59] + setup[5, 60] + setup[5, 61] + setup[5, 62] + setup[5, 63] + setup[5, 65] + setup[5, 66] + setup[5, 67] + setup[5, 68] + setup[5, 74] + setup[5, 77] + setup[5, 78] + setup[5, 81] + setup[5, 82] + setup[5, 85] + setup[5, 86] + setup[5, 87] + setup[5, 88] + setup[5, 90] + setup[5, 92] + setup[5, 93] + setup[5, 95] + setup[5, 97] + setup[5, 98] + setup[5, 100] <= 0;
constraint slot[2] + slot[4] + slot[7] + slot[8] + slot[9] + slot[10] + slot[15] + -5.46623*slot[16] + slot[19] + -3.28755*slot[20] + -3.75305*slot[24] + slot[25] + -5.95299*slot[26] + slot[30] + slot[31] + -3.45814*slot[32] + slot[33] + slot[34] + slot[35] + slot[36] + slot[37] + slot[38] + slot[39] + slot[41] + slot[42] + slot[43] + -1.35025*slot[44] + slot[47] + slot[48] + slot[49] + slot[51] + slot[52] + slot[54] + slot[57] + slot[58] + -2.46147*slot[60] + slot[61] + -0.97991*slot[64] + slot[65] + slot[66] + slot[70] + slot[71] + -3.96967*slot[72] + slot[73] + slot[75] + slot[76] + slot[77] + slot[78] + -6.66433*slot[80] + slot[81] + slot[83] + slot[88] + slot[89] + slot[90] + slot[91] + -0.530037*slot[94] + -0.69457*slot[95] + -7.08707*slot[96] + setup[1, 2] + setup[1, 3] + setup[1, 4] + setup[1, 6] + setup[1, 7] + setup[1, 9] + setup[1, 15] + setup[1, 16] + setup[1, 17] + setup[1, 18] + setup[1, 19] + setup[1, 20] + setup[1, 21] + setup[1, 23] + setup[1, 24] + setup[1, 25] + setup[1, 30] + setup[1, 31] + setup[1, 32] + setup[1, 33] + setup[1, 34] + setup[1, 36] + setup[1, 45] + setup[1, 47] + setup[1, 49] + setup[1, 50] + setup[1, 52] + setup[1, 53] + setup[1, 55] + setup[1, 56] + setup[1, 57] + setup[1, 59] + setup[1, 61] + setup[1, 63] + setup[1, 66] + setup[1, 67] + setup[1, 73] + setup[1, 75] + setup[1, 78] + setup[1, 81] + setup[1, 82] + setup[1, 83] + setup[1, 84] + setup[1, 88] + setup[1, 90] + setup[1, 91] + setup[1, 92] + setup[1, 93] + setup[1, 94] + setup[1, 95] + setup[1, 99] + setup[1, 100] + setup[2, 6] + setup[2, 14] + setup[2, 17] + setup[2, 21] + setup[2, 24] + setup[2, 26] + setup[2, 27] + setup[2, 30] + setup[2, 32] + setup[2, 35] + setup[2, 39] + setup[2, 47] + setup[2, 48] + setup[2, 50] + setup[2, 51] + setup[2, 54] + setup[2, 56] + setup[2, 57] + setup[2, 59] + setup[2, 62] + setup[2, 63] + setup[2, 65] + setup[2, 66] + setup[2, 69] + setup[2, 72] + setup[2, 78] + setup[2, 80] + setup[2, 83] + setup[2, 86] + setup[2, 87] + setup[2, 93] + setup[2, 95] + setup[2, 96] + setup[2, 98] + setup[2, 99] + setup[3, 2] + -setup[3, 4] + setup[3, 6] + setup[3, 9] + setup[3, 11] + setup[3, 12] + setup[3, 16] + setup[3, 22] + setup[3, 25] + setup[3, 31] + setup[3, 32] + setup[3, 33] + setup[3, 36] + setup[3, 37] + setup[3, 41] + setup[3, 42] + setup[3, 44] + setup[3, 46] + setup[3, 47] + setup[3, 48] + setup[3, 53] + setup[3, 56] + setup[3, 57] + setup[3, 59] + setup[3, 60] + setup[3, 61] + setup[3, 64] + setup[3, 66] + setup[3, 68] + setup[3, 69] + setup[3, 77] + setup[3, 78] + setup[3, 79] + setup[3, 80] + setup[3, 81] + setup[3, 85] + setup[3, 86] + setup[3, 88] + setup[3, 89] + setup[3, 90] + setup[3, 93] + setup[3, 94] + setup[3, 95] + setup[3, 98] + setup[3, 100] + setup[4, 2] + setup[4, 5] + setup[4, 6] + setup[4, 9] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 16] + setup[4, 19] + setup[4, 21] + setup[4, 22] + setup[4, 23] + setup[4, 24] + setup[4, 25] + setup[4, 26] + setup[4, 27] + setup[4, 30] + -setup[4, 31] + setup[4, 33] + setup[4, 35] + setup[4, 36] + setup[4, 38] + setup[4, 39] + setup[4, 40] + setup[4, 41] + setup[4, 42] + setup[4, 43] + setup[4, 44] + setup[4, 50] + setup[4, 51] + setup[4, 55] + setup[4, 56] + setup[4, 58] + setup[4, 59] + setup[4, 60] + setup[4, 61] + setup[4, 63] + setup[4, 65] + setup[4, 66] + setup[4, 68] + setup[4, 69] + setup[4, 70] + setup[4, 71] + -3*setup[4, 74] + setup[4, 75] + setup[4, 76] + setup[4, 77] + setup[4, 78] + setup[4, 79] + setup[4, 80] + setup[4, 82] + setup[4, 87] + setup[4, 89] + setup[4, 92] + setup[4, 94] + setup[4, 96] + setup[4, 97] + setup[4, 99] + setup[4, 100] + setup[5, 3] + setup[5, 8] + setup[5, 9] + setup[5, 11] + setup[5, 12] + setup[5, 13] + setup[5, 14] + -setup[5, 15] + setup[5, 16] + setup[5, 20] + setup[5, 24] + setup[5, 26] + setup[5, 27] + setup[5, 28] + setup[5, 29] + setup[5, 30] + setup[5, 34] + setup[5, 37] + setup[5, 38] + setup[5, 43] + setup[5, 44] + setup[5, 45] + setup[5, 49] + setup[5, 50] + setup[5, 52] + setup[5, 53] + setup[5, 54] + setup[5, 56] + setup[5, 58] + setup[5, 60] + setup[5, 62] + setup[5, 63] + setup[5, 64] + setup[5, 66] + setup[5, 67] + setup[5, 69] + setup[5, 71] + setup[5, 72] + setup[5, 73] + setup[5, 74] + setup[5, 75] + setup[5, 76] + setup[5, 78] + setup[5, 79] + setup[5, 80] + setup[5, 83] + setup[5, 84] + setup[5, 85] + setup[5, 86] + setup[5, 87] + setup[5, 89] + setup[5, 91] + setup[5, 92] + setup[5, 94] + setup[5, 95] + setup[5, 99] + setup[5, 100] <= 0;
constraint slot[1] + -1000*slot[2] + slot[3] + slot[5] + -1000*slot[7] + slot[9] + slot[12] + -1000*slot[13] + slot[14] + slot[15] + slot[17] + slot[19] + slot[20] + slot[21] + slot[22] + -1000*slot[23] + slot[24] + slot[25] + slot[26] + slot[27] + slot[30] + slot[31] + slot[33] + slot[35] + slot[36] + -1000*slot[38] + slot[44] + slot[45] + slot[48] + slot[49] + slot[51] + slot[53] + slot[54] + slot[57] + slot[59] + slot[60] + slot[61] + slot[62] + slot[63] + slot[65] + slot[66] + slot[70] + -1000*slot[73] + slot[77] + -1000*slot[78] + slot[80] + slot[81] + slot[82] + slot[83] + slot[85] + slot[86] + slot[87] + slot[89] + slot[90] + slot[91] + slot[92] + -1000*slot[93] + slot[94] + slot[97] + slot[98] + slot[100] + setup[1, 4] + setup[1, 6] + setup[1, 7] + setup[1, 10] + setup[1, 11] + setup[1, 12] + setup[1, 13] + setup[1, 15] + setup[1, 19] + setup[1, 22] + setup[1, 24] + setup[1, 25] + setup[1, 26] + setup[1, 27] + setup[1, 28] + setup[1, 29] + setup[1, 31] + setup[1, 33] + setup[1, 36] + setup[1, 38] + setup[1, 40] + setup[1, 42] + setup[1, 45] + setup[1, 49] + setup[1, 50] + setup[1, 53] + setup[1, 54] + setup[1, 55] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 61] + setup[1, 63] + setup[1, 64] + setup[1, 65] + setup[1, 67] + setup[1, 72] + setup[1, 75] + setup[1, 76] + setup[1, 78] + setup[1, 79] + setup[1, 80] + setup[1, 81] + setup[1, 82] + setup[1, 84] + setup[1, 86] + setup[1, 88] + setup[1, 90] + setup[1, 92] + setup[1, 94] + setup[1, 95] + setup[2, 2] + setup[2, 3] + setup[2, 5] + setup[2, 6] + setup[2, 12] + setup[2, 14] + setup[2, 15] + setup[2, 18] + setup[2, 26] + setup[2, 29] + setup[2, 32] + setup[2, 38] + setup[2, 39] + setup[2, 41] + setup[2, 42] + setup[2, 45] + setup[2, 47] + setup[2, 54] + setup[2, 60] + setup[2, 62] + setup[2, 66] + setup[2, 68] + setup[2, 74] + setup[2, 80] + setup[2, 83] + setup[2, 84] + setup[2, 87] + setup[2, 89] + setup[2, 90] + setup[2, 92] + setup[2, 93] + setup[2, 96] + setup[3, 1] + setup[3, 3] + setup[3, 4] + setup[3, 5] + setup[3, 7] + setup[3, 11] + setup[3, 14] + setup[3, 19] + setup[3, 21] + setup[3, 22] + setup[3, 25] + setup[3, 26] + setup[3, 27] + setup[3, 32] + setup[3, 34] + setup[3, 35] + setup[3, 40] + setup[3, 43] + setup[3, 45] + setup[3, 46] + setup[3, 49] + setup[3, 50] + setup[3, 52] + setup[3, 54] + setup[3, 56] + setup[3, 57] + setup[3, 58] + setup[3, 61] + setup[3, 63] + setup[3, 64] + setup[3, 65] + setup[3, 67] + setup[3, 69] + setup[3, 73] + setup[3, 74] + setup[3, 76] + setup[3, 78] + setup[3, 79] + setup[3, 80] + setup[3, 82] + setup[3, 83] + setup[3, 84] + setup[3, 86] + setup[3, 87] + setup[3, 88] + setup[3, 90] + setup[3, 91] + setup[3, 93] + setup[3, 98] + setup[3, 99] + setup[3, 100] + setup[4, 3] + setup[4, 4] + setup[4, 6] + setup[4, 9] + setup[4, 11] + setup[4, 12] + setup[4, 14] + setup[4, 15] + setup[4, 16] + setup[4, 21] + setup[4, 22] + setup[4, 24] + setup[4, 26] + setup[4, 27] + setup[4, 28] + setup[4, 29] + setup[4, 31] + setup[4, 32] + setup[4, 33] + setup[4, 36] + setup[4, 38] + setup[4, 39] + setup[4, 40] + setup[4, 42] + setup[4, 45] + setup[4, 46] + setup[4, 47] + setup[4, 48] + setup[4, 53] + setup[4, 56] + setup[4, 57] + setup[4, 58] + setup[4, 59] + setup[4, 60] + setup[4, 61] + setup[4, 62] + setup[4, 63] + setup[4, 64] + setup[4, 65] + setup[4, 66] + setup[4, 70] + setup[4, 71] + setup[4, 72] + setup[4, 73] + setup[4, 74] + setup[4, 78] + setup[4, 83] + setup[4, 85] + setup[4, 87] + setup[4, 89] + setup[4, 94] + setup[4, 95] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 1] + setup[5, 3] + setup[5, 6] + setup[5, 7] + setup[5, 9] + setup[5, 10] + setup[5, 11] + setup[5, 12] + setup[5, 13] + setup[5, 14] + setup[5, 15] + setup[5, 16] + setup[5, 17] + setup[5, 18] + setup[5, 19] + setup[5, 20] + setup[5, 21] + setup[5, 22] + setup[5, 25] + setup[5, 26] + setup[5, 29] + setup[5, 30] + setup[5, 34] + setup[5, 36] + setup[5, 37] + setup[5, 39] + setup[5, 41] + setup[5, 43] + setup[5, 44] + setup[5, 50] + setup[5, 53] + setup[5, 54] + setup[5, 55] + setup[5, 56] + setup[5, 57] + setup[5, 58] + setup[5, 61] + setup[5, 62] + setup[5, 63] + setup[5, 65] + setup[5, 67] + setup[5, 71] + setup[5, 72] + setup[5, 74] + setup[5, 75] + setup[5, 76] + setup[5, 77] + setup[5, 79] + setup[5, 80] + setup[5, 81] + setup[5, 85] + setup[5, 86] + setup[5, 88] + setup[5, 90] + setup[5, 92] + setup[5, 97] + setup[5, 100] <= -1;
constraint -6.52068*slot[1] + -2.20271*slot[2] + slot[3] + slot[4] + slot[5] + slot[6] + slot[7] + slot[8] + slot[9] + slot[10] + -5.84795*slot[13] + slot[14] + -5.60186*slot[15] + slot[16] + slot[18] + -0.590999*slot[19] + slot[20] + slot[21] + slot[24] + slot[25] + slot[26] + slot[28] + slot[31] + slot[32] + slot[35] + slot[37] + slot[38] + slot[39] + slot[40] + slot[41] + slot[43] + slot[44] + slot[45] + slot[47] + slot[50] + slot[51] + -7.70734*slot[52] + slot[53] + slot[54] + slot[58] + slot[59] + slot[62] + slot[63] + slot[66] + slot[68] + slot[70] + slot[71] + slot[72] + -7.49604*slot[73] + -3.59844*slot[74] + slot[76] + slot[77] + slot[78] + slot[80] + slot[82] + 0.317595*slot[84] + slot[85] + -1.05236*slot[86] + slot[88] + slot[91] + -5.1073*slot[93] + slot[94] + -7.62938*slot[96] + slot[97] + setup[1, 1] + setup[1, 5] + setup[1, 6] + setup[1, 7] + setup[1, 8] + setup[1, 9] + setup[1, 10] + setup[1, 13] + setup[1, 19] + setup[1, 21] + setup[1, 22] + setup[1, 24] + setup[1, 26] + setup[1, 28] + setup[1, 36] + setup[1, 39] + setup[1, 40] + setup[1, 42] + setup[1, 44] + setup[1, 45] + setup[1, 48] + setup[1, 53] + setup[1, 54] + setup[1, 56] + setup[1, 58] + setup[1, 59] + setup[1, 60] + setup[1, 62] + setup[1, 65] + setup[1, 68] + setup[1, 69] + setup[1, 72] + setup[1, 74] + setup[1, 80] + setup[1, 81] + setup[1, 82] + setup[1, 84] + setup[1, 86] + setup[1, 91] + setup[1, 94] + setup[1, 96] + setup[1, 97] + setup[2, 2] + setup[2, 5] + setup[2, 14] + setup[2, 17] + setup[2, 18] + setup[2, 20] + setup[2, 23] + setup[2, 26] + setup[2, 29] + setup[2, 30] + setup[2, 32] + setup[2, 33] + setup[2, 38] + setup[2, 39] + setup[2, 41] + setup[2, 42] + setup[2, 50] + setup[2, 51] + setup[2, 53] + setup[2, 56] + setup[2, 57] + setup[2, 59] + setup[2, 62] + setup[2, 63] + setup[2, 74] + setup[2, 75] + setup[2, 78] + setup[2, 81] + setup[2, 83] + setup[2, 86] + setup[2, 92] + setup[2, 93] + setup[2, 99] + setup[3, 1] + setup[3, 2] + setup[3, 3] + setup[3, 4] + setup[3, 5] + setup[3, 6] + setup[3, 7] + setup[3, 9] + setup[3, 13] + setup[3, 15] + setup[3, 16] + setup[3, 19] + setup[3, 23] + setup[3, 24] + setup[3, 28] + setup[3, 30] + setup[3, 31] + setup[3, 32] + setup[3, 33] + setup[3, 37] + setup[3, 38] + setup[3, 39] + setup[3, 41] + setup[3, 44] + setup[3, 45] + setup[3, 47] + setup[3, 50] + setup[3, 51] + setup[3, 52] + setup[3, 54] + -setup[3, 55] + setup[3, 57] + setup[3, 59] + setup[3, 60] + setup[3, 62] + setup[3, 63] + setup[3, 64] + setup[3, 67] + setup[3, 68] + setup[3, 71] + setup[3, 72] + setup[3, 75] + setup[3, 79] + setup[3, 80] + setup[3, 82] + setup[3, 83] + setup[3, 85] + setup[3, 88] + setup[3, 89] + setup[3, 91] + setup[3, 92] + setup[3, 94] + setup[3, 95] + setup[3, 98] + setup[4, 2] + setup[4, 6] + setup[4, 7] + setup[4, 8] + setup[4, 9] + setup[4, 12] + setup[4, 16] + setup[4, 17] + setup[4, 18] + setup[4, 20] + setup[4, 21] + setup[4, 23] + setup[4, 29] + setup[4, 34] + setup[4, 39] + setup[4, 42] + setup[4, 43] + setup[4, 44] + setup[4, 48] + setup[4, 50] + setup[4, 52] + setup[4, 53] + setup[4, 57] + setup[4, 61] + setup[4, 62] + setup[4, 65] + setup[4, 66] + setup[4, 67] + setup[4, 73] + setup[4, 74] + setup[4, 78] + setup[4, 79] + setup[4, 81] + setup[4, 82] + setup[4, 83] + setup[4, 87] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 91] + setup[4, 93] + setup[4, 95] + setup[4, 96] + setup[4, 97] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 1] + setup[5, 2] + setup[5, 3] + setup[5, 9] + setup[5, 12] + setup[5, 16] + setup[5, 18] + setup[5, 20] + setup[5, 24] + setup[5, 27] + setup[5, 28] + setup[5, 30] + setup[5, 31] + setup[5, 32] + setup[5, 33] + setup[5, 35] + setup[5, 36] + setup[5, 38] + setup[5, 42] + setup[5, 43] + setup[5, 45] + setup[5, 47] + setup[5, 48] + setup[5, 49] + setup[5, 50] + setup[5, 52] + setup[5, 55] + setup[5, 56] + setup[5, 59] + setup[5, 61] + setup[5, 63] + setup[5, 64] + setup[5, 66] + setup[5, 69] + setup[5, 71] + setup[5, 75] + setup[5, 76] + setup[5, 78] + setup[5, 81] + setup[5, 82] + setup[5, 83] + setup[5, 85] + setup[5, 87] + setup[5, 91] + setup[5, 92] + setup[5, 94] + setup[5, 97] + setup[5, 100] <= -1;
constraint slot[1] + -1000*slot[2] + slot[4] + slot[5] + slot[6] + slot[8] + slot[11] + slot[13] + slot[15] + slot[16] + slot[17] + slot[18] + slot[20] + slot[21] + slot[24] + slot[26] + -1000*slot[28] + slot[29] + slot[31] + slot[33] + slot[34] + slot[36] + slot[37] + slot[38] + slot[39] + slot[40] + slot[41] + slot[43] + slot[44] + slot[45] + slot[46] + slot[47] + slot[49] + slot[50] + slot[51] + slot[52] + slot[53] + slot[58] + slot[61] + slot[62] + slot[63] + slot[64] + slot[66] + slot[68] + slot[71] + slot[72] + slot[74] + slot[75] + slot[76] + slot[77] + slot[78] + slot[79] + slot[80] + -1000*slot[81] + slot[83] + slot[84] + slot[85] + slot[86] + slot[87] + slot[90] + slot[91] + slot[92] + slot[93] + slot[97] + slot[99] + slot[100] + setup[1, 1] + setup[1, 2] + setup[1, 6] + setup[1, 7] + setup[1, 8] + setup[1, 9] + setup[1, 12] + setup[1, 17] + setup[1, 18] + setup[1, 20] + setup[1, 21] + setup[1, 24] + setup[1, 26] + setup[1, 28] + setup[1, 32] + setup[1, 34] + setup[1, 36] + setup[1, 37] + setup[1, 38] + setup[1, 39] + setup[1, 45] + setup[1, 47] + setup[1, 50] + setup[1, 52] + setup[1, 53] + setup[1, 54] + setup[1, 57] + setup[1, 60] + setup[1, 61] + setup[1, 69] + setup[1, 72] + setup[1, 80] + setup[1, 83] + setup[1, 84] + setup[1, 86] + setup[1, 87] + setup[1, 89] + setup[1, 91] + setup[1, 94] + setup[1, 95] + setup[1, 96] + setup[1, 98] + setup[1, 99] + setup[2, 3] + setup[2, 6] + setup[2, 8] + setup[2, 14] + setup[2, 20] + setup[2, 24] + setup[2, 29] + setup[2, 32] + setup[2, 33] + setup[2, 36] + setup[2, 38] + setup[2, 42] + setup[2, 45] + setup[2, 53] + setup[2, 54] + setup[2, 57] + setup[2, 60] + setup[2, 63] + setup[2, 65] + setup[2, 69] + setup[2, 72] + setup[2, 75] + setup[2, 78] + setup[2, 84] + setup[2, 86] + setup[2, 89] + setup[2, 90] + setup[2, 99] + setup[3, 5] + setup[3, 8] + setup[3, 10] + setup[3, 12] + setup[3, 14] + setup[3, 18] + setup[3, 22] + setup[3, 23] + setup[3, 24] + setup[3, 26] + setup[3, 27] + setup[3, 28] + setup[3, 32] + setup[3, 35] + setup[3, 36] + setup[3, 37] + setup[3, 47] + setup[3, 48] + setup[3, 50] + setup[3, 54] + setup[3, 56] + setup[3, 57] + setup[3, 58] + setup[3, 60] + setup[3, 61] + setup[3, 63] + setup[3, 65] + setup[3, 66] + setup[3, 67] + setup[3, 68] + setup[3, 69] + setup[3, 73] + setup[3, 74] + setup[3, 76] + setup[3, 78] + setup[3, 79] + setup[3, 83] + setup[3, 84] + setup[3, 87] + setup[3, 89] + setup[3, 90] + setup[3, 95] + setup[3, 100] + setup[4, 2] + setup[4, 3] + setup[4, 4] + setup[4, 5] + setup[4, 7] + setup[4, 8] + setup[4, 10] + setup[4, 11] + setup[4, 12] + setup[4, 16] + setup[4, 21] + setup[4, 22] + setup[4, 24] + setup[4, 28] + setup[4, 30] + setup[4, 31] + setup[4, 33] + setup[4, 34] + setup[4, 35] + setup[4, 37] + setup[4, 39] + setup[4, 41] + setup[4, 43] + setup[4, 45] + setup[4, 46] + setup[4, 47] + setup[4, 48] + setup[4, 49] + setup[4, 51] + setup[4, 53] + setup[4, 54] + setup[4, 56] + setup[4, 57] + setup[4, 59] + setup[4, 60] + setup[4, 61] + setup[4, 62] + setup[4, 72] + setup[4, 73] + setup[4, 75] + setup[4, 76] + setup[4, 77] + setup[4, 78] + setup[4, 80] + setup[4, 82] + setup[4, 83] + setup[4, 89] + setup[4, 91] + setup[4, 95] + setup[4, 96] + setup[4, 97] + setup[4, 98] + setup[4, 100] + setup[5, 3] + setup[5, 15] + setup[5, 19] + setup[5, 22] + setup[5, 24] + setup[5, 32] + setup[5, 34] + setup[5, 38] + setup[5, 40] + setup[5, 41] + setup[5, 43] + setup[5, 44] + setup[5, 47] + setup[5, 48] + setup[5, 53] + setup[5, 56] + setup[5, 58] + setup[5, 60] + setup[5, 63] + setup[5, 64] + setup[5, 66] + setup[5, 68] + setup[5, 71] + setup[5, 74] + setup[5, 89] + setup[5, 91] + setup[5, 93] + setup[5, 94] + setup[5, 95] + setup[5, 98] + setup[5, 99] + setup[5, 100] <= 0;
constraint slot[5] + slot[6] + slot[10] + slot[11] + slot[14] + slot[17] + slot[18] + slot[19] + -5.07995*slot[26] + -2.4368*slot[28] + 0.175914*slot[30] + slot[33] + slot[34] + slot[35] + slot[36] + slot[37] + slot[38] + slot[39] + slot[43] + -2.45356*slot[44] + slot[48] + slot[53] + slot[55] + slot[58] + -2.79225*slot[59] + -4.04421*slot[60] + slot[61] + slot[63] + slot[67] + -3.60592*slot[68] + -3.62096*slot[70] + slot[71] + -4.22454*slot[72] + slot[73] + slot[74] + -2.8558*slot[75] + slot[76] + slot[77] + -1.02605*slot[79] + -7.57225*slot[80] + slot[81] + slot[82] + slot[90] + slot[91] + slot[94] + slot[96] + slot[97] + slot[98] + -0.154444*slot[99] + slot[100] + setup[1, 1] + setup[1, 2] + setup[1, 4] + setup[1, 5] + setup[1, 8] + setup[1, 13] + setup[1, 14] + setup[1, 16] + setup[1, 18] + setup[1, 20] + setup[1, 24] + setup[1, 26] + setup[1, 29] + setup[1, 30] + setup[1, 32] + setup[1, 35] + setup[1, 36] + setup[1, 38] + setup[1, 40] + setup[1, 43] + setup[1, 52] + setup[1, 54] + setup[1, 59] + setup[1, 60] + setup[1, 62] + setup[1, 65] + setup[1, 69] + setup[1, 70] + setup[1, 75] + setup[1, 79] + setup[1, 83] + setup[1, 86] + setup[1, 94] + setup[1, 95] + setup[1, 96] + setup[1, 98] + setup[1, 99] + setup[2, 2] + setup[2, 5] + setup[2, 15] + setup[2, 17] + setup[2, 23] + setup[2, 24] + setup[2, 26] + setup[2, 32] + setup[2, 35] + setup[2, 36] + setup[2, 39] + setup[2, 41] + setup[2, 48] + setup[2, 51] + setup[2, 54] + setup[2, 57] + setup[2, 63] + setup[2, 69] + setup[2, 71] + setup[2, 72] + setup[2, 75] + setup[2, 86] + setup[2, 87] + setup[2, 90] + setup[2, 96] + setup[2, 99] + setup[3, 2] + setup[3, 6] + setup[3, 9] + setup[3, 13] + setup[3, 18] + setup[3, 21] + setup[3, 28] + setup[3, 29] + setup[3, 33] + setup[3, 40] + setup[3, 43] + setup[3, 44] + setup[3, 46] + setup[3, 47] + setup[3, 49] + setup[3, 52] + setup[3, 55] + setup[3, 59] + setup[3, 61] + setup[3, 62] + setup[3, 65] + setup[3, 75] + setup[3, 77] + setup[3, 80] + setup[3, 85] + setup[3, 88] + setup[3, 89] + setup[3, 91] + setup[3, 92] + setup[3, 94] + setup[3, 95] + setup[3, 99] + setup[3, 100] + setup[4, 2] + setup[4, 3] + setup[4, 4] + setup[4, 7] + setup[4, 9] + setup[4, 12] + setup[4, 13] + setup[4, 16] + setup[4, 20] + setup[4, 24] + setup[4, 27] + setup[4, 28] + setup[4, 29] + setup[4, 31] + setup[4, 32] + setup[4, 33] + setup[4, 38] + setup[4, 43] + setup[4, 46] + setup[4, 47] + setup[4, 54] + setup[4, 56] + setup[4, 57] + setup[4, 59] + setup[4, 62] + setup[4, 64] + setup[4, 65] + setup[4, 66] + setup[4, 67] + setup[4, 75] + setup[4, 77] + setup[4, 80] + setup[4, 83] + setup[4, 84] + setup[4, 85] + setup[4, 86] + setup[4, 88] + setup[4, 89] + setup[4, 93] + setup[4, 94] + setup[4, 95] + setup[4, 96] + setup[4, 97] + setup[4, 100] + setup[5, 1] + setup[5, 6] + setup[5, 9] + setup[5, 13] + setup[5, 19] + setup[5, 24] + setup[5, 27] + setup[5, 29] + setup[5, 31] + setup[5, 45] + setup[5, 50] + setup[5, 59] + setup[5, 61] + setup[5, 62] + setup[5, 63] + setup[5, 64] + setup[5, 77] + setup[5, 87] + setup[5, 94] + setup[5, 98] + setup[5, 99] + setup[5, 100] <= -1;
% MiniZincWarning: model inconsistency detected
