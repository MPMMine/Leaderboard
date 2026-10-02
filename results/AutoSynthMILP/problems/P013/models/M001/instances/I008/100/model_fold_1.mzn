% Solving problem input_P013M001I008_100_1_2071528
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
% Model fingerprint: 0x0ca2bc2c
% Variable types: 1386 continuous, 1624 integer (1624 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.25s
% Presolved: 3789 rows, 3010 columns, 56298 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1624 integer (1624 binary)
% Root relaxation presolved: 3341 rows, 3010 columns, 55402 nonzeros


% Root relaxation: objective 1.100207e+00, 5058 iterations, 0.42 seconds (0.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10021    0  114          -    1.10021      -     -    0s
%      0     0    1.10021    0  106          -    1.10021      -     -    1s
%      0     0    1.10027    0  205          -    1.10027      -     -    1s
%      0     0    1.10036    0  166          -    1.10036      -     -    1s
%      0     0    1.10036    0  166          -    1.10036      -     -    1s
%      0     0    1.10036    0  166          -    1.10036      -     -    2s
%      0     0    1.10036    0  166          -    1.10036      -     -    2s
%      0     0    1.10036    0  166          -    1.10036      -     -    2s
%      0     0    1.10036    0  166          -    1.10036      -     -    2s
%      0     0    1.10036    0  166          -    1.10036      -     -    2s
%      0     2    1.10036    0  166          -    1.10036      -     -    3s
%     27    29    1.10036   26  190          -    1.10036      -  47.7    5s
%    202   204    2.10064  190  120          -    1.10036      -  52.5   10s
%    522   508    1.30210  104  289          -    1.10036      -  67.1   15s
%    531   514    3.10162   18  150          -    1.10036      -  65.9   20s
% H  548   499                     377.1044485    1.10302   100%  87.2   24s
%    553   504    1.10302   19  155  377.10445    1.10302   100%  90.9   25s
%    650   569    7.09347   67  150  377.10445    1.10302   100%   119   30s
%    718   611   12.08842  101  123  377.10445    1.10302   100%   162   35s
%    850   699    2.09846  167  102  377.10445    1.10302   100%   189   40s
%   1218   880    7.99669  206   90  377.10445    1.10302   100%   147   45s
% H 1250   870                     377.0824485    1.10302   100%   143   45s
% H 1276   851                     376.0754485    1.10302   100%   141   45s
% H 1302   831                     376.0744485    1.10302   100%   139   45s
% H 1328   817                     375.0451164    1.10302   100%   138   45s
% H 1354   806                     375.0000944    1.10302   100%   140   46s
% H 1380   788                     373.8767166    1.10302   100%   138   46s
% H 1406   776                     369.8370312    1.10302   100%   136   47s
% H 1413   763                     303.9247443    1.10302   100%   136   47s
% H 1440   759                     228.1391439    1.10302   100%   134   49s
% H 1458   768                     220.1261439    1.10302  99.5%   133   49s
% H 1484   789                     218.1034579    1.10302  99.5%   131   49s
%   1494   796   10.09791  240   98  218.10346    1.10302  99.5%   130   50s
% H 1562   837                     217.2024590    1.10302  99.5%   126   50s
% H 1614   873                     213.1954979    1.10302  99.5%   124   51s
% H 1641   880                     213.1934706    1.10302  99.5%   124   52s
% H 1667   890                     212.1943934    1.10302  99.5%   124   53s
% H 1693   915                     212.1943927    1.10302  99.5%   123   54s
%   1711   935    2.09945  209  120  212.19439    1.10302  99.5%   122   55s
%   1819  1032    6.09799  263  136  212.19439    1.10302  99.5%   117   60s
% H 2203  1328                     211.2968309    1.10302  99.5%   107   64s
%   2255  1376    7.09647  275  104  211.29683    1.10302  99.5%   106   65s
%   2728  1718    3.10056  210  103  211.29683    1.10302  99.5%  93.9   70s
% H 3203  2084                     209.2909205    1.10302  99.5%  82.6   72s
%   3781  2473   19.69180  295  106  209.29092    1.10302  99.5%  73.6   75s
% H 3907  2549                     208.2772302    1.10302  99.5%  72.3   76s
%   4169  2760   13.13405  295   96  208.27723    1.10302  99.5%  71.1   80s
%   4907  3246   12.99227  245   85  208.27723    1.10302  99.5%  65.2   85s
% H 4908  3245                     202.1859210    1.10302  99.5%  65.2   85s
% H 5456  3594                     202.1849210    1.10302  99.5%  62.1   89s
%   5738  3804 infeasible  296       202.18492    1.10302  99.5%  60.4   90s
%   6464  4328   15.09391  249   95  202.18492    1.10302  99.5%  56.2   95s
% H 7833  5233                     202.1839210    1.10302  99.5%  50.0   98s
%   7884  5275    3.09930  195  142  202.18392    1.10302  99.5%  49.8  100s
% H 7911  5299                     200.2804531    1.10302  99.4%  49.9  101s
%   8911  6107    9.09629  265   96  200.28045    1.10302  99.4%  46.9  105s
%  10048  6829    3.94993  209  151  200.28045    1.10302  99.4%  44.7  110s
%  11520  7807   18.09082  279  114  200.28045    1.10302  99.4%  41.6  115s
%  12574  8527   20.88754  300   95  200.28045    1.10302  99.4%  40.2  120s
% H13965  9549                     199.2824547    1.10302  99.4%  38.7  124s
%  13968  9554   18.89308  218  108  199.28245    1.10302  99.4%  38.7  125s
%  14834 10176    6.99884  221  119  199.28245    1.10302  99.4%  37.8  130s
%  15774 10859   32.79057  310   60  199.28245    1.10302  99.4%  37.0  135s
%  16990 11640    4.09830  236  150  199.28245    1.10302  99.4%  36.6  140s
%  18143 12389   21.08578  259   84  199.28245    1.10302  99.4%  36.2  145s
%  19232 13118   16.99182  249  105  199.28245    1.10302  99.4%  35.5  150s
%  19906 13508    4.10177  239  148  199.28245    1.10302  99.4%  35.1  155s
%  21113 14216    4.10015  211  122  199.28245    1.10771  99.4%  34.8  160s
%  22466 15049   21.89030  252  120  199.28245    1.14413  99.4%  34.8  165s
%  23399 15629   33.08351  246  101  199.28245    1.19407  99.4%  34.7  170s
%  24301 16071    6.11622  254  108  199.28245    1.21598  99.4%  34.2  175s
%  25198 16514    1.43267  226  161  199.28245    1.43267  99.3%  34.0  180s
%  26324 17191   39.78482  334   74  199.28245    1.49923  99.2%  33.6  185s
%  27374 17882   21.00797  266   90  199.28245    1.59952  99.2%  33.4  190s
%  29085 19054    9.99650  223  114  199.28245    1.59975  99.2%  32.7  195s
%  29747 19502    2.10083  199  197  199.28245    1.59976  99.2%  32.6  200s
% H30076 19683                     198.2834557    1.59981  99.2%  32.5  204s
%  30171 19754   15.99268  272  112  198.28346    1.59981  99.2%  32.5  205s
%  31434 20558    8.01087  245  107  198.28346    1.60038  99.2%  32.2  210s
% H32026 20968                     194.2942516    1.60042  99.2%  32.0  211s
%  32689 21438   10.99572  264  101  194.29425    1.60050  99.2%  32.0  215s
%  33716 22140    5.94810  217  145  194.29425    1.60076  99.2%  31.9  220s
%  35017 22913    5.13239  242   99  194.29425    1.60110  99.2%  31.6  225s
% H35091 22960                     192.3952738    1.60110  99.2%  31.6  225s
%  35682 23267   14.09284  245  140  192.39527    1.60190  99.2%  31.6  230s
%  36317 23626   20.99383  241  119  192.39527    1.60799  99.2%  31.5  235s
%  37683 24563    9.91894  200  138  192.39527    1.99849  99.0%  31.6  240s
% H37855 24713                     192.3942656    1.99849  99.0%  31.6  245s
%  38047 24905   86.94442  312  116  192.39427    1.99849  99.0%  31.6  250s
% *38441 25287             706     148.6170095    1.99849  98.7%  31.4  254s
% *38462 25283             707     148.6170094    1.99849  98.7%  31.4  254s
%  38463 25283  148.61701  705    2  148.61701    1.99849  98.7%  31.4  255s
%  38929 25695   37.89066  196   99  148.61701    1.99866  98.7%  31.2  260s
%  39462 26108    7.99831   81   95  148.61701    1.99866  98.7%  31.1  265s
%  39721 26329    1.99929   80  121  148.61701    1.99866  98.7%  31.3  270s
%  39878 26486    1.99948  159  100  148.61701    1.99866  98.7%  31.9  275s
%  40083 26671 infeasible  261       148.61701    1.99866  98.7%  32.5  280s
% H40189 26721                     147.6180104    1.99866  98.6%  32.5  282s
%  40501 26915    2.99848   77   97  147.61801    1.99866  98.6%  32.5  285s
% H41189 27551                     146.5132355    1.99866  98.6%  32.3  289s
%  41314 27677  120.54098  639   31  146.51324    1.99866  98.6%  32.3  290s
%  42169 28361    1.99924   27  117  146.51324    1.99866  98.6%  32.0  295s
%  43365 29378 infeasible  246       146.51324    1.99866  98.6%  31.6  300s
% H43923 29853                     143.5142335    1.99866  98.6%  31.5  301s
% H43953 29850                     139.5093995    1.99866  98.6%  31.5  302s
%  44315 30200  103.93732  486   53  139.50940    1.99866  98.6%  31.4  305s
%  45260 31016   79.65434  453  121  139.50940    1.99866  98.6%  31.2  310s
% H46080 31712                     139.4163962    1.99866  98.6%  31.0  314s
%  46127 31728    1.99866   29  115  139.41640    1.99866  98.6%  31.0  315s
%  46833 32416   44.96973  167  121  139.41640    1.99866  98.6%  31.2  320s
% H47208 32689                     139.4163767    1.99866  98.6%  31.2  323s
%  47446 32911   59.96809  293  101  139.41638    1.99866  98.6%  31.1  325s
% *47889 33268             734     133.7323104    1.99866  98.5%  31.0  327s

% Cutting planes:
%   Cover: 247
%   MIR: 2
%   Flow cover: 12
%   Zero half: 2

% Explored 48235 nodes (1500323 simplex iterations) in 328.65 seconds (345.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 133.732 139.416 139.416 ... 192.394

% Iteration limit reached
% Best objective 1.337323103693e+02, best bound 1.998657645114e+00, gap 98.5055%
% Solution is suboptimal

% Synthesized model in 329.0s:
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
% 	5.64196*solution?2 + solution?4 + solution?5 + solution?6 + solution?9 + 0.295008*solution?12 + solution?13 + 1.71457*solution?20 + solution?22 + solution?23 + 4.6702*solution?24 + solution?26 + solution?27 + solution?29 <= 235.773;
% 	solution?2 + solution?4 + solution?9 + -0.430573*solution?11 + -0.594904*solution?12 + -3.58599*solution?15 + solution?16 + solution?17 + solution?18 + -7.74395*solution?19 + solution?22 + -2.57197*solution?23 + solution?24 + solution?25 <= 0;
% 	solution?1 + 122.3*solution?3 + -415.163*solution?5 + 178.519*solution?7 + 233.683*solution?8 + -51.4229*solution?11 + -484.023*solution?14 + solution?19 + -610.137*solution?22 + 196.779*solution?24 + -301.203*solution?25 + 299.122*solution?27 + 434.51*solution?30 + -27.3382*solution?31 <= 0;
% 	solution?1 + -23.0178*solution?3 + solution?4 + 1.55025*solution?5 + solution?6 + solution?11 + -5.4731*solution?21 + solution?22 + -23.4128*solution?23 + solution?25 + -1.29612*solution?27 + 18.2409*solution?30 + 3.3071*solution?31 <= 0;
% 	solution?1 + solution?3 + solution?4 + solution?6 + -9.1374*solution?8 + -5.74046*solution?9 + solution?11 + solution?12 + solution?15 + solution?24 + -7.35878*solution?29 + solution?30 + solution?31 <= 0;
% 	solution?3 + solution?6 + solution?12 + solution?13 + solution?14 + solution?18 + -3.5639*solution?20 + -2.42867*solution?21 + solution?23 + -3.94424*solution?24 + -4.59089*solution?25 + solution?31 + solution?32 <= 0;
% 	solution?1 + -0.483976*solution?2 + solution?4 + 0.136826*solution?6 + solution?9 + 0.247504*solution?14 + -1.66475*solution?15 + 0.434687*solution?17 + -1.30012*solution?18 + -1.75063*solution?24 + 0.476578*solution?27 + -0.405795*solution?30 <= -1;
% 	solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?10 + solution?15 + 4.5*solution?16 + solution?17 + solution?25 + -6.75*solution?28 + solution?30 <= 143.25;
% 	-8.83756*solution?1 + -5.30909*solution?4 + solution?14 + 9.98947*solution?15 + -10.3926*solution?17 + -4.03374*solution?18 + solution?19 + solution?20 + solution?28 + solution?30 + solution?32 <= 0;
% 	-0.723537*solution?5 + -1.56493*solution?7 + solution?12 + -4.34243*solution?15 + solution?19 + solution?23 + solution?25 + 1.67118*solution?30 + -2.55312*solution?31 <= 0;
% 	solution?2 + -10.5*solution?12 + solution?28 <= 0;
% 	solution?4 + -0.736842*solution?22 + -2.21053*solution?25 <= 0;
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
% 	0.295008*solution?12 + solution?13 + 5.64196*solution?2 + 1.71457*solution?20 + solution?22 + solution?23 + 4.6702*solution?24 + solution?26 + solution?27 + solution?29 + solution?4 + solution?5 + solution?6 + solution?9 <= 235.773;
% 	-0.430573*solution?11 + -0.594904*solution?12 + -3.58599*solution?15 + solution?16 + solution?17 + solution?18 + -7.74395*solution?19 + solution?2 + solution?22 + -2.57197*solution?23 + solution?24 + solution?25 + solution?4 + solution?9 <= 0;
% 	solution?1 + -51.4229*solution?11 + -484.023*solution?14 + solution?19 + -610.137*solution?22 + 196.779*solution?24 + -301.203*solution?25 + 299.122*solution?27 + 122.3*solution?3 + 434.51*solution?30 + -27.3382*solution?31 + -415.163*solution?5 + 178.519*solution?7 + 233.683*solution?8 <= 0;
% 	solution?1 + solution?11 + -5.4731*solution?21 + solution?22 + -23.4128*solution?23 + solution?25 + -1.29612*solution?27 + -23.0178*solution?3 + 18.2409*solution?30 + 3.3071*solution?31 + solution?4 + 1.55025*solution?5 + solution?6 <= 0;
% 	solution?1 + solution?11 + solution?12 + solution?15 + solution?24 + -7.35878*solution?29 + solution?3 + solution?30 + solution?31 + solution?4 + solution?6 + -9.1374*solution?8 + -5.74046*solution?9 <= 0;
% 	solution?12 + solution?13 + solution?14 + solution?18 + -3.5639*solution?20 + -2.42867*solution?21 + solution?23 + -3.94424*solution?24 + -4.59089*solution?25 + solution?3 + solution?31 + solution?32 + solution?6 <= 0;
% 	solution?1 + 0.247504*solution?14 + -1.66475*solution?15 + 0.434687*solution?17 + -1.30012*solution?18 + -0.483976*solution?2 + -1.75063*solution?24 + 0.476578*solution?27 + -0.405795*solution?30 + solution?4 + 0.136826*solution?6 + solution?9 <= -1;
% 	solution?10 + solution?15 + 4.5*solution?16 + solution?17 + solution?2 + solution?25 + -6.75*solution?28 + solution?3 + solution?30 + solution?4 + solution?5 + solution?6 <= 143.25;
% 	-8.83756*solution?1 + solution?14 + 9.98947*solution?15 + -10.3926*solution?17 + -4.03374*solution?18 + solution?19 + solution?20 + solution?28 + solution?30 + solution?32 + -5.30909*solution?4 <= 0;
% 	solution?12 + -4.34243*solution?15 + solution?19 + solution?23 + solution?25 + 1.67118*solution?30 + -2.55312*solution?31 + -0.723537*solution?5 + -1.56493*solution?7 <= 0;
% 	-10.5*solution?12 + solution?2 + solution?28 <= 0;
% 	-0.736842*solution?22 + -2.21053*solution?25 + solution?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint 5.64196*solution[2] + solution[4] + solution[5] + solution[6] + solution[9] + 0.295008*solution[12] + solution[13] + 1.71457*solution[20] + solution[22] + solution[23] + 4.6702*solution[24] + solution[26] + solution[27] + solution[29] <= 235.773;
constraint solution[2] + solution[4] + solution[9] + -0.430573*solution[11] + -0.594904*solution[12] + -3.58599*solution[15] + solution[16] + solution[17] + solution[18] + -7.74395*solution[19] + solution[22] + -2.57197*solution[23] + solution[24] + solution[25] <= 0;
constraint solution[1] + 122.3*solution[3] + -415.163*solution[5] + 178.519*solution[7] + 233.683*solution[8] + -51.4229*solution[11] + -484.023*solution[14] + solution[19] + -610.137*solution[22] + 196.779*solution[24] + -301.203*solution[25] + 299.122*solution[27] + 434.51*solution[30] + -27.3382*solution[31] <= 0;
constraint solution[1] + -23.0178*solution[3] + solution[4] + 1.55025*solution[5] + solution[6] + solution[11] + -5.4731*solution[21] + solution[22] + -23.4128*solution[23] + solution[25] + -1.29612*solution[27] + 18.2409*solution[30] + 3.3071*solution[31] <= 0;
constraint solution[1] + solution[3] + solution[4] + solution[6] + -9.1374*solution[8] + -5.74046*solution[9] + solution[11] + solution[12] + solution[15] + solution[24] + -7.35878*solution[29] + solution[30] + solution[31] <= 0;
constraint solution[3] + solution[6] + solution[12] + solution[13] + solution[14] + solution[18] + -3.5639*solution[20] + -2.42867*solution[21] + solution[23] + -3.94424*solution[24] + -4.59089*solution[25] + solution[31] + solution[32] <= 0;
constraint solution[1] + -0.483976*solution[2] + solution[4] + 0.136826*solution[6] + solution[9] + 0.247504*solution[14] + -1.66475*solution[15] + 0.434687*solution[17] + -1.30012*solution[18] + -1.75063*solution[24] + 0.476578*solution[27] + -0.405795*solution[30] <= -1;
constraint solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[10] + solution[15] + 4.5*solution[16] + solution[17] + solution[25] + -6.75*solution[28] + solution[30] <= 143.25;
constraint -8.83756*solution[1] + -5.30909*solution[4] + solution[14] + 9.98947*solution[15] + -10.3926*solution[17] + -4.03374*solution[18] + solution[19] + solution[20] + solution[28] + solution[30] + solution[32] <= 0;
constraint -0.723537*solution[5] + -1.56493*solution[7] + solution[12] + -4.34243*solution[15] + solution[19] + solution[23] + solution[25] + 1.67118*solution[30] + -2.55312*solution[31] <= 0;
constraint solution[2] + -10.5*solution[12] + solution[28] <= 0;
constraint solution[4] + -0.736842*solution[22] + -2.21053*solution[25] <= 0;
% MiniZincWarning: model inconsistency detected
