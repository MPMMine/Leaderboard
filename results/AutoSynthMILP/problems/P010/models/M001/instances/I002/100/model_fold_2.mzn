% Solving problem input_P010M001I002_100_2_1017855
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

% Optimize a model with 6967 rows, 4620 columns and 75180 nonzeros
% Model fingerprint: 0x487a1188
% Variable types: 2352 continuous, 2268 integer (2268 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 448.2704758
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.34s
% Presolved: 5411 rows, 4632 columns, 72328 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 2280 integer (2268 binary)
% Found heuristic solution: objective 445.2704758
% Root relaxation presolved: 4641 rows, 4632 columns, 70788 nonzeros


% Root relaxation: objective 1.050325e+00, 5301 iterations, 0.52 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05032    0  184  445.27048    1.05032   100%     -    0s
% H    0     0                     445.2704738    1.05032   100%     -    1s
%      0     0    1.05033    0  153  445.27047    1.05033   100%     -    1s
%      0     0    1.05035    0  153  445.27047    1.05035   100%     -    1s
%      0     0    1.05045    0  147  445.27047    1.05045   100%     -    1s
% H    0     0                      47.8997603    1.05047  97.8%     -    1s
%      0     0    1.05050    0  147   47.89976    1.05050  97.8%     -    1s
%      0     0    1.05050    0  120   47.89976    1.05050  97.8%     -    2s
%      0     0    1.05050    0  348   47.89976    1.05050  97.8%     -    2s
%      0     0    1.05051    0  339   47.89976    1.05051  97.8%     -    2s
%      0     0    1.05051    0  339   47.89976    1.05051  97.8%     -    2s
%      0     0    1.05051    0  340   47.89976    1.05051  97.8%     -    2s
% H    0     0                      47.8627603    1.05051  97.8%     -    3s
%      0     0    1.09482    0  326   47.86276    1.09482  97.7%     -    3s
%      0     0    1.09765    0  166   47.86276    1.09765  97.7%     -    4s
%      0     0    1.09765    0  175   47.86276    1.09765  97.7%     -    4s
%      0     0    1.09766    0  383   47.86276    1.09766  97.7%     -    4s
%      0     0    1.09766    0  364   47.86276    1.09766  97.7%     -    5s
%      0     0    1.09766    0  178   47.86276    1.09766  97.7%     -    5s
%      0     0    1.09772    0  172   47.86276    1.09772  97.7%     -    6s
%      0     0    1.09772    0  180   47.86276    1.09772  97.7%     -    6s
%      0     0    1.09772    0  165   47.86276    1.09772  97.7%     -    6s
%      0     2    1.09772    0  164   47.86276    1.09772  97.7%     -    7s
%     35    37    1.09995   28  354   47.86276    1.09978  97.7%  60.1   10s
%    102   104    1.10018   85  328   47.86276    1.09978  97.7%  34.5   15s
% H  106   106                      13.9907777    1.09978  92.1%  33.4   15s
% H  189   189                       6.0999401    1.09978  82.0%  23.0   19s
%    200   202    1.10078  183  238    6.09994    1.09978  82.0%  21.9   20s
% H  300   300                       6.0998381    1.09978  82.0%  17.9   22s
%    367   369    1.10078  348  161    6.09984    1.09978  82.0%  18.2   25s
%    570   546    5.10901  494  160    6.09984    1.09978  82.0%  54.5   30s
%    641   589    5.11707  531  204    6.09984    1.09978  82.0%   107   35s
%    705   646    5.10576  566  136    6.09984    1.09978  82.0%   122   40s
%    806   714    5.09979  623  100    6.09984    1.09978  82.0%   152   45s
% H  867   741                       5.9999841    1.09980  81.7%   165   48s
%    870   743    5.10702  480  184    5.99998    1.09980  81.7%   164   50s
%    877   748    5.11230  502  303    5.99998    1.09988  81.7%   163   55s
%    885   753    1.10003   32  301    5.99998    1.09988  81.7%   161   60s
%    894   759    1.10003   17  298    5.99998    1.10003  81.7%   178   65s
%    921   754    1.10055   31  288    5.99998    1.10055  81.7%   214   70s
%    942   748     cutoff   41         5.99998    1.10055  81.7%   249   75s
%    958   745    1.19971   50  313    5.99998    1.10055  81.7%   279   80s
%    971   740     cutoff   56         5.99998    1.10055  81.7%   309   85s
%    985   735     cutoff   63         5.99998    1.10055  81.7%   340   90s
%   1003   730    1.19971   73  285    5.99998    1.10055  81.7%   364   95s
%   1022   723     cutoff   82         5.99998    1.10055  81.7%   391  100s
%   1045   715     cutoff   94         5.99998    1.10055  81.7%   420  105s
%   1070   707     cutoff  111         5.99998    1.10055  81.7%   433  110s
%   1092   700    1.19971  123  225    5.99998    1.10055  81.7%   457  115s
%   1115   692     cutoff  134         5.99998    1.10055  81.7%   482  120s
%   1141   683     cutoff  147         5.99998    1.10055  81.7%   504  125s
%   1163   676     cutoff  158         5.99998    1.10055  81.7%   529  130s
%   1186   669    1.19971  170  254    5.99998    1.10055  81.7%   545  135s
%   1211   660     cutoff  182         5.99998    1.10055  81.7%   566  140s
%   1235   652 infeasible  194         5.99998    1.10055  81.7%   586  145s
%   1266   642    1.19972  210  204    5.99998    1.10055  81.7%   602  150s
%   1294   633    1.19972  224  250    5.99998    1.10055  81.7%   624  155s
%   1322   624    1.19972  238  261    5.99998    1.10055  81.7%   646  160s
%   1346   616    1.19972  250  242    5.99998    1.10055  81.7%   669  165s
%   1368   608    1.19970  261  179    5.99998    1.10055  81.7%   692  170s
%   1403   596 infeasible  278         5.99998    1.10055  81.7%   712  175s
%   1445   592    1.10425   38   26    5.99998    1.10282  81.6%   726  180s
% H 1570   617                       5.9998195    1.10316  81.6%   679  183s
%   1622   638    3.10312   53   24    5.99982    1.10324  81.6%   659  185s
%   1894   777    5.26827   77   15    5.99982    1.10358  81.6%   571  190s
% H 1960   755                       4.9998147    1.10361  77.9%   554  191s
%   2084   808    1.10487   48   23    4.99981    1.10417  77.9%   523  195s
%   2366   903    3.10134   40   28    4.99981    1.10445  77.9%   466  200s
%   2535   975    1.10525   53   29    4.99981    1.10508  77.9%   438  205s
%   2856  1026    2.11016   64   22    4.99981    1.10594  77.9%   393  210s
%   3156  1179    3.48606   72   21    4.99981    1.10734  77.9%   359  215s
%   3703  1435    4.10175   65   18    4.99981    1.13072  77.4%   312  220s
%   3963  1542    3.29947   48  123    4.99981    1.16333  76.7%   301  226s
%   4036  1581    3.09879   54  102    4.99981    1.19969  76.0%   300  230s
%   4150  1665 infeasible  147         4.99981    1.19969  76.0%   298  235s
%   4508  1935    4.09885   55   94    4.99981    1.19969  76.0%   279  240s
%   4966  2299    2.10954  113   80    4.99981    1.19969  76.0%   257  245s
%   5206  2449    4.10909   62   71    4.99981    1.19969  76.0%   249  250s
%   5309  2505 infeasible  101         4.99981    1.19969  76.0%   250  255s
%   5418  2598    3.70002  140  135    4.99981    1.19969  76.0%   249  260s
%   5580  2717    2.29959  101  104    4.99981    1.19969  76.0%   246  265s
%   5775  2854    1.19969   48  107    4.99981    1.19969  76.0%   242  270s
%   5801  2875    2.29969   72   92    4.99981    1.19969  76.0%   253  277s

% Cutting planes:
%   Gomory: 2
%   Cover: 312
%   MIR: 1
%   Flow cover: 43
%   GUB cover: 1
%   Zero half: 1
%   Mod-K: 1
%   Relax-and-lift: 13

% Explored 5805 nodes (1501648 simplex iterations) in 277.78 seconds (290.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99981 5.99982 5.99998 ... 445.27

% Iteration limit reached
% Best objective 4.999814738831e+00, best bound 1.199685098901e+00, gap 76.0054%
% Solution is suboptimal

% Synthesized model in 278.2s:
% Variables
% 	open?2	in[0, 1];
% 	satisfied?3?3	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% 	satisfied?5?9	in[0, 1];
% Constraints
% 	-9.84599*open?2 + 9.89132*satisfied?3?3 + 12.6386*satisfied?5?5 + 5.36294*satisfied?5?9 <= -1;
% end

% Normalized model:
% Variables
% 	open?2	in[0, 1];
% 	satisfied?3?3	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% 	satisfied?5?9	in[0, 1];
% Constraints
% 	-9.84599*open?2 + 9.89132*satisfied?3?3 + 12.6386*satisfied?5?5 + 5.36294*satisfied?5?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint -9.84599*open[2] + 9.89132*satisfied[3, 3] + 12.6386*satisfied[5, 5] + 5.36294*satisfied[5, 9] <= -1;
% MiniZincWarning: model inconsistency detected
