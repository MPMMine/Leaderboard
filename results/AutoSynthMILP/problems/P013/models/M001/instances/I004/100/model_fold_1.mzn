% Solving problem input_P013M001I004_100_1_1983384
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

% Optimize a model with 3145 rows, 1890 columns and 30164 nonzeros
% Model fingerprint: 0x75bce021
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 2669 rows, 1890 columns, 29674 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Root relaxation presolved: 2445 rows, 1890 columns, 29226 nonzeros


% Root relaxation: objective 1.099972e+00, 1850 iterations, 0.10 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0  115          -    1.09997      -     -    0s
%      0     0    1.09997    0  104          -    1.09997      -     -    0s
%      0     0    1.10014    0  113          -    1.10014      -     -    0s
%      0     0    1.10014    0  116          -    1.10014      -     -    0s
%      0     0    1.10014    0  116          -    1.10014      -     -    0s
%      0     0    1.10014    0  116          -    1.10014      -     -    0s
%      0     0    1.10014    0  116          -    1.10014      -     -    0s
%      0     0    1.10014    0  116          -    1.10014      -     -    0s
%      0     0    1.10014    0  116          -    1.10014      -     -    0s
%      0     0    1.10014    0  117          -    1.10014      -     -    0s
%      0     0    1.10014    0  117          -    1.10014      -     -    1s
%      0     2    1.10014    0  116          -    1.10014      -     -    1s
%    538   504    2.09824   50  116          -    1.10016      -  35.2    5s
% H  549   485                     227.8658949    1.10016   100%  41.9    7s
%    614   530   11.08893   42  194  227.86589    1.10016   100%  96.0   10s
% H  652   529                     227.8618949    1.10016   100%   119   11s
% H  688   530                     227.8181778    1.10016   100%   137   14s
%    714   549    3.09724   92  103  227.81818    1.10016   100%   151   15s
% H  939   670                     227.8171778    1.10016   100%   163   18s
%   1158   806    3.10912  319  113  227.81718    1.10016   100%   138   20s
% H 1225   814                     211.8029611    1.10016  99.5%   132   20s
% H 1251   799                     209.7986101    1.10016  99.5%   130   20s
% H 1277   785                     209.7982078    1.10016  99.5%   132   21s
% H 1303   785                     209.7915761    1.10016  99.5%   137   21s
% H 1329   785                     208.7759764    1.10016  99.5%   137   22s
% H 1355   782                     206.7585484    1.10016  99.5%   136   22s
% H 1381   785                     198.7545652    1.10016  99.4%   136   22s
% H 1407   801                     196.7067778    1.10016  99.4%   135   23s
% H 1433   819                     191.6690968    1.10016  99.4%   134   23s
%   1477   849   12.08793   29  195  191.66910    1.10016  99.4%   140   25s
% H 1485   855                     188.7690506    1.10016  99.4%   142   25s
% H 1511   881                     188.7690434    1.10016  99.4%   148   26s
% H 1537   907                     186.8631670    1.10016  99.4%   152   27s
% H 1563   933                     185.8351084    1.10016  99.4%   156   27s
% H 1615   985                     175.8015889    1.10016  99.4%   159   28s
% H 1641  1011                     175.7975565    1.10016  99.4%   158   29s
%   1704  1071    2.09924  143  112  175.79756    1.10016  99.4%   154   30s
%   1794  1152    2.10470  189  118  175.79756    1.10016  99.4%   151   35s
% H 1959  1277                     175.7965565    1.10024  99.4%   147   38s
% H 1959  1277                     172.7856814    1.10024  99.4%   147   38s
%   2104  1416   10.10230  157  128  172.78568    1.10024  99.4%   142   40s
% H 2772  1859                     166.7826997    1.10024  99.3%   118   44s
%   2784  1868    9.89530  207  109  166.78270    1.10024  99.3%   118   45s
% H 2965  1966                     160.7826981    1.10026  99.3%   116   47s
% H 3034  2029                     157.7856621    1.10026  99.3%   117   49s
%   3045  2039    5.09988  198  133  157.78566    1.10026  99.3%   117   50s
% H 4034  2769                     145.9981596    1.10038  99.2%  93.1   55s
%   5070  3583    9.99225  117  120  145.99816    1.10064  99.2%  78.1   60s
%   5723  4111   15.49150  168  117  145.99816    1.10070  99.2%  74.7   65s
% H 5731  4117                     142.9043166    1.10070  99.2%  74.6   65s
%   6967  5145   30.03602  204  103  142.90432    1.10083  99.2%  64.0   70s
% H 9168  6782                     142.9032600    1.10099  99.2%  52.1   74s
%   9328  6909    7.99632  206  159  142.90326    1.10102  99.2%  51.5   75s
% H10168  7611                     140.9083282    1.10145  99.2%  48.5   78s
% H10412  7750                     139.9062588    1.10158  99.2%  48.5   80s
% H11412  8547                     134.9046828    1.10189  99.2%  46.7   85s
% H11807  8846                     134.9036828    1.10205  99.2%  45.8   86s
% H11949  8962                     132.0066833    1.10205  99.2%  45.4   87s
%  12949  9810   35.58044  172  126  132.00668    1.10223  99.2%  43.1   90s
%  13669 10395   10.99383  169   88  132.00668    1.10264  99.2%  42.2   95s
%  14895 11240   13.98934  106  100  132.00668    1.10293  99.2%  40.4  100s
%  16887 12683    5.09577   53  126  132.00668    1.10349  99.2%  37.7  105s
%  18619 13973   10.73977   27  192  132.00668    1.10386  99.2%  36.2  110s
% H19207 14439                     131.0067325    1.10401  99.2%  35.5  112s
%  19853 14957   16.01196  207   97  131.00673    1.10422  99.2%  34.8  115s
% H20207 15233                     128.2076958    1.10430  99.1%  34.5  116s
%  21692 16388    4.10818  139   93  128.20770    1.10482  99.1%  33.5  120s
%  23470 17803   29.07626  133  132  128.20770    1.10664  99.1%  32.6  126s
%  24207 18350   18.08539   77  141  128.20770    1.10741  99.1%  32.7  130s
%  25622 19505   17.11055  171  110  128.20770    1.10756  99.1%  32.2  135s
%  27701 21242   29.77628  207  116  128.20770    1.11344  99.1%  31.1  140s
% H28017 21475                     125.2185599    1.11501  99.1%  31.1  142s
% H29017 22199                     119.2174858    1.12688  99.1%  30.7  145s
% H29540 22602                     118.2184868    1.13887  99.0%  30.4  147s
%  30088 23059   15.09561  122  108  118.21849    1.15752  99.0%  30.4  150s
% H30541 23411                     110.2255079    1.16362  98.9%  30.3  152s
% H30543 23410                     109.1275444    1.16362  98.9%  30.3  152s
%  31297 23937   27.78888  258   84  109.12754    1.19866  98.9%  30.2  155s
% H31543 24133                     109.1266587    1.19982  98.9%  30.2  156s
%  32239 24712    2.98169   60  174  109.12666    1.20154  98.9%  29.9  160s
%  33566 25660   26.88935  257   88  109.12666    1.28357  98.8%  29.8  165s
%  35308 26930   36.20845  109  162  109.12666    1.48902  98.6%  29.3  170s
%  37756 28819   23.58757  200  195  109.12666    1.62884  98.5%  28.6  175s
%  39322 29990   42.87499  119  141  109.12666    1.69972  98.4%  28.3  180s
%  41178 31413   14.99262  107  106  109.12666    1.73569  98.4%  28.0  185s
%  42968 32749   22.09157  125   82  109.12666    1.81412  98.3%  27.7  190s
% H43904 33286                     108.2256637    1.84809  98.3%  27.4  192s
%  44254 33530   54.45144  182  144  108.22566    1.84937  98.3%  27.3  195s
% H44904 34012                     106.3276568    1.84988  98.3%  27.1  196s
%  46151 34951    9.09680   97  117  106.32766    1.90044  98.2%  27.0  200s
%  47968 36414   54.95216  204  102  106.32766    1.99858  98.1%  26.7  205s
% H49350 36573                      77.3677168    2.00865  97.4%  26.4  208s
%  50318 37271    2.76846   96  139   77.36772    2.01244  97.4%  26.2  210s
% H50350 37287                      77.3667376    2.01244  97.4%  26.2  210s
%  52749 39124    3.21551   97  114   77.36674    2.05069  97.3%  25.9  215s
%  55387 41107   19.12000  186  120   77.36674    2.07457  97.3%  25.5  220s
%  57759 42822   14.00135  201   97   77.36674    2.08694  97.3%  25.2  225s

