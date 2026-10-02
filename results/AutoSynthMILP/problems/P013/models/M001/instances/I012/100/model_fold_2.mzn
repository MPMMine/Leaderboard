% Solving problem input_P013M001I012_100_2_2164874
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

% Optimize a model with 6281 rows, 4130 columns and 84308 nonzeros
% Model fingerprint: 0x54980820
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.46s
% Presolved: 4909 rows, 4130 columns, 82936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Root relaxation presolved: 4237 rows, 4130 columns, 81592 nonzeros


% Root relaxation: objective 1.050101e+00, 5721 iterations, 0.97 seconds (1.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0  169          -    1.05010      -     -    1s
%      0     0    1.05015    0  117          -    1.05015      -     -    2s
%      0     0    1.05015    0  117          -    1.05015      -     -    2s
%      0     0    1.05020    0  127          -    1.05020      -     -    2s
%      0     0    1.05020    0  127          -    1.05020      -     -    2s
%      0     0    1.05020    0  127          -    1.05020      -     -    2s
%      0     0    1.05020    0  128          -    1.05020      -     -    2s
%      0     0    1.05020    0  128          -    1.05020      -     -    3s
%      0     0    1.05020    0  124          -    1.05020      -     -    3s
%      0     0    1.05020    0  129          -    1.05020      -     -    3s
%      0     0    1.05020    0  129          -    1.05020      -     -    3s
%      0     2    1.05020    0  129          -    1.05020      -     -    4s
%      1     3    1.05707    1  516          -    1.05707      -  8483    7s
%     35    37    1.10057   35  186          -    1.05714      -   285   10s
%    200   202    2.00007  163  120          -    1.05714      -   123   15s
%    296   298    1.99971  211  100          -    1.05714      -   182   20s
%    493   483   13.38709   57  268          -    1.07087      -   146   25s
%    532   519    1.07087   10  488          -    1.07087      -   167   31s
% H  534   492                     499.4570913    1.07087   100%   166   31s
%    548   503   24.77581   18  288  499.45709    1.08204   100%   220   35s
%    578   523    6.09469   33  181  499.45709    1.10068   100%   290   40s
%    641   565    1.10110   65  101  499.45709    1.10069   100%   287   45s
%    781   659    2.09970  135   98  499.45709    1.10069   100%   249   50s
%    855   708    2.10102  172  182  499.45709    1.10069   100%   252   55s
%    948   770   10.09360  218  193  499.45709    1.10069   100%   263   60s
%   1097   840    5.09569   47  129  499.45709    1.10069   100%   260   65s
%   1246   940   10.09263  121  134  499.45709    1.10069   100%   249   70s
%   1280   962   10.09340  138  134  499.45709    1.10069   100%   280   75s
% H 1290   942                     499.4530913    1.10069   100%   286   76s
% H 1342   953                     499.3647631    1.10069   100%   293   79s
%   1352   960   10.10806  174  148  499.36476    1.10069   100%   301   80s
% H 1394   957                     498.3957311    1.10069   100%   302   81s
% H 1420   954                     483.3590775    1.10069   100%   307   83s
% H 1446   950                     483.3586898    1.10069   100%   309   84s
% H 1452   934                     412.3468303    1.10069   100%   310   86s
% H 1472   929                     410.3318303    1.10069   100%   307   86s
% H 1498   929                     409.4288317    1.10069   100%   304   87s
%   1560   981   69.03434  280  180  409.42883    1.10069   100%   300   91s
% H 1577   996                     409.3518013    1.10069   100%   298   92s
% H 1603  1014                     403.3210706    1.10069   100%   295   92s
% H 1629  1033                     402.4068869    1.10069   100%   292   93s
% H 1655  1054                     395.2790494    1.10069   100%   290   94s
% H 1681  1080                     395.2779080    1.10069   100%   286   95s
% H 1707  1106                     389.3867455    1.10069   100%   283   96s
% H 1733  1132                     386.3610971    1.10069   100%   280   97s
% H 1759  1156                     386.3600971    1.10069   100%   276   97s
% H 1785  1181                     386.3444915    1.10069   100%   273   98s
%   1803  1201   70.03782  404  147  386.34449    1.10069   100%   271  101s
% H 1811  1207                     378.1528817    1.10069   100%   270  102s
%   1830  1228   70.03885  417  141  378.15288    1.10069   100%   269  105s
% H 1837  1233                     378.1524444    1.10069   100%   268  107s
%   1857  1255   70.03885  431  140  378.15244    1.10069   100%   266  110s
% H 1863  1259                     378.1474444    1.10069   100%   265  110s
% H 1889  1285                     353.0617988    1.10069   100%   263  111s
%   1965  1363   70.04085  485  122  353.06180    1.10069   100%   254  115s
% H 2233  1627                     347.0788644    1.10069   100%   230  120s
%   2527  1887   76.04111  772   87  347.07886    1.10069   100%   216  125s
%   2814  2053    6.09469   50  165  347.07886    1.10069   100%   198  130s
% H 2938  2175                     347.0758644    1.10069   100%   199  133s
%   2990  2229    1.10123  138  239  347.07586    1.10069   100%   199  135s
% H 3007  2244                     347.0374565    1.10069   100%   199  137s
%   3061  2300    1.10069  174  103  347.03746    1.10069   100%   199  141s
%   3156  2395    3.09769  221  103  347.03746    1.10069   100%   202  145s
%   3430  2669    9.10505  358  134  347.03746    1.10069   100%   195  150s
%   3584  2771    1.10069   81  154  347.03746    1.10069   100%   190  155s
%   3905  3090 infeasible  241       347.03746    1.10069   100%   181  160s
%   4091  3272   13.09707  334  147  347.03746    1.10069   100%   176  165s
%   4169  3332   13.09877  373  141  347.03746    1.10069   100%   179  170s
%   4377  3506    4.09930  174  104  347.03746    1.10069   100%   174  175s
%   4706  3807    5.09793  167  186  347.03746    1.10069   100%   167  180s
%   4758  3855    7.09741  193  156  347.03746    1.10069   100%   168  185s
%   4836  3931    7.09777  232  190  347.03746    1.10069   100%   170  190s
%   4924  4007   15.08983  276  120  347.03746    1.10069   100%   171  195s
%   5171  4176    2.09869  164  102  347.03746    1.10069   100%   165  200s
%   5270  4275    2.10069  214  103  347.03746    1.10069   100%   165  207s
%   5393  4396   14.09070  275  134  347.03746    1.10069   100%   164  210s
%   5458  4450    2.10106  308  269  347.03746    1.10069   100%   165  216s
%   5524  4506    2.10191  341  114  347.03746    1.10069   100%   164  220s
%   5705  4606    1.10069  230  103  347.03746    1.10069   100%   161  225s
%   5868  4714    4.09873  312  116  347.03746    1.10069   100%   161  230s
%   6155  4920    9.10816  237  198  347.03746    1.10069   100%   154  235s
%   6768  5482   12.09802  304  105  347.03746    1.10069   100%   142  240s
%   7072  5776   30.13724  500  107  347.03746    1.10069   100%   140  246s
%   7350  5979   14.10471  273  107  347.03746    1.10069   100%   137  250s
%   7910  6481   10.09857  211  112  347.03746    1.10069   100%   131  255s
%   8622  7090   28.08992  420   91  347.03746    1.10069   100%   124  260s
% H 8981  7428                     345.1384335    1.10069   100%   122  266s
% H 9334  7726                     323.1444975    1.10069   100%   118  269s
%   9404  7783   74.06987  925   59  323.14450    1.10069   100%   117  270s
%   9996  8232   28.09156  358  135  323.14450    1.10069   100%   114  275s
%  10334  8529   73.74081  295  219  323.14450    1.10069   100%   113  282s
%  10406  8599   84.10629  367  269  323.14450    1.10069   100%   113  285s
%  10638  8803   42.07462  262  195  323.14450    1.10069   100%   113  290s
%  10893  9038   10.09110  175  152  323.14450    1.10069   100%   113  295s
%  11022  9167    9.09332  240  124  323.14450    1.10069   100%   117  300s
%  11065  9210   13.09932  261  160  323.14450    1.10069   100%   119  305s
%  11568  9642   22.09919  362  148  323.14450    1.10069   100%   116  310s
%  12264 10310  199.83990  743   74  323.14450    1.10069   100%   112  315s
%  12692 10667   26.07572  264  123  323.14450    1.10069   100%   111  320s
%  13289 11206   44.07584  637   95  323.14450    1.10069   100%   109  325s
% H13348 11257                     322.2454983    1.10069   100%   108  328s
% H13349 11258                     320.2738990    1.10069   100%   108  329s
%  13439 11333   50.07596  720   64  320.27390    1.10069   100%   108  330s
%  13872 11705  117.01925  343  270  320.27390    1.10069   100%   107  335s

% Cutting planes:
%   GUB cover: 6
%   Zero half: 6

% Explored 13993 nodes (1500063 simplex iterations) in 336.78 seconds (369.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 320.274 322.245 323.144 ... 378.152

% Iteration limit reached
% Best objective 3.202738989507e+02, best bound 1.100686000000e+00, gap 99.6563%
% Solution is suboptimal

% Synthesized model in 337.2s:
% Variables
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?40	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?8	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	solution?1 + solution?2 + solution?3 + solution?5 + solution?7 + solution?9 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + -0.928194*solution?21 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?31 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?42 + solution?43 + -400.359*solution?44 + solution?45 + solution?46 <= -1;
% 	solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?17 + solution?18 + solution?19 + solution?21 + solution?23 + solution?24 + solution?27 + solution?30 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 <= 452;
% 	solution?1 + -1.29686*solution?2 + solution?3 + solution?5 + solution?7 + solution?8 + -4.64991*solution?9 + solution?11 + -0.00332932*solution?12 + solution?13 + solution?16 + solution?17 + solution?18 + 0.282538*solution?20 + -5.27709*solution?21 + solution?24 + -1.29783*solution?28 + -1.59294*solution?29 + solution?31 + -0.183272*solution?32 + solution?33 + -0.545891*solution?34 + -3.13173*solution?35 + solution?36 + solution?38 + -1.20451*solution?40 + solution?41 + -1.86263*solution?43 + solution?44 <= -1;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 + solution?11 + solution?13 + solution?14 + solution?15 + solution?18 + solution?19 + solution?22 + solution?23 + solution?24 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?37 + solution?38 + solution?39 + solution?42 + -387*solution?44 + solution?46 <= -1;
% 	-0.286585*solution?2 + -1.82798*solution?3 + solution?4 + 0.716579*solution?5 + solution?6 + -1.12519*solution?7 + 0.778461*solution?8 + 0.864612*solution?9 + 0.725283*solution?10 + -0.184798*solution?11 + -1.71127*solution?13 + -0.29693*solution?14 + solution?15 + -0.481365*solution?16 + -1.35119*solution?17 + 0.30424*solution?18 + solution?19 + -1.83198*solution?20 + -1.14401*solution?21 + 0.0431776*solution?27 + -1.21303*solution?30 + -1.27882*solution?31 + solution?38 + 0.29927*solution?42 + 0.661986*solution?43 + -0.1721*solution?44 + solution?46 + solution?47 + solution?48 <= -1;
% 	-386*solution?1 + solution?3 + 31.3799*solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + -58.7666*solution?13 + solution?14 + solution?16 + solution?17 + 29.1681*solution?19 + solution?21 + solution?22 + -595.88*solution?23 + solution?25 + solution?27 + 333.682*solution?32 + solution?33 + solution?35 + solution?38 + solution?39 + solution?40 + 325.55*solution?42 + solution?43 + solution?45 + solution?46 + -220.202*solution?47 <= -1;
% 	solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?11 + solution?12 + solution?14 + solution?15 + -82.3704*solution?18 + solution?22 + -10.2996*solution?23 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?37 + solution?38 + solution?40 + solution?42 + solution?44 + solution?45 + -2.75941*solution?47 <= 0;
% 	solution?1 + solution?2 + solution?3 + -0.297769*solution?5 + 0.280586*solution?6 + -0.263682*solution?7 + solution?8 + -0.776414*solution?10 + solution?12 + -0.119255*solution?13 + -0.647876*solution?14 + -2.83704*solution?16 + solution?17 + -2.5221*solution?18 + -2.40204*solution?19 + -0.0689566*solution?20 + -0.641271*solution?23 + solution?25 + solution?26 + -1.23929*solution?27 + -1.47131*solution?28 + solution?32 + solution?34 + -1.06604*solution?38 + solution?40 + solution?41 + solution?42 + 0.102289*solution?45 + solution?48 <= 0;
% 	solution?3 + solution?4 + solution?5 + -2.11538*solution?7 + solution?9 + -0.642489*solution?10 + solution?11 + solution?12 + 0.105636*solution?13 + solution?14 + -0.631641*solution?18 + 0.230489*solution?19 + -0.367321*solution?20 + -0.518559*solution?24 + -2.28658*solution?25 + -0.497267*solution?26 + -0.193544*solution?27 + -0.981858*solution?28 + -1.07676*solution?30 + -0.554486*solution?31 + -0.902906*solution?33 + solution?34 + 0.507032*solution?37 + -0.811711*solution?38 + 0.204894*solution?41 + solution?42 + solution?45 + -0.309377*solution?47 + solution?48 <= 0;
% 	solution?1 + solution?5 + 0.697377*solution?6 + solution?8 + solution?9 + -3.64089*solution?10 + solution?13 + 0.379288*solution?14 + solution?16 + -4.53692*solution?17 + -4.80222*solution?18 + -3.84863*solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + -2.19927*solution?29 + -0.442977*solution?36 + -2.52418*solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?26 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + -59.6*solution?48 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?40	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?8	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	solution?1 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + -0.928194*solution?21 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + solution?31 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?42 + solution?43 + -400.359*solution?44 + solution?45 + solution?46 + solution?5 + solution?7 + solution?9 <= -1;
% 	solution?10 + solution?11 + solution?12 + solution?13 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?23 + solution?24 + solution?27 + solution?3 + solution?30 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 452;
% 	solution?1 + solution?11 + -0.00332932*solution?12 + solution?13 + solution?16 + solution?17 + solution?18 + -1.29686*solution?2 + 0.282538*solution?20 + -5.27709*solution?21 + solution?24 + -1.29783*solution?28 + -1.59294*solution?29 + solution?3 + solution?31 + -0.183272*solution?32 + solution?33 + -0.545891*solution?34 + -3.13173*solution?35 + solution?36 + solution?38 + -1.20451*solution?40 + solution?41 + -1.86263*solution?43 + solution?44 + solution?5 + solution?7 + solution?8 + -4.64991*solution?9 <= -1;
% 	solution?1 + solution?11 + solution?13 + solution?14 + solution?15 + solution?18 + solution?19 + solution?22 + solution?23 + solution?24 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?37 + solution?38 + solution?39 + solution?4 + solution?42 + -387*solution?44 + solution?46 + solution?5 + solution?7 + solution?8 + solution?9 <= -1;
% 	0.725283*solution?10 + -0.184798*solution?11 + -1.71127*solution?13 + -0.29693*solution?14 + solution?15 + -0.481365*solution?16 + -1.35119*solution?17 + 0.30424*solution?18 + solution?19 + -0.286585*solution?2 + -1.83198*solution?20 + -1.14401*solution?21 + 0.0431776*solution?27 + -1.82798*solution?3 + -1.21303*solution?30 + -1.27882*solution?31 + solution?38 + solution?4 + 0.29927*solution?42 + 0.661986*solution?43 + -0.1721*solution?44 + solution?46 + solution?47 + solution?48 + 0.716579*solution?5 + solution?6 + -1.12519*solution?7 + 0.778461*solution?8 + 0.864612*solution?9 <= -1;
% 	-386*solution?1 + solution?10 + solution?11 + solution?12 + -58.7666*solution?13 + solution?14 + solution?16 + solution?17 + 29.1681*solution?19 + solution?21 + solution?22 + -595.88*solution?23 + solution?25 + solution?27 + solution?3 + 333.682*solution?32 + solution?33 + solution?35 + solution?38 + solution?39 + solution?40 + 325.55*solution?42 + solution?43 + solution?45 + solution?46 + -220.202*solution?47 + 31.3799*solution?6 + solution?7 + solution?9 <= -1;
% 	solution?11 + solution?12 + solution?14 + solution?15 + -82.3704*solution?18 + solution?2 + solution?22 + -10.2996*solution?23 + solution?25 + solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?37 + solution?38 + solution?4 + solution?40 + solution?42 + solution?44 + solution?45 + -2.75941*solution?47 + solution?6 + solution?7 + solution?8 <= 0;
% 	solution?1 + -0.776414*solution?10 + solution?12 + -0.119255*solution?13 + -0.647876*solution?14 + -2.83704*solution?16 + solution?17 + -2.5221*solution?18 + -2.40204*solution?19 + solution?2 + -0.0689566*solution?20 + -0.641271*solution?23 + solution?25 + solution?26 + -1.23929*solution?27 + -1.47131*solution?28 + solution?3 + solution?32 + solution?34 + -1.06604*solution?38 + solution?40 + solution?41 + solution?42 + 0.102289*solution?45 + solution?48 + -0.297769*solution?5 + 0.280586*solution?6 + -0.263682*solution?7 + solution?8 <= 0;
% 	-0.642489*solution?10 + solution?11 + solution?12 + 0.105636*solution?13 + solution?14 + -0.631641*solution?18 + 0.230489*solution?19 + -0.367321*solution?20 + -0.518559*solution?24 + -2.28658*solution?25 + -0.497267*solution?26 + -0.193544*solution?27 + -0.981858*solution?28 + solution?3 + -1.07676*solution?30 + -0.554486*solution?31 + -0.902906*solution?33 + solution?34 + 0.507032*solution?37 + -0.811711*solution?38 + solution?4 + 0.204894*solution?41 + solution?42 + solution?45 + -0.309377*solution?47 + solution?48 + solution?5 + -2.11538*solution?7 + solution?9 <= 0;
% 	solution?1 + -3.64089*solution?10 + solution?13 + 0.379288*solution?14 + solution?16 + -4.53692*solution?17 + -4.80222*solution?18 + -3.84863*solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + -2.19927*solution?29 + -0.442977*solution?36 + -2.52418*solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?5 + 0.697377*solution?6 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?11 + solution?2 + solution?26 + solution?3 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + -59.6*solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint solution[1] + solution[2] + solution[3] + solution[5] + solution[7] + solution[9] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + -0.928194*solution[21] + solution[23] + solution[25] + solution[26] + solution[27] + solution[28] + solution[31] + solution[33] + solution[34] + solution[35] + solution[37] + solution[38] + solution[39] + solution[40] + solution[42] + solution[43] + -400.359*solution[44] + solution[45] + solution[46] <= -1;
constraint solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[17] + solution[18] + solution[19] + solution[21] + solution[23] + solution[24] + solution[27] + solution[30] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] <= 452;
constraint solution[1] + -1.29686*solution[2] + solution[3] + solution[5] + solution[7] + solution[8] + -4.64991*solution[9] + solution[11] + -0.00332932*solution[12] + solution[13] + solution[16] + solution[17] + solution[18] + 0.282538*solution[20] + -5.27709*solution[21] + solution[24] + -1.29783*solution[28] + -1.59294*solution[29] + solution[31] + -0.183272*solution[32] + solution[33] + -0.545891*solution[34] + -3.13173*solution[35] + solution[36] + solution[38] + -1.20451*solution[40] + solution[41] + -1.86263*solution[43] + solution[44] <= -1;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[9] + solution[11] + solution[13] + solution[14] + solution[15] + solution[18] + solution[19] + solution[22] + solution[23] + solution[24] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[37] + solution[38] + solution[39] + solution[42] + -387*solution[44] + solution[46] <= -1;
constraint -0.286585*solution[2] + -1.82798*solution[3] + solution[4] + 0.716579*solution[5] + solution[6] + -1.12519*solution[7] + 0.778461*solution[8] + 0.864612*solution[9] + 0.725283*solution[10] + -0.184798*solution[11] + -1.71127*solution[13] + -0.29693*solution[14] + solution[15] + -0.481365*solution[16] + -1.35119*solution[17] + 0.30424*solution[18] + solution[19] + -1.83198*solution[20] + -1.14401*solution[21] + 0.0431776*solution[27] + -1.21303*solution[30] + -1.27882*solution[31] + solution[38] + 0.29927*solution[42] + 0.661986*solution[43] + -0.1721*solution[44] + solution[46] + solution[47] + solution[48] <= -1;
constraint -386*solution[1] + solution[3] + 31.3799*solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + -58.7666*solution[13] + solution[14] + solution[16] + solution[17] + 29.1681*solution[19] + solution[21] + solution[22] + -595.88*solution[23] + solution[25] + solution[27] + 333.682*solution[32] + solution[33] + solution[35] + solution[38] + solution[39] + solution[40] + 325.55*solution[42] + solution[43] + solution[45] + solution[46] + -220.202*solution[47] <= -1;
constraint solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[11] + solution[12] + solution[14] + solution[15] + -82.3704*solution[18] + solution[22] + -10.2996*solution[23] + solution[25] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + solution[35] + solution[37] + solution[38] + solution[40] + solution[42] + solution[44] + solution[45] + -2.75941*solution[47] <= 0;
constraint solution[1] + solution[2] + solution[3] + -0.297769*solution[5] + 0.280586*solution[6] + -0.263682*solution[7] + solution[8] + -0.776414*solution[10] + solution[12] + -0.119255*solution[13] + -0.647876*solution[14] + -2.83704*solution[16] + solution[17] + -2.5221*solution[18] + -2.40204*solution[19] + -0.0689566*solution[20] + -0.641271*solution[23] + solution[25] + solution[26] + -1.23929*solution[27] + -1.47131*solution[28] + solution[32] + solution[34] + -1.06604*solution[38] + solution[40] + solution[41] + solution[42] + 0.102289*solution[45] + solution[48] <= 0;
constraint solution[3] + solution[4] + solution[5] + -2.11538*solution[7] + solution[9] + -0.642489*solution[10] + solution[11] + solution[12] + 0.105636*solution[13] + solution[14] + -0.631641*solution[18] + 0.230489*solution[19] + -0.367321*solution[20] + -0.518559*solution[24] + -2.28658*solution[25] + -0.497267*solution[26] + -0.193544*solution[27] + -0.981858*solution[28] + -1.07676*solution[30] + -0.554486*solution[31] + -0.902906*solution[33] + solution[34] + 0.507032*solution[37] + -0.811711*solution[38] + 0.204894*solution[41] + solution[42] + solution[45] + -0.309377*solution[47] + solution[48] <= 0;
constraint solution[1] + solution[5] + 0.697377*solution[6] + solution[8] + solution[9] + -3.64089*solution[10] + solution[13] + 0.379288*solution[14] + solution[16] + -4.53692*solution[17] + -4.80222*solution[18] + -3.84863*solution[20] + solution[22] + solution[23] + solution[24] + solution[27] + -2.19927*solution[29] + -0.442977*solution[36] + -2.52418*solution[42] + solution[43] + solution[44] + solution[45] + solution[47] + solution[48] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[26] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[41] + solution[42] + solution[43] + solution[44] + solution[46] + solution[47] + -59.6*solution[48] <= 0;
% MiniZincWarning: model inconsistency detected
