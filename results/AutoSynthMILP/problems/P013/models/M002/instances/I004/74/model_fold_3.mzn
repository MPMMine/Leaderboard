% Solving problem input_P013M002I004_74_3_2396708
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

% Optimize a model with 4336 rows, 2828 columns and 44860 nonzeros
% Model fingerprint: 0xdd614fe7
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 14 columns
% Presolve removed 910 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 3426 rows, 2842 columns, 43152 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1400 continuous, 1442 integer (1442 binary)
% Root relaxation presolved: 2978 rows, 2842 columns, 42256 nonzeros


% Root relaxation: objective 1.099746e+00, 3459 iterations, 0.25 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0  170          -    1.09975      -     -    0s
%      0     0    1.09975    0   92          -    1.09975      -     -    0s
%      0     0    1.09975    0   92          -    1.09975      -     -    1s
%      0     2    1.09975    0   92          -    1.09975      -     -    1s
%     93    95    1.10047   92  263          -    1.09978      -  19.4    5s
%    224   226    1.10050  223  218          -    1.09978      -  14.9   10s
% H  525   486                     373.0008042    1.09978   100%  22.3   15s
%    592   529   13.08742   46  138  373.00080    1.10008   100%  94.3   20s
%    646   565   14.08647   73  144  373.00080    1.10008   100%   158   25s
% H  652   542                     372.9728042    1.10008   100%   160   25s
%    703   578    1.10043  102  203  372.97280    1.10008   100%   210   30s
%    762   617   11.08936  131  129  372.97280    1.10008   100%   252   35s
%    829   660   13.08747  165  135  372.97280    1.10008   100%   285   40s
%    903   708    8.09247  202  101  372.97280    1.10008   100%   321   45s
%   1071   806    2.10032  291   87  372.97280    1.10008   100%   308   50s
% H 1175   830                     371.9527131    1.10008   100%   304   53s
% H 1201   823                     370.9368033    1.10008   100%   302   54s
% H 1227   814                     369.9328853    1.10008   100%   300   54s
%   1235   819    2.10661  374  115  369.93289    1.10008   100%   302   55s
% H 1305   841                     369.8922408    1.10008   100%   295   56s
% H 1331   826                     369.8892428    1.10013   100%   290   56s
% H 1357   822                     369.8409981    1.10015   100%   290   57s
%   1403   854    2.09846   53   76  369.84100    1.10015   100%   302   60s
% H 1409   839                     355.9130112    1.10015   100%   304   61s
% H 1435   841                     355.8509058    1.10015   100%   313   62s
% H 1461   865                     355.7998828    1.10015   100%   323   64s
%   1473   879   14.08647   88  134  355.79988    1.10015   100%   328   65s
% H 1513   917                     353.6465466    1.10015   100%   339   67s
% H 1539   943                     353.5535466    1.10015   100%   339   67s
% H 1551   955                     275.8989426    1.10015   100%   339   69s
% H 1565   969                     275.8889426    1.10015   100%   338   69s
%   1573   979    9.09773  138  122  275.88894    1.10015   100%   339   70s
% H 1591   995                     275.7898691    1.10015   100%   340   70s
% H 1617  1021                     273.7048005    1.10015   100%   340   71s
% H 1643  1047                     272.7026010    1.10015   100%   341   72s
% H 1669  1072                     271.6985457    1.10015   100%   341   73s
% H 1695  1098                     270.6921139    1.10015   100%   342   74s
% H 1721  1124                     269.6052777    1.10015   100%   340   75s
%   1794  1199    1.10046  249   81  269.60528    1.10015   100%   338   80s
%   1875  1280   11.09694  289  140  269.60528    1.10015   100%   340   85s
% H 1877  1280                     267.7039609    1.10015   100%   339   85s
% H 1929  1332                     267.6049989    1.10015   100%   345   89s
%   1933  1338   11.09046  318  129  267.60500    1.10015   100%   346   90s
% H 1955  1358                     264.8012216    1.10015   100%   346   91s
% H 1981  1384                     262.6992992    1.10015   100%   348   93s
%   2002  1407    1.10059  353  133  262.69930    1.10015   100%   348   95s
% H 2007  1410                     256.9035235    1.10015   100%   348   95s
%   2091  1496    3.10019  397   94  256.90352    1.10015   100%   343  100s
%   2199  1596    2.11861  453  122  256.90352    1.10015   100%   335  105s
%   2334  1704    2.10021  521   77  256.90352    1.10015   100%   324  110s
%   2469  1784    1.13290   34  190  256.90352    1.10015   100%   312  115s
%   2940  2231   83.71977  273  122  256.90352    1.10015   100%   267  120s
% H 3007  2296                     235.9274199    1.10015   100%   262  121s
%   3345  2610    4.10309  100   89  235.92742    1.10015   100%   242  125s
% H 3917  3092                     235.9214199    1.10015   100%   215  128s
% H 4008  3161                     234.9224209    1.10015   100%   211  129s
%   4036  3189   28.87855  193   74  234.92242    1.10015   100%   209  131s
%   4789  3776    3.09746   26   80  234.92242    1.10015   100%   182  135s
% H 4790  3775                     232.9228504    1.10015   100%   182  135s
% H 4816  3801                     231.9238514    1.10015   100%   185  137s
%   4883  3867    4.09646   73   78  231.92385    1.10015   100%   187  140s
%   4979  3963   11.09575  121  132  231.92385    1.10015   100%   193  145s
%   5189  4173   13.08747  226  125  231.92385    1.10015   100%   198  150s
% H 5312  4294                     230.8258534    1.10015   100%   202  155s
%   5494  4478    1.10068  379  140  230.82585    1.10015   100%   205  160s
% H 5627  4532                     229.7287421    1.10015   100%   203  164s
%   5859  4752   16.09422  296   96  229.72874    1.10015   100%   196  165s
%   6757  5540    9.15506  158  126  229.72874    1.10015   100%   173  170s
%   7544  6244   27.08253  327   78  229.72874    1.10015   100%   158  175s
%   9072  7535   21.78319  124   88  229.72874    1.10015   100%   135  180s
%  10132  8419   32.16931  226   98  229.72874    1.10015   100%   123  185s
% H11030  9227                     160.2900968    1.10019  99.3%   114  188s
%  11353  9483   59.94950  276   99  160.29010    1.10019  99.3%   112  190s
% H11749  9774                     160.2880968    1.10019  99.3%   109  191s
%  12465 10392   72.75253  301   62  160.28810    1.10019  99.3%   104  195s
%  13233 10922 infeasible  266       160.28810    1.10019  99.3%  99.1  200s
% H13809 11361                     159.2903799    1.10019  99.3%  95.9  204s
%  13964 11501   23.98184  232  102  159.29038    1.10019  99.3%  95.3  205s
%  14809 12211   27.08851  257   71  159.29038    1.10019  99.3%  91.1  211s
%  15206 12505    2.09846  142   76  159.29038    1.10019  99.3%  89.4  215s
%  16347 13366    5.10862  175   86  159.29038    1.10019  99.3%  84.9  220s
% H16912 13712                     158.9864111    1.10019  99.3%  84.0  225s
%  17399 14004   15.09017  124  136  158.98641    1.10028  99.3%  84.1  230s
%  17922 14419    1.10431  115  247  158.98641    1.10028  99.3%  82.1  235s

