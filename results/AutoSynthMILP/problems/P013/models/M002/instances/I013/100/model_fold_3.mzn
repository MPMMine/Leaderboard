% Solving problem input_P013M002I013_100_3_2575421
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

% Optimize a model with 12161 rows, 8330 columns and 185828 nonzeros
% Model fingerprint: 0xee398759
% Variable types: 4578 continuous, 3752 integer (3752 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 1.56s
% Presolved: 9121 rows, 8342 columns, 180220 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3764 integer (3752 binary)
% Found heuristic solution: objective 1524.7258062
% Found heuristic solution: objective 1524.6998406
% Found heuristic solution: objective 1524.6998392
% Root relaxation presolved: 7609 rows, 8342 columns, 177196 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    10679    1.0506874e+00   0.000000e+00   7.483146e-02      5s
%    11100    1.0506864e+00   0.000000e+00   0.000000e+00      5s
%    11100    1.0506864e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.050686e+00, 11100 iterations, 1.79 seconds (2.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05069    0  231 1524.69984    1.05069   100%     -    5s
%      0     0    1.05069    0  226 1524.69984    1.05069   100%     -    5s
%      0     0    1.05072    0  224 1524.69984    1.05072   100%     -    6s
%      0     0    1.05072    0  224 1524.69984    1.05072   100%     -    7s
%      0     0    1.05072    0  222 1524.69984    1.05072   100%     -    7s
%      0     0    1.05072    0  224 1524.69984    1.05072   100%     -    8s
%      0     0    1.05072    0  224 1524.69984    1.05072   100%     -    8s
%      0     0    1.05072    0  231 1524.69984    1.05072   100%     -    9s
%      0     0    1.05072    0  231 1524.69984    1.05072   100%     -    9s
%      0     0    1.05072    0  230 1524.69984    1.05072   100%     -   10s
%      0     0    1.05080    0  232 1524.69984    1.05080   100%     -   10s
%      0     0    1.05080    0  228 1524.69984    1.05080   100%     -   10s
%      0     0    1.05080    0  228 1524.69984    1.05080   100%     -   11s
% H    0     0                    1524.5038392    1.05080   100%     -   11s
%      0     2    1.05080    0  228 1524.50384    1.05080   100%     -   12s
%      1     3    1.07822    1  550 1524.50384    1.05080   100% 16200   18s
%      4     6    1.08550    3  432 1524.50384    1.08550   100%  7115   22s
% H   26    26                    1524.2868392    1.10079   100%  1109   24s
% H   52    52                    1524.1058392    1.10079   100%   558   25s
% H  130   129                    1523.8968392    1.10079   100%   297   28s
%    145   146    2.10171  136  303 1523.89684    1.10079   100%   335   30s
% H  156   155                    1523.7338392    1.10079   100%   337   31s
%    189   190    2.10246  172  315 1523.73384    1.10079   100%   338   35s
%    248   249    2.14476  231  331 1523.73384    1.10079   100%   261   40s
%    351   345    1.60053   98  103 1523.73384    1.10084   100%   196   45s
%    367   360    2.10090  109  169 1523.73384    1.10084   100%   265   50s
%    386   379    2.10062  119  115 1523.73384    1.10084   100%   323   55s
% H  393   383                    1523.5728392    1.10084   100%   344   57s
%    405   396    2.10145  130  309 1523.57284    1.10084   100%   374   60s
%    419   409    2.10069  137  145 1523.57284    1.10084   100%   426   65s
%    442   432    2.10093  149  195 1523.57284    1.10084   100%   461   70s
%    459   448    2.10138  158  315 1523.57284    1.10084   100%   495   75s
%    474   461    2.10117  166  279 1523.57284    1.10084   100%   540   80s
% H  520   505                    1523.5598392    1.10084   100%   506   90s
%    523   507   12.20810  239  131 1523.55984    1.10084   100%   503   95s
% H  525   483                    1523.4218392    1.10084   100%   501   96s
%    534   491   13.38813   13  257 1523.42184    1.10084   100%   544  100s
%    540   495    7.69383   16  163 1523.42184    1.10084   100%   589  105s
%    546   499   17.18433   19  180 1523.42184    1.10084   100%   621  111s
%    550   501   20.98053   21  205 1523.42184    1.10084   100%   642  116s
%    554   504   19.08243   23  190 1523.42184    1.10084   100%   659  120s
%    558   507   26.67484   25  247 1523.42184    1.10084   100%   688  125s
%    567   513    1.10116   30  105 1523.42184    1.10084   100%   696  130s
%    576   519    2.09953   34  102 1523.42184    1.10084   100%   716  135s
%    584   524    2.09953   38   99 1523.42184    1.10084   100%   733  140s
%    596   532    2.09953   44  102 1523.42184    1.10084   100%   750  145s
%    606   539    2.09953   49  102 1523.42184    1.10084   100%   764  164s
%    608   540    2.09953   50  102 1523.42184    1.10084   100%   767  165s
%    620   548    2.29933   56  130 1523.42184    1.10084   100%   779  170s
%    632   556    3.39823   62  129 1523.42184    1.10084   100%   783  175s
%    638   560   12.18943   65  213 1523.42184    1.10084   100%   806  180s
%    644   564   11.09053   68  187 1523.42184    1.10084   100%   826  186s
%    650   568   12.18943   71  215 1523.42184    1.10084   100%   850  191s
%    654   571   11.09053   73  241 1523.42184    1.10084   100%   872  196s
%    660   575   11.09053   76  206 1523.42184    1.10084   100%   890  200s
%    666   579   10.89073   79  210 1523.42184    1.10084   100%   910  206s
%    672   583   10.89073   82  183 1523.42184    1.10084   100%   923  210s
%    678   587    9.99163   85  201 1523.42184    1.10084   100%   944  215s
%    686   592    6.09553   89  150 1523.42184    1.10084   100%   957  220s
%    695   598    1.10153   94  281 1523.42184    1.10084   100%   960  225s
%    704   604    8.09353   98  235 1523.42184    1.10084   100%   982  231s
%    712   609    4.49713  102  140 1523.42184    1.10084   100%   992  235s
%    720   615    7.09453  106  277 1523.42184    1.10084   100%  1003  240s
%    730   621    7.09453  111  146 1523.42184    1.10084   100%  1018  245s
%    744   631    1.20043  118  103 1523.42184    1.10084   100%  1020  250s
%    798   655   12.20630  147   57 1523.42184    1.10084   100%   967  255s
% H  895   620                      54.0019917    1.10084  98.0%   863  256s
% *  896   596             218      53.0018992    1.10084  97.9%   862  256s
%    908   602    2.09953   32  102   53.00190    1.10088  97.9%   870  260s
%    918   609    1.10125   37  107   53.00190    1.10088  97.9%   890  265s
%    929   616    1.10133   43  108   53.00190    1.10088  97.9%   912  270s
%    939   623    1.10142   48  105   53.00190    1.10088  97.9%   930  275s
%    950   630    2.09953   53  102   53.00190    1.10088  97.9%   953  280s
%    967   641    2.09956   62   99   53.00190    1.10088  97.9%   963  285s
%    997   661    2.09956   77  101   53.00190    1.10088  97.9%   962  290s
%   1033   685    1.10241   95  104   53.00190    1.10088  97.9%   951  295s
%   1086   721    2.09956  121  101   53.00190    1.10088  97.9%   926  300s
%   1124   746    2.40025  140  149   53.00190    1.10088  97.9%   920  305s
%   1168   775    2.50015  162  190   53.00190    1.10088  97.9%   907  310s
%   1196   794    2.99965  176  311   53.00190    1.10088  97.9%   912  315s
%   1212   805   12.29035  184  405   53.00190    1.10088  97.9%   923  320s
%   1242   825   12.29125  199  392   53.00190    1.10088  97.9%   920  325s
%   1293   859    3.29935  225  393   53.00190    1.10088  97.9%   895  330s
%   1342   891   12.29036  249  382   53.00190    1.10088  97.9%   872  335s
%   1368   909   12.29036  262  412   53.00190    1.10088  97.9%   870  340s
%   1396   927   12.29036  276  433   53.00190    1.10088  97.9%   865  345s
% H 1414   913                      50.0006171    1.10088  97.8%   855  347s
% H 1421   897                      42.1008675    1.10088  97.4%   850  348s
%   1439   911   12.29036  298  343   42.10087    1.10088  97.4%   842  350s
%   1454   921   26.07756  305  307   42.10087    1.10088  97.4%   846  355s
%   1470   929   24.27846  313  313   42.10087    1.10088  97.4%   852  360s
%   1491   939   12.29036  324  275   42.10087    1.10088  97.4%   853  365s
%   1512   953   24.27936  334  334   42.10087    1.10088  97.4%   856  370s
%   1538   966 infeasible  347        42.10087    1.10088  97.4%   857  375s
%   1560   978   24.27836  358  288   42.10087    1.10088  97.4%   859  380s
%   1606  1001 infeasible  381        42.10087    1.10088  97.4%   846  385s
%   1638  1015   24.27836  397  310   42.10087    1.10088  97.4%   844  390s
% H 1664  1003                      41.1008681    1.10088  97.3%   846  395s
%   1690  1017 infeasible  423        41.10087    1.10088  97.3%   851  400s
%   1718  1037   24.27837  437  289   41.10087    1.10088  97.3%   851  405s

% Cutting planes:
%   MIR: 1
%   GUB cover: 5
%   Zero half: 1

% Explored 1745 nodes (1500408 simplex iterations) in 409.44 seconds (580.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 41.1009 42.1009 50.0006 ... 1523.9

% Iteration limit reached
% Best objective 4.110086810067e+01, best bound 1.100880575718e+00, gap 97.3215%
% Solution is suboptimal

% Synthesized model in 410.4s:
% Variables
% 	position?11	in[1, 54];
% 	position?12	in[1, 54];
% 	position?14	in[1, 54];
% 	position?15	in[1, 54];
% 	position?18	in[1, 54];
% 	position?20	in[1, 54];
% 	position?21	in[1, 54];
% 	position?22	in[1, 54];
% 	position?23	in[1, 54];
% 	position?24	in[1, 54];
% 	position?25	in[1, 54];
% 	position?26	in[1, 54];
% 	position?27	in[1, 54];
% 	position?3	in[1, 54];
% 	position?31	in[1, 54];
% 	position?32	in[1, 54];
% 	position?42	in[1, 54];
% 	position?46	in[1, 54];
% 	position?52	in[1, 54];
% 	position?7	in[1, 54];
% 	solution?11	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?16	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?33	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?39	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% Constraints
% 	-2.04066*position?3 + -2.40425*position?7 + 4.40096*position?11 + 1.41984*position?12 + -4.06273*position?14 + -90.7751*position?15 + 3.21876*position?18 + 0.157169*position?20 + -1.87046*position?21 + 6.11337*position?22 + -5.9894*position?23 + -5.74202*position?24 + 26.8968*position?25 + 5.09378*position?26 + -3.96216*position?27 + -0.433551*position?31 + -0.573353*position?32 + 92.5506*position?42 + 0.759625*position?46 + -33.1412*position?52 + -3.96076*solution?4 + solution?6 + -6.43537*solution?11 + 1.75316*solution?15 + -2.20498*solution?16 + -6.33204*solution?19 + -5.69803*solution?26 + -5.13293*solution?28 + -5.32916*solution?32 + 0.857076*solution?33 + -5.32106*solution?34 + 2.33012*solution?39 + -5.83521*solution?42 + 6.45943*solution?43 + 2.37754*solution?44 + 3.01597*solution?46 + 3.53139*solution?48 + -6.12976*solution?49 + 1.28622*solution?51 + -5.24807*solution?53 + 5.80432*solution?54 <= 0;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 54];
% 	position?12	in[1, 54];
% 	position?14	in[1, 54];
% 	position?15	in[1, 54];
% 	position?18	in[1, 54];
% 	position?20	in[1, 54];
% 	position?21	in[1, 54];
% 	position?22	in[1, 54];
% 	position?23	in[1, 54];
% 	position?24	in[1, 54];
% 	position?25	in[1, 54];
% 	position?26	in[1, 54];
% 	position?27	in[1, 54];
% 	position?3	in[1, 54];
% 	position?31	in[1, 54];
% 	position?32	in[1, 54];
% 	position?42	in[1, 54];
% 	position?46	in[1, 54];
% 	position?52	in[1, 54];
% 	position?7	in[1, 54];
% 	solution?11	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?16	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?33	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?39	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% Constraints
% 	4.40096*position?11 + 1.41984*position?12 + -4.06273*position?14 + -90.7751*position?15 + 3.21876*position?18 + 0.157169*position?20 + -1.87046*position?21 + 6.11337*position?22 + -5.9894*position?23 + -5.74202*position?24 + 26.8968*position?25 + 5.09378*position?26 + -3.96216*position?27 + -2.04066*position?3 + -0.433551*position?31 + -0.573353*position?32 + 92.5506*position?42 + 0.759625*position?46 + -33.1412*position?52 + -2.40425*position?7 + -6.43537*solution?11 + 1.75316*solution?15 + -2.20498*solution?16 + -6.33204*solution?19 + -5.69803*solution?26 + -5.13293*solution?28 + -5.32916*solution?32 + 0.857076*solution?33 + -5.32106*solution?34 + 2.33012*solution?39 + -3.96076*solution?4 + -5.83521*solution?42 + 6.45943*solution?43 + 2.37754*solution?44 + 3.01597*solution?46 + 3.53139*solution?48 + -6.12976*solution?49 + 1.28622*solution?51 + -5.24807*solution?53 + 5.80432*solution?54 + solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint -2.04066*position[3] + -2.40425*position[7] + 4.40096*position[11] + 1.41984*position[12] + -4.06273*position[14] + -90.7751*position[15] + 3.21876*position[18] + 0.157169*position[20] + -1.87046*position[21] + 6.11337*position[22] + -5.9894*position[23] + -5.74202*position[24] + 26.8968*position[25] + 5.09378*position[26] + -3.96216*position[27] + -0.433551*position[31] + -0.573353*position[32] + 92.5506*position[42] + 0.759625*position[46] + -33.1412*position[52] + -3.96076*solution[4] + solution[6] + -6.43537*solution[11] + 1.75316*solution[15] + -2.20498*solution[16] + -6.33204*solution[19] + -5.69803*solution[26] + -5.13293*solution[28] + -5.32916*solution[32] + 0.857076*solution[33] + -5.32106*solution[34] + 2.33012*solution[39] + -5.83521*solution[42] + 6.45943*solution[43] + 2.37754*solution[44] + 3.01597*solution[46] + 3.53139*solution[48] + -6.12976*solution[49] + 1.28622*solution[51] + -5.24807*solution[53] + 5.80432*solution[54] <= 0;
% MiniZincWarning: model inconsistency detected
