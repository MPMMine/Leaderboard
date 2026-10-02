% Solving problem input_P013M001I016_100_4_2274370
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

% Optimize a model with 7849 rows, 5250 columns and 111380 nonzeros
% Model fingerprint: 0xf8468fcd
% Variable types: 2730 continuous, 2520 integer (2520 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.93s
% Presolved: 6041 rows, 5262 columns, 108060 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2532 integer (2520 binary)
% Found heuristic solution: objective 908.7398253
% Found heuristic solution: objective 908.6998411
% Root relaxation presolved: 5145 rows, 5262 columns, 106268 nonzeros


% Root relaxation: objective 1.050325e+00, 9026 iterations, 2.21 seconds (2.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05033    0  615  908.69984    1.05033   100%     -    4s
%      0     0    1.05035    0  158  908.69984    1.05035   100%     -    5s
%      0     0    1.05068    0  158  908.69984    1.05068   100%     -    5s
%      0     0    1.05068    0  169  908.69984    1.05068   100%     -    6s
%      0     0    1.05068    0  169  908.69984    1.05068   100%     -    6s
%      0     0    1.05068    0  153  908.69984    1.05068   100%     -    6s
%      0     0    1.05068    0  153  908.69984    1.05068   100%     -    6s
%      0     0    1.05068    0  169  908.69984    1.05068   100%     -    7s
%      0     0    1.05068    0  169  908.69984    1.05068   100%     -    7s
%      0     0    1.05068    0  139  908.69984    1.05068   100%     -    7s
%      0     0    1.05068    0  169  908.69984    1.05068   100%     -    8s
%      0     0    1.05068    0  143  908.69984    1.05068   100%     -    8s
%      0     0    1.05068    0  143  908.69984    1.05068   100%     -    8s
%      0     2    1.05068    0  143  908.69984    1.05068   100%     -    9s
%      1     3    1.05414    1  544  908.69984    1.05101   100%  1522   10s
%     53    55    1.06685   53  235  908.69984    1.05101   100%  30.9   15s
%    135   137    2.10002  134  111  908.69984    1.05101   100%  30.5   20s
%    240   222    2.00028   16  126  908.69984    1.05757   100%  50.4   25s
% H  286   266                     908.5438411    1.05757   100%  65.5   27s
% H  312   292                     908.4338411    1.05757   100%  60.5   27s
%    357   310    5.79511    3  232  908.43384    1.06452   100%  62.8   30s
%    519   472    8.91984  131  116  908.43384    1.06452   100%  64.3   35s
%    547   492    6.40508   73  524  908.43384    1.06452   100%  64.6   43s
%    555   500    1.06452   12  561  908.43384    1.06452   100%   108   49s
%    556   500    1.99891   12  129  908.43384    1.06452   100%   108   50s
%    572   511   19.08183   20  178  908.43384    1.07501   100%   153   55s
%    582   518    9.09192   25  250  908.43384    1.09207   100%   188   60s
%    602   531    4.49652   35  124  908.43384    1.10073   100%   210   65s
%    622   544    7.09392   45  243  908.43384    1.10073   100%   233   70s
%    633   552    1.10091   51  263  908.43384    1.10073   100%   260   75s
%    650   563   11.08992   59  226  908.43384    1.10073   100%   282   80s
% H  652   537                     908.2598411    1.10073   100%   281   80s
%    670   551    5.09592   69  148  908.25984    1.10073   100%   300   85s
%    682   559   11.09092   75  176  908.25984    1.10073   100%   330   90s
%    697   569    1.10091   83  231  908.25984    1.10073   100%   349   95s
%    715   581    1.10091   92  223  908.25984    1.10073   100%   356  100s
%    728   590   13.28772   98  300  908.25984    1.10073   100%   386  105s
%    744   601    5.09592  106  154  908.25984    1.10073   100%   413  110s
%    762   613    5.59542  115  130  908.25984    1.10073   100%   433  115s
%    786   629    8.09292  127  216  908.25984    1.10073   100%   445  120s
%    808   643    5.09691  138  104  908.25984    1.10073   100%   454  125s
%    824   654    1.29971  146  135  908.25984    1.10073   100%   474  130s
%    937   656    2.10013   42  140  908.25984    1.10073   100%   425  135s
%    984   688    2.29971   66  228  908.25984    1.10073   100%   413  140s
%   1017   710    2.29971   82  267  908.25984    1.10073   100%   417  145s
%   1126   782    2.29974  137  104  908.25984    1.10073   100%   380  150s
% H 1175   789                     857.2638696    1.10073   100%   368  153s
%   1199   805    7.19584  173  123  857.26387    1.10073   100%   366  155s
%   1271   851    7.19584  209  116  857.26387    1.10073   100%   352  160s
% H 1283   833                     857.2638671    1.10073   100%   349  160s
% H 1309   826                     857.2618689    1.10073   100%   343  162s
% H 1335   819                     851.2418783    1.10073   100%   342  165s
%   1394   848    7.39763  271  130  851.24188    1.10073   100%   340  170s
% H 1413   838                     847.1819387    1.10073   100%   336  171s
% H 1439   837                     847.1059408    1.10073   100%   331  172s
% H 1466   831                     836.0622984    1.10073   100%   326  174s
%   1478   838   15.09319  315   99  836.06230    1.10073   100%   324  175s
% H 1492   825                     818.0374343    1.10073   100%   321  176s
% H 1518   841                     818.0350364    1.10073   100%   316  178s
% H 1544   858                     818.0043046    1.10073   100%   311  180s
% H 1570   880                     812.9891607    1.10073   100%   306  182s
%   1580   892   16.09301  367   96  812.98916    1.10073   100%   304  185s
%   1622   916   16.09302  388   94  812.98916    1.10073   100%   298  190s
%   1715   999   16.19292  434  124  812.98916    1.10073   100%   290  195s
%   1816  1095   16.39272  485  125  812.98916    1.10073   100%   284  200s
%   1851  1130   16.39272  503  125  812.98916    1.10073   100%   283  205s
%   1878  1157   16.09302  516   92  812.98916    1.10073   100%   281  212s
%   1935  1214   16.99212  545  139  812.98916    1.10073   100%   278  215s
% H 1959  1236                     812.9871607    1.10073   100%   277  216s
%   1959  1238   16.59252  557  127  812.98716    1.10073   100%   277  220s
%   2020  1299   17.19192  587  107  812.98716    1.10073   100%   274  226s
%   2040  1319   17.19192  597  108  812.98716    1.10073   100%   274  232s
%   2067  1346   16.19292  611  109  812.98716    1.10073   100%   272  237s
%   2210  1465   28.68644  683  172  812.98716    1.10073   100%   261  240s
%   2247  1493   22.69244  702  114  812.98716    1.10073   100%   278  245s
%   2270  1511   28.68644  713  162  812.98716    1.10073   100%   289  250s
%   2314  1549   28.68644  735  151  812.98716    1.10073   100%   305  255s
%   2327  1558   22.69247  742   99  812.98716    1.10073   100%   310  260s
%   2456  1646    2.09891   34  101  812.98716    1.10083   100%   307  265s
%   2495  1685    2.29971   53  134  812.98716    1.10083   100%   314  270s
% H 2509  1697                     810.9865053    1.10083   100%   314  272s
%   2535  1725    2.59941   73  223  810.98651    1.10083   100%   317  275s
%   2575  1765    2.89911   93  238  810.98651    1.10083   100%   324  280s
%   2611  1801    2.59941  111  229  810.98651    1.10083   100%   331  289s
%   2623  1813    2.10086  117  107  810.98651    1.10083   100%   331  290s
% H 2631  1819                     806.9999675    1.10083   100%   330  293s
%   2648  1838    2.29971  130  105  806.99997    1.10083   100%   334  295s
%   2825  2013    5.39773  218  135  806.99997    1.10083   100%   321  300s
%   2920  2108    5.39773  266  107  806.99997    1.10083   100%   320  305s
% H 2938  2120                     806.9949675    1.10083   100%   319  305s
% H 2979  2159                     773.0549721    1.10083   100%   316  308s
%   3008  2186   12.09295  310  109  773.05497    1.10083   100%   314  310s
%   3129  2295   12.59346  371  139  773.05497    1.10083   100%   307  315s
%   3253  2411   16.99218  433  128  773.05497    1.10083   100%   301  321s
%   3265  2423   16.99223  439  123  773.05497    1.10083   100%   300  325s
%   3381  2539   16.09300  497   95  773.05497    1.10083   100%   296  330s
%   3560  2711   21.38870  587  172  773.05497    1.10083   100%   286  335s
%   3769  2920   16.89320  692  174  773.05497    1.10083   100%   276  340s
%   3803  2954   24.08601  709  120  773.05497    1.10083   100%   280  347s
%   3883  3034   24.08601  749  120  773.05497    1.10083   100%   276  350s
% H 3917  3066                     773.0449721    1.10083   100%   274  352s
%   3929  3080   34.07702  772  121  773.04497    1.10083   100%   276  355s
%   3947  3096   34.07702  781  119  773.04497    1.10083   100%   276  360s
%   4005  3141   37.37397  810  138  773.04497    1.10083   100%   276  365s
%   4082  3187    2.19984   54  127  773.04497    1.10083   100%   276  370s
%   4113  3218    2.09994   70  100  773.04497    1.10083   100%   278  377s
%   4136  3241    3.29882   81  134  773.04497    1.10083   100%   281  380s
%   4172  3277    3.09894   99  149  773.04497    1.10083   100%   282  385s
%   4220  3325    3.29874  123  152  773.04497    1.10083   100%   286  390s
%   4302  3407    5.39665  164  122  773.04497    1.10083   100%   285  395s
%   4344  3449    5.09795  185  155  773.04497    1.10083   100%   284  401s
%   4418  3521   16.28583  222  272  773.04497    1.10083   100%   284  405s
%   4440  3543   16.28586  233  238  773.04497    1.10083   100%   292  410s
%   4454  3557   16.28587  240  234  773.04497    1.10083   100%   296  415s
%   4472  3575   16.28593  249  294  773.04497    1.10083   100%   301  423s
%   4479  3582   15.08695  253  125  773.04497    1.10083   100%   303  425s
%   4504  3607   16.28611  265  277  773.04497    1.10083   100%   311  430s
% H 4522  3622                     772.0397515    1.10083   100%   315  434s
%   4526  3625   16.28807  278  266  772.03975    1.10083   100%   317  435s
%   4648  3732   57.15201  343  242  772.03975    1.10083   100%   313  440s
% H 4748  3817                     772.0331413    1.10083   100%   311  446s
%   4753  3821   70.03808  396  171  772.03314    1.10083   100%   312  450s

% Cutting planes:
%   MIR: 4
%   GUB cover: 41
%   Zero half: 2
%   RLT: 1

% Explored 4765 nodes (1500125 simplex iterations) in 451.21 seconds (438.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 772.033 772.04 773.045 ... 818.004

% Iteration limit reached
% Best objective 7.720331413065e+02, best bound 1.100827646660e+00, gap 99.8574%
% Solution is suboptimal

% Synthesized model in 451.8s:
% Variables
% 	solution?1	in[1, 32];
% 	solution?10	in[1, 32];
% 	solution?11	in[1, 32];
% 	solution?12	in[1, 32];
% 	solution?13	in[1, 32];
% 	solution?14	in[1, 32];
% 	solution?15	in[1, 32];
% 	solution?16	in[1, 32];
% 	solution?17	in[1, 32];
% 	solution?18	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?2	in[1, 32];
% 	solution?20	in[1, 32];
% 	solution?21	in[1, 32];
% 	solution?22	in[1, 32];
% 	solution?23	in[1, 32];
% 	solution?24	in[1, 32];
% 	solution?25	in[1, 32];
% 	solution?26	in[1, 32];
% 	solution?27	in[1, 32];
% 	solution?28	in[1, 32];
% 	solution?29	in[1, 32];
% 	solution?3	in[1, 32];
% 	solution?30	in[1, 32];
% 	solution?31	in[1, 32];
% 	solution?32	in[1, 32];
% 	solution?33	in[1, 32];
% 	solution?34	in[1, 32];
% 	solution?35	in[1, 32];
% 	solution?36	in[1, 32];
% 	solution?37	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?39	in[1, 32];
% 	solution?4	in[1, 32];
% 	solution?40	in[1, 32];
% 	solution?41	in[1, 32];
% 	solution?42	in[1, 32];
% 	solution?43	in[1, 32];
% 	solution?44	in[1, 32];
% 	solution?45	in[1, 32];
% 	solution?46	in[1, 32];
% 	solution?47	in[1, 32];
% 	solution?48	in[1, 32];
% 	solution?49	in[1, 32];
% 	solution?5	in[1, 32];
% 	solution?50	in[1, 32];
% 	solution?51	in[1, 32];
% 	solution?52	in[1, 32];
% 	solution?53	in[1, 32];
% 	solution?54	in[1, 32];
% 	solution?55	in[1, 32];
% 	solution?56	in[1, 32];
% 	solution?57	in[1, 32];
% 	solution?58	in[1, 32];
% 	solution?59	in[1, 32];
% 	solution?6	in[1, 32];
% 	solution?60	in[1, 32];
% 	solution?61	in[1, 32];
% 	solution?62	in[1, 32];
% 	solution?63	in[1, 32];
% 	solution?64	in[1, 32];
% 	solution?7	in[1, 32];
% 	solution?8	in[1, 32];
% 	solution?9	in[1, 32];
% Constraints
% 	solution?1 + solution?2 + solution?3 + solution?4 + -1.27395*solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + -1.76426*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -5.67674*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + -12.1158*solution?25 + -10.0457*solution?26 + solution?27 + solution?28 + -7.22665*solution?29 + solution?31 + -1.9196*solution?32 + -11.1688*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + 2.68107*solution?38 + solution?39 + solution?40 + solution?41 + -7.3185*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?50 + solution?51 + solution?52 + -0.0291846*solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?62 + solution?63 + solution?64 <= -1;
% 	solution?1 + solution?2 + solution?3 + 7.37718*solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + 7.20463*solution?15 + solution?16 + solution?17 + solution?18 + 0.0179315*solution?19 + -57.537*solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + 16.8459*solution?26 + solution?27 + -46.9983*solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + 1.21239*solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + -1.45021*solution?48 + -17.8463*solution?49 + solution?50 + solution?51 + -5.27916*solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?61 + solution?62 + -8.80511*solution?63 + solution?64 <= -1;
% 	solution?1 + -3.77443*solution?2 + solution?3 + 8.0902*solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + -16.8101*solution?26 + -19.7924*solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -5.03258*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + -24.5334*solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + -25.0561*solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + -24.9364*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + -70.9323*solution?23 + solution?24 + 26.9325*solution?25 + solution?26 + solution?27 + -52.4307*solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + -26.2891*solution?43 + solution?44 + -19.1244*solution?45 + 21.6661*solution?46 + solution?47 + 3.26257*solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + 22.138*solution?56 + solution?57 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + 7.95242*solution?12 + solution?13 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -11.8028*solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + -22.067*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?53 + -0.957394*solution?55 + -37.5901*solution?56 + solution?57 + -31.8858*solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + 1.93227*solution?5 + solution?6 + solution?7 + solution?8 + -0.50422*solution?9 + -24.1933*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -7.68244*solution?15 + solution?16 + solution?17 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?29 + solution?30 + -19.1536*solution?31 + 0.799784*solution?32 + solution?33 + solution?34 + -20.7936*solution?35 + solution?36 + -2.73151*solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + -6.63879*solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?64 <= -1;
% 	solution?2 + -122.362*solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + 70.3222*solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + -56.9809*solution?24 + solution?25 + -94.8096*solution?26 + solution?27 + 47.3998*solution?28 + solution?29 + solution?30 + solution?31 + 45.9138*solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + -19.8995*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + -84.0275*solution?48 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + -83.6717*solution?56 + solution?57 + solution?58 + solution?59 + 83.1094*solution?60 + solution?61 + solution?62 + solution?64 <= -1;
% 	45.6221*solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + 2.55138*solution?12 + -29.5019*solution?13 + solution?14 + solution?15 + 49.9096*solution?17 + solution?18 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -23.7277*solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + -21.468*solution?35 + solution?36 + solution?37 + 13.3105*solution?38 + solution?40 + solution?41 + -61.9806*solution?42 + solution?45 + -55.2839*solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + 5.40144*solution?64 <= -1;
% 	solution?1 + solution?2 + solution?3 + -11.419*solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?14 + solution?15 + 2.0563*solution?16 + solution?17 + solution?18 + -13.7868*solution?19 + solution?20 + solution?21 + solution?23 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + -1.00876*solution?34 + solution?35 + solution?36 + solution?38 + -23.5081*solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + -32.3946*solution?62 + solution?63 + solution?64 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + -121.16*solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?50 + -119.206*solution?51 + 0.614849*solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + 20.0255*solution?64 <= -1;
% 	solution?1 + solution?2 + -113.939*solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + 93.2576*solution?11 + solution?12 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + -119.194*solution?35 + solution?37 + solution?38 + solution?39 + -172.848*solution?40 + solution?41 + -151.531*solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + 136.537*solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -32.7447*solution?16 + solution?17 + -60.4169*solution?19 + solution?20 + solution?21 + solution?22 + 43.4403*solution?23 + solution?24 + solution?26 + solution?29 + solution?30 + solution?32 + -114.29*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + solution?46 + solution?49 + solution?50 + solution?51 + solution?52 + solution?54 + solution?55 + solution?58 + solution?59 + solution?60 + solution?61 + solution?63 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + -123.714*solution?19 + solution?20 + solution?21 + solution?22 + solution?25 + solution?26 + solution?27 + -196.207*solution?29 + solution?30 + solution?32 + 122.277*solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?41 + solution?42 + -67.8806*solution?44 + solution?45 + solution?48 + solution?49 + 54.1779*solution?50 + solution?51 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?61 + solution?62 + solution?64 <= -1;
% 	solution?1 + solution?2 + solution?4 + solution?6 + solution?7 + solution?9 + solution?12 + solution?14 + solution?15 + solution?20 + solution?21 + solution?23 + solution?26 + solution?27 + solution?30 + solution?32 + solution?35 + solution?41 + solution?44 + -201*solution?45 + solution?49 + solution?54 + solution?57 + solution?60 + solution?61 <= -1;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 32];
% 	solution?10	in[1, 32];
% 	solution?11	in[1, 32];
% 	solution?12	in[1, 32];
% 	solution?13	in[1, 32];
% 	solution?14	in[1, 32];
% 	solution?15	in[1, 32];
% 	solution?16	in[1, 32];
% 	solution?17	in[1, 32];
% 	solution?18	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?2	in[1, 32];
% 	solution?20	in[1, 32];
% 	solution?21	in[1, 32];
% 	solution?22	in[1, 32];
% 	solution?23	in[1, 32];
% 	solution?24	in[1, 32];
% 	solution?25	in[1, 32];
% 	solution?26	in[1, 32];
% 	solution?27	in[1, 32];
% 	solution?28	in[1, 32];
% 	solution?29	in[1, 32];
% 	solution?3	in[1, 32];
% 	solution?30	in[1, 32];
% 	solution?31	in[1, 32];
% 	solution?32	in[1, 32];
% 	solution?33	in[1, 32];
% 	solution?34	in[1, 32];
% 	solution?35	in[1, 32];
% 	solution?36	in[1, 32];
% 	solution?37	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?39	in[1, 32];
% 	solution?4	in[1, 32];
% 	solution?40	in[1, 32];
% 	solution?41	in[1, 32];
% 	solution?42	in[1, 32];
% 	solution?43	in[1, 32];
% 	solution?44	in[1, 32];
% 	solution?45	in[1, 32];
% 	solution?46	in[1, 32];
% 	solution?47	in[1, 32];
% 	solution?48	in[1, 32];
% 	solution?49	in[1, 32];
% 	solution?5	in[1, 32];
% 	solution?50	in[1, 32];
% 	solution?51	in[1, 32];
% 	solution?52	in[1, 32];
% 	solution?53	in[1, 32];
% 	solution?54	in[1, 32];
% 	solution?55	in[1, 32];
% 	solution?56	in[1, 32];
% 	solution?57	in[1, 32];
% 	solution?58	in[1, 32];
% 	solution?59	in[1, 32];
% 	solution?6	in[1, 32];
% 	solution?60	in[1, 32];
% 	solution?61	in[1, 32];
% 	solution?62	in[1, 32];
% 	solution?63	in[1, 32];
% 	solution?64	in[1, 32];
% 	solution?7	in[1, 32];
% 	solution?8	in[1, 32];
% 	solution?9	in[1, 32];
% Constraints
% 	solution?1 + -1.76426*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -5.67674*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + -12.1158*solution?25 + -10.0457*solution?26 + solution?27 + solution?28 + -7.22665*solution?29 + solution?3 + solution?31 + -1.9196*solution?32 + -11.1688*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + 2.68107*solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + -7.3185*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + -1.27395*solution?5 + solution?50 + solution?51 + solution?52 + -0.0291846*solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + 7.20463*solution?15 + solution?16 + solution?17 + solution?18 + 0.0179315*solution?19 + solution?2 + -57.537*solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + 16.8459*solution?26 + solution?27 + -46.9983*solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + 1.21239*solution?39 + 7.37718*solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + -1.45021*solution?48 + -17.8463*solution?49 + solution?5 + solution?50 + solution?51 + -5.27916*solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?61 + solution?62 + -8.80511*solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?19 + -3.77443*solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + -16.8101*solution?26 + -19.7924*solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + 8.0902*solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -5.03258*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + -24.5334*solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + -25.0561*solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + -24.9364*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + -70.9323*solution?23 + solution?24 + 26.9325*solution?25 + solution?26 + solution?27 + -52.4307*solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + -26.2891*solution?43 + solution?44 + -19.1244*solution?45 + 21.6661*solution?46 + solution?47 + 3.26257*solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + 22.138*solution?56 + solution?57 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + 7.95242*solution?12 + solution?13 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -11.8028*solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + -22.067*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?53 + -0.957394*solution?55 + -37.5901*solution?56 + solution?57 + -31.8858*solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + -24.1933*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -7.68244*solution?15 + solution?16 + solution?17 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + -19.1536*solution?31 + 0.799784*solution?32 + solution?33 + solution?34 + -20.7936*solution?35 + solution?36 + -2.73151*solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + 1.93227*solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + -6.63879*solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?64 + solution?7 + solution?8 + -0.50422*solution?9 <= -1;
% 	solution?10 + 70.3222*solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + -56.9809*solution?24 + solution?25 + -94.8096*solution?26 + solution?27 + 47.3998*solution?28 + solution?29 + -122.362*solution?3 + solution?30 + solution?31 + 45.9138*solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + -19.8995*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + -84.0275*solution?48 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + -83.6717*solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + 83.1094*solution?60 + solution?61 + solution?62 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	45.6221*solution?1 + solution?10 + solution?11 + 2.55138*solution?12 + -29.5019*solution?13 + solution?14 + solution?15 + 49.9096*solution?17 + solution?18 + solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -23.7277*solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?34 + -21.468*solution?35 + solution?36 + solution?37 + 13.3105*solution?38 + solution?4 + solution?40 + solution?41 + -61.9806*solution?42 + solution?45 + -55.2839*solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + 5.40144*solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?11 + solution?12 + solution?14 + solution?15 + 2.0563*solution?16 + solution?17 + solution?18 + -13.7868*solution?19 + solution?2 + solution?20 + solution?21 + solution?23 + solution?25 + solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + -1.00876*solution?34 + solution?35 + solution?36 + solution?38 + -23.5081*solution?39 + -11.419*solution?4 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + -32.3946*solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + -121.16*solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?5 + solution?50 + -119.206*solution?51 + 0.614849*solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + 20.0255*solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + 93.2576*solution?11 + solution?12 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + -113.939*solution?3 + solution?31 + solution?32 + solution?33 + solution?34 + -119.194*solution?35 + solution?37 + solution?38 + solution?39 + -172.848*solution?40 + solution?41 + -151.531*solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + 136.537*solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -32.7447*solution?16 + solution?17 + -60.4169*solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + 43.4403*solution?23 + solution?24 + solution?26 + solution?29 + solution?3 + solution?30 + solution?32 + -114.29*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?44 + solution?46 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?54 + solution?55 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?63 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + -123.714*solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?25 + solution?26 + solution?27 + -196.207*solution?29 + solution?3 + solution?30 + solution?32 + 122.277*solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?41 + solution?42 + -67.8806*solution?44 + solution?45 + solution?48 + solution?49 + solution?5 + 54.1779*solution?50 + solution?51 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?61 + solution?62 + solution?64 + solution?7 + solution?9 <= -1;
% 	solution?1 + solution?12 + solution?14 + solution?15 + solution?2 + solution?20 + solution?21 + solution?23 + solution?26 + solution?27 + solution?30 + solution?32 + solution?35 + solution?4 + solution?41 + solution?44 + -201*solution?45 + solution?49 + solution?54 + solution?57 + solution?6 + solution?60 + solution?61 + solution?7 + solution?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint solution[1] + solution[2] + solution[3] + solution[4] + -1.27395*solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + -1.76426*solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + -5.67674*solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + -12.1158*solution[25] + -10.0457*solution[26] + solution[27] + solution[28] + -7.22665*solution[29] + solution[31] + -1.9196*solution[32] + -11.1688*solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + 2.68107*solution[38] + solution[39] + solution[40] + solution[41] + -7.3185*solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[50] + solution[51] + solution[52] + -0.0291846*solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[62] + solution[63] + solution[64] <= -1;
constraint solution[1] + solution[2] + solution[3] + 7.37718*solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + 7.20463*solution[15] + solution[16] + solution[17] + solution[18] + 0.0179315*solution[19] + -57.537*solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + 16.8459*solution[26] + solution[27] + -46.9983*solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + 1.21239*solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + -1.45021*solution[48] + -17.8463*solution[49] + solution[50] + solution[51] + -5.27916*solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[61] + solution[62] + -8.80511*solution[63] + solution[64] <= -1;
constraint solution[1] + -3.77443*solution[2] + solution[3] + 8.0902*solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + -16.8101*solution[26] + -19.7924*solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + -5.03258*solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + -24.5334*solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + -25.0561*solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + -24.9364*solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + -70.9323*solution[23] + solution[24] + 26.9325*solution[25] + solution[26] + solution[27] + -52.4307*solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + -26.2891*solution[43] + solution[44] + -19.1244*solution[45] + 21.6661*solution[46] + solution[47] + 3.26257*solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + 22.138*solution[56] + solution[57] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + 7.95242*solution[12] + solution[13] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + -11.8028*solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + -22.067*solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[53] + -0.957394*solution[55] + -37.5901*solution[56] + solution[57] + -31.8858*solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + 1.93227*solution[5] + solution[6] + solution[7] + solution[8] + -0.50422*solution[9] + -24.1933*solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + -7.68244*solution[15] + solution[16] + solution[17] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + solution[27] + solution[29] + solution[30] + -19.1536*solution[31] + 0.799784*solution[32] + solution[33] + solution[34] + -20.7936*solution[35] + solution[36] + -2.73151*solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + -6.63879*solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[64] <= -1;
constraint solution[2] + -122.362*solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + 70.3222*solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + -56.9809*solution[24] + solution[25] + -94.8096*solution[26] + solution[27] + 47.3998*solution[28] + solution[29] + solution[30] + solution[31] + 45.9138*solution[32] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + -19.8995*solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + -84.0275*solution[48] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + -83.6717*solution[56] + solution[57] + solution[58] + solution[59] + 83.1094*solution[60] + solution[61] + solution[62] + solution[64] <= -1;
constraint 45.6221*solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + 2.55138*solution[12] + -29.5019*solution[13] + solution[14] + solution[15] + 49.9096*solution[17] + solution[18] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + -23.7277*solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + -21.468*solution[35] + solution[36] + solution[37] + 13.3105*solution[38] + solution[40] + solution[41] + -61.9806*solution[42] + solution[45] + -55.2839*solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + 5.40144*solution[64] <= -1;
constraint solution[1] + solution[2] + solution[3] + -11.419*solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[14] + solution[15] + 2.0563*solution[16] + solution[17] + solution[18] + -13.7868*solution[19] + solution[20] + solution[21] + solution[23] + solution[25] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + -1.00876*solution[34] + solution[35] + solution[36] + solution[38] + -23.5081*solution[39] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + -32.3946*solution[62] + solution[63] + solution[64] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[28] + solution[29] + solution[30] + -121.16*solution[31] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[48] + solution[49] + solution[50] + -119.206*solution[51] + 0.614849*solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + 20.0255*solution[64] <= -1;
constraint solution[1] + solution[2] + -113.939*solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + 93.2576*solution[11] + solution[12] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + solution[32] + solution[33] + solution[34] + -119.194*solution[35] + solution[37] + solution[38] + solution[39] + -172.848*solution[40] + solution[41] + -151.531*solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + 136.537*solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + -32.7447*solution[16] + solution[17] + -60.4169*solution[19] + solution[20] + solution[21] + solution[22] + 43.4403*solution[23] + solution[24] + solution[26] + solution[29] + solution[30] + solution[32] + -114.29*solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[39] + solution[40] + solution[41] + solution[42] + solution[44] + solution[46] + solution[49] + solution[50] + solution[51] + solution[52] + solution[54] + solution[55] + solution[58] + solution[59] + solution[60] + solution[61] + solution[63] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + -123.714*solution[19] + solution[20] + solution[21] + solution[22] + solution[25] + solution[26] + solution[27] + -196.207*solution[29] + solution[30] + solution[32] + 122.277*solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[41] + solution[42] + -67.8806*solution[44] + solution[45] + solution[48] + solution[49] + 54.1779*solution[50] + solution[51] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[61] + solution[62] + solution[64] <= -1;
constraint solution[1] + solution[2] + solution[4] + solution[6] + solution[7] + solution[9] + solution[12] + solution[14] + solution[15] + solution[20] + solution[21] + solution[23] + solution[26] + solution[27] + solution[30] + solution[32] + solution[35] + solution[41] + solution[44] + -201*solution[45] + solution[49] + solution[54] + solution[57] + solution[60] + solution[61] <= -1;
% MiniZincWarning: model inconsistency detected
