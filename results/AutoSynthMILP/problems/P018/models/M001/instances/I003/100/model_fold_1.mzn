% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P018M001I003_100_1_3288236.csv output=/app/data/output_P018M001I003_100_1_3288236.sqlite'
% 	in container AutoSynthMILP_MPMMine-P018M001_3288236:
% 	exit code: 1
% 	error: Solving problem input_P018M001I003_100_1_3288236
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

% Optimize a model with 89581 rows, 63630 columns and 382488 nonzeros
% Model fingerprint: 0x45766d71
% Variable types: 37758 continuous, 25872 integer (25872 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 29834 rows and 4662 columns (presolve time = 5s) ...
% Presolve removed 29822 rows and 4650 columns
% Presolve time: 5.18s
% Presolved: 59759 rows, 58980 columns, 335800 nonzeros
% Extracted 12572 lazy constraints
% Variable types: 33096 continuous, 25884 integer (25872 binary)
% Root relaxation presolved: 47187 rows, 58980 columns, 310656 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.8181678e+00   5.546348e+06   0.000000e+00      6s
%    35087    1.1642705e+00   1.795061e+04   0.000000e+00     10s
%    44207    1.4961032e+00   1.290866e+05   0.000000e+00     15s
%    53177    1.7007405e+00   7.350840e+04   0.000000e+00     20s
%    60397    1.8085026e+00   4.962451e+04   0.000000e+00     25s
%    67307    1.8241862e+00   2.081298e-02   0.000000e+00     30s
%    69178    1.0620603e+00   0.000000e+00   0.000000e+00     32s
%    69178    1.0620603e+00   0.000000e+00   0.000000e+00     32s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     3765 DPushes remaining with DInf 0.0000000e+00                32s
%        0 DPushes remaining with DInf 0.0000000e+00                32s

%      107 PPushes remaining with PInf 0.0000000e+00                32s
%        0 PPushes remaining with PInf 0.0000000e+00                32s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.0578324e-03     32s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    72977    1.0620603e+00   0.000000e+00   0.000000e+00     32s
%    72977    1.0620603e+00   0.000000e+00   0.000000e+00     32s

% Root relaxation: objective 1.062060e+00, 72977 iterations, 26.73 seconds (19.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06206    0  104          -    1.06206      -     -   33s
%      0     0    1.06219    0  302          -    1.06219      -     -   39s
%      0     0    1.06254    0  301          -    1.06254      -     -   48s
%      0     0    1.06254    0  301          -    1.06254      -     -   48s
%      0     0    1.06254    0  264          -    1.06254      -     -   50s
%      0     0    1.06254    0  230          -    1.06254      -     -   52s
%      0     0    1.06254    0  217          -    1.06254      -     -   54s
%      0     0    1.06258    0  143          -    1.06258      -     -   58s
%      0     0    1.06258    0  143          -    1.06258      -     -   60s
%      0     0    1.06258    0  143          -    1.06258      -     -   60s
%      0     0    1.06258    0  143          -    1.06258      -     -   61s
%      0     0    1.06258    0  130          -    1.06258      -     -   61s
%      0     0    1.06258    0  220          -    1.06258      -     -   64s
%      0     0    1.06258    0  259          -    1.06258      -     -   65s
%      0     0    1.06258    0  282          -    1.06258      -     -   68s
%      0     0    1.06258    0  268          -    1.06258      -     -   68s
%      0     0    1.06258    0  268          -    1.06258      -     -   70s
%      0     0    1.06258    0  268          -    1.06258      -     -   72s
%      0     2    1.06258    0  163          -    1.06258      -     -   83s
%      2     4    1.06258    2  143          -    1.06258      -   322   85s
%      7     9    1.08143    6  172          -    1.07411      -   404   90s
%     13    15    1.09263   12  159          -    1.07411      -   222   95s
%     23    25    1.10198   22  121          -    1.07411      -   129  100s
%     36    38    1.10204   35  123          -    1.07411      -  85.5  105s
%     49    51    1.11158   48  184          -    1.07411      -  72.6  110s
%     57    59    1.11158   56  191          -    1.07411      -  80.0  115s
%     67    69    1.11158   66  189          -    1.07411      -  70.1  120s
%     81    83    1.11158   80  193          -    1.07411      -  59.3  125s
%     94    96    1.11158   93  186          -    1.07411      -  53.1  130s
%    108   110    1.11158  107  186          -    1.07411      -  47.4  135s
%    123   125    1.11158  122  186          -    1.07411      -  43.0  140s
%    136   138    1.11158  135  187          -    1.07411      -  39.3  145s
%    159   161    1.11158  158  199          -    1.07411      -  34.6  150s
%    180   182    1.11158  179  195          -    1.07411      -  30.9  155s
%    203   205    1.11158  202  193          -    1.07411      -  27.7  160s
%    239   241    1.11158  238  174          -    1.07411      -  23.9  165s
%    265   267    1.11158  264  174          -    1.07411      -  21.6  170s
%    297   299    1.11158  296  174          -    1.07411      -  19.4  175s
%    327   329    1.11158  326  174          -    1.07411      -  17.7  180s
%    358   360    1.11158  357  174          -    1.07411      -  16.3  185s
%    388   390    1.11158  387  174          -    1.07411      -  15.1  190s
%    419   421    1.11158  418  174          -    1.07411      -  14.1  195s
%    452   454    1.11158  451  173          -    1.07411      -  13.1  200s
%    484   486    1.11158  483  173          -    1.07411      -  12.3  205s
%    512   514    1.11158  511  176          -    1.07411      -  11.7  210s
%    545   547    1.11158  544  180          -    1.07411      -  11.1  215s
%    578   580    1.11158  577  177          -    1.07411      -  10.5  220s
%    614   616    1.11158  613  172          -    1.07411      -  10.0  225s
%    655   657    1.11158  654  155          -    1.07411      -   9.5  230s
%    681   683    1.11158  680  155          -    1.07411      -   9.2  235s
%    708   710    1.11158  707  155          -    1.07411      -   8.9  240s
%    735   737    1.11158  734  155          -    1.07411      -   8.6  245s
%    763   765    1.11158  762  155          -    1.07411      -   8.3  250s
%    790   792    1.11158  789  155          -    1.07411      -   8.1  255s
%    818   820    1.11158  817  155          -    1.07411      -   7.9  260s
%    848   850    1.11158  847  155          -    1.07411      -   7.6  265s
%    874   876    1.11158  873  158          -    1.07411      -   7.4  270s
%    889   891    1.11158  888  172          -    1.07411      -   7.6  275s
%    905   907    1.11158  904  169          -    1.07411      -   7.7  280s
%    923   925    1.11158  922  159          -    1.07411      -   7.7  285s
%    934   936    1.11158  933  126          -    1.07411      -  14.8  291s
%    937   939    1.11158  936  126          -    1.07411      -  22.1  296s
%    940   942    1.11158  939  175          -    1.07411      -  28.7  300s
%    942   944    1.11158  941  207          -    1.07411      -  35.6  306s
%    945   947    1.11158  944  168          -    1.07411      -  38.4  310s
%    952   954    1.11158  951  219          -    1.07411      -  39.3  315s
%    960   962    1.11158  959  215          -    1.07411      -  39.3  320s
%    968   970    1.11158  967  215          -    1.07411      -  39.1  325s
%    984   986    1.11158  983  215          -    1.07411      -  38.6  330s
%   1006  1008    1.11158 1005  212          -    1.07411      -  39.8  335s
%   1019  1021    1.11158 1018  210          -    1.07411      -  40.4  340s
%   1036  1038    1.11158 1035  166          -    1.07411      -  42.9  345s
%   1039  1041    1.11158 1038  146          -    1.07411      -  49.5  351s
%   1042  1044    1.11158 1041  183          -    1.07411      -  54.9  355s
%   1046  1048    1.11158 1045  196          -    1.07411      -  61.0  360s
%   1049  1051    1.11158 1048  170          -    1.07411      -  67.4  365s
%   1052  1054    1.11158 1051  201          -    1.07411      -  72.2  370s
%   1058  1060    1.11158 1057  162          -    1.07411      -  77.5  376s
%   1061  1063    1.11158 1060  162          -    1.07411      -  82.0  380s
%   1067  1069    1.11158 1066  164          -    1.07411      -  83.9  385s
%   1070  1072    1.11158 1069  154          -    1.07411      -  90.0  390s
%   1072  1074    1.11158 1071  155          -    1.07411      -  94.8  395s
%   1076  1078    1.11158 1075  158          -    1.07411      -   102  401s
%   1078  1080    1.11158 1077  160          -    1.07411      -   106  405s
%   1081  1083    1.11158 1080  160          -    1.07411      -   112  410s
%   1084  1086    1.11158 1083  160          -    1.07411      -   118  415s
%   1087  1089    1.11158 1086  152          -    1.07411      -   124  420s
%   1090  1092    1.11158 1089  204          -    1.07411      -   131  426s
%   1099  1101    1.11158 1098  207          -    1.07411      -   130  430s
%   1110  1112    1.11158 1109  202          -    1.07411      -   129  435s
%   1126  1128    1.11158 1125  197          -    1.07411      -   131  441s
%   1133  1135    1.11158 1132  202          -    1.07411      -   130  445s
%   1151  1153    1.11158 1150  207          -    1.07411      -   130  451s
%   1154  1156    1.11158 1153  209          -    1.07411      -   133  456s
%   1156  1158    1.11158 1155  210          -    1.07411      -   137  460s
%   1163  1165    1.11158 1162  209          -    1.07411      -   138  468s
%   1164  1166    1.11158 1163  207          -    1.07411      -   139  472s
%   1166  1168    1.11158 1165  200          -    1.07411      -   142  476s
%   1169  1171    1.11158 1168  190          -    1.07411      -   146  481s
%   1173  1175    1.11158 1172  200          -    1.07411      -   149  485s
%   1176  1178    1.11158 1175  204          -    1.07411      -   153  490s
%   1186  1188    1.11158 1185  178          -    1.07411      -   156  495s
%   1193  1195    1.11158 1192  232          -    1.07411      -   160  501s
%   1198  1200    1.11158 1197  251          -    1.07411      -   163  505s
%   1214  1216    1.11158 1213  245          -    1.07411      -   161  510s
%   1264  1266    1.11158 1263  185          -    1.07411      -   156  515s
%   1287  1289    1.11158 1286  186          -    1.07411      -   154  520s
%   1301  1303    1.11158 1300  196          -    1.07411      -   155  525s
%   1312  1314    1.11158 1311  216          -    1.07411      -   154  530s
%   1318  1320    1.11158 1317  162          -    1.07411      -   157  536s
%   1328  1330    1.11158 1327  163          -    1.07411      -   156  540s
%   1349  1351    1.11158 1348  165          -    1.07411      -   154  545s
%   1365  1367    1.11158 1364  211          -    1.07411      -   152  550s
%   1398  1400    1.11158 1397  145          -    1.07411      -   151  557s
%   1418  1420    1.11158 1417  136          -    1.07411      -   149  560s
%   1444  1446    1.11158 1443  191          -    1.07411      -   150  565s
%   1467  1469    1.11158 1466  130          -    1.07411      -   151  571s
%   1470  1472    1.11158 1469  123          -    1.07411      -   154  575s
%   1477  1479    1.11158 1476  161          -    1.07411      -   157  580s
%   1511  1513    1.11158 1510  141          -    1.07411      -   157  585s
%   1526  1528    1.11158 1525  120          -    1.07411      -   161  590s
%   1532  1534    1.11158 1531  147          -    1.07411      -   170  595s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 1543 nodes (357546 simplex iterations) in 600.00 seconds (564.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.074112921785e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 

