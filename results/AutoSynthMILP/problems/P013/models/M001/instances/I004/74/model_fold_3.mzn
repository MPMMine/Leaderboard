% Solving problem input_P013M001I004_74_3_1982096
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

% Optimize a model with 2768 rows, 1708 columns and 23612 nonzeros
% Model fingerprint: 0x3a5b12df
% Variable types: 714 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2292 rows, 1708 columns, 23122 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2068 rows, 1708 columns, 22674 nonzeros


% Root relaxation: objective 1.099893e+00, 1915 iterations, 0.13 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09989    0  105          -    1.09989      -     -    0s
%      0     0    1.09989    0  103          -    1.09989      -     -    0s
%      0     0    1.09993    0  142          -    1.09993      -     -    0s
%      0     0    1.10014    0   87          -    1.10014      -     -    0s
%      0     0    1.10014    0   89          -    1.10014      -     -    0s
%      0     0    1.10014    0   89          -    1.10014      -     -    0s
%      0     0    1.10014    0   88          -    1.10014      -     -    0s
%      0     0    1.10014    0   88          -    1.10014      -     -    0s
%      0     0    1.10014    0   88          -    1.10014      -     -    0s
%      0     0    1.10014    0   87          -    1.10014      -     -    0s
%      0     0    1.10014    0   88          -    1.10014      -     -    0s
%      0     0    1.10014    0   89          -    1.10014      -     -    0s
%      0     0    1.10014    0   89          -    1.10014      -     -    0s
%      0     2    1.10014    0   88          -    1.10014      -     -    1s
%    603   466    5.89826   84   89          -    1.10036      -  24.9    5s
% H  608   445                     218.9840771    1.10036  99.5%  29.0    5s
% H  652   451                     218.9830771    1.10036  99.5%  48.1    7s
%    851   518   13.09474  135  113  218.98308    1.99824  99.1%  63.7   10s
% H 1154   658                     218.9805842    1.99824  99.1%  61.6   12s
% H 1206   672                     215.9786054    1.99824  99.1%  60.7   12s
% H 1232   666                     215.8696272    1.99824  99.1%  59.6   12s
% H 1258   664                     213.9676312    1.99824  99.1%  58.7   12s
% H 1285   663                     211.9433421    1.99824  99.1%  57.6   12s
% H 1313   652                     211.9171270    1.99824  99.1%  56.7   12s
% H 1339   631                     211.0101344    1.99824  99.1%  56.0   12s
% H 1365   634                     210.9774849    1.99824  99.1%  56.8   13s
% H 1391   637                     209.9546380    1.99824  99.0%  58.4   13s
% H 1417   660                     208.8363895    1.99824  99.0%  58.0   13s
% H 1443   686                     207.8294075    1.99824  99.0%  58.8   13s
% H 1469   712                     207.8079257    1.99824  99.0%  59.5   13s
% H 1495   736                     202.8852509    1.99824  99.0%  61.1   14s
% H 1547   785                     201.8849106    1.99824  99.0%  61.3   14s
% H 1573   811                     192.0595878    1.99824  99.0%  61.4   14s
% H 1599   827                     192.0484038    1.99824  99.0%  60.8   14s
% H 1625   840                     186.1375035    1.99824  98.9%  60.3   14s
%   1631   848    2.00522   23  123  186.13750    1.99824  98.9%  60.4   15s
% H 1651   866                     185.9212177    1.99824  98.9%  61.0   15s
% H 1703   909                     184.0089594    1.99824  98.9%  60.9   15s
% H 1729   932                     179.9988998    1.99824  98.9%  60.9   16s
%   2009  1177    4.00132   88   73  179.99890    1.99824  98.9%  59.9   20s
% H 2169  1307                     179.9948998    1.99824  98.9%  59.6   21s
%   2848  1860   17.01480  135  181  179.99490    1.99824  98.9%  58.8   25s
% H 3169  2110                     166.7906715    1.99824  98.8%  56.7   26s
% H 3196  2136                     162.8884947    1.99824  98.8%  56.4   27s
%   3819  2626    1.99914   25   79  162.88849    1.99824  98.8%  50.5   30s
% H 4196  2956                     156.7965143    1.99824  98.7%  47.6   31s
% H 4723  3388                     155.8943474    1.99824  98.7%  45.0   33s
%   4807  3459    8.09292   64   81  155.89435    1.99824  98.7%  44.9   35s
% H 5723  4187                     154.9003894    1.99824  98.7%  40.0   38s
% H 6461  4775                     153.7993841    1.99824  98.7%  37.6   40s
% H 7074  5274                     152.8941464    1.99824  98.7%  36.2   43s
%   7839  5933   61.94410  146  118  152.89415    1.99824  98.7%  35.2   45s
% H 8077  6069                     144.9030869    1.99824  98.6%  35.2   47s
%   8561  6374   13.79125   93   87  144.90309    1.99824  98.6%  35.3   50s
% H 8700  6415                     144.9030784    1.99824  98.6%  35.9   51s
%   9364  6896   26.97296  109  128  144.90308    1.99824  98.6%  35.8   55s
% H 9700  7200                     142.9031590    1.99824  98.6%  35.3   57s
% H 9701  7201                     134.9027919    1.99824  98.5%  35.3   57s
% H10701  8038                     133.9172214    1.99824  98.5%  33.3   60s
% H11051  8321                     131.9184772    1.99824  98.5%  33.5   62s
%  11751  8901    2.94887   28  254  131.91848    1.99825  98.5%  33.7   65s
% H12535  9563                     131.9175643    1.99825  98.5%  32.7   67s
% H12728  9730                     131.9165643    1.99825  98.5%  32.5   69s
%  13179 10127   74.24653  264   62  131.91656    1.99825  98.5%  32.1   70s
% H13986 10775                     131.9149869    1.99848  98.5%  31.5   72s
% H14797 11491                     124.1248197    1.99851  98.4%  30.5   74s
% *14815 11490             554     123.2237975    1.99851  98.4%  30.4   74s
% *14816 11488             553     123.2237894    1.99851  98.4%  30.4   74s
%  14855 11527    6.99426   58  141  123.22379    1.99861  98.4%  30.5   75s
% H15816 12296                     123.2227894    1.99866  98.4%  30.6   79s
%  15817 12299   11.98932   68   77  123.22279    1.99866  98.4%  30.6   80s
% H16644 12977                     123.2217894    1.99866  98.4%  30.0   82s
%  17342 13565    3.89666   36   94  123.22179    1.99866  98.4%  29.9   85s
% H18471 14454                     123.1207329    1.99869  98.4%  29.2   89s
%  18809 14736   77.47436  412   40  123.12073    1.99869  98.4%  28.8   90s
% H19390 15183                     117.1324323    1.99876  98.3%  28.3   90s
% H19581 15327                     117.1304323    1.99876  98.3%  28.6   91s
%  19995 15686   57.36698  198  107  117.13043    1.99876  98.3%  28.7   95s
% H21380 16603                     117.0566588    1.99880  98.3%  27.8   97s
% H21386 16602                     117.0556533    1.99880  98.3%  27.8   97s
% H21392 16498                     115.0566521    1.99880  98.3%  27.8   97s
% H21939 16963                     115.0556521    1.99885  98.3%  27.6   98s
%  22493 17420   29.18623  115  106  115.05565    1.99903  98.3%  27.4  100s
% H22939 17720                     114.0499005    1.99903  98.2%  27.3  101s
% *23128 17787             436     111.9536811    1.99903  98.2%  27.2  101s
% *23138 17794             445     111.9536353    1.99903  98.2%  27.1  101s
% *23142 17790             442     111.9536293    1.99903  98.2%  27.1  101s
% *23143 17789             441     111.9536262    1.99903  98.2%  27.1  101s
%  23889 18373   41.97222   88  197  111.95363    1.99914  98.2%  27.1  105s
% H25202 19318                     110.9546272    1.99924  98.2%  26.9  110s
% *26339 20235             456     110.8599953    1.99924  98.2%  26.5  112s
% H26434 20299                     110.8569953    1.99924  98.2%  26.4  112s
%  27146 20911   53.85998  102  157  110.85700    1.99924  98.2%  26.5  115s
% H27434 21173                     109.9538912    1.99924  98.2%  26.3  116s
%  28648 22166   15.69867  146   95  109.95389    1.99925  98.2%  26.6  120s
%  30137 23278   63.66570  235   53  109.95389    1.99925  98.2%  26.5  125s
%  31941 24631   34.67832  149   72  109.95389    1.99925  98.2%  26.3  130s
% H31942 24588                     109.8529524    1.99925  98.2%  26.3  130s
% *32342 24743             543     107.9547198    1.99925  98.1%  26.1  131s
% H32384 24764                     107.9527198    1.99925  98.1%  26.2  131s
%  33372 25498   26.89109  138   89  107.95272    1.99925  98.1%  26.2  135s
%  35529 26994   23.98445  160   88  107.95272    1.99925  98.1%  25.7  140s
% *37208 28149             503     107.0528317    1.99943  98.1%  25.4  144s
%  37365 28283   30.68056  182  143  107.05283    1.99944  98.1%  25.3  145s
%  38886 29522   30.97967  102   73  107.05283    1.99968  98.1%  25.1  150s
%  40427 30705   55.84921   94  123  107.05283    1.99979  98.1%  25.0  155s
% H42102 30922                     103.2569676    1.99982  98.1%  24.6  157s
% *42103 30922             523     103.2559919    1.99982  98.1%  24.6  157s
% *42108 30923             524     103.2559532    1.99982  98.1%  24.6  157s
% H42237 30987                     103.2549532    1.99982  98.1%  24.7  158s
%  42486 31155    6.89614   54  114  103.25495    1.99989  98.1%  24.7  160s
% H43237 31802                     103.1549530    1.99995  98.1%  24.8  163s
%  43685 32130    8.89304  100  180  103.15495    2.00003  98.1%  24.8  165s
% H43767 31853                     101.1535748    2.00004  98.0%  24.8  165s
% H44796 32687                     101.1525748    2.00010  98.0%  24.7  169s
%  44865 32735    3.03099   45  170  101.15257    2.00022  98.0%  24.7  170s
% H45350 33188                     101.1385423    2.00022  98.0%  24.7  171s
% H46350 33575                     100.2384790    2.00023  98.0%  24.6  173s
% H46354 32224                      87.6536487    2.00023  97.7%  24.6  174s
%  46354 32226    4.84629   20  116   87.65365    2.00023  97.7%  24.6  175s
% H47354 33054                      87.6496482    2.00026  97.7%  24.5  177s
%  48390 33900   18.78485   80   92   87.64965    2.00035  97.7%  24.6  180s
%  50423 35433    7.99452   81  129   87.64965    2.00055  97.7%  24.7  185s
% H51928 35872                      80.2796130    2.00079  97.5%  24.6  187s
% *52373 36275             460      80.2776056    2.00079  97.5%  24.5  188s
% *52374 36274             460      80.2776056    2.00079  97.5%  24.5  188s
% *52378 36274             460      80.2766074    2.00079  97.5%  24.5  188s
% *52383 36273             459      80.2766068    2.00079  97.5%  24.5  188s
%  53110 36833   19.98222   84  109   80.27661    2.00082  97.5%  24.4  190s
% H53383 36700                      76.2735832    2.00083  97.4%  24.4  191s
%  55470 38393    8.79334   40  122   76.27358    2.00101  97.4%  24.2  195s
%  57564 40043    3.99825   77  199   76.27358    2.00141  97.4%  24.4  200s
% H58741 40912                      76.2725832    2.00141  97.4%  24.2  202s
% H59741 41785                      76.2700018    2.00159  97.4%  24.2  204s
%  59836 41844   22.88599  103   81   76.27000    2.00160  97.4%  24.2  205s