% Cutting planes:
%   MIR: 1

% Explored 18376 nodes (1500046 simplex iterations) in 238.04 seconds (233.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 158.986 159.29 160.288 ... 235.921

% Iteration limit reached
% Best objective 1.589864110747e+02, best bound 1.100275066265e+00, gap 99.3079%
% Solution is suboptimal

% Synthesized model in 238.3s:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	-51*position?4 + -36.5*position?7 + position?8 + position?9 + position?10 + position?11 + 28.6667*position?12 + solution?1 + solution?3 + solution?5 + solution?7 + -14.5*solution?16 <= -1;
% 	-0.5*position?2 + position?5 + position?6 + position?7 + position?8 + position?13 + position?14 + position?16 + solution?2 + -42.5*solution?6 + -5*solution?15 + solution?16 <= -1;
% 	-11*position?1 + position?6 + position?8 + position?12 + solution?1 + solution?3 + -4*solution?4 + solution?10 + -5*solution?11 + solution?14 + solution?15 <= 0;
% 	position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?7 + solution?12 + -58*solution?15 + solution?16 <= -1;
% 	position?1 + position?5 + position?7 + -8.75*position?8 + position?9 + -28.125*position?10 + position?12 + position?16 + 11*solution?6 + solution?7 + solution?13 <= -1;
% 	position?4 + position?6 + position?8 + position?12 + position?13 + position?14 + solution?1 + -25*solution?5 + -14*solution?11 + solution?12 + solution?15 <= -1;
% 	3*position?1 + position?3 + position?5 + position?9 + position?11 + position?12 + position?14 + -position?15 + 7*solution?2 + solution?12 + 6*solution?13 <= 158;
% 	position?2 + position?3 + position?5 + -3.08824*position?6 + position?7 + -10.7647*position?8 + -5.58824*position?9 + position?11 + position?14 + position?16 + solution?3 <= -1;
% 	position?2 + position?4 + position?10 + -1.73913*position?15 + -2.84783*position?16 + solution?2 + solution?3 + solution?4 + solution?7 + solution?11 + solution?15 <= -1;
% 	position?1 + position?8 + position?12 + position?15 + position?16 + -75*solution?2 + solution?5 + solution?8 + solution?12 + solution?13 + solution?16 <= 0;
% 	position?6 + position?9 + position?11 + solution?3 + solution?5 + solution?8 + -23*solution?9 + solution?11 + solution?12 + solution?15 + solution?16 <= 0;
% 	position?1 + -19.1871*position?3 + -7.55782*position?6 + -1.2517*position?7 + -10*position?12 + position?13 + 47.7313*solution?7 + -44.7466*solution?10 + solution?13 <= -1;
% 	position?1 + position?10 + -51*solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?12 <= 0;
% 	-21.3393*position?2 + 41.2083*position?8 + position?9 + -34.2523*position?12 + -8.51571*position?13 + 38.0725*position?15 + 25.2049*solution?5 + -42.8308*solution?6 + -48.6066*solution?16 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	position?10 + position?11 + 28.6667*position?12 + -51*position?4 + -36.5*position?7 + position?8 + position?9 + solution?1 + -14.5*solution?16 + solution?3 + solution?5 + solution?7 <= -1;
% 	position?13 + position?14 + position?16 + -0.5*position?2 + position?5 + position?6 + position?7 + position?8 + -5*solution?15 + solution?16 + solution?2 + -42.5*solution?6 <= -1;
% 	-11*position?1 + position?12 + position?6 + position?8 + solution?1 + solution?10 + -5*solution?11 + solution?14 + solution?15 + solution?3 + -4*solution?4 <= 0;
% 	position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?12 + -58*solution?15 + solution?16 + solution?7 <= -1;
% 	position?1 + -28.125*position?10 + position?12 + position?16 + position?5 + position?7 + -8.75*position?8 + position?9 + solution?13 + 11*solution?6 + solution?7 <= -1;
% 	position?12 + position?13 + position?14 + position?4 + position?6 + position?8 + solution?1 + -14*solution?11 + solution?12 + solution?15 + -25*solution?5 <= -1;
% 	3*position?1 + position?11 + position?12 + position?14 + -position?15 + position?3 + position?5 + position?9 + solution?12 + 6*solution?13 + 7*solution?2 <= 158;
% 	position?11 + position?14 + position?16 + position?2 + position?3 + position?5 + -3.08824*position?6 + position?7 + -10.7647*position?8 + -5.58824*position?9 + solution?3 <= -1;
% 	position?10 + -1.73913*position?15 + -2.84783*position?16 + position?2 + position?4 + solution?11 + solution?15 + solution?2 + solution?3 + solution?4 + solution?7 <= -1;
% 	position?1 + position?12 + position?15 + position?16 + position?8 + solution?12 + solution?13 + solution?16 + -75*solution?2 + solution?5 + solution?8 <= 0;
% 	position?11 + position?6 + position?9 + solution?11 + solution?12 + solution?15 + solution?16 + solution?3 + solution?5 + solution?8 + -23*solution?9 <= 0;
% 	position?1 + -10*position?12 + position?13 + -19.1871*position?3 + -7.55782*position?6 + -1.2517*position?7 + -44.7466*solution?10 + solution?13 + 47.7313*solution?7 <= -1;
% 	position?1 + position?10 + solution?12 + -51*solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	-34.2523*position?12 + -8.51571*position?13 + 38.0725*position?15 + -21.3393*position?2 + 41.2083*position?8 + position?9 + -48.6066*solution?16 + 25.2049*solution?5 + -42.8308*solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint -51*position[4] + -36.5*position[7] + position[8] + position[9] + position[10] + position[11] + 28.6667*position[12] + solution[1] + solution[3] + solution[5] + solution[7] + -14.5*solution[16] <= -1;
constraint -0.5*position[2] + position[5] + position[6] + position[7] + position[8] + position[13] + position[14] + position[16] + solution[2] + -42.5*solution[6] + -5*solution[15] + solution[16] <= -1;
constraint -11*position[1] + position[6] + position[8] + position[12] + solution[1] + solution[3] + -4*solution[4] + solution[10] + -5*solution[11] + solution[14] + solution[15] <= 0;
constraint position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + solution[7] + solution[12] + -58*solution[15] + solution[16] <= -1;
constraint position[1] + position[5] + position[7] + -8.75*position[8] + position[9] + -28.125*position[10] + position[12] + position[16] + 11*solution[6] + solution[7] + solution[13] <= -1;
constraint position[4] + position[6] + position[8] + position[12] + position[13] + position[14] + solution[1] + -25*solution[5] + -14*solution[11] + solution[12] + solution[15] <= -1;
constraint 3*position[1] + position[3] + position[5] + position[9] + position[11] + position[12] + position[14] + -position[15] + 7*solution[2] + solution[12] + 6*solution[13] <= 158;
constraint position[2] + position[3] + position[5] + -3.08824*position[6] + position[7] + -10.7647*position[8] + -5.58824*position[9] + position[11] + position[14] + position[16] + solution[3] <= -1;
constraint position[2] + position[4] + position[10] + -1.73913*position[15] + -2.84783*position[16] + solution[2] + solution[3] + solution[4] + solution[7] + solution[11] + solution[15] <= -1;
constraint position[1] + position[8] + position[12] + position[15] + position[16] + -75*solution[2] + solution[5] + solution[8] + solution[12] + solution[13] + solution[16] <= 0;
constraint position[6] + position[9] + position[11] + solution[3] + solution[5] + solution[8] + -23*solution[9] + solution[11] + solution[12] + solution[15] + solution[16] <= 0;
constraint position[1] + -19.1871*position[3] + -7.55782*position[6] + -1.2517*position[7] + -10*position[12] + position[13] + 47.7313*solution[7] + -44.7466*solution[10] + solution[13] <= -1;
constraint position[1] + position[10] + -51*solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[12] <= 0;
constraint -21.3393*position[2] + 41.2083*position[8] + position[9] + -34.2523*position[12] + -8.51571*position[13] + 38.0725*position[15] + 25.2049*solution[5] + -42.8308*solution[6] + -48.6066*solution[16] <= 0;
% MiniZincWarning: model inconsistency detected
