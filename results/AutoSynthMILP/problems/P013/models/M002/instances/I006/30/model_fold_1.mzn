% Solving problem input_P013M002I006_30_1_1485571
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

% Optimize a model with 5266 rows, 3640 columns and 35308 nonzeros
% Model fingerprint: 0x77bdf4d4
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3894 rows, 3640 columns, 33936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Found heuristic solution: objective 684.7103230
% Found heuristic solution: objective 684.6993358
% Root relaxation presolved: 3222 rows, 3640 columns, 32592 nonzeros


% Root relaxation: objective 1.049836e+00, 4119 iterations, 0.25 seconds (0.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04984    0  299  684.69934    1.04984   100%     -    0s
%      0     0    1.09993    0   36  684.69934    1.09993   100%     -    0s
%      0     0    1.10025    0   36  684.69934    1.10025   100%     -    0s
%      0     2    1.10025    0   36  684.69934    1.10025   100%     -    1s
% H  130   130                     684.6053358    1.10025   100%  67.5    3s
% H  182   182                     684.4973358    1.10025   100%  59.6    4s
% H  187   187                     684.1043358    1.10025   100%  59.2    4s
% H  188   188                     307.9996949    1.10025   100%  58.9    4s
%    191   193    2.00226  162  107  307.99969    1.10025   100%  58.5    5s
% H  234   234                     307.9995776    1.10025   100%  49.3    5s
% H  338   331                     307.9295776    1.10025   100%  44.2    6s
% H  444   378                     307.8685776    1.10025   100%  47.6    7s
% H  466   400                     307.7845776    1.10025   100%  53.5    7s
% H  470   404                     299.9996856    1.10025   100%  53.3    7s
% H  470   404                     282.9996856    1.10025   100%  53.3    7s
% H  496   430                     278.9996856    1.10025   100%  50.8    8s
% H  554   483                     224.9996856    1.10025   100%  48.0    8s
%    558   486    2.07334   18   36  224.99969    1.10025   100%  47.7   10s
%    658   555    1.10900   60  160  224.99969    1.10025   100%   117   15s
% H  688   548                     156.0986865    1.10025  99.3%   125   16s
%    821   628    2.09869   20   34  156.09869    1.10025  99.3%   133   20s
%    897   679    5.09569   58   50  156.09869    1.10025  99.3%   184   25s
% H  940   667                      14.0996857    1.10025  92.2%   190   27s
% H  979   663                      10.9996848    1.10025  90.0%   190   29s
%    997   673    2.09869  109   32   10.99968    1.10025  90.0%   196   30s
%   1137   723    2.09869  184   32   10.99968    1.10025  90.0%   226   35s
% H 1289   701                      10.9967126    1.10025  90.0%   216   38s
% H 1316   638                       8.0996878    1.10025  86.4%   217   39s
%   1356   629    6.09669  331   41    8.09969    1.10025  86.4%   214   40s
% H 1393   615                       8.0996854    1.10025  86.4%   211   40s
% H 1419   599                       8.0986883    1.10025  86.4%   210   41s
% H 1536   589                       8.0986882    1.10025  86.4%   204   44s
%   1546   596    8.09767  437   73    8.09869    1.10025  86.4%   204   45s
%   1705   638    1.10198   30  190    8.09869    1.10025  86.4%   200   50s
%   1848   745     cutoff  110         8.09869    1.10025  86.4%   216   55s
%   1992   873    1.10069  185   87    8.09869    1.10025  86.4%   221   60s
% H 2052   914                       8.0986880    1.10025  86.4%   225   62s
%   2202  1004     cutoff  298         8.09869    1.10025  86.4%   220   65s
%   2487  1046    2.09892   40   38    8.09869    1.10025  86.4%   217   70s
%   2958  1460    5.10064  276   40    8.09869    1.10025  86.4%   186   75s
%   3155  1594    2.09869   99   32    8.09869    1.10025  86.4%   188   80s
% H 3353  1766                       8.0986872    1.10025  86.4%   192   84s
%   3374  1779    2.10041  209  103    8.09869    1.10025  86.4%   192   85s
% H 3488  1763                       7.9997420    1.10025  86.2%   189   86s
%   3896  1893    2.09869   32   32    7.99974    1.10025  86.2%   175   90s
% H 3899  1894                       7.9997109    1.10025  86.2%   175   90s
% H 3941  1884                       7.0996858    1.10025  84.5%   176   92s
% H 3953  1705                       6.0996858    1.10025  82.0%   176   92s
% H 4336  1822                       6.0996858    1.10025  82.0%   165   95s
% H 4403  1867                       6.0996852    1.10025  82.0%   169   97s
% H 4429  1890                       6.0996852    1.10025  82.0%   171   98s
%   4487  1945    1.10069  112  149    6.09969    1.10025  82.0%   171  100s
%   4698  2035     cutoff  239         6.09969    1.10025  82.0%   173  105s
%   5039  2231    1.10069  144  158    6.09969    1.10025  82.0%   167  110s
%   5658  2738     cutoff   36         6.09969    1.10034  82.0%   154  115s
%   6045  3062    1.59970   50   33    6.09969    1.10035  82.0%   146  120s
% H 6834  3548                       6.0986857    1.10036  82.0%   133  124s
% H 6969  3637                       6.0986857    1.10037  82.0%   130  124s
% H 6996  3658                       6.0986857    1.10037  82.0%   130  124s
%   7045  3698    1.10037   74  108    6.09869    1.10037  82.0%   129  125s
%   8104  4560    4.10245  128  115    6.09869    1.10037  82.0%   114  130s
%   8400  4726     cutoff  219         6.09869    1.10037  82.0%   117  135s
% H 8481  4576                       5.9996863    1.10037  81.7%   118  136s
%   8689  4675    2.10069  368   46    5.99969    1.10037  81.7%   120  140s
%   9338  4986    2.10069  150   64    5.99969    1.10037  81.7%   116  145s
% H 9630  5218                       5.9996862    1.10037  81.7%   114  146s
% H 9715  5292                       5.9986959    1.10048  81.7%   113  147s
%   9992  5539    4.26387  307   39    5.99870    1.10051  81.7%   112  150s
%  10807  6165    3.19119  299  102    5.99870    1.10053  81.7%   105  155s
% H10830  6186                       5.9986932    1.10053  81.7%   105  155s
%  11729  6778    2.09970   97   30    5.99869    1.10059  81.7%  99.3  160s
%  12563  7394    3.16058  122  105    5.99869    1.10069  81.7%  95.2  165s
%  12866  7619    3.09769   70   30    5.99869    1.10069  81.7%  95.5  170s
%  13628  8162    3.19116  219  100    5.99869    1.10069  81.7%  91.9  175s
%  14412  8793    2.09869   87   31    5.99869    1.10069  81.7%  88.9  180s
%  15121  9260    5.09569   91   48    5.99869    1.10069  81.7%  86.6  185s
%  16023  9937    5.09927  125   53    5.99869    1.10069  81.7%  82.9  190s
%  16633 10408    4.10093  142   32    5.99869    1.10069  81.7%  81.6  195s
%  17469 11161    2.10119  350   55    5.99869    1.10069  81.7%  78.5  200s
%  18440 11965    3.09790  117   32    5.99869    1.10069  81.7%  75.3  205s
%  19325 12758    3.10069  196   76    5.99869    1.10069  81.7%  72.6  210s
%  20244 13488    3.10073  200   54    5.99869    1.10069  81.7%  70.4  215s
%  21211 14305    4.10070  185   41    5.99869    1.10069  81.7%  67.8  220s
%  22004 14867    4.09828  104   31    5.99869    1.10069  81.7%  66.2  225s
%  22838 15479    2.10023  165   49    5.99869    1.10069  81.7%  64.8  230s
%  23247 15798    2.10069  285   94    5.99869    1.10069  81.7%  64.1  235s

% Cutting planes:
%   Gomory: 1
%   Cover: 30
%   Flow cover: 37

% Explored 23565 nodes (1500051 simplex iterations) in 237.14 seconds (244.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99869 5.9987 5.99969 ... 7.99974

% Iteration limit reached
% Best objective 5.998693207746e+00, best bound 1.100685445855e+00, gap 81.6512%
% Solution is suboptimal

% Synthesized model in 237.5s:
% Variables
% 	position?17	in[1, 24];
% 	position?22	in[1, 24];
% 	solution?16	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	position?17 + -1.64085*position?22 + 1.52465*solution?9 + solution?16 + 1.69718*solution?19 <= 8.34507;
% end

% Normalized model:
% Variables
% 	position?17	in[1, 24];
% 	position?22	in[1, 24];
% 	solution?16	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	position?17 + -1.64085*position?22 + solution?16 + 1.69718*solution?19 + 1.52465*solution?9 <= 8.34507;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint position[17] + -1.64085*position[22] + 1.52465*solution[9] + solution[16] + 1.69718*solution[19] <= 8.34507;
% MiniZincWarning: model inconsistency detected