% Cutting planes:
%   Cover: 633
%   MIR: 17
%   Flow cover: 8
%   Inf proof: 6
%   Zero half: 4

% Explored 59990 nodes (1500044 simplex iterations) in 229.62 seconds (222.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 77.3667 77.3677 106.328 ... 125.219

% Iteration limit reached
% Best objective 7.736673760476e+01, best bound 2.098239998002e+00, gap 97.2879%
% Solution is suboptimal

% Synthesized model in 229.9s:
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
% 	solution?1 + 4.4697*solution?2 + solution?6 + 2.24242*solution?7 + solution?8 + solution?9 + -1.19697*solution?11 + 0.393939*solution?12 + solution?13 + 2.62121*solution?14 + 0.393939*solution?15 + solution?16 <= 82.303;
% 	-79.533*solution?1 + -0.5*solution?2 + 49.1307*solution?3 + 21.3391*solution?4 + 7.77029*solution?6 + 13.8707*solution?8 + solution?9 + -2.16988*solution?10 + -17.2717*solution?12 + -31.3473*solution?14 + -11.0426*solution?15 <= -1;
% 	solution?2 + 1.35015*solution?3 + solution?4 + solution?5 + solution?7 + -0.972222*solution?9 + 0.462354*solution?12 + 0.158626*solution?13 + 1.24927*solution?14 + -0.258041*solution?15 + solution?16 <= 39.0629;
% 	solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?13 <= 36;
% 	-30.25*solution?1 + -1.25*solution?4 + 0.875*solution?10 + solution?15 + 3.9375*solution?16 <= 0;
% 	-21*solution?2 + solution?4 + solution?5 + solution?7 + solution?8 <= 0;
% 	1.5*solution?1 + -22*solution?3 + solution?6 + solution?8 + solution?13 <= 0;
% 	solution?3 + 2.5*solution?4 + solution?11 + -10.75*solution?16 <= 0;
% 	solution?3 + solution?4 + solution?15 <= 19;
% 	solution?7 + solution?10 + -16*solution?14 <= -1;
% 	-4*solution?2 + -6*solution?9 + 3*solution?12 <= -10;
% 	-5*solution?10 + -2*solution?14 + 3*solution?16 <= 0;
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
% 	solution?1 + -1.19697*solution?11 + 0.393939*solution?12 + solution?13 + 2.62121*solution?14 + 0.393939*solution?15 + solution?16 + 4.4697*solution?2 + solution?6 + 2.24242*solution?7 + solution?8 + solution?9 <= 82.303;
% 	-79.533*solution?1 + -2.16988*solution?10 + -17.2717*solution?12 + -31.3473*solution?14 + -11.0426*solution?15 + -0.5*solution?2 + 49.1307*solution?3 + 21.3391*solution?4 + 7.77029*solution?6 + 13.8707*solution?8 + solution?9 <= -1;
% 	0.462354*solution?12 + 0.158626*solution?13 + 1.24927*solution?14 + -0.258041*solution?15 + solution?16 + solution?2 + 1.35015*solution?3 + solution?4 + solution?5 + solution?7 + -0.972222*solution?9 <= 39.0629;
% 	solution?13 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 <= 36;
% 	-30.25*solution?1 + 0.875*solution?10 + solution?15 + 3.9375*solution?16 + -1.25*solution?4 <= 0;
% 	-21*solution?2 + solution?4 + solution?5 + solution?7 + solution?8 <= 0;
% 	1.5*solution?1 + solution?13 + -22*solution?3 + solution?6 + solution?8 <= 0;
% 	solution?11 + -10.75*solution?16 + solution?3 + 2.5*solution?4 <= 0;
% 	solution?15 + solution?3 + solution?4 <= 19;
% 	solution?10 + -16*solution?14 + solution?7 <= -1;
% 	3*solution?12 + -4*solution?2 + -6*solution?9 <= -10;
% 	-5*solution?10 + -2*solution?14 + 3*solution?16 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint solution[1] + 4.4697*solution[2] + solution[6] + 2.24242*solution[7] + solution[8] + solution[9] + -1.19697*solution[11] + 0.393939*solution[12] + solution[13] + 2.62121*solution[14] + 0.393939*solution[15] + solution[16] <= 82.303;
constraint -79.533*solution[1] + -0.5*solution[2] + 49.1307*solution[3] + 21.3391*solution[4] + 7.77029*solution[6] + 13.8707*solution[8] + solution[9] + -2.16988*solution[10] + -17.2717*solution[12] + -31.3473*solution[14] + -11.0426*solution[15] <= -1;
constraint solution[2] + 1.35015*solution[3] + solution[4] + solution[5] + solution[7] + -0.972222*solution[9] + 0.462354*solution[12] + 0.158626*solution[13] + 1.24927*solution[14] + -0.258041*solution[15] + solution[16] <= 39.0629;
constraint solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[13] <= 36;
constraint -30.25*solution[1] + -1.25*solution[4] + 0.875*solution[10] + solution[15] + 3.9375*solution[16] <= 0;
constraint -21*solution[2] + solution[4] + solution[5] + solution[7] + solution[8] <= 0;
constraint 1.5*solution[1] + -22*solution[3] + solution[6] + solution[8] + solution[13] <= 0;
constraint solution[3] + 2.5*solution[4] + solution[11] + -10.75*solution[16] <= 0;
constraint solution[3] + solution[4] + solution[15] <= 19;
constraint solution[7] + solution[10] + -16*solution[14] <= -1;
constraint -4*solution[2] + -6*solution[9] + 3*solution[12] <= -10;
constraint -5*solution[10] + -2*solution[14] + 3*solution[16] <= 0;
% MiniZincWarning: model inconsistency detected