% Cutting planes:
%   Cover: 434
%   MIR: 2
%   Flow cover: 31
%   Inf proof: 6
%   Zero half: 1
%   Network: 1

% Explored 60000 nodes (1456696 simplex iterations) in 205.74 seconds (199.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 76.27 76.2726 76.2736 ... 87.6536

% Node limit reached
% Best objective 7.627000179402e+01, best bound 2.001613487957e+00, gap 97.3756%
% Solution is suboptimal

% Synthesized model in 206.0s:
% Variables
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
% 	solution?1 + -0.5*solution?3 + -0.135085*solution?4 + -0.229732*solution?5 + 0.482351*solution?6 + -0.8846*solution?8 + solution?9 + -0.567009*solution?12 + -0.589895*solution?13 <= 0;
% 	solution?2 + 57.2*solution?3 + solution?4 + 5.4*solution?5 + 6.4*solution?6 + -17*solution?9 + 4.6*solution?14 <= 446;
% 	-1.36842*solution?1 + 2.96491*solution?2 + -1.2807*solution?7 + 0.947368*solution?8 + 0.596491*solution?15 + 3.12281*solution?16 <= 38.1579;
% 	-1.55556*solution?3 + solution?4 + solution?5 + -9.22222*solution?12 + solution?14 <= -1;
% 	-1.5*solution?1 + solution?4 + solution?8 + -8.83333*solution?9 + -3.66667*solution?13 <= -33.5;
% 	solution?1 + -5.33333*solution?2 + solution?9 + -4.33333*solution?12 + solution?14 <= 0;
% 	-23*solution?3 + solution?4 + solution?9 + solution?10 + solution?13 <= 0;
% 	solution?1 + -14*solution?7 + solution?10 + solution?11 + solution?13 <= 0;
% 	-0.145161*solution?3 + solution?5 + -2.20968*solution?6 + -2.40323*solution?10 + solution?14 <= 0;
% 	0.25*solution?4 + -11.5*solution?5 + solution?7 + solution?12 <= -1;
% 	solution?2 + solution?7 + 2*solution?8 + solution?11 <= 31;
% 	solution?1 + 0.733333*solution?4 + -12.5333*solution?10 + 2.66667*solution?12 <= 0;
% 	solution?4 + solution?10 + solution?12 <= 17;
% 	6*solution?5 + -solution?14 <= 40;
% end

% Normalized model:
% Variables
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
% 	solution?1 + -0.567009*solution?12 + -0.589895*solution?13 + -0.5*solution?3 + -0.135085*solution?4 + -0.229732*solution?5 + 0.482351*solution?6 + -0.8846*solution?8 + solution?9 <= 0;
% 	4.6*solution?14 + solution?2 + 57.2*solution?3 + solution?4 + 5.4*solution?5 + 6.4*solution?6 + -17*solution?9 <= 446;
% 	-1.36842*solution?1 + 0.596491*solution?15 + 3.12281*solution?16 + 2.96491*solution?2 + -1.2807*solution?7 + 0.947368*solution?8 <= 38.1579;
% 	-9.22222*solution?12 + solution?14 + -1.55556*solution?3 + solution?4 + solution?5 <= -1;
% 	-1.5*solution?1 + -3.66667*solution?13 + solution?4 + solution?8 + -8.83333*solution?9 <= -33.5;
% 	solution?1 + -4.33333*solution?12 + solution?14 + -5.33333*solution?2 + solution?9 <= 0;
% 	solution?10 + solution?13 + -23*solution?3 + solution?4 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?11 + solution?13 + -14*solution?7 <= 0;
% 	-2.40323*solution?10 + solution?14 + -0.145161*solution?3 + solution?5 + -2.20968*solution?6 <= 0;
% 	solution?12 + 0.25*solution?4 + -11.5*solution?5 + solution?7 <= -1;
% 	solution?11 + solution?2 + solution?7 + 2*solution?8 <= 31;
% 	solution?1 + -12.5333*solution?10 + 2.66667*solution?12 + 0.733333*solution?4 <= 0;
% 	solution?10 + solution?12 + solution?4 <= 17;
% 	-solution?14 + 6*solution?5 <= 40;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint solution[1] + -0.5*solution[3] + -0.135085*solution[4] + -0.229732*solution[5] + 0.482351*solution[6] + -0.8846*solution[8] + solution[9] + -0.567009*solution[12] + -0.589895*solution[13] <= 0;
constraint solution[2] + 57.2*solution[3] + solution[4] + 5.4*solution[5] + 6.4*solution[6] + -17*solution[9] + 4.6*solution[14] <= 446;
constraint -1.36842*solution[1] + 2.96491*solution[2] + -1.2807*solution[7] + 0.947368*solution[8] + 0.596491*solution[15] + 3.12281*solution[16] <= 38.1579;
constraint -1.55556*solution[3] + solution[4] + solution[5] + -9.22222*solution[12] + solution[14] <= -1;
constraint -1.5*solution[1] + solution[4] + solution[8] + -8.83333*solution[9] + -3.66667*solution[13] <= -33.5;
constraint solution[1] + -5.33333*solution[2] + solution[9] + -4.33333*solution[12] + solution[14] <= 0;
constraint -23*solution[3] + solution[4] + solution[9] + solution[10] + solution[13] <= 0;
constraint solution[1] + -14*solution[7] + solution[10] + solution[11] + solution[13] <= 0;
constraint -0.145161*solution[3] + solution[5] + -2.20968*solution[6] + -2.40323*solution[10] + solution[14] <= 0;
constraint 0.25*solution[4] + -11.5*solution[5] + solution[7] + solution[12] <= -1;
constraint solution[2] + solution[7] + 2*solution[8] + solution[11] <= 31;
constraint solution[1] + 0.733333*solution[4] + -12.5333*solution[10] + 2.66667*solution[12] <= 0;
constraint solution[4] + solution[10] + solution[12] <= 17;
constraint 6*solution[5] + -solution[14] <= 40;
% MiniZincWarning: model inconsistency detected
