% Solving problem input_P002M001I006_10_5_1908095
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

% Optimize a model with 55250 rows, 39410 columns and 205194 nonzeros
% Model fingerprint: 0xac6a060c
% Variable types: 23604 continuous, 15806 integer (15806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 16326 rows and 590 columns
% Presolve time: 1.32s
% Presolved: 38924 rows, 38820 columns, 176030 nonzeros
% Extracted 7854 lazy constraints
% Variable types: 23002 continuous, 15818 integer (15806 binary)
% Root relaxation presolved: 31070 rows, 38820 columns, 160322 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    24934    1.0570283e+00   0.000000e+00   1.207256e+02      5s
%    25968    1.0568930e+00   0.000000e+00   0.000000e+00      5s
%    25968    1.0568930e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     4448 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%       45 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.4000316e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    30464    1.0568930e+00   0.000000e+00   0.000000e+00      6s
%    30464    1.0568930e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.056893e+00, 30464 iterations, 4.16 seconds (4.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05689    0   18          -    1.05689      -     -    5s
%      0     0    1.05689    0   18          -    1.05689      -     -    6s
%      0     0    1.05691    0   18          -    1.05691      -     -    7s
%      0     0    1.10687    0   18          -    1.10687      -     -    8s
%      0     0    1.10687    0   18          -    1.10687      -     -    8s
%      0     2    1.10687    0   18          -    1.10687      -     -   10s
%     11    13    1.10687   11   39          -    1.10687      -  92.3   15s
%     25    27    1.10687   25   62          -    1.10687      -  56.2   20s
%     51    52    1.10687   41   10          -    1.10687      -  35.0   25s
%     67    65    1.10692   55   30          -    1.10687      -  31.1   30s
%     84    82    1.10690   72   35          -    1.10687      -  26.0   35s
%    104   102    1.10690   92   35          -    1.10687      -  21.8   40s
% H  106    99                      13.8988747    1.10687  92.0%  21.5   41s
%    121   116    1.10690  109   35   13.89887    1.10687  92.0%  19.5   45s
%    137   132    1.10690  125   35   13.89887    1.10687  92.0%  17.8   50s
%    157   152    1.10690  145   35   13.89887    1.10687  92.0%  16.4   55s
%    175   170    1.10696  163   47   13.89887    1.10687  92.0%  15.7   60s
%    191   186    1.10692  179   44   13.89887    1.10687  92.0%  15.3   65s
%    209   204    1.10710  197   58   13.89887    1.10687  92.0%  14.7   70s
% H  236   229                      13.8978737    1.10687  92.0%  13.8   75s
%    260   255    1.10701  248   54   13.89787    1.10687  92.0%  13.4   80s
%    283   278    1.10706  271   58   13.89787    1.10687  92.0%  13.2   85s
%    303   298    1.10706  291   56   13.89787    1.10687  92.0%  12.9   90s
%    327   322    1.10696  315   50   13.89787    1.10687  92.0%  12.7   95s
%    348   343    1.10697  336   54   13.89787    1.10687  92.0%  12.5  100s
%    370   365    1.10697  358   54   13.89787    1.10687  92.0%  12.2  105s
%    387   382    1.10697  375   54   13.89787    1.10687  92.0%  12.0  110s
% H  397   158                       6.1018620    1.10687  81.9%  11.9  112s
%    434   157    1.10696  422   55    6.10186    1.10687  81.9%  11.7  115s
%    528   157    1.10696  516   55    6.10186    1.10687  81.9%  10.6  120s
%    614   157    1.10696  602   56    6.10186    1.10687  81.9%   9.9  125s
%    710   157    1.10696  698   55    6.10186    1.10687  81.9%   9.1  130s
% H  782   149                       5.1028630    1.10687  78.3%   9.9  134s
%    787   150    1.20688  775  149    5.10286    1.10687  78.3%   9.9  135s
%    865   151    1.20683  853  147    5.10286    1.10687  78.3%  10.2  140s
%    943   151    1.20683  931  145    5.10286    1.10687  78.3%  10.5  145s
%   1016   151    1.20688 1004  150    5.10286    1.10687  78.3%  10.7  150s
% H 1068   123                       4.1038640    1.10687  73.0%  10.8  158s
%   1079   124    1.20684 1067  148    4.10386    1.10687  73.0%  10.8  160s
% H 1094    88                       3.1048650    1.10687  64.4%  10.9  161s
%   1158    94    1.20693 1146  144    3.10487    1.10687  64.4%  10.9  165s
%   1190   107    1.18903   34   18    3.10487    1.10687  64.4%  11.9  175s
%   1192   108    1.62662   21   36    3.10487    1.10687  64.4%  11.8  183s
%   1194   110    1.33927  277   36    3.10487    1.10687  64.4%  11.8  186s
%   1195   112    1.10687   10  116    3.10487    1.10687  64.4%  47.8  190s
%   1196   113    2.00588   10  368    3.10487    1.10687  64.4%  55.5  197s
%   1198   114    2.10588   11  322    3.10487    1.10687  64.4%  63.0  205s
%   1200   115    2.10588   12  400    3.10487    1.10687  64.4%  70.7  213s
%   1204   113 infeasible   15         3.10487    1.10687  64.4%  83.8  217s
%   1215   113 infeasible   20         3.10487    1.10687  64.4%   109  227s
%   1227   109 infeasible   26         3.10487    1.10687  64.4%   111  240s
%   1257   101    1.10689   41   39    3.10487    1.10687  64.4%   117  245s
%   1273    99    1.10689   49   25    3.10487    1.10687  64.4%   127  250s
%   1278   103    1.10689   52    6    3.10487    1.10689  64.3%   127  255s
%   1283   106    2.10601   54  469    3.10487    1.10689  64.3%   134  267s
%   1285   106    2.10601   55   11    3.10487    1.10689  64.3%   139  274s
%   1286   107    1.10689   56   20    3.10487    1.10689  64.3%   139  275s
%   1290   107    1.30667   58  211    3.10487    1.10689  64.3%   147  282s
%   1291   106    2.10598   58  465    3.10487    1.10689  64.3%   153  289s
%   1293   106 infeasible   59         3.10487    1.10689  64.3%   154  290s
%   1299   106 infeasible   62         3.10487    1.10689  64.3%   159  301s
%   1301   107    1.70629   63  438    3.10487    1.10689  64.3%   163  305s
%   1303   108    2.10587   64  259    3.10487    1.10689  64.3%   168  310s
%   1315   104 infeasible   70         3.10487    1.10689  64.3%   170  315s
%   1323   102 infeasible   74         3.10487    1.10689  64.3%   172  326s
%   1325   103    1.70628   75  190    3.10487    1.10689  64.3%   177  330s
%   1331   105    1.70627   78  136    3.10487    1.10689  64.3%   186  340s
%   1335   106 infeasible   80         3.10487    1.10689  64.3%   191  351s
%   1337   105 infeasible   81         3.10487    1.10689  64.3%   191  358s
%   1339   104 infeasible   82         3.10487    1.10689  64.3%   191  365s
%   1343   105 infeasible   84         3.10487    1.10689  64.3%   196  370s
%   1347   104 infeasible   86         3.10487    1.10689  64.3%   196  378s
%   1349   103 infeasible   87         3.10487    1.10689  64.3%   197  384s
%   1350   104    1.30667   88  211    3.10487    1.10689  64.3%   196  385s
%   1351   102 infeasible   88         3.10487    1.10689  64.3%   197  391s
%   1353   102 infeasible   89         3.10487    1.10689  64.3%   197  397s
%   1355   101 infeasible   90         3.10487    1.10689  64.3%   197  404s
%   1357   100 infeasible   91         3.10487    1.10689  64.3%   197  410s
%   1359   100 infeasible   92         3.10487    1.10689  64.3%   197  416s
%   1361    99 infeasible   93         3.10487    1.10689  64.3%   197  423s
%   1363    98 infeasible   94         3.10487    1.10689  64.3%   197  429s
%   1364    99    1.30667   95  212    3.10487    1.10689  64.3%   197  430s
%   1365    98 infeasible   95         3.10487    1.10689  64.3%   197  436s
%   1367    97 infeasible   96         3.10487    1.10689  64.3%   198  442s
%   1368    98    1.50648   97  406    3.10487    1.10689  64.3%   198  445s
%   1369    96 infeasible   97         3.10487    1.10689  64.3%   198  450s
%   1374    96    1.50649  100  407    3.10487    1.10689  64.3%   199  455s
%   1383    92 infeasible  104         3.10487    1.10689  64.3%   200  460s
%   1393    90    1.80617  109   85    3.10487    1.10689  64.3%   210  472s
%   1395    90 infeasible  110         3.10487    1.10689  64.3%   210  479s
%   1396    90    1.50648  111  407    3.10487    1.10689  64.3%   210  480s
%   1397    89 infeasible  111         3.10487    1.10689  64.3%   210  487s
%   1399    88 infeasible  112         3.10487    1.10689  64.3%   210  495s
%   1401    88 infeasible  113         3.10487    1.10689  64.3%   210  501s
%   1403    87 infeasible  114         3.10487    1.10689  64.3%   210  507s
%   1405    86 infeasible  115         3.10487    1.10689  64.3%   210  519s
%   1406    87    1.50648  116  407    3.10487    1.10689  64.3%   210  520s
%   1407    86 infeasible  116         3.10487    1.10689  64.3%   210  527s
% H 1408    75                       2.1068660    1.10689  47.5%   210  527s
%   1409    76 infeasible  117         2.10687    1.10689  47.5%   210  539s
%   1410    77    1.50648  118  407    2.10687    1.10689  47.5%   210  540s
%   1411    75 infeasible  118         2.10687    1.10689  47.5%   210  546s
%   1413    75 infeasible  119         2.10687    1.10689  47.5%   211  552s
%   1415    74 infeasible  120         2.10687    1.10689  47.5%   211  558s
%   1417    75    2.10587  121  266    2.10687    1.10689  47.5%   214  562s
%   1419    75 infeasible  122         2.10687    1.10689  47.5%   214  568s
%   1421    76    2.10588  123  364    2.10687    1.10689  47.5%   217  572s
%   1423    77    2.10588  124  349    2.10687    1.10689  47.5%   220  576s
%   1425    79    2.10587  125  283    2.10687    1.10689  47.5%   223  580s
%   1429    80    2.10588  127  312    2.10687    1.10689  47.5%   226  585s
%   1437    80    2.10589  131  455    2.10687    1.10689  47.5%   229  590s
%   1446    78    1.50648  136  406    2.10687    1.10689  47.5%   231  595s

% Explored 1455 nodes (368204 simplex iterations) in 600.01 seconds (573.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10687 3.10487 4.10386 ... 13.8989

% Time limit reached
% Best objective 2.106866000000e+00, best bound 1.106893050761e+00, gap 47.4626%
% Solution is suboptimal

% Synthesized model in 609.8s:
% Variables
% 	setup?1?12	in[0, 1];
% 	setup?5?74	in[0, 1];
% Constraints
% 	setup?1?12 <= 0;
% 	setup?5?74 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?12	in[0, 1];
% 	setup?5?74	in[0, 1];
% Constraints
% 	setup?1?12 <= 0;
% 	setup?5?74 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..11: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..26: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[1, 12] <= 0;
constraint setup[5, 74] <= 0;
% MiniZincWarning: model inconsistency detected
