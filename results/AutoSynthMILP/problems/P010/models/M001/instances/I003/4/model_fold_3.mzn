% Solving problem input_P010M001I003_4_3_116192
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

% Optimize a model with 30271 rows, 21588 columns and 100744 nonzeros
% Model fingerprint: 0xdba5f0fd
% Variable types: 12936 continuous, 8652 integer (8652 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2403.4980231
% Presolve added 0 rows and 12 columns
% Presolve removed 8612 rows and 0 columns
% Presolve time: 0.43s
% Presolved: 21659 rows, 21600 columns, 84788 nonzeros
% Extracted 4298 lazy constraints
% Variable types: 12936 continuous, 8664 integer (8652 binary)
% Root relaxation presolved: 17361 rows, 21600 columns, 76192 nonzeros


% Root relaxation: objective 1.053786e+00, 12415 iterations, 0.83 seconds (1.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05379    0    8 2403.49802    1.05379   100%     -    1s
% H    0     0                       3.0033115    1.05379  64.9%     -    1s
% H    0     0                       3.0033105    1.05379  64.9%     -    1s
% H    0     0                       3.0033102    1.05379  64.9%     -    1s
% H    0     0                       2.1033102    1.05379  49.9%     -    1s
%      0     0    1.05379    0   78    2.10331    1.05379  49.9%     -    1s
%      0     0    1.05379    0   69    2.10331    1.05379  49.9%     -    1s
%      0     0    1.05383    0   14    2.10331    1.05383  49.9%     -    1s
%      0     0    1.05383    0   79    2.10331    1.05383  49.9%     -    2s
%      0     0    1.05383    0   42    2.10331    1.05383  49.9%     -    2s
%      0     0    1.05390    0   20    2.10331    1.05390  49.9%     -    2s
%      0     0    1.05402    0   20    2.10331    1.05402  49.9%     -    2s
%      0     0    1.05402    0   20    2.10331    1.05402  49.9%     -    2s
%      0     0    1.05402    0   19    2.10331    1.05402  49.9%     -    3s
%      0     0    1.05402    0   19    2.10331    1.05402  49.9%     -    3s
%      0     0    1.05402    0   20    2.10331    1.05402  49.9%     -    3s
%      0     0    1.05402    0   19    2.10331    1.05402  49.9%     -    3s
%      0     0    1.05402    0   19    2.10331    1.05402  49.9%     -    3s
%      0     2    1.05402    0   19    2.10331    1.05402  49.9%     -    5s
%    118   115    1.10331  118   45    2.10331    1.07046  49.1%  14.8   10s
%    235   232    1.10331  235   45    2.10331    1.07046  49.1%   8.1   15s
% H  312   305                       2.1033100    1.07046  49.1%  19.3   19s
%    314   309    1.10340  313   46    2.10331    1.07046  49.1%  19.2   20s
%    348   331    1.20321  341  146    2.10331    1.07046  49.1%  55.4   25s
%    417   373    2.10231   86    6    2.10331    1.07101  49.1%  90.6   30s
% H  442   364                       2.1023100    1.07118  49.0%  96.5   32s
%    488   379     cutoff   88         2.10231    1.10331  47.5%   103   35s
%    511   374 infeasible  117         2.10231    1.10331  47.5%   129   41s
%    514   371 infeasible  131         2.10231    1.10331  47.5%   152   45s
%    517   368 infeasible  126         2.10231    1.10331  47.5%   174   50s
%    520   365 infeasible  118         2.10231    1.10331  47.5%   198   55s
%    523   362 infeasible  124         2.10231    1.10331  47.5%   221   60s
%    526   359 infeasible  120         2.10231    1.10331  47.5%   244   65s
%    530   355 infeasible  115         2.10231    1.10331  47.5%   274   71s
%    533   352 infeasible  221         2.10231    1.10331  47.5%   296   76s
%    536   349 infeasible  111         2.10231    1.10331  47.5%   318   81s
%    539   346 infeasible  219         2.10231    1.10331  47.5%   340   86s
%    542   343 infeasible  213         2.10231    1.10331  47.5%   361   91s
%    545   340 infeasible  214         2.10231    1.10331  47.5%   381   95s
%    548   337 infeasible  107         2.10231    1.10331  47.5%   402  100s
%    551   334 infeasible  211         2.10231    1.10331  47.5%   423  105s
%    554   331 infeasible  106         2.10231    1.10331  47.5%   444  110s
%    557   328 infeasible  205         2.10231    1.10331  47.5%   463  115s
%    560   325 infeasible  201         2.10231    1.10331  47.5%   484  120s
%    563   322 infeasible  202         2.10231    1.10331  47.5%   502  125s
%    566   319 infeasible  200         2.10231    1.10331  47.5%   521  130s
%    569   316 infeasible   97         2.10231    1.10331  47.5%   541  135s
%    572   313 infeasible  196         2.10231    1.10331  47.5%   561  140s
%    576   309 infeasible   98         2.10231    1.10331  47.5%   587  145s
%    579   306 infeasible  189         2.10231    1.10331  47.5%   605  151s
%    582   303 infeasible   95         2.10231    1.10331  47.5%   624  156s
%    585   300 infeasible  187         2.10231    1.10331  47.5%   644  161s
%    588   297 infeasible  181         2.10231    1.10331  47.5%   662  166s
%    591   294 infeasible  182         2.10231    1.10331  47.5%   679  170s
%    594   291 infeasible   91         2.10231    1.10331  47.5%   697  175s
%    597   288 infeasible  179         2.10231    1.10331  47.5%   715  180s
%    600   285 infeasible   90         2.10231    1.10331  47.5%   732  185s
%    603   282 infeasible  173         2.10231    1.10331  47.5%   750  190s
%    606   279 infeasible   87         2.10231    1.10331  47.5%   768  195s
%    609   276 infeasible  171         2.10231    1.10331  47.5%   784  200s
%    613   272 infeasible  167         2.10231    1.10331  47.5%   807  206s
%    631   284     cutoff   99         2.10231    1.10331  47.5%   803  210s
%    677   320     cutoff  140         2.10231    1.10331  47.5%   776  215s
%    711   344     cutoff  169         2.10231    1.10331  47.5%   763  220s
%    761   387    1.10421  307   20    2.10231    1.10331  47.5%   722  225s
%    767   390    1.10331   12   79    2.10231    1.10331  47.5%   740  230s
%    779   387     cutoff   22         2.10231    1.10331  47.5%   746  235s
%    783   386     cutoff   24         2.10231    1.10331  47.5%   762  240s
%    794   383     cutoff   30         2.10231    1.10331  47.5%   771  247s
%    801   382     cutoff   35         2.10231    1.10331  47.5%   779  251s
%    808   383    1.10424   39   59    2.10231    1.10331  47.5%   785  255s
%    815   381 infeasible   42         2.10231    1.10331  47.5%   799  261s
%    818   379 infeasible   44         2.10231    1.10331  47.5%   809  265s
%    827   379 infeasible   48         2.10231    1.10331  47.5%   821  271s
%    829   377 infeasible   49         2.10231    1.10331  47.5%   832  275s
%    850   370     cutoff   58         2.10231    1.10331  47.5%   830  280s
%    869   364    1.10421   68   38    2.10231    1.10331  47.5%   822  285s
%    880   360     cutoff   73         2.10231    1.10331  47.5%   823  291s
%    904   350 infeasible   91         2.10231    1.10331  47.5%   803  295s
%    912   349    1.10331   33    5    2.10231    1.10331  47.5%   810  300s
%    919   346     cutoff   36         2.10231    1.10331  47.5%   821  305s
%    927   343     cutoff   40         2.10231    1.10331  47.5%   832  310s
%    933   341     cutoff   43         2.10231    1.10331  47.5%   839  315s
%    939   339     cutoff   46         2.10231    1.10331  47.5%   847  320s
%    945   337     cutoff   49         2.10231    1.10331  47.5%   854  325s
%    951   335     cutoff   52         2.10231    1.10331  47.5%   862  330s
%    959   332     cutoff   56         2.10231    1.10331  47.5%   872  335s
%    965   330     cutoff   59         2.10231    1.10331  47.5%   879  341s
%    971   328     cutoff   62         2.10231    1.10331  47.5%   886  345s
%    977   326     cutoff   65         2.10231    1.10331  47.5%   893  350s
%    985   324     cutoff   69         2.10231    1.10331  47.5%   903  356s
%    991   322     cutoff   72         2.10231    1.10331  47.5%   910  360s
%    997   320     cutoff   75         2.10231    1.10331  47.5%   917  365s
%   1005   317     cutoff   79         2.10231    1.10331  47.5%   925  371s
%   1011   315     cutoff   82         2.10231    1.10331  47.5%   932  376s
%   1017   313     cutoff   85         2.10231    1.10331  47.5%   939  381s
%   1023   311     cutoff   88         2.10231    1.10331  47.5%   945  385s
%   1031   308     cutoff   92         2.10231    1.10380  47.5%   954  391s
%   1037   307     cutoff   95         2.10231    1.10380  47.5%   961  395s
%   1047   304     cutoff  100         2.10231    1.10380  47.5%   969  400s
%   1060   299     cutoff  107         2.10231    1.10380  47.5%   978  405s
%   1073   294     cutoff   41         2.10231    1.10380  47.5%   975  410s
%   1077   293     cutoff   43         2.10231    1.10380  47.5%   979  415s
%   1083   291     cutoff   46         2.10231    1.10380  47.5%   986  420s
%   1089   289     cutoff   49         2.10231    1.10380  47.5%   993  425s
%   1095   287     cutoff   52         2.10231    1.10380  47.5%   999  430s
%   1101   285     cutoff   55         2.10231    1.10380  47.5%  1005  436s
%   1107   283     cutoff   58         2.10231    1.10380  47.5%  1011  441s
%   1113   281     cutoff   61         2.10231    1.10380  47.5%  1018  446s
%   1117   280     cutoff   63         2.10231    1.10380  47.5%  1022  450s
%   1125   277     cutoff   67         2.10231    1.10380  47.5%  1029  456s
%   1131   275     cutoff   70         2.10231    1.10380  47.5%  1035  461s
%   1137   273     cutoff   73         2.10231    1.10380  47.5%  1041  466s
%   1145   270     cutoff   77         2.10231    1.10380  47.5%  1048  471s
%   1151   268     cutoff   80         2.10231    1.10380  47.5%  1053  475s
%   1157   266     cutoff   83         2.10231    1.10380  47.5%  1058  480s
%   1164   264    1.10380   87    5    2.10231    1.10380  47.5%  1063  485s
%   1176   259     cutoff   94         2.10231    1.10380  47.5%  1069  491s
%   1188   256     cutoff  102         2.10231    1.10380  47.5%  1072  496s
%   1194   254     cutoff  105         2.10231    1.10380  47.5%  1077  500s
%   1202   251     cutoff  109         2.10231    1.10380  47.5%  1084  506s
%   1208   249     cutoff  112         2.10231    1.10380  47.5%  1088  510s
%   1216   247     cutoff  116         2.10231    1.10380  47.5%  1094  516s
%   1222   245     cutoff  119         2.10231    1.10380  47.5%  1099  520s
%   1228   243     cutoff  122         2.10231    1.10380  47.5%  1105  525s
%   1234   241     cutoff  125         2.10231    1.10380  47.5%  1110  530s
%   1240   239     cutoff  128         2.10231    1.10380  47.5%  1115  535s
%   1246   237     cutoff  131         2.10231    1.10380  47.5%  1120  540s
%   1256   233     cutoff  137         2.10231    1.10380  47.5%  1123  545s
%   1266   230     cutoff  143         2.10231    1.10380  47.5%  1127  550s
%   1276   230    1.10835  149   17    2.10231    1.10380  47.5%  1131  555s
%   1286   231    1.11238  154   33    2.10231    1.10380  47.5%  1137  560s
%   1298   229     cutoff  161         2.10231    1.10380  47.5%  1142  565s

% Cutting planes:
%   Cover: 5

% Explored 1301 nodes (1501130 simplex iterations) in 566.83 seconds (900.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10231 2.10331 2.10331 ... 2403.5

% Iteration limit reached
% Best objective 2.102310000000e+00, best bound 1.103803944260e+00, gap 47.4957%
% Solution is suboptimal

% Synthesized model in 569.6s:
% Variables
% 	satisfied?2?5	in[0, 1];
% 	satisfied?4?29	in[0, 1];
% Constraints
% 	satisfied?2?5 + satisfied?4?29 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?2?5	in[0, 1];
% 	satisfied?4?29	in[0, 1];
% Constraints
% 	satisfied?2?5 + satisfied?4?29 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_fac;
30..30: n_cust;
array[1..10] of 1200.0..9000.0: fixed_cost;
array[1..10] of 50..250: capacity;
array[1..30] of 10..60: demand;
array[1..10, 1..30] of 0.4..9.9: dist_cost;
array[1..10] of var 0..1: open;
array[1..10, 1..30] of var 0.0..1.0: satisfied;

constraint satisfied[2, 5] + satisfied[4, 29] <= 0;
% MiniZincWarning: model inconsistency detected
