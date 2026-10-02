% Solving problem input_P013M001I008_100_2_2071528
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

% Optimize a model with 4713 rows, 3010 columns and 57236 nonzeros
% Model fingerprint: 0x72027230
% Variable types: 1386 continuous, 1624 integer (1624 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.28s
% Presolved: 3789 rows, 3010 columns, 56298 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1624 integer (1624 binary)
% Root relaxation presolved: 3341 rows, 3010 columns, 55402 nonzeros


% Root relaxation: objective 1.100207e+00, 5662 iterations, 0.56 seconds (0.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10021    0  294          -    1.10021      -     -    1s
%      0     0    1.10036    0  166          -    1.10036      -     -    1s
%      0     0    1.10036    0  159          -    1.10036      -     -    1s
%      0     0    1.10036    0  185          -    1.10036      -     -    1s
%      0     0    1.10036    0  185          -    1.10036      -     -    1s
%      0     0    1.10036    0  163          -    1.10036      -     -    2s
%      0     0    1.10036    0  166          -    1.10036      -     -    2s
%      0     0    1.10036    0  164          -    1.10036      -     -    2s
%      0     0    1.10036    0  164          -    1.10036      -     -    2s
%      0     2    1.10036    0  164          -    1.10036      -     -    3s
%     30    32    1.10037   30  221          -    1.10037      -  21.4    5s
%    213   215    2.09948  201  133          -    1.10041      -  18.7   10s
%    541   498   11.10224   53  213          -    1.10046      -  26.2   15s
%    559   512    1.10046   14  158          -    1.10046      -  41.7   20s
% H  561   485                     407.0447201    1.10046   100%  43.0   20s
%    626   530    6.09441   47  132  407.04472    1.10046   100%  85.1   25s
%    804   649    2.10179  136  106  407.04472    1.10046   100%   107   30s
% H  931   707                     407.0177201    1.10046   100%   145   34s
%    938   713   14.08847  203  138  407.01772    1.10046   100%   151   35s
%    993   750    1.10066  231  152  407.01772    1.10046   100%   204   40s
%   1074   804    2.10214  271  172  407.01772    1.10046   100%   236   45s
%   1163   860   14.09048  316  140  407.01772    1.10046   100%   264   50s
% H 1211   867                     405.0057231    1.10046   100%   267   51s
% H 1263   878                     401.0001647    1.10046   100%   277   54s
%   1285   894    7.79563  377  131  401.00016    1.10046   100%   285   55s
% H 1289   873                     396.9747688    1.10046   100%   285   55s
% H 1315   869                     388.9420796    1.10046   100%   280   55s
% H 1367   869                     386.9146380    1.10046   100%   270   56s
% H 1393   869                     386.8566044    1.10046   100%   267   56s
% H 1419   869                     376.8119821    1.10046   100%   265   57s
% H 1445   869                     376.7377939    1.10046   100%   261   58s
% H 1497   916                     368.6882365    1.10046   100%   256   59s
%   1505   926    4.09746   87  103  368.68824    1.10046   100%   256   60s
% H 1549   968                     368.6489700    1.10046   100%   250   61s
% H 1575   994                     360.6285151    1.10046   100%   247   61s
% H 1601  1020                     352.6057966    1.10046   100%   244   62s
%   1668  1053 infeasible  170       352.60580    1.10046   100%   243   65s
% H 1705  1057                     345.7253790    1.10046   100%   239   67s
% H 1732  1063                     345.7233780    1.10046   100%   237   67s
%   1763  1089   17.09149  213  105  345.72338    1.10046   100%   237   70s
% H 1784  1106                     345.7223801    1.10046   100%   236   71s
% H 1810  1118                     343.6051329    1.10046   100%   234   72s
%   1849  1136    4.09636   26  156  343.60513    1.10046   100%   231   75s
% H 1933  1218                     336.6785423    1.10046   100%   244   79s
%   1937  1224    6.09447   70  112  336.67854    1.10046   100%   246   80s
%   1997  1284    2.09849  100  101  336.67854    1.10046   100%   250   85s
%   2078  1365    1.10046  141  109  336.67854    1.10046   100%   244   92s
%   2159  1446    2.09848  181  101  336.67854    1.10046   100%   239   98s
%   2222  1509    7.09948  213  149  336.67854    1.10046   100%   236  100s
%   2380  1617    6.09447   65  120  336.67854    1.10046   100%   240  105s
% H 2438  1673                     335.6795433    1.10046   100%   250  109s
%   2442  1679    1.10064   96  153  335.67954    1.10046   100%   251  110s
% H 2464  1699                     320.6074476    1.10046   100%   250  110s
% H 2684  1915                     316.6055409    1.10046   100%   239  114s
%   2707  1931    7.09801  229  128  316.60554    1.10046   100%   237  115s
% H 2938  2029                     316.6035409    1.10046   100%   223  117s
%   3079  2170    2.09948   97  104  316.60354    1.10046   100%   218  120s
% H 3164  2253                     314.5908838    1.10046   100%   218  125s
%   3488  2542   21.88454  304  110  314.59088    1.10046   100%   207  130s
% H 3638  2686                     310.4988348    1.10046   100%   206  134s
%   3639  2689   15.89055  381  120  310.49883    1.10046   100%   206  137s
%   3712  2738    4.09641   36  114  310.49883    1.10046   100%   209  140s
%   3818  2844    9.10466   89  161  310.49883    1.10046   100%   217  145s
%   3889  2915    1.10094  125  108  310.49883    1.10046   100%   223  150s
%   4010  2995    5.09541   33  118  310.49883    1.10046   100%   220  155s
%   4120  3105    6.09447   88  113  310.49883    1.10046   100%   230  160s
% H 4251  3230                     310.4987820    1.10046   100%   235  166s
%   4306  3287    1.59897  181  101  310.49878    1.10046   100%   234  170s
%   4541  3477    7.09689  186  145  310.49878    1.10046   100%   228  175s
%   4680  3574   13.11629  258  127  310.49878    1.10046   100%   226  180s
%   4845  3657    3.10224  222   99  310.49878    1.10046   100%   221  188s
% H 4846  3656                     310.4967820    1.10046   100%   221  188s
%   4858  3670    5.10124  228  172  310.49678    1.10046   100%   223  190s
% H 4872  3678                     306.5963645    1.10046   100%   224  193s
%   5002  3789    5.09647  243  105  306.59636    1.10046   100%   219  195s
%   5468  4174    6.10025  226  179  306.59636    1.10046   100%   204  200s
%   5741  4405    9.09755  345  155  306.59636    1.10046   100%   196  205s
%   5948  4542    4.43411  212  130  306.59636    1.10046   100%   192  210s
%   6149  4738    8.09849  367  114  306.59636    1.10046   100%   190  215s
% H 6326  4859                     302.6876175    1.10046   100%   186  220s
%   6541  5069   11.12276  306  152  302.68762    1.10046   100%   182  225s
%   6931  5367    6.09933  188  176  302.68762    1.10046   100%   174  230s
%   7186  5486   13.99350  217  112  302.68762    1.10047   100%   171  235s
%   7297  5517    1.10061   71  159  302.68762    1.10050   100%   171  240s
%   7826  5994    6.09833  187  203  302.68762    1.10050   100%   161  245s
%   8516  6549   18.98778  212  115  302.68762    1.10053   100%   149  250s
%   8982  6881   14.09440  238  162  302.68762    1.10054   100%   143  257s
%   9211  6997    5.99790  204  182  302.68762    1.10054   100%   141  260s
%   9930  7628   78.76886  621   50  302.68762    1.10055   100%   132  265s
%  10621  8159   10.09361  102  106  302.68762    1.10058   100%   125  270s
%  11055  8545   17.99050  224  106  302.68762    1.10058   100%   121  275s
%  11585  9006   39.06654  111   92  302.68762    1.10058   100%   117  280s
%  12420  9704  115.75599  728   28  302.68762    1.10058   100%   111  285s
%  13027 10202   21.08148  104  107  302.68762    1.10059   100%   107  292s
%  13200 10375   94.72060  277   94  302.68762    1.10059   100%   106  295s
% *13731 10901             807     226.5433172    1.10059   100%   103  298s
% *13746 10902             813     226.5433168    1.10059   100%   103  298s
%  13882 10999    7.99760  206  193  226.54332    1.10059   100%   102  300s
%  14460 11511   23.78660  321  122  226.54332    1.10059   100%  99.3  305s
% H14686 11718                     226.5413168    1.10059   100%  98.0  306s
%  15009 11987   54.13629  333  152  226.54132    1.10059   100%  96.6  311s
%  15139 12095   15.99149  153  105  226.54132    1.10059   100%  96.1  315s
% H15172 12063                     218.4429727    1.10059  99.5%  95.9  316s
%  15611 12485   81.82757  293  131  218.44297    1.10059  99.5%  94.1  320s
%  16172 12948   50.36957  242  169  218.44297    1.10059  99.5%  91.6  325s

% Cutting planes:
%   Cover: 273
%   MIR: 1
%   Flow cover: 12
%   Zero half: 4

% Explored 16765 nodes (1500060 simplex iterations) in 328.94 seconds (334.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 218.443 226.541 226.543 ... 314.591

% Iteration limit reached
% Best objective 2.184429727353e+02, best bound 1.100593814702e+00, gap 99.4962%
% Solution is suboptimal

% Synthesized model in 329.2s:
% Variables
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	solution?1 + -212*solution?3 + solution?4 + solution?5 + solution?6 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + -173*solution?15 + solution?16 + solution?17 + solution?22 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 <= -1;
% 	solution?1 + solution?2 + -174.789*solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + -1.60552*solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?28 <= 0;
% 	solution?1 + solution?2 + solution?3 + -1.95439*solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + -0.317816*solution?13 + solution?14 + -0.0679307*solution?15 + solution?19 + -2.70118*solution?20 + -0.299926*solution?22 + -3.00646*solution?24 + -4.53448*solution?25 + 1.25253*solution?27 + -0.910501*solution?29 + -2.23199*solution?30 <= 0;
% 	solution?1 + 0.403041*solution?2 + solution?3 + solution?4 + 0.458607*solution?6 + solution?8 + -1.77182*solution?10 + -1.38167*solution?11 + -1.6586*solution?12 + -0.12726*solution?14 + solution?16 + -1.1811*solution?17 + -1.70116*solution?20 + solution?21 + -1.30804*solution?22 + 0.553943*solution?27 + 0.0231422*solution?28 + solution?29 + -0.596977*solution?30 <= 0;
% 	solution?2 + solution?5 + solution?7 + 11.8589*solution?8 + -29.2831*solution?9 + solution?10 + solution?12 + -17.0275*solution?13 + -6.24841*solution?15 + solution?17 + solution?19 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?31 + solution?32 <= -1;
% 	solution?2 + solution?3 + solution?6 + 0.00868866*solution?7 + solution?10 + solution?11 + 0.586111*solution?14 + solution?16 + -1.84845*solution?17 + solution?19 + -5.01472*solution?23 + -4.8759*solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + -5.03536*solution?32 <= -1;
% 	-12.5458*solution?2 + 27.7216*solution?4 + solution?7 + solution?13 + 44.0735*solution?14 + solution?16 + -13.8044*solution?20 + -31.1263*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + -24.3188*solution?29 + -51.9656*solution?30 + solution?32 <= -1;
% 	-4.07539*solution?3 + 8.38201*solution?4 + solution?6 + 11.3363*solution?7 + 2.37415*solution?12 + 4.91062*solution?14 + 3.76344*solution?18 + -9.1042*solution?19 + 4.91793*solution?25 + solution?26 + solution?29 + 8.85165*solution?30 + 9.36135*solution?31 + 6.05514*solution?32 <= 499.442;
% 	solution?2 + solution?5 + solution?7 + solution?9 + solution?11 + solution?15 + solution?19 + solution?20 + -14.8571*solution?22 + solution?25 + solution?26 + solution?30 + -12.1905*solution?32 <= 0;
% 	-110*solution?2 + solution?4 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?17 + solution?21 + solution?22 + solution?26 + solution?27 <= 0;
% 	solution?5 + solution?9 + solution?10 + solution?13 + solution?15 + solution?17 + solution?20 + solution?22 + solution?25 + solution?26 + solution?28 + -113*solution?30 + solution?31 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?25 + solution?26 + solution?28 + solution?29 + -212*solution?3 + solution?30 + solution?31 + solution?32 + solution?4 + solution?5 + solution?6 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + -173*solution?15 + solution?16 + solution?17 + solution?2 + solution?22 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + solution?5 + solution?6 + solution?9 <= -1;
% 	solution?1 + -1.60552*solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?28 + -174.789*solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + -0.317816*solution?13 + solution?14 + -0.0679307*solution?15 + solution?19 + solution?2 + -2.70118*solution?20 + -0.299926*solution?22 + -3.00646*solution?24 + -4.53448*solution?25 + 1.25253*solution?27 + -0.910501*solution?29 + solution?3 + -2.23199*solution?30 + -1.95439*solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?1 + -1.77182*solution?10 + -1.38167*solution?11 + -1.6586*solution?12 + -0.12726*solution?14 + solution?16 + -1.1811*solution?17 + 0.403041*solution?2 + -1.70116*solution?20 + solution?21 + -1.30804*solution?22 + 0.553943*solution?27 + 0.0231422*solution?28 + solution?29 + solution?3 + -0.596977*solution?30 + solution?4 + 0.458607*solution?6 + solution?8 <= 0;
% 	solution?10 + solution?12 + -17.0275*solution?13 + -6.24841*solution?15 + solution?17 + solution?19 + solution?2 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?31 + solution?32 + solution?5 + solution?7 + 11.8589*solution?8 + -29.2831*solution?9 <= -1;
% 	solution?10 + solution?11 + 0.586111*solution?14 + solution?16 + -1.84845*solution?17 + solution?19 + solution?2 + -5.01472*solution?23 + -4.8759*solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + -5.03536*solution?32 + solution?6 + 0.00868866*solution?7 <= -1;
% 	solution?13 + 44.0735*solution?14 + solution?16 + -12.5458*solution?2 + -13.8044*solution?20 + -31.1263*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + -24.3188*solution?29 + -51.9656*solution?30 + solution?32 + 27.7216*solution?4 + solution?7 <= -1;
% 	2.37415*solution?12 + 4.91062*solution?14 + 3.76344*solution?18 + -9.1042*solution?19 + 4.91793*solution?25 + solution?26 + solution?29 + -4.07539*solution?3 + 8.85165*solution?30 + 9.36135*solution?31 + 6.05514*solution?32 + 8.38201*solution?4 + solution?6 + 11.3363*solution?7 <= 499.442;
% 	solution?11 + solution?15 + solution?19 + solution?2 + solution?20 + -14.8571*solution?22 + solution?25 + solution?26 + solution?30 + -12.1905*solution?32 + solution?5 + solution?7 + solution?9 <= 0;
% 	solution?10 + solution?11 + solution?12 + solution?17 + -110*solution?2 + solution?21 + solution?22 + solution?26 + solution?27 + solution?4 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?10 + solution?13 + solution?15 + solution?17 + solution?20 + solution?22 + solution?25 + solution?26 + solution?28 + -113*solution?30 + solution?31 + solution?5 + solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[1] + -212*solution[3] + solution[4] + solution[5] + solution[6] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[22] + solution[23] + solution[25] + solution[26] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + -173*solution[15] + solution[16] + solution[17] + solution[22] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] + solution[31] <= -1;
constraint solution[1] + solution[2] + -174.789*solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + -1.60552*solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[28] <= 0;
constraint solution[1] + solution[2] + solution[3] + -1.95439*solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + -0.317816*solution[13] + solution[14] + -0.0679307*solution[15] + solution[19] + -2.70118*solution[20] + -0.299926*solution[22] + -3.00646*solution[24] + -4.53448*solution[25] + 1.25253*solution[27] + -0.910501*solution[29] + -2.23199*solution[30] <= 0;
constraint solution[1] + 0.403041*solution[2] + solution[3] + solution[4] + 0.458607*solution[6] + solution[8] + -1.77182*solution[10] + -1.38167*solution[11] + -1.6586*solution[12] + -0.12726*solution[14] + solution[16] + -1.1811*solution[17] + -1.70116*solution[20] + solution[21] + -1.30804*solution[22] + 0.553943*solution[27] + 0.0231422*solution[28] + solution[29] + -0.596977*solution[30] <= 0;
constraint solution[2] + solution[5] + solution[7] + 11.8589*solution[8] + -29.2831*solution[9] + solution[10] + solution[12] + -17.0275*solution[13] + -6.24841*solution[15] + solution[17] + solution[19] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[31] + solution[32] <= -1;
constraint solution[2] + solution[3] + solution[6] + 0.00868866*solution[7] + solution[10] + solution[11] + 0.586111*solution[14] + solution[16] + -1.84845*solution[17] + solution[19] + -5.01472*solution[23] + -4.8759*solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + -5.03536*solution[32] <= -1;
constraint -12.5458*solution[2] + 27.7216*solution[4] + solution[7] + solution[13] + 44.0735*solution[14] + solution[16] + -13.8044*solution[20] + -31.1263*solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + -24.3188*solution[29] + -51.9656*solution[30] + solution[32] <= -1;
constraint -4.07539*solution[3] + 8.38201*solution[4] + solution[6] + 11.3363*solution[7] + 2.37415*solution[12] + 4.91062*solution[14] + 3.76344*solution[18] + -9.1042*solution[19] + 4.91793*solution[25] + solution[26] + solution[29] + 8.85165*solution[30] + 9.36135*solution[31] + 6.05514*solution[32] <= 499.442;
constraint solution[2] + solution[5] + solution[7] + solution[9] + solution[11] + solution[15] + solution[19] + solution[20] + -14.8571*solution[22] + solution[25] + solution[26] + solution[30] + -12.1905*solution[32] <= 0;
constraint -110*solution[2] + solution[4] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[17] + solution[21] + solution[22] + solution[26] + solution[27] <= 0;
constraint solution[5] + solution[9] + solution[10] + solution[13] + solution[15] + solution[17] + solution[20] + solution[22] + solution[25] + solution[26] + solution[28] + -113*solution[30] + solution[31] <= 0;
% MiniZincWarning: model inconsistency detected
