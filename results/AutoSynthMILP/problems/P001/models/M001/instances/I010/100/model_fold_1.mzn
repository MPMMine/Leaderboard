% Solving problem input_P001M001I010_100_1_2794804
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

% Optimize a model with 9319 rows, 6300 columns and 127072 nonzeros
% Model fingerprint: 0x4e5b66a1
% Variable types: 3360 continuous, 2940 integer (2940 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2228 rows and 0 columns
% Presolve time: 0.72s
% Presolved: 7091 rows, 6312 columns, 122972 nonzeros
% Extracted 1106 lazy constraints
% Variable types: 3360 continuous, 2952 integer (2940 binary)
% Found heuristic solution: objective 1118.6996706
% Root relaxation presolved: 5985 rows, 6312 columns, 120760 nonzeros


% Root relaxation: objective 1.050186e+00, 8351 iterations, 1.24 seconds (1.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05019    0  157 1118.69967    1.05019   100%     -    2s
%      0     0    1.05019    0  136 1118.69967    1.05019   100%     -    3s
%      0     0    1.05019    0  136 1118.69967    1.05019   100%     -    3s
%      0     0    1.05020    0  129 1118.69967    1.05020   100%     -    3s
%      0     0    1.05020    0  128 1118.69967    1.05020   100%     -    3s
%      0     0    1.05020    0  112 1118.69967    1.05020   100%     -    4s
%      0     0    1.05034    0  113 1118.69967    1.05034   100%     -    4s
%      0     0    1.05037    0  116 1118.69967    1.05037   100%     -    4s
%      0     0    1.05040    0  118 1118.69967    1.05040   100%     -    4s
%      0     0    1.05040    0  264 1118.69967    1.05040   100%     -    5s
%      0     0    1.05040    0  133 1118.69967    1.05040   100%     -    5s
%      0     0    1.05040    0  149 1118.69967    1.05040   100%     -    6s
%      0     0    1.05040    0  149 1118.69967    1.05040   100%     -    6s
%      0     0    1.05040    0  143 1118.69967    1.05040   100%     -    6s
%      0     0    1.05040    0  143 1118.69967    1.05040   100%     -    6s
%      0     0    1.05040    0  143 1118.69967    1.05040   100%     -    7s
%      0     0    1.05040    0  143 1118.69967    1.05040   100%     -    7s
%      0     2    1.05040    0  143 1118.69967    1.05040   100%     -    8s
%      7     9    1.05356    6  331 1118.69967    1.05356   100%   872   10s
%     18    20    5.09612   17  126 1118.69967    1.05741   100%   472   15s
%     35    37    1.08175   30  258 1118.69967    1.05741   100%   607   20s
% H   52    52                    1118.5066706    1.05741   100%   440   23s
%     61    63    1.08546   56  281 1118.50667    1.05741   100%   385   25s
% H   78    78                    1118.3056706    1.05741   100%   336   27s
%     94    96    1.08908   89  236 1118.30567    1.05741   100%   293   30s
% H  104   104                    1118.1376706    1.05741   100%   273   31s
%    125   127    1.08909  120  252 1118.13767    1.05741   100%   269   35s
% H  130   130                    1118.0076706    1.05741   100%   261   36s
%    146   148    1.09160  141  261 1118.00767    1.05741   100%   271   40s
% H  187   187                    1117.7516706    1.05741   100%   243   44s
%    189   191    1.10142  183  105 1117.75167    1.05741   100%   241   45s
%    323   320    2.10062  293  114 1117.75167    1.05741   100%   216   50s
%    365   360    2.59964  322  162 1117.75167    1.05741   100%   276   55s
%    404   399    2.59964  360  152 1117.75167    1.05741   100%   290   60s
%    498   492    2.59974  450  141 1117.75167    1.05741   100%   289   65s
% H  572   563                    1097.7536410    1.05741   100%   297   70s
% H  598   579                    1097.7354311    1.05741   100%   292   72s
%    660   606    4.39893  603  154 1097.73543    1.05741   100%   293   75s
% H  729   658                     992.9449013    1.05741   100%   271   78s
% H  754   683                     992.9349013    1.05741   100%   263   78s
% H  780   706                     992.9319013    1.05741   100%   254   78s
%    813   726    7.09914  752  133  992.93190    1.05741   100%   255   80s
% H  832   728                     987.9369063    1.05741   100%   256   80s
% H  858   739                     979.9449143    1.05741   100%   256   81s
% H  884   765                     975.8509203    1.05741   100%   249   81s
% H  910   781                     966.8598287    1.05741   100%   243   82s
%    921   785    5.29913  679  143  966.85983    1.06030   100%   247   89s
%    923   786    2.59968  410  157  966.85983    1.06030   100%   247   91s
% H  931   752                     966.8458287    1.06030   100%   255   96s
%    938   758    9.59152   14  153  966.84583    1.06222   100%   288  100s
%    945   763    1.07814   18  230  966.84583    1.07456   100%   309  105s
%    950   766   20.98003   20  193  966.84583    1.08540   100%   332  110s
%    958   772    6.09512   24  147  966.84583    1.09277   100%   349  115s
%    968   778    1.39982   29  217  966.84583    1.10020   100%   370  120s
%    982   788    1.10029   36  142  966.84583    1.10020   100%   384  125s
%   1002   801    1.10027   46  131  966.84583    1.10020   100%   386  134s
%   1007   804    1.10020   49  101  966.84583    1.10020   100%   384  135s
%   1024   816    6.09512   57  111  966.84583    1.10022   100%   399  140s
%   1052   834    2.09912   71  116  966.84583    1.10022   100%   409  145s
%   1083   855    1.29992   87  129  966.84583    1.10022   100%   420  150s
%   1125   881    1.29992  108  104  966.84583    1.10022   100%   425  155s
%   1169   910    2.09912  130  102  966.84583    1.10022   100%   429  160s
%   1216   938    2.10025  155  118  966.84583    1.10022   100%   429  165s
% H 1254   920                     964.8458283    1.10022   100%   427  168s
%   1279   936    3.09912  187  101  964.84583    1.10022   100%   421  170s
% H 1320   925                     964.8448279    1.10022   100%   412  171s
%   1377   952    4.10012  240  100  964.84483    1.10022   100%   403  175s
%   1415   976    4.89932  259  136  964.84483    1.10022   100%   413  180s
% H 1424   946                     964.8367428    1.10022   100%   415  182s
%   1445   962    4.59962  274  134  964.83674    1.10022   100%   418  185s
% H 1476   949                     964.8358337    1.10022   100%   423  189s
%   1477   952    4.99922  290  164  964.83583    1.10022   100%   424  190s
%   1519   980    4.69952  311  134  964.83583    1.10022   100%   430  195s
% H 1528   953                     964.8338212    1.10022   100%   435  197s
%   1548   967    4.20002  326  117  964.83382    1.10022   100%   439  200s
%   1580   988    4.79942  342  131  964.83382    1.10022   100%   446  206s
% H 1606   973                     915.8588354    1.10022   100%   451  211s
% H 1632   960                     915.8558354    1.10022   100%   459  215s
%   1674   978    7.19903  390  157  915.85584    1.10022   100%   468  220s
% H 1685   952                     914.8558364    1.10022   100%   467  220s
%   1721   975    7.49973  415  129  914.85584    1.10022   100%   472  225s
% H 1737   958                     912.8568384    1.10022   100%   478  227s
%   1751   967    9.09813  430  164  912.85684    1.10022   100%   482  230s
% H 1763   948                     908.8608424    1.10022   100%   481  231s
%   1784   963   18.19021  447  203  908.86084    1.10022   100%   491  235s
%   1833   996    9.19823  472  174  908.86084    1.10022   100%   488  240s
% H 1841   977                     906.8618017    1.10022   100%   488  240s
%   1893  1014    9.19823  502  166  906.86180    1.10022   100%   479  245s
%   1945  1049    9.19823  528  159  906.86180    1.10022   100%   472  251s
%   1982  1073   31.17923  546  186  906.86180    1.10022   100%   475  255s
% H 1983  1050                     905.8628027    1.10022   100%   474  259s
%   1986  1054   31.17922  548  195  905.86280    1.10022   100%   477  260s
%   2004  1066   31.17934  557  196  905.86280    1.10022   100%   488  265s
% H 2023  1057                     900.8678077    1.10022   100%   494  269s
%   2030  1063   31.17953  570  194  900.86781    1.10022   100%   495  270s
% H 2049  1063                     898.8698097    1.10022   100%   501  273s
%   2056  1072   31.17978  583  191  898.86981    1.10022   100%   504  275s
% H 2075  1089                     894.8748509    1.10022   100%   503  276s
% H 2101  1114                     894.8748499    1.10022   100%   499  277s
%   2118  1131   19.09094  614  121  894.87485    1.10022   100%   496  283s
% H 2127  1138                     893.8779734    1.10022   100%   495  283s
%   2165  1178   18.19184  638  122  893.87797    1.10022   100%   490  285s
% H 2179  1190                     887.8956643    1.10022   100%   487  285s
% H 2205  1216                     883.9002482    1.10022   100%   481  286s
% H 2231  1242                     880.9042222    1.10022   100%   480  288s
%   2240  1253   32.07988  675  150  880.90422    1.10022   100%   482  290s
% H 2257  1268                     872.9250038    1.10022   100%   488  293s
%   2261  1271   32.20129  686  199  872.92500    1.10022   100%   492  295s
% H 2283  1264                     867.9273662    1.10022   100%   494  298s
%   2289  1272    1.20033   54  123  867.92737    1.10022   100%   497  300s
%   2317  1300    1.20035   68  116  867.92737    1.10022   100%   498  305s
% H 2335  1316                     848.9473188    1.10022   100%   499  308s
%   2345  1328    2.09939   82  102  848.94732    1.10022   100%   503  310s
% H 2361  1342                     838.9524710    1.10022   100%   508  314s
%   2364  1347    2.29932   92  173  838.95247    1.10022   100%   511  315s
% H 2387  1368                     835.9575742    1.10022   100%   516  320s
% H 2413  1394                     793.0056221    1.10022   100%   518  323s
% H 2439  1420                     773.0260108    1.10022   100%   514  326s
% H 2496  1471                     276.6710535    1.10022   100%   512  337s
% H 2514  1488                     275.6689381    1.10022   100%   513  341s
%   2523  1499    4.30040  173  206  275.66894    1.10022   100%   512  348s
%   2543  1519    4.30041  183  202  275.66894    1.10022   100%   510  350s
%   2550  1526   14.19052  186  186  275.66894    1.10022   100%   508  357s
%   2577  1553    4.30042  200  212  275.66894    1.10022   100%   506  366s
% H 2578  1552                     274.0651150    1.10022   100%   505  366s
% H 2604  1578                     274.0651133    1.10022   100%   502  373s
% H 2605  1579                     273.9651133    1.10022   100%   503  375s
%   2631  1607    4.30043  227  202  273.96511    1.10022   100%   502  383s
%   2648  1624   14.19053  235  196  273.96511    1.10022   100%   500  385s
%   2690  1666   27.17853  256  224  273.96511    1.10022   100%   507  390s
% H 2710  1684                     268.9651093    1.10022   100%   518  397s
%   2724  1700   27.17893  273  205  268.96511    1.10022   100%   527  400s
%   2746  1722   27.17899  284  244  268.96511    1.10022   100%   539  405s
%   2748  1724   27.18024  285  216  268.96511    1.10022   100%   540  411s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Zero half: 6

% Explored 2751 nodes (1500331 simplex iterations) in 411.54 seconds (441.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 268.965 273.965 274.065 ... 838.952

% Iteration limit reached
% Best objective 2.689651093043e+02, best bound 1.100221611811e+00, gap 99.5909%
% Solution is suboptimal

% Synthesized model in 412.3s:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?12	in[0, 1];
% 	hosts?13	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[1, 12];
% 	visit?10?1	in[1, 13];
% 	visit?10?3	in[1, 13];
% 	visit?10?4	in[1, 13];
% 	visit?1?1	in[1, 13];
% 	visit?11?2	in[1, 13];
% 	visit?11?3	in[1, 13];
% 	visit?11?4	in[1, 13];
% 	visit?11?5	in[1, 13];
% 	visit?1?2	in[1, 13];
% 	visit?12?1	in[1, 13];
% 	visit?12?3	in[1, 13];
% 	visit?12?4	in[1, 13];
% 	visit?12?5	in[1, 13];
% 	visit?1?3	in[1, 13];
% 	visit?13?1	in[1, 13];
% 	visit?13?2	in[1, 13];
% 	visit?13?3	in[1, 13];
% 	visit?13?4	in[1, 13];
% 	visit?13?5	in[1, 13];
% 	visit?1?4	in[1, 13];
% 	visit?1?5	in[1, 13];
% 	visit?2?1	in[1, 13];
% 	visit?2?2	in[1, 13];
% 	visit?2?3	in[1, 13];
% 	visit?2?4	in[1, 13];
% 	visit?2?5	in[1, 13];
% 	visit?3?1	in[1, 13];
% 	visit?3?2	in[1, 13];
% 	visit?3?3	in[1, 13];
% 	visit?3?4	in[1, 13];
% 	visit?3?5	in[1, 13];
% 	visit?4?1	in[1, 13];
% 	visit?4?2	in[1, 13];
% 	visit?4?3	in[1, 13];
% 	visit?4?4	in[1, 13];
% 	visit?4?5	in[1, 13];
% 	visit?5?1	in[1, 13];
% 	visit?5?2	in[1, 13];
% 	visit?5?3	in[1, 13];
% 	visit?5?4	in[1, 13];
% 	visit?5?5	in[1, 13];
% 	visit?6?1	in[1, 13];
% 	visit?6?2	in[1, 13];
% 	visit?6?3	in[1, 13];
% 	visit?6?4	in[1, 13];
% 	visit?6?5	in[1, 13];
% 	visit?7?1	in[1, 13];
% 	visit?7?2	in[1, 13];
% 	visit?7?3	in[1, 13];
% 	visit?7?4	in[1, 13];
% 	visit?7?5	in[1, 13];
% 	visit?8?1	in[1, 13];
% 	visit?8?2	in[1, 13];
% 	visit?8?3	in[1, 13];
% 	visit?8?4	in[1, 13];
% 	visit?8?5	in[1, 13];
% 	visit?9?1	in[1, 13];
% 	visit?9?2	in[1, 13];
% 	visit?9?3	in[1, 13];
% 	visit?9?4	in[1, 13];
% 	visit?9?5	in[1, 13];
% Constraints
% 	hosts?1 + -536.078*hosts?4 + hosts?7 + -306.549*hosts?13 + 270.294*visit?1?1 + -262.165*visit?1?3 + 182.477*visit?1?4 + -61.8855*visit?2?1 + 70.5095*visit?2?2 + 47.4605*visit?2?3 + 55.4849*visit?3?3 + -22.2391*visit?4?2 + 17.7401*visit?4?3 + 23.5967*visit?4?4 + 57.7198*visit?5?1 + 7.6235*visit?5?2 + 14.7406*visit?5?4 + 48.0305*visit?5?5 + 7.13939*visit?6?1 + 21.8039*visit?6?2 + 22.3039*visit?6?4 + -20.2146*visit?6?5 + -64.1922*visit?7?4 + -44.9537*visit?7?5 + -31.9516*visit?8?2 + -37.2363*visit?8?3 + -34.6524*visit?8?4 + -40.8633*visit?8?5 + 19.7432*visit?9?1 + 39.1435*visit?9?2 + 21.5748*visit?9?4 + -24.5385*visit?10?1 + 23.5073*visit?10?3 + -34.9383*visit?10?4 + 10.1455*visit?11?2 + 49.0931*visit?11?3 + 7.24471*visit?12?5 <= 914.445;
% 	hosts?7 + hosts?9 + hosts?10 + visit?1?1 + visit?1?3 + visit?2?1 + -1.79344*visit?4?1 + 0.140076*visit?4?5 + 0.282501*visit?6?2 + -0.787621*visit?6?3 + -0.958227*visit?7?1 + 0.429638*visit?7?2 + -0.271661*visit?7?3 + 0.187108*visit?7?5 + -0.137495*visit?8?2 + -0.67406*visit?13?3 + 0.222497*visit?13?5 + optVar <= 0;
% 	hosts?1 + hosts?4 + hosts?8 + hosts?9 + hosts?12 + hosts?13 + visit?1?4 + -0.364269*visit?1?5 + -0.764929*visit?3?3 + 0.570847*visit?3?5 + 0.467079*visit?4?1 + 0.138973*visit?4?4 + -0.578637*visit?4?5 + -1.53933*visit?5?2 + 0.690643*visit?7?1 + -0.0313191*visit?8?4 + -1.24182*visit?8?5 + 0.0172692*visit?12?1 <= 0;
% 	hosts?1 + hosts?8 + hosts?12 + visit?1?1 + visit?1?2 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?3?1 + visit?3?5 + -5.89187*visit?4?1 + 0.623991*visit?4?4 + visit?6?1 + visit?6?5 + visit?7?4 + -0.285709*visit?7?5 + -4.26189*visit?13?2 <= -1;
% 	hosts?1 + hosts?6 + hosts?8 + visit?1?1 + visit?2?1 + visit?2?2 + visit?2?3 + -0.13155*visit?2?5 + visit?3?2 + 0.639212*visit?3?3 + visit?3?4 + visit?4?1 + -0.830004*visit?4?2 + -1.1301*visit?7?1 + -0.301254*visit?7?3 + -1.50383*visit?8?4 + -0.91029*visit?9?4 + -0.921831*visit?13?4 <= 0;
% 	hosts?2 + hosts?3 + hosts?5 + hosts?6 + hosts?10 + hosts?11 + hosts?13 + -97*visit?1?3 + visit?1?4 + visit?2?1 + visit?2?3 + visit?2?4 + visit?2?5 + visit?4?3 + visit?5?4 + visit?8?2 + visit?12?1 + visit?12?5 <= 0;
% 	hosts?1 + hosts?11 + hosts?13 + visit?1?2 + visit?1?3 + 0.806028*visit?1?4 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?5 + -0.741948*visit?5?2 + -1.62543*visit?7?5 + visit?8?3 + 0.730269*visit?9?2 + -0.336857*visit?9?3 + -3.30583*visit?10?3 + -3.84372*visit?12?5 + optVar <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?4 + hosts?7 + hosts?8 + visit?1?3 + -50.5*visit?2?2 + visit?3?1 + visit?3?5 + visit?4?4 + visit?7?1 + visit?8?2 + visit?8?3 + visit?8?5 + visit?9?2 + visit?9?5 + visit?12?1 <= 0;
% 	hosts?2 + hosts?3 + hosts?4 + hosts?11 + visit?1?4 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?2 + -0.538462*visit?4?3 + visit?4?4 + visit?5?5 + visit?6?5 + visit?7?2 + visit?9?4 + -72*visit?11?5 + optVar <= 0;
% 	-62.9961*hosts?5 + -42.5583*hosts?11 + hosts?12 + hosts?13 + -261.165*visit?1?1 + visit?2?2 + visit?2?5 + visit?3?1 + -5.38804*visit?3?2 + 10.9402*visit?3?4 + visit?4?1 + visit?7?2 + 9.1806*visit?8?2 + visit?8?3 + -1.03109*visit?9?2 + 6.44767*visit?9?4 + visit?11?5 + optVar <= 0;
% 	hosts?4 + hosts?7 + hosts?10 + hosts?12 + visit?1?1 + visit?1?2 + visit?1?3 + visit?4?3 + visit?5?1 + -2.97177*visit?5?4 + visit?5?5 + visit?6?1 + visit?6?3 + visit?7?2 + visit?7?4 + -50.254*visit?11?5 + visit?12?4 <= 0;
% 	hosts?3 + hosts?12 + visit?1?4 + visit?3?1 + -6.0654*visit?3?4 + visit?3?5 + visit?7?2 + visit?8?1 + visit?8?5 + visit?9?1 + 0.318801*visit?11?2 + visit?11?5 + -3.64278*visit?12?5 + visit?13?1 + -4.28174*visit?13?3 + visit?13?4 + optVar <= -1;
% 	-29.111*hosts?11 + 282.165*hosts?13 + -20.612*visit?1?2 + -17.2778*visit?3?1 + -1.32394*visit?3?2 + -27.4526*visit?3?4 + -17.2295*visit?4?2 + 7.64287*visit?4?3 + -15.1038*visit?4?5 + 14.9033*visit?5?1 + -4.83905*visit?5?3 + 1.9963*visit?7?4 + -8.92819*visit?9?5 + -5.14385*visit?10?3 + -8.27179*visit?10?4 + 2.72495*visit?12?3 + -27.8028*visit?13?3 <= -439.459;
% 	4.01507*visit?2?3 + 2.36016*visit?4?5 + -0.916543*visit?5?5 + 2.53996*visit?6?1 + 4.3307*visit?7?2 + 4.11709*visit?7?5 + 1.15308*visit?8?2 + -2.59786*visit?11?4 + -76.9783*visit?12?5 + -1.16758*visit?13?5 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?12	in[0, 1];
% 	hosts?13	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[1, 12];
% 	visit?10?1	in[1, 13];
% 	visit?10?3	in[1, 13];
% 	visit?10?4	in[1, 13];
% 	visit?1?1	in[1, 13];
% 	visit?11?2	in[1, 13];
% 	visit?11?3	in[1, 13];
% 	visit?11?4	in[1, 13];
% 	visit?11?5	in[1, 13];
% 	visit?1?2	in[1, 13];
% 	visit?12?1	in[1, 13];
% 	visit?12?3	in[1, 13];
% 	visit?12?4	in[1, 13];
% 	visit?12?5	in[1, 13];
% 	visit?1?3	in[1, 13];
% 	visit?13?1	in[1, 13];
% 	visit?13?2	in[1, 13];
% 	visit?13?3	in[1, 13];
% 	visit?13?4	in[1, 13];
% 	visit?13?5	in[1, 13];
% 	visit?1?4	in[1, 13];
% 	visit?1?5	in[1, 13];
% 	visit?2?1	in[1, 13];
% 	visit?2?2	in[1, 13];
% 	visit?2?3	in[1, 13];
% 	visit?2?4	in[1, 13];
% 	visit?2?5	in[1, 13];
% 	visit?3?1	in[1, 13];
% 	visit?3?2	in[1, 13];
% 	visit?3?3	in[1, 13];
% 	visit?3?4	in[1, 13];
% 	visit?3?5	in[1, 13];
% 	visit?4?1	in[1, 13];
% 	visit?4?2	in[1, 13];
% 	visit?4?3	in[1, 13];
% 	visit?4?4	in[1, 13];
% 	visit?4?5	in[1, 13];
% 	visit?5?1	in[1, 13];
% 	visit?5?2	in[1, 13];
% 	visit?5?3	in[1, 13];
% 	visit?5?4	in[1, 13];
% 	visit?5?5	in[1, 13];
% 	visit?6?1	in[1, 13];
% 	visit?6?2	in[1, 13];
% 	visit?6?3	in[1, 13];
% 	visit?6?4	in[1, 13];
% 	visit?6?5	in[1, 13];
% 	visit?7?1	in[1, 13];
% 	visit?7?2	in[1, 13];
% 	visit?7?3	in[1, 13];
% 	visit?7?4	in[1, 13];
% 	visit?7?5	in[1, 13];
% 	visit?8?1	in[1, 13];
% 	visit?8?2	in[1, 13];
% 	visit?8?3	in[1, 13];
% 	visit?8?4	in[1, 13];
% 	visit?8?5	in[1, 13];
% 	visit?9?1	in[1, 13];
% 	visit?9?2	in[1, 13];
% 	visit?9?3	in[1, 13];
% 	visit?9?4	in[1, 13];
% 	visit?9?5	in[1, 13];
% Constraints
% 	hosts?1 + -306.549*hosts?13 + -536.078*hosts?4 + hosts?7 + -24.5385*visit?10?1 + 23.5073*visit?10?3 + -34.9383*visit?10?4 + 10.1455*visit?11?2 + 49.0931*visit?11?3 + 7.24471*visit?12?5 + 270.294*visit?1?1 + -262.165*visit?1?3 + 182.477*visit?1?4 + -61.8855*visit?2?1 + 70.5095*visit?2?2 + 47.4605*visit?2?3 + 55.4849*visit?3?3 + -22.2391*visit?4?2 + 17.7401*visit?4?3 + 23.5967*visit?4?4 + 57.7198*visit?5?1 + 7.6235*visit?5?2 + 14.7406*visit?5?4 + 48.0305*visit?5?5 + 7.13939*visit?6?1 + 21.8039*visit?6?2 + 22.3039*visit?6?4 + -20.2146*visit?6?5 + -64.1922*visit?7?4 + -44.9537*visit?7?5 + -31.9516*visit?8?2 + -37.2363*visit?8?3 + -34.6524*visit?8?4 + -40.8633*visit?8?5 + 19.7432*visit?9?1 + 39.1435*visit?9?2 + 21.5748*visit?9?4 <= 914.445;
% 	hosts?10 + hosts?7 + hosts?9 + optVar + -0.67406*visit?13?3 + 0.222497*visit?13?5 + visit?1?1 + visit?1?3 + visit?2?1 + -1.79344*visit?4?1 + 0.140076*visit?4?5 + 0.282501*visit?6?2 + -0.787621*visit?6?3 + -0.958227*visit?7?1 + 0.429638*visit?7?2 + -0.271661*visit?7?3 + 0.187108*visit?7?5 + -0.137495*visit?8?2 <= 0;
% 	hosts?1 + hosts?12 + hosts?13 + hosts?4 + hosts?8 + hosts?9 + 0.0172692*visit?12?1 + visit?1?4 + -0.364269*visit?1?5 + -0.764929*visit?3?3 + 0.570847*visit?3?5 + 0.467079*visit?4?1 + 0.138973*visit?4?4 + -0.578637*visit?4?5 + -1.53933*visit?5?2 + 0.690643*visit?7?1 + -0.0313191*visit?8?4 + -1.24182*visit?8?5 <= 0;
% 	hosts?1 + hosts?12 + hosts?8 + -4.26189*visit?13?2 + visit?1?1 + visit?1?2 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?3?1 + visit?3?5 + -5.89187*visit?4?1 + 0.623991*visit?4?4 + visit?6?1 + visit?6?5 + visit?7?4 + -0.285709*visit?7?5 <= -1;
% 	hosts?1 + hosts?6 + hosts?8 + -0.921831*visit?13?4 + visit?1?1 + visit?2?1 + visit?2?2 + visit?2?3 + -0.13155*visit?2?5 + visit?3?2 + 0.639212*visit?3?3 + visit?3?4 + visit?4?1 + -0.830004*visit?4?2 + -1.1301*visit?7?1 + -0.301254*visit?7?3 + -1.50383*visit?8?4 + -0.91029*visit?9?4 <= 0;
% 	hosts?10 + hosts?11 + hosts?13 + hosts?2 + hosts?3 + hosts?5 + hosts?6 + visit?12?1 + visit?12?5 + -97*visit?1?3 + visit?1?4 + visit?2?1 + visit?2?3 + visit?2?4 + visit?2?5 + visit?4?3 + visit?5?4 + visit?8?2 <= 0;
% 	hosts?1 + hosts?11 + hosts?13 + optVar + -3.30583*visit?10?3 + -3.84372*visit?12?5 + visit?1?2 + visit?1?3 + 0.806028*visit?1?4 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?5 + -0.741948*visit?5?2 + -1.62543*visit?7?5 + visit?8?3 + 0.730269*visit?9?2 + -0.336857*visit?9?3 <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?4 + hosts?7 + hosts?8 + visit?12?1 + visit?1?3 + -50.5*visit?2?2 + visit?3?1 + visit?3?5 + visit?4?4 + visit?7?1 + visit?8?2 + visit?8?3 + visit?8?5 + visit?9?2 + visit?9?5 <= 0;
% 	hosts?11 + hosts?2 + hosts?3 + hosts?4 + optVar + -72*visit?11?5 + visit?1?4 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?2 + -0.538462*visit?4?3 + visit?4?4 + visit?5?5 + visit?6?5 + visit?7?2 + visit?9?4 <= 0;
% 	-42.5583*hosts?11 + hosts?12 + hosts?13 + -62.9961*hosts?5 + optVar + visit?11?5 + -261.165*visit?1?1 + visit?2?2 + visit?2?5 + visit?3?1 + -5.38804*visit?3?2 + 10.9402*visit?3?4 + visit?4?1 + visit?7?2 + 9.1806*visit?8?2 + visit?8?3 + -1.03109*visit?9?2 + 6.44767*visit?9?4 <= 0;
% 	hosts?10 + hosts?12 + hosts?4 + hosts?7 + -50.254*visit?11?5 + visit?12?4 + visit?1?1 + visit?1?2 + visit?1?3 + visit?4?3 + visit?5?1 + -2.97177*visit?5?4 + visit?5?5 + visit?6?1 + visit?6?3 + visit?7?2 + visit?7?4 <= 0;
% 	hosts?12 + hosts?3 + optVar + 0.318801*visit?11?2 + visit?11?5 + -3.64278*visit?12?5 + visit?13?1 + -4.28174*visit?13?3 + visit?13?4 + visit?1?4 + visit?3?1 + -6.0654*visit?3?4 + visit?3?5 + visit?7?2 + visit?8?1 + visit?8?5 + visit?9?1 <= -1;
% 	-29.111*hosts?11 + 282.165*hosts?13 + -5.14385*visit?10?3 + -8.27179*visit?10?4 + 2.72495*visit?12?3 + -27.8028*visit?13?3 + -20.612*visit?1?2 + -17.2778*visit?3?1 + -1.32394*visit?3?2 + -27.4526*visit?3?4 + -17.2295*visit?4?2 + 7.64287*visit?4?3 + -15.1038*visit?4?5 + 14.9033*visit?5?1 + -4.83905*visit?5?3 + 1.9963*visit?7?4 + -8.92819*visit?9?5 <= -439.459;
% 	-2.59786*visit?11?4 + -76.9783*visit?12?5 + -1.16758*visit?13?5 + 4.01507*visit?2?3 + 2.36016*visit?4?5 + -0.916543*visit?5?5 + 2.53996*visit?6?1 + 4.3307*visit?7?2 + 4.11709*visit?7?5 + 1.15308*visit?8?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

13..13: n_boats;
5..5: n_periods;
array[1..13] of 6..12: capacity;
array[1..13] of 1..4: crew;
var set of 1..13: hosts;
array[1..13, 1..5] of var 1..13: visit;
var 1..12: optVar;

constraint bool2int((1) in hosts) + -536.078*bool2int((4) in hosts) + bool2int((7) in hosts) + -306.549*bool2int((13) in hosts) + 270.294*visit[1, 1] + -262.165*visit[1, 3] + 182.477*visit[1, 4] + -61.8855*visit[2, 1] + 70.5095*visit[2, 2] + 47.4605*visit[2, 3] + 55.4849*visit[3, 3] + -22.2391*visit[4, 2] + 17.7401*visit[4, 3] + 23.5967*visit[4, 4] + 57.7198*visit[5, 1] + 7.6235*visit[5, 2] + 14.7406*visit[5, 4] + 48.0305*visit[5, 5] + 7.13939*visit[6, 1] + 21.8039*visit[6, 2] + 22.3039*visit[6, 4] + -20.2146*visit[6, 5] + -64.1922*visit[7, 4] + -44.9537*visit[7, 5] + -31.9516*visit[8, 2] + -37.2363*visit[8, 3] + -34.6524*visit[8, 4] + -40.8633*visit[8, 5] + 19.7432*visit[9, 1] + 39.1435*visit[9, 2] + 21.5748*visit[9, 4] + -24.5385*visit[10, 1] + 23.5073*visit[10, 3] + -34.9383*visit[10, 4] + 10.1455*visit[11, 2] + 49.0931*visit[11, 3] + 7.24471*visit[12, 5] <= 914.445;
constraint bool2int((7) in hosts) + bool2int((9) in hosts) + bool2int((10) in hosts) + visit[1, 1] + visit[1, 3] + visit[2, 1] + -1.79344*visit[4, 1] + 0.140076*visit[4, 5] + 0.282501*visit[6, 2] + -0.787621*visit[6, 3] + -0.958227*visit[7, 1] + 0.429638*visit[7, 2] + -0.271661*visit[7, 3] + 0.187108*visit[7, 5] + -0.137495*visit[8, 2] + -0.67406*visit[13, 3] + 0.222497*visit[13, 5] + optVar <= 0;
constraint bool2int((1) in hosts) + bool2int((4) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + bool2int((12) in hosts) + bool2int((13) in hosts) + visit[1, 4] + -0.364269*visit[1, 5] + -0.764929*visit[3, 3] + 0.570847*visit[3, 5] + 0.467079*visit[4, 1] + 0.138973*visit[4, 4] + -0.578637*visit[4, 5] + -1.53933*visit[5, 2] + 0.690643*visit[7, 1] + -0.0313191*visit[8, 4] + -1.24182*visit[8, 5] + 0.0172692*visit[12, 1] <= 0;
constraint bool2int((1) in hosts) + bool2int((8) in hosts) + bool2int((12) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[3, 1] + visit[3, 5] + -5.89187*visit[4, 1] + 0.623991*visit[4, 4] + visit[6, 1] + visit[6, 5] + visit[7, 4] + -0.285709*visit[7, 5] + -4.26189*visit[13, 2] <= -1;
constraint bool2int((1) in hosts) + bool2int((6) in hosts) + bool2int((8) in hosts) + visit[1, 1] + visit[2, 1] + visit[2, 2] + visit[2, 3] + -0.13155*visit[2, 5] + visit[3, 2] + 0.639212*visit[3, 3] + visit[3, 4] + visit[4, 1] + -0.830004*visit[4, 2] + -1.1301*visit[7, 1] + -0.301254*visit[7, 3] + -1.50383*visit[8, 4] + -0.91029*visit[9, 4] + -0.921831*visit[13, 4] <= 0;
constraint bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + bool2int((13) in hosts) + -97*visit[1, 3] + visit[1, 4] + visit[2, 1] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[4, 3] + visit[5, 4] + visit[8, 2] + visit[12, 1] + visit[12, 5] <= 0;
constraint bool2int((1) in hosts) + bool2int((11) in hosts) + bool2int((13) in hosts) + visit[1, 2] + visit[1, 3] + 0.806028*visit[1, 4] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 5] + -0.741948*visit[5, 2] + -1.62543*visit[7, 5] + visit[8, 3] + 0.730269*visit[9, 2] + -0.336857*visit[9, 3] + -3.30583*visit[10, 3] + -3.84372*visit[12, 5] + optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + visit[1, 3] + -50.5*visit[2, 2] + visit[3, 1] + visit[3, 5] + visit[4, 4] + visit[7, 1] + visit[8, 2] + visit[8, 3] + visit[8, 5] + visit[9, 2] + visit[9, 5] + visit[12, 1] <= 0;
constraint bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((11) in hosts) + visit[1, 4] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 2] + -0.538462*visit[4, 3] + visit[4, 4] + visit[5, 5] + visit[6, 5] + visit[7, 2] + visit[9, 4] + -72*visit[11, 5] + optVar <= 0;
constraint -62.9961*bool2int((5) in hosts) + -42.5583*bool2int((11) in hosts) + bool2int((12) in hosts) + bool2int((13) in hosts) + -261.165*visit[1, 1] + visit[2, 2] + visit[2, 5] + visit[3, 1] + -5.38804*visit[3, 2] + 10.9402*visit[3, 4] + visit[4, 1] + visit[7, 2] + 9.1806*visit[8, 2] + visit[8, 3] + -1.03109*visit[9, 2] + 6.44767*visit[9, 4] + visit[11, 5] + optVar <= 0;
constraint bool2int((4) in hosts) + bool2int((7) in hosts) + bool2int((10) in hosts) + bool2int((12) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[4, 3] + visit[5, 1] + -2.97177*visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 3] + visit[7, 2] + visit[7, 4] + -50.254*visit[11, 5] + visit[12, 4] <= 0;
constraint bool2int((3) in hosts) + bool2int((12) in hosts) + visit[1, 4] + visit[3, 1] + -6.0654*visit[3, 4] + visit[3, 5] + visit[7, 2] + visit[8, 1] + visit[8, 5] + visit[9, 1] + 0.318801*visit[11, 2] + visit[11, 5] + -3.64278*visit[12, 5] + visit[13, 1] + -4.28174*visit[13, 3] + visit[13, 4] + optVar <= -1;
constraint -29.111*bool2int((11) in hosts) + 282.165*bool2int((13) in hosts) + -20.612*visit[1, 2] + -17.2778*visit[3, 1] + -1.32394*visit[3, 2] + -27.4526*visit[3, 4] + -17.2295*visit[4, 2] + 7.64287*visit[4, 3] + -15.1038*visit[4, 5] + 14.9033*visit[5, 1] + -4.83905*visit[5, 3] + 1.9963*visit[7, 4] + -8.92819*visit[9, 5] + -5.14385*visit[10, 3] + -8.27179*visit[10, 4] + 2.72495*visit[12, 3] + -27.8028*visit[13, 3] <= -439.459;
constraint 4.01507*visit[2, 3] + 2.36016*visit[4, 5] + -0.916543*visit[5, 5] + 2.53996*visit[6, 1] + 4.3307*visit[7, 2] + 4.11709*visit[7, 5] + 1.15308*visit[8, 2] + -2.59786*visit[11, 4] + -76.9783*visit[12, 5] + -1.16758*visit[13, 5] <= 0;
% MiniZincWarning: model inconsistency detected
