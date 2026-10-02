% Solving problem input_P013M001I013_74_5_1259282
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

% Optimize a model with 6492 rows, 4368 columns and 74076 nonzeros
% Model fingerprint: 0xf926bec1
% Variable types: 2310 continuous, 2058 integer (2058 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.37s
% Presolved: 4964 rows, 4380 columns, 71276 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 2070 integer (2058 binary)
% Found heuristic solution: objective 768.7386819
% Found heuristic solution: objective 768.6996915
% Root relaxation presolved: 4208 rows, 4380 columns, 69764 nonzeros


% Root relaxation: objective 1.050156e+00, 6299 iterations, 1.00 seconds (1.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05016    0  286  768.69969    1.05016   100%     -    1s
%      0     0    1.05016    0  123  768.69969    1.05016   100%     -    2s
%      0     0    1.05016    0  123  768.69969    1.05016   100%     -    2s
%      0     0    1.05024    0   87  768.69969    1.05024   100%     -    2s
%      0     0    1.05024    0   89  768.69969    1.05024   100%     -    2s
%      0     0    1.05027    0  122  768.69969    1.05027   100%     -    2s
%      0     0    1.05028    0  100  768.69969    1.05028   100%     -    3s
%      0     0    1.05028    0  125  768.69969    1.05028   100%     -    3s
%      0     0    1.05028    0  125  768.69969    1.05028   100%     -    3s
%      0     0    1.05028    0  126  768.69969    1.05028   100%     -    3s
%      0     0    1.05028    0  126  768.69969    1.05028   100%     -    3s
%      0     0    1.05028    0   99  768.69969    1.05028   100%     -    3s
%      0     0    1.05028    0   99  768.69969    1.05028   100%     -    3s
%      0     0    1.05028    0  127  768.69969    1.05028   100%     -    3s
%      0     0    1.05028    0  127  768.69969    1.05028   100%     -    3s
%      0     0    1.05028    0  127  768.69969    1.05028   100%     -    4s
%      0     0    1.05028    0  127  768.69969    1.05028   100%     -    4s
%      0     2    1.05028    0  127  768.69969    1.05028   100%     -    4s
%      2     4    1.05711    2  517  768.69969    1.05028   100%  4686    7s
%      4     6    1.06408    4  480  768.69969    1.05028   100%  4621   10s
%     10    12    1.08579   10  226  768.69969    1.05028   100%  2454   15s
%    101    95    2.99880   93   71  768.69969    1.05028   100%   252   20s
% H  104    96                     768.5946915    1.05028   100%   245   20s
% H  156   136                     768.5096915    1.05028   100%   175   21s
%    218   193    2.00075  163  114  768.50969    1.05028   100%   141   25s
% H  312   283                     768.4086915    1.05028   100%   101   28s
%    337   310   11.09071  274  136  768.40869    1.05028   100%  96.5   30s
% H  373   343                     768.3096915    1.05028   100%  91.2   31s
%    487   435    3.99899   80   89  768.30969    1.06536   100%  89.3   35s
%    565   481   17.18344    3  286  768.30969    1.06536   100%   104   40s
%    583   495   24.77579   18  379  768.30969    1.07473   100%   141   45s
%    614   516    1.19967   34   77  768.30969    1.08573   100%   188   50s
%    753   609    3.09777  103   77  768.30969    1.08573   100%   178   55s
%    865   679    3.79907  159  112  768.30969    1.08573   100%   187   60s
%    976   745    4.09877  215   76  768.30969    1.08573   100%   187   65s
%   1218   907    5.89708  336  103  768.30969    1.08573   100%   156   70s
%   1290   955   18.88608  372  150  768.30969    1.08573   100%   173   75s
%   1321   967    5.89697  388  106  768.30969    1.08573   100%   200   80s
%   1366   978   18.88698  410  129  768.30969    1.08573   100%   232   85s
% H 1433   985                     691.4177286    1.08573   100%   241   88s
% H 1455   977                     691.3867799    1.08573   100%   238   88s
% H 1481   972                     691.3437548    1.08573   100%   233   89s
%   1494   981 infeasible  474       691.34375    1.08573   100%   233   90s
% H 1507   960                     690.3536891    1.08573   100%   240   91s
% H 1533   955                     690.3077484    1.08573   100%   246   93s
% H 1559   953                     690.2767852    1.08573   100%   245   94s
%   1568   961   26.08479  511   96  690.27679    1.08573   100%   244   95s
% H 1585   950                     690.2477900    1.08573   100%   241   96s
% H 1611   973                     690.2116004    1.08573   100%   237   97s
% H 1623   974                     142.8610210    1.08573  99.2%   236   98s
% H 1637   980                     142.8421748    1.08573  99.2%   234   99s
%   1650   993   34.08581  553   84  142.84217    1.08573  99.2%   234  101s
%   1677  1018   34.08481  567   94  142.84217    1.08573  99.2%   236  105s
% H 1689  1028                     142.8393157    1.08573  99.2%   235  107s
% H 1715  1051                     142.8239738    1.08573  99.2%   237  111s
%   1829  1094    1.09539   25  494  142.82397    1.09169  99.2%   227  115s
% H 1830  1093                     142.8136780    1.09169  99.2%   226  116s
%   1896  1161   15.38539   58  116  142.81368    1.09169  99.2%   224  120s
% H 1975  1238                     104.9482225    1.09169  99.0%   218  125s
%   2073  1338   15.28549  147  119  104.94822    1.09169  99.0%   213  130s
%   2199  1440   29.47136  214   94  104.94822    1.09169  99.0%   204  135s
% H 2220  1459                      92.9620919    1.09169  98.8%   204  136s
%   2284  1525   29.77106  256   91   92.96209    1.09169  98.8%   200  140s
%   2432  1654   30.87704  332   87   92.96209    1.09169  98.8%   193  145s
%   2558  1740   31.78008  395   74   92.96209    1.09169  98.8%   188  150s
%   2759  1886   32.38975  499   67   92.96209    1.09169  98.8%   178  155s
% H 2780  1895                      92.9600431    1.09169  98.8%   178  158s
%   2792  1904   32.09079  516   61   92.96004    1.09169  98.8%   180  160s
%   2854  1932   32.49193  559   67   92.96004    1.09169  98.8%   181  165s
%   2882  1944   32.39174  574   58   92.96004    1.09169  98.8%   183  170s
%   2922  1946   26.67409   26  261   92.96004    1.09539  98.8%   186  175s
% H 2938  1960                      92.9590431    1.09539  98.8%   189  177s
%   2949  1973    1.29965   39  103   92.95904    1.09539  98.8%   190  180s
%   2983  2007    1.59927   56  229   92.95904    1.09539  98.8%   197  185s
%   3033  2057    3.69717   81  128   92.95904    1.09539  98.8%   200  190s
%   3102  2126    1.29957  116  122   92.95904    1.09539  98.8%   199  195s
%   3317  2288   33.37307  236   73   92.95904    1.09539  98.8%   190  200s
%   3526  2455    2.29857   41   87   92.95904    1.09717  98.8%   184  205s
% H 3567  2494                      92.9571118    1.09717  98.8%   183  210s
%   3680  2607    3.09877  118   74   92.95711    1.09717  98.8%   182  215s
%   3862  2775    8.29676  208   71   92.95711    1.09717  98.8%   175  220s
%   4072  2901 infeasible  315        92.95711    1.09717  98.8%   170  225s
%   4152  2932    5.19568   42  124   92.95711    1.10053  98.8%   172  230s
%   4185  2965    1.79907   59  118   92.95711    1.10053  98.8%   179  235s
%   4216  2996    3.69717   74  116   92.95711    1.10053  98.8%   184  240s
%   4264  3044    3.69717   98  118   92.95711    1.10053  98.8%   187  245s
%   4328  3108    3.69718  130  122   92.95711    1.10053  98.8%   187  250s
%   4494  3249   21.37969  215  120   92.95711    1.10053  98.8%   182  255s
% H 4567  3320                      92.9560958    1.10053  98.8%   180  257s
%   4645  3386   29.19398  290   80   92.95610    1.10053  98.8%   178  260s
%   4851  3501   38.09464  406   33   92.95610    1.10053  98.8%   172  265s
%   4905  3529   37.19464  433   34   92.95610    1.10053  98.8%   172  270s
%   5131  3647    1.29969   34  107   92.95610    1.10053  98.8%   168  275s
%   5169  3685    1.19984   53  108   92.95610    1.10053  98.8%   171  280s
%   5201  3717    2.09896   69   83   92.95610    1.10053  98.8%   173  285s
%   5327  3843    3.09813  132   74   92.95610    1.10053  98.8%   173  290s
%   5495  3973    7.19867  216   90   92.95610    1.10053  98.8%   171  295s
% H 5509  3985                      92.9560892    1.10053  98.8%   172  297s
%   5543  4021    7.19867  240   80   92.95609    1.10053  98.8%   173  300s
%   5635  4092    1.29957   49   79   92.95609    1.10053  98.8%   176  305s
%   5780  4237    3.69817  121  107   92.95609    1.10053  98.8%   175  310s
%   5959  4373    9.09882  211   73   92.95609    1.10053  98.8%   173  315s
%   6013  4422   10.09791  238  104   92.95609    1.10053  98.8%   174  320s
%   6075  4484    9.19872  269   79   92.95609    1.10053  98.8%   175  325s
%   6138  4547   10.09891  301  109   92.95609    1.10053  98.8%   177  330s
%   6192  4601   10.09882  328  108   92.95609    1.10053  98.8%   180  335s
%   6242  4651    9.49942  353   99   92.95609    1.10053  98.8%   181  340s
%   6289  4698    9.09982  376   72   92.95609    1.10053  98.8%   183  345s
%   6329  4738    9.99892  396  109   92.95609    1.10053  98.8%   185  350s
%   6359  4768    9.79912  411  106   92.95609    1.10053  98.8%   188  355s
%   6397  4806    9.79912  430  106   92.95609    1.10053  98.8%   190  360s
% H 6436  4834                      92.9540945    1.10053  98.8%   194  366s
%   6492  4858 infeasible  478        92.95409    1.10053  98.8%   196  370s
%   6579  4914   15.69723  515  102   92.95409    1.10053  98.8%   196  375s
%   6625  4960   27.08684  538  108   92.95409    1.10053  98.8%   198  380s
%   6689  5016   27.08684  570   77   92.95409    1.10053  98.8%   200  385s
%   6756  5063   27.08984  601   77   92.95409    1.10053  98.8%   201  390s
%   6799  5104   27.08984  622   76   92.95409    1.10053  98.8%   201  395s
%   6902  5139    2.29868   34  416   92.95409    1.10053  98.8%   200  400s
%   6959  5196    1.10122   63   69   92.95409    1.10053  98.8%   201  405s
%   7120  5342    5.35541  145   77   92.95409    1.10053  98.8%   198  410s
%   7234  5429   12.19622  207   86   92.95409    1.10053  98.8%   197  415s
%   7378  5561   13.09909  281   57   92.95409    1.10053  98.8%   195  420s
%   7439  5618   22.99019  312  115   92.95409    1.10053  98.8%   196  425s
%   7475  5654   22.99019  330   97   92.95409    1.10053  98.8%   198  430s

% Cutting planes:
%   GUB cover: 3
%   Zero half: 2
%   RLT: 1

% Explored 7524 nodes (1501173 simplex iterations) in 433.00 seconds (360.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 92.9541 92.9561 92.9561 ... 142.824

% Iteration limit reached
% Best objective 9.295409453681e+01, best bound 1.100532955901e+00, gap 98.8160%
% Solution is suboptimal

% Synthesized model in 433.4s:
% Variables
% 	solution?1	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?12	in[1, 27];
% 	solution?13	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?16	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?22	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?39	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?7	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	0.165533*solution?4 + solution?14 + 1.14959*solution?15 + solution?18 + 0.12853*solution?21 + 1.01312*solution?23 + -0.425383*solution?25 + solution?36 + solution?41 + -0.00571105*solution?45 + 0.0289726*solution?46 + -0.256424*solution?48 <= 97.4453;
% 	-7.54775*solution?1 + -7.34457*solution?2 + -2.09964*solution?11 + -2.15312*solution?26 + solution?29 + solution?41 + 5.49667*solution?44 + solution?47 + solution?53 <= 0;
% 	solution?4 + solution?9 + -4.45994*solution?16 + solution?18 + solution?28 + -0.878338*solution?35 + -3.23442*solution?53 <= 0;
% 	solution?4 + solution?6 + solution?22 + solution?43 + -99*solution?47 + solution?51 + solution?52 <= 0;
% 	solution?1 + 1.35129*solution?5 + -0.0422331*solution?13 + -1.71595*solution?14 + -1.63782*solution?34 + solution?35 + -2.77605*solution?46 <= 0;
% 	solution?2 + solution?4 + solution?7 + solution?26 + solution?37 + -22.6667*solution?38 + solution?48 <= 0;
% 	solution?1 + 1.64851*solution?3 + solution?9 + solution?11 + -9.0297*solution?18 + -3.75743*solution?36 + solution?39 <= 0;
% 	solution?2 + 1.42641*solution?13 + -2.76703*solution?15 + solution?17 + -2.65412*solution?30 + -1.94941*solution?45 + solution?47 <= 0;
% 	-2.74311*solution?1 + solution?17 + -2.07079*solution?24 + -0.795913*solution?26 + 2.20268*solution?27 + solution?36 + -1.30098*solution?41 <= 0;
% 	solution?3 + solution?15 + solution?26 + -13.08*solution?38 + 0.12*solution?40 + solution?44 <= 0;
% 	solution?12 + solution?32 + -35*solution?36 + solution?51 <= 0;
% 	-0.625832*solution?1 + solution?4 + -1.43675*solution?14 + -1.98402*solution?53 <= 0;
% 	solution?5 + solution?7 + solution?9 + -35*solution?45 <= 0;
% 	-2.28758*solution?9 + -1.10458*solution?23 + -0.415033*solution?31 + solution?54 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?12	in[1, 27];
% 	solution?13	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?16	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?22	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?39	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?7	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	solution?14 + 1.14959*solution?15 + solution?18 + 0.12853*solution?21 + 1.01312*solution?23 + -0.425383*solution?25 + solution?36 + 0.165533*solution?4 + solution?41 + -0.00571105*solution?45 + 0.0289726*solution?46 + -0.256424*solution?48 <= 97.4453;
% 	-7.54775*solution?1 + -2.09964*solution?11 + -7.34457*solution?2 + -2.15312*solution?26 + solution?29 + solution?41 + 5.49667*solution?44 + solution?47 + solution?53 <= 0;
% 	-4.45994*solution?16 + solution?18 + solution?28 + -0.878338*solution?35 + solution?4 + -3.23442*solution?53 + solution?9 <= 0;
% 	solution?22 + solution?4 + solution?43 + -99*solution?47 + solution?51 + solution?52 + solution?6 <= 0;
% 	solution?1 + -0.0422331*solution?13 + -1.71595*solution?14 + -1.63782*solution?34 + solution?35 + -2.77605*solution?46 + 1.35129*solution?5 <= 0;
% 	solution?2 + solution?26 + solution?37 + -22.6667*solution?38 + solution?4 + solution?48 + solution?7 <= 0;
% 	solution?1 + solution?11 + -9.0297*solution?18 + 1.64851*solution?3 + -3.75743*solution?36 + solution?39 + solution?9 <= 0;
% 	1.42641*solution?13 + -2.76703*solution?15 + solution?17 + solution?2 + -2.65412*solution?30 + -1.94941*solution?45 + solution?47 <= 0;
% 	-2.74311*solution?1 + solution?17 + -2.07079*solution?24 + -0.795913*solution?26 + 2.20268*solution?27 + solution?36 + -1.30098*solution?41 <= 0;
% 	solution?15 + solution?26 + solution?3 + -13.08*solution?38 + 0.12*solution?40 + solution?44 <= 0;
% 	solution?12 + solution?32 + -35*solution?36 + solution?51 <= 0;
% 	-0.625832*solution?1 + -1.43675*solution?14 + solution?4 + -1.98402*solution?53 <= 0;
% 	-35*solution?45 + solution?5 + solution?7 + solution?9 <= 0;
% 	-1.10458*solution?23 + -0.415033*solution?31 + solution?54 + -2.28758*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint 0.165533*solution[4] + solution[14] + 1.14959*solution[15] + solution[18] + 0.12853*solution[21] + 1.01312*solution[23] + -0.425383*solution[25] + solution[36] + solution[41] + -0.00571105*solution[45] + 0.0289726*solution[46] + -0.256424*solution[48] <= 97.4453;
constraint -7.54775*solution[1] + -7.34457*solution[2] + -2.09964*solution[11] + -2.15312*solution[26] + solution[29] + solution[41] + 5.49667*solution[44] + solution[47] + solution[53] <= 0;
constraint solution[4] + solution[9] + -4.45994*solution[16] + solution[18] + solution[28] + -0.878338*solution[35] + -3.23442*solution[53] <= 0;
constraint solution[4] + solution[6] + solution[22] + solution[43] + -99*solution[47] + solution[51] + solution[52] <= 0;
constraint solution[1] + 1.35129*solution[5] + -0.0422331*solution[13] + -1.71595*solution[14] + -1.63782*solution[34] + solution[35] + -2.77605*solution[46] <= 0;
constraint solution[2] + solution[4] + solution[7] + solution[26] + solution[37] + -22.6667*solution[38] + solution[48] <= 0;
constraint solution[1] + 1.64851*solution[3] + solution[9] + solution[11] + -9.0297*solution[18] + -3.75743*solution[36] + solution[39] <= 0;
constraint solution[2] + 1.42641*solution[13] + -2.76703*solution[15] + solution[17] + -2.65412*solution[30] + -1.94941*solution[45] + solution[47] <= 0;
constraint -2.74311*solution[1] + solution[17] + -2.07079*solution[24] + -0.795913*solution[26] + 2.20268*solution[27] + solution[36] + -1.30098*solution[41] <= 0;
constraint solution[3] + solution[15] + solution[26] + -13.08*solution[38] + 0.12*solution[40] + solution[44] <= 0;
constraint solution[12] + solution[32] + -35*solution[36] + solution[51] <= 0;
constraint -0.625832*solution[1] + solution[4] + -1.43675*solution[14] + -1.98402*solution[53] <= 0;
constraint solution[5] + solution[7] + solution[9] + -35*solution[45] <= 0;
constraint -2.28758*solution[9] + -1.10458*solution[23] + -0.415033*solution[31] + solution[54] <= 0;
% MiniZincWarning: model inconsistency detected
