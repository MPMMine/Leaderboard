% Solving problem input_P013M001I018_50_1_2319766
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

% Optimize a model with 7908 rows, 5460 columns and 73116 nonzeros
% Model fingerprint: 0x4660c88d
% Variable types: 3066 continuous, 2394 integer (2394 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.31s
% Presolved: 5876 rows, 5472 columns, 69380 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2406 integer (2394 binary)
% Found heuristic solution: objective 1020.7468392
% Found heuristic solution: objective 1020.6998564
% Root relaxation presolved: 4868 rows, 5472 columns, 67364 nonzeros


% Root relaxation: objective 1.050344e+00, 8561 iterations, 0.59 seconds (0.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05034    0   51 1020.69986    1.05034   100%     -    1s
%      0     0    1.05036    0  228 1020.69986    1.05036   100%     -    1s
%      0     0    1.05040    0  189 1020.69986    1.05040   100%     -    1s
%      0     0    1.05040    0  156 1020.69986    1.05040   100%     -    1s
%      0     0    1.05040    0  126 1020.69986    1.05040   100%     -    1s
%      0     0    1.05040    0   97 1020.69986    1.05040   100%     -    2s
%      0     0    1.05043    0   97 1020.69986    1.05043   100%     -    2s
%      0     0    1.05043    0   96 1020.69986    1.05043   100%     -    2s
%      0     0    1.05043    0   96 1020.69986    1.05043   100%     -    2s
%      0     0    1.05043    0   80 1020.69986    1.05043   100%     -    2s
%      0     0    1.05043    0  100 1020.69986    1.05043   100%     -    2s
%      0     0    1.05043    0  101 1020.69986    1.05043   100%     -    2s
%      0     0    1.05043    0  101 1020.69986    1.05043   100%     -    2s
%      0     0    1.05043    0   96 1020.69986    1.05043   100%     -    3s
%      0     0    1.05043    0   99 1020.69986    1.05043   100%     -    3s
%      0     0    1.05043    0  100 1020.69986    1.05043   100%     -    3s
%      0     0    1.05043    0  102 1020.69986    1.05043   100%     -    3s
%      0     0    1.05043    0  102 1020.69986    1.05043   100%     -    3s
%      0     0    1.05043    0  102 1020.69986    1.05043   100%     -    3s
%      0     0    1.05043    0   94 1020.69986    1.05043   100%     -    3s
%      0     0    1.05043    0   92 1020.69986    1.05043   100%     -    4s
%      0     2    1.05043    0   92 1020.69986    1.05043   100%     -    4s
% H    1     1                    1019.9298564    1.05043   100%  13.0    7s
%     10    12    1.05886   10  164 1019.92986    1.05886   100%  2126   10s
%     54    54    1.10083   49  323 1019.92986    1.06731   100%   480   15s
%     93    87    1.40124   79   76 1019.92986    1.06731   100%   444   20s
%    140   134    1.10083  113  320 1019.92986    1.06731   100%   509   25s
%    336   318    2.40084  300  180 1019.92986    1.06731   100%   231   30s
%    558   339    4.10102  429  174 1019.92986    1.06731   100%   206   35s
% H  570   338                    1000.9906216    1.06731   100%   201   35s
% H  680   369                    1000.8617998    1.06731   100%   177   38s
%    700   374    5.35091  565  349 1000.86180    1.06731   100%   175   40s
% H  732   382                     999.8507516    1.06731   100%   176   44s
%    733   383    5.35104  598  289  999.85075    1.06731   100%   175   45s
% H  745   387                     999.8287516    1.06731   100%   173   45s
% H  758   400                     999.8229280    1.06731   100%   170   46s
% H  784   414                     998.7887020    1.06731   100%   166   48s
% H  810   422                     998.7877119    1.06731   100%   161   48s
%    832   433    5.35103  697  297  998.78771    1.06731   100%   159   50s
% H  836   432                     998.7819344    1.06731   100%   162   50s
% H  838   433                     998.7739344    1.06731   100%   162   51s
% H  862   443                     978.7915322    1.06731   100%   164   53s
% H  888   469                     939.8039608    1.06731   100%   160   54s
%    900   481    6.10099  761  140  939.80396    1.06731   100%   160   55s
% H  931   509                     939.8009608    1.06731   100%   156   58s
% H  940   517                     935.8819349    1.06731   100%   155   59s
% H  966   528                     935.8790973    1.06731   100%   152   59s
%    992   540    6.10135  841  125  935.87910    1.06731   100%   149   60s
% H 1004   544                     871.2331790    1.06731   100%   149   60s
% H 1070   586                     858.2245829    1.06731   100%   143   62s
% H 1184   652                     844.2286614    1.07798   100%   135   68s
%   1187   654    2.10084  216   75  844.22866    1.07798   100%   134   70s
%   1208   670    3.39761   19  105  844.22866    1.07798   100%   169   75s
%   1225   682    1.07798   28  431  844.22866    1.07798   100%   193   80s
%   1246   696    2.29882   38   76  844.22866    1.07798   100%   216   85s
%   1258   704   26.67435   44  307  844.22866    1.07798   100%   234   90s
%   1275   715    1.07798   53  317  844.22866    1.07798   100%   252   96s
%   1290   725    2.29882   60   50  844.22866    1.07798   100%   269  100s
%   1309   738    1.07798   70  212  844.22866    1.07798   100%   288  105s
%   1350   765    2.69843   90   79  844.22866    1.10084   100%   303  110s
%   1377   783    1.10085  104  248  844.22866    1.10084   100%   322  115s
%   1401   799    1.10085  116  230  844.22866    1.10084   100%   345  120s
%   1425   815    1.10085  128  224  844.22866    1.10084   100%   368  125s
%   1452   833   12.18882  141  160  844.22866    1.10084   100%   390  130s
%   1472   846    3.19792  151   81  844.22866    1.10084   100%   410  135s
%   1494   861   22.87814  162  154  844.22866    1.10084   100%   429  140s
%   1541   892    1.19992  186   78  844.22866    1.10084   100%   437  145s
%   1637   956    1.19992  234   69  844.22866    1.10084   100%   423  150s
%   1716  1009    3.29882  273   61  844.22866    1.10084   100%   419  155s
%   1770  1045    4.49772  300   85  844.22866    1.10084   100%   421  160s
% H 1814  1039                     844.2276527    1.10084   100%   423  163s
%   1828  1051   11.09223  329  158  844.22765    1.10084   100%   426  165s
%   1888  1091    4.09917  359   59  844.22765    1.10084   100%   427  170s
% H 1892  1059                     842.2354048    1.10084   100%   426  170s
% H 1959  1075                     842.2344048    1.10084   100%   419  172s
%   2004  1107    5.10154  417   47  842.23440    1.10084   100%   414  175s
%   2060  1144    9.19801  445  116  842.23440    1.10084   100%   413  180s
%   2074  1154    9.19801  452  117  842.23440    1.10084   100%   422  185s
%   2088  1163   12.49472  459  137  842.23440    1.10084   100%   430  190s
%   2102  1172   12.49472  466  134  842.23440    1.10084   100%   437  195s
%   2116  1182   12.49472  473  134  842.23440    1.10084   100%   445  200s
%   2128  1190   14.69252  479  173  842.23440    1.10084   100%   455  205s
%   2140  1198   16.89032  485  182  842.23440    1.10084   100%   465  210s
%   2150  1204   15.79142  490  182  842.23440    1.10084   100%   473  215s
% H 2152  1175                     800.3654009    1.10084   100%   473  217s
%   2160  1182   15.79142  495  189  800.36540    1.10084   100%   481  220s
%   2172  1190   16.89032  501  212  800.36540    1.10084   100%   491  225s
% H 2178  1166                     788.4692382    1.10084   100%   494  229s
%   2180  1169   16.89032  505  198  788.46924    1.10084   100%   499  230s
% H 2189  1147                      41.0986652    1.10084  97.3%   505  234s
%   2190  1150   15.79142  510  215   41.09867    1.10084  97.3%   507  235s
%   2202  1158   15.79142  516  171   41.09867    1.10084  97.3%   516  240s
% H 2204  1133                      39.0931490    1.10084  97.2%   516  241s
%   2214  1142   11.39582  522  133   39.09315    1.10084  97.2%   524  245s
% H 2216  1118                      38.0931490    1.10084  97.1%   524  247s
%   2223  1125    4.10134  527  118   38.09315    1.10084  97.1%   528  250s
% H 2230  1106                      36.0920501    1.10084  96.9%   532  253s
%   2236  1112   13.59362  533  153   36.09205    1.10084  96.9%   537  255s
%   2244  1117   15.79142  537  181   36.09205    1.10084  96.9%   544  260s
%   2256  1125   13.59362  543  158   36.09205    1.10084  96.9%   551  265s
%   2268  1133   15.79142  549  154   36.09205    1.10084  96.9%   560  270s
%   2277  1139    4.10134  554  134   36.09205    1.10084  96.9%   564  275s
%   2290  1148   13.09135  560  122   36.09205    1.10084  96.9%   573  280s
%   2304  1157    9.09534  567   71   36.09205    1.10084  96.9%   580  285s
%   2316  1165   13.59362  573  178   36.09205    1.10084  96.9%   589  290s
%   2326  1172   12.49472  578  153   36.09205    1.10084  96.9%   594  295s
%   2338  1180   12.49472  584  152   36.09205    1.10084  96.9%   601  300s
%   2352  1189   13.59362  591  143   36.09205    1.10084  96.9%   608  305s
% H 2360  1171                      33.9907032    1.10084  96.8%   611  308s
%   2368  1180    9.19801  599  121   33.99070    1.10084  96.8%   616  310s
%   2381  1193    4.10134  606  220   33.99070    1.10084  96.8%   620  315s

% Cutting planes:
%   Zero half: 1

% Explored 2391 nodes (1503606 simplex iterations) in 319.87 seconds (387.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 33.9907 36.0921 38.0931 ... 844.228

% Iteration limit reached
% Best objective 3.399070315450e+01, best bound 1.100837559105e+00, gap 96.7614%
% Solution is suboptimal

% Synthesized model in 320.3s:
% Variables
% 	solution?10	in[1, 36];
% 	solution?11	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?16	in[1, 36];
% 	solution?2	in[1, 36];
% 	solution?24	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?26	in[1, 36];
% 	solution?27	in[1, 36];
% 	solution?29	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?4	in[1, 36];
% 	solution?40	in[1, 36];
% 	solution?45	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?58	in[1, 36];
% 	solution?59	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?61	in[1, 36];
% 	solution?63	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?66	in[1, 36];
% 	solution?71	in[1, 36];
% Constraints
% 	-13.8851*solution?2 + 2.18184*solution?4 + solution?10 + solution?11 + -8.28386*solution?14 + -8.05183*solution?16 + 4.3238*solution?25 + solution?45 + 7.64708*solution?57 + 6.08868*solution?58 + -1.69102*solution?60 + solution?61 <= 0;
% 	22.5318*solution?2 + solution?4 + 68.79*solution?24 + solution?26 + -106.775*solution?31 + -12.868*solution?32 + -145.341*solution?40 + solution?46 + solution?59 + solution?63 + solution?65 + 57.8889*solution?66 <= 0;
% 	-2.24215*solution?2 + 6.16969*solution?24 + 13.3879*solution?26 + 0.939228*solution?27 + -2.99506*solution?29 + -11.7627*solution?32 + 7.68411*solution?46 + solution?51 + -4.46585*solution?71 <= 198.038;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 36];
% 	solution?11	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?16	in[1, 36];
% 	solution?2	in[1, 36];
% 	solution?24	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?26	in[1, 36];
% 	solution?27	in[1, 36];
% 	solution?29	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?4	in[1, 36];
% 	solution?40	in[1, 36];
% 	solution?45	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?58	in[1, 36];
% 	solution?59	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?61	in[1, 36];
% 	solution?63	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?66	in[1, 36];
% 	solution?71	in[1, 36];
% Constraints
% 	solution?10 + solution?11 + -8.28386*solution?14 + -8.05183*solution?16 + -13.8851*solution?2 + 4.3238*solution?25 + 2.18184*solution?4 + solution?45 + 7.64708*solution?57 + 6.08868*solution?58 + -1.69102*solution?60 + solution?61 <= 0;
% 	22.5318*solution?2 + 68.79*solution?24 + solution?26 + -106.775*solution?31 + -12.868*solution?32 + solution?4 + -145.341*solution?40 + solution?46 + solution?59 + solution?63 + solution?65 + 57.8889*solution?66 <= 0;
% 	-2.24215*solution?2 + 6.16969*solution?24 + 13.3879*solution?26 + 0.939228*solution?27 + -2.99506*solution?29 + -11.7627*solution?32 + 7.68411*solution?46 + solution?51 + -4.46585*solution?71 <= 198.038;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint -13.8851*solution[2] + 2.18184*solution[4] + solution[10] + solution[11] + -8.28386*solution[14] + -8.05183*solution[16] + 4.3238*solution[25] + solution[45] + 7.64708*solution[57] + 6.08868*solution[58] + -1.69102*solution[60] + solution[61] <= 0;
constraint 22.5318*solution[2] + solution[4] + 68.79*solution[24] + solution[26] + -106.775*solution[31] + -12.868*solution[32] + -145.341*solution[40] + solution[46] + solution[59] + solution[63] + solution[65] + 57.8889*solution[66] <= 0;
constraint -2.24215*solution[2] + 6.16969*solution[24] + 13.3879*solution[26] + 0.939228*solution[27] + -2.99506*solution[29] + -11.7627*solution[32] + 7.68411*solution[46] + solution[51] + -4.46585*solution[71] <= 198.038;
% MiniZincWarning: model inconsistency detected
