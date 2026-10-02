% Solving problem input_P013M001I015_74_3_2238009
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

% Optimize a model with 7276 rows, 4928 columns and 84700 nonzeros
% Model fingerprint: 0xc9e67c98
% Variable types: 2646 continuous, 2282 integer (2282 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.65s
% Presolved: 5524 rows, 4940 columns, 81484 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 2294 integer (2282 binary)
% Found heuristic solution: objective 880.7417898
% Found heuristic solution: objective 880.6998038
% Root relaxation presolved: 4656 rows, 4940 columns, 79748 nonzeros


% Root relaxation: objective 1.050267e+00, 6936 iterations, 1.09 seconds (1.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05027    0  380  880.69980    1.05027   100%     -    2s
%      0     0    1.05033    0  154  880.69980    1.05033   100%     -    3s
%      0     0    1.05035    0  133  880.69980    1.05035   100%     -    3s
%      0     0    1.05038    0  136  880.69980    1.05038   100%     -    3s
%      0     0    1.05041    0  168  880.69980    1.05041   100%     -    3s
%      0     0    1.05041    0  104  880.69980    1.05041   100%     -    3s
%      0     0    1.05041    0  104  880.69980    1.05041   100%     -    4s
%      0     0    1.05041    0  103  880.69980    1.05041   100%     -    4s
%      0     0    1.05041    0  105  880.69980    1.05041   100%     -    4s
%      0     0    1.05041    0  106  880.69980    1.05041   100%     -    4s
%      0     0    1.05044    0  106  880.69980    1.05044   100%     -    5s
%      0     2    1.05044    0  106  880.69980    1.05044   100%     -    5s
%      3     5    1.05506    3  409  880.69980    1.05044   100%  4899   10s
%     57    59    1.08127   56  216  880.69980    1.05044   100%   317   15s
%    128   130    1.08130  127  206  880.69980    1.05044   100%   158   20s
% H  182   182                     880.5588038    1.05044   100%   117   20s
% H  286   286                     880.4488038    1.05044   100%  93.6   23s
%    378   380    2.09991  346  103  880.44880    1.05044   100%  84.6   25s
% H  416   398                     880.3198132    1.07489   100%  81.1   26s
% H  521   504                     880.3188132    1.07489   100%  75.7   30s
%    534   515    1.07489   10  536  880.31881    1.07489   100%  91.7   35s
%    556   530    1.08475   21  349  880.31881    1.08475   100%   143   40s
% H  559   504                     880.2308132    1.08588   100%   144   40s
%    582   521    1.10088   34  113  880.23081    1.10071   100%   171   45s
% H  685   517                      47.1006843    1.10071  97.7%   160   49s
% H  741   484                      45.1032903    1.10071  97.6%   149   49s
%    761   484    2.09888   28   76   45.10329    1.10071  97.6%   145   50s
%    782   498   13.28770   38  196   45.10329    1.10071  97.6%   176   55s
% H  785   467                      35.9998847    1.10071  96.9%   178   56s
%    800   479   13.28770   47  189   35.99988    1.10071  96.9%   203   60s
%    826   497   13.28770   60  192   35.99988    1.10071  96.9%   228   65s
%    991   607    1.20220  143   76   35.99988    1.10071  96.9%   204   70s
%   1116   687    4.19780  205  112   35.99988    1.10071  96.9%   185   75s
%   1156   714    6.29680  225   96   35.99988    1.10071  96.9%   187   80s
%   1197   741    3.29869  246   79   35.99988    1.10071  96.9%   189   85s
% H 1211   727                      35.9998818    1.10071  96.9%   189   86s
% H 1237   725                      35.9998810    1.10071  96.9%   190   87s
% H 1290   736                      29.1006419    1.10071  96.2%   182   89s
%   1314   754   13.99110  304  139   29.10064    1.10071  96.2%   181   90s
% H 1341   750                      29.1002606    1.10071  96.2%   191   95s
% H 1344   733                      25.0998855    1.10071  95.6%   190   95s
% H 1371   726                      24.0998854    1.10071  95.4%   196   98s
%   1410   754   13.99020  352  147   24.09989    1.10071  95.4%   192  100s
% H 1419   745                      24.0988854    1.10071  95.4%   196  101s
%   1448   752 infeasible  371        24.09889    1.10071  95.4%   209  105s
%   1500   774   22.08491  397  113   24.09889    1.10071  95.4%   225  110s
%   1549   823   22.08792  422   92   24.09889    1.10071  95.4%   223  115s
%   1620   857   22.08792  457   81   24.09889    1.10071  95.4%   220  120s
% H 1673   721                      20.0998860    1.10079  94.5%   214  122s
%   1771   821    2.09891   78   75   20.09989    1.10079  94.5%   204  125s
%   1870   920    2.29970  128   78   20.09989    1.10079  94.5%   197  130s
%   1975  1025    3.29880  180   73   20.09989    1.10079  94.5%   191  138s
%   2007  1057    5.39780  196   86   20.09989    1.10079  94.5%   191  140s
%   2132  1182    2.49970  259  101   20.09989    1.10079  94.5%   185  145s
%   2192  1230    2.49970  289   94   20.09989    1.10079  94.5%   190  150s
%   2283  1279    3.39980  334  104   20.09989    1.10079  94.5%   192  155s
%   2475  1439   10.09890  430   72   20.09989    1.10079  94.5%   184  160s
%   2560  1524   10.09890  473   64   20.09989    1.10079  94.5%   181  165s
%   2633  1581   16.09340  509   94   20.09989    1.10079  94.5%   190  170s
%   2685  1607   16.09378  535   95   20.09989    1.10079  94.5%   203  175s
%   2804  1704   10.69843  595   79   20.09989    1.10079  94.5%   209  180s
%   2912  1774 infeasible  640        20.09989    1.10079  94.5%   214  185s
%   2958  1810    2.09890   48   73   20.09989    1.10079  94.5%   216  195s
%   3077  1929    2.69931  108  108   20.09989    1.10079  94.5%   212  200s
%   3112  1958   14.08892  125  132   20.09989    1.10079  94.5%   219  205s
%   3144  1982   14.08892  141  121   20.09989    1.10079  94.5%   225  210s
%   3191  2023    2.69931  165   96   20.09989    1.10079  94.5%   231  215s
%   3245  2063    2.69931  192   90   20.09989    1.10079  94.5%   237  220s
%   3330  2117    1.10088   30  278   20.09989    1.10081  94.5%   240  226s
% H 3356  2141                      20.0998857    1.10082  94.5%   240  227s
%   3409  2196    2.09890   69   75   20.09989    1.10082  94.5%   241  230s
%   3472  2259    2.39960  101   80   20.09989    1.10082  94.5%   245  235s
%   3535  2322    5.39670  132   90   20.09989    1.10082  94.5%   243  240s
%   3626  2413    3.29888  178  107   20.09989    1.10082  94.5%   240  245s
%   3759  2536   15.08865  244  165   20.09989    1.10082  94.5%   238  250s
% H 3781  2547                      20.0989175    1.10082  94.5%   242  253s
%   3793  2554   15.08903  261  187   20.09892    1.10082  94.5%   246  255s
%   3823  2569   15.09038  276  156   20.09892    1.10082  94.5%   254  260s
%   3855  2579    1.39958   34  116   20.09892    1.10082  94.5%   260  265s
% H 3896  2618                      20.0989077    1.10082  94.5%   258  266s
%   4021  2705    1.10088   34  161   20.09891    1.10082  94.5%   253  270s
%   4076  2760    1.79918   62   89   20.09891    1.10082  94.5%   255  275s
%   4148  2832    1.79918   98   89   20.09891    1.10082  94.5%   260  280s
%   4219  2903    7.89309  133  114   20.09891    1.10082  94.5%   263  285s
%   4333  3017    5.89529  190  105   20.09891    1.10082  94.5%   266  290s
%   4477  3161    4.89639  262  109   20.09891    1.10082  94.5%   266  295s
%   4765  3449    2.69968  406   83   20.09891    1.10082  94.5%   254  300s
%   4871  3542    4.59968  459  104   20.09891    1.10082  94.5%   252  305s
%   4931  3564   12.29689  489   80   20.09891    1.10082  94.5%   255  310s
%   5036  3622   12.38859   61  106   20.09891    1.10082  94.5%   256  315s
%   5115  3701   12.08889  101   94   20.09891    1.10082  94.5%   256  320s
%   5274  3843   12.39259  183   85   20.09891    1.10082  94.5%   255  325s
%   5421  3974   14.39370  259   91   20.09891    1.10082  94.5%   251  330s
% H 5544  4072                      20.0979216    1.10082  94.5%   249  334s
%   5548  4078    2.29968   41  187   20.09792    1.10082  94.5%   250  335s
%   5845  4303   19.12303  201   55   20.09792    1.10082  94.5%   240  340s
%   6199  4647    7.29789  332   80   20.09792    1.10082  94.5%   227  345s
%   6413  4811    9.29670  116   69   20.09792    1.10082  94.5%   222  350s
%   6631  4959    8.19433  112   72   20.09792    1.10082  94.5%   217  355s
%   6895  5171   12.10496  149  146   20.09792    1.10082  94.5%   212  360s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   GUB cover: 14
%   Zero half: 4
%   RLT: 1

% Explored 7051 nodes (1500225 simplex iterations) in 364.68 seconds (366.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 20.0979 20.0989 20.0989 ... 29.1006

% Iteration limit reached
% Best objective 2.009792163930e+01, best bound 1.100820397672e+00, gap 94.5227%
% Solution is suboptimal

% Synthesized model in 365.1s:
% Variables
% 	solution?12	in[1, 31];
% 	solution?14	in[1, 31];
% 	solution?16	in[1, 31];
% 	solution?17	in[1, 31];
% 	solution?19	in[1, 31];
% 	solution?22	in[1, 31];
% 	solution?23	in[1, 31];
% 	solution?26	in[1, 31];
% 	solution?29	in[1, 31];
% 	solution?3	in[1, 31];
% 	solution?31	in[1, 31];
% 	solution?36	in[1, 31];
% 	solution?44	in[1, 31];
% 	solution?45	in[1, 31];
% 	solution?56	in[1, 31];
% 	solution?57	in[1, 31];
% 	solution?59	in[1, 31];
% 	solution?6	in[1, 31];
% 	solution?62	in[1, 31];
% 	solution?7	in[1, 31];
% Constraints
% 	-5.10116*solution?3 + 5.48638*solution?6 + 3.01469*solution?7 + -3.52532*solution?12 + 3.25866*solution?14 + solution?16 + -3.1061*solution?17 + 3.65279*solution?19 + -4.95174*solution?22 + solution?23 + 3.03811*solution?26 + -1.5169*solution?29 + 3.89095*solution?31 + -2.41892*solution?36 + solution?44 + -2.40501*solution?45 + 1.92884*solution?56 + 2.65434*solution?57 + 2.5335*solution?59 + -8.15589*solution?62 <= 0;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 31];
% 	solution?14	in[1, 31];
% 	solution?16	in[1, 31];
% 	solution?17	in[1, 31];
% 	solution?19	in[1, 31];
% 	solution?22	in[1, 31];
% 	solution?23	in[1, 31];
% 	solution?26	in[1, 31];
% 	solution?29	in[1, 31];
% 	solution?3	in[1, 31];
% 	solution?31	in[1, 31];
% 	solution?36	in[1, 31];
% 	solution?44	in[1, 31];
% 	solution?45	in[1, 31];
% 	solution?56	in[1, 31];
% 	solution?57	in[1, 31];
% 	solution?59	in[1, 31];
% 	solution?6	in[1, 31];
% 	solution?62	in[1, 31];
% 	solution?7	in[1, 31];
% Constraints
% 	-3.52532*solution?12 + 3.25866*solution?14 + solution?16 + -3.1061*solution?17 + 3.65279*solution?19 + -4.95174*solution?22 + solution?23 + 3.03811*solution?26 + -1.5169*solution?29 + -5.10116*solution?3 + 3.89095*solution?31 + -2.41892*solution?36 + solution?44 + -2.40501*solution?45 + 1.92884*solution?56 + 2.65434*solution?57 + 2.5335*solution?59 + 5.48638*solution?6 + -8.15589*solution?62 + 3.01469*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint -5.10116*solution[3] + 5.48638*solution[6] + 3.01469*solution[7] + -3.52532*solution[12] + 3.25866*solution[14] + solution[16] + -3.1061*solution[17] + 3.65279*solution[19] + -4.95174*solution[22] + solution[23] + 3.03811*solution[26] + -1.5169*solution[29] + 3.89095*solution[31] + -2.41892*solution[36] + solution[44] + -2.40501*solution[45] + 1.92884*solution[56] + 2.65434*solution[57] + 2.5335*solution[59] + -8.15589*solution[62] <= 0;
% MiniZincWarning: model inconsistency detected
