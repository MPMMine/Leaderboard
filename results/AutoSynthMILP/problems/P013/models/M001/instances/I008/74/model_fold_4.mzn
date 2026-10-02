% Solving problem input_P013M001I008_74_4_2067776
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
% Model fingerprint: 0xd9bd1565
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 3412 rows, 2828 columns, 43922 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Root relaxation presolved: 2964 rows, 2828 columns, 43026 nonzeros


% Root relaxation: objective 1.100185e+00, 4070 iterations, 0.51 seconds (0.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10018    0  508          -    1.10018      -     -    0s
%      0     0    1.10019    0  148          -    1.10019      -     -    1s
%      0     0    1.10036    0  114          -    1.10036      -     -    1s
%      0     0    1.10036    0  114          -    1.10036      -     -    2s
%      0     0    1.10036    0  114          -    1.10036      -     -    2s
%      0     0    1.10036    0  114          -    1.10036      -     -    2s
%      0     0    1.10036    0  116          -    1.10036      -     -    2s
%      0     0    1.10036    0  116          -    1.10036      -     -    2s
%      0     2    1.10039    0  116          -    1.10039      -     -    3s
%     32    34    1.10039   30  186          -    1.10039      -  56.6    5s
%    287   283    4.09786   48   81          -    1.10039      -  29.9   10s
%    528   505    2.19933  202  148          -    1.10039      -  29.9   15s
% H  548   491                     362.3127686    1.10039   100%  40.5   19s
%    554   497    1.10039   15   96  362.31277    1.10039   100%  43.4   20s
%    625   545    5.09547   50  101  362.31277    1.10039   100%  96.6   25s
% H  652   536                     362.2987686    1.10039   100%   113   26s
%    810   632 infeasible  145       362.29877    1.10046   100%   109   30s
%   1262   864    8.09780  153   91  362.29877    1.10046   100%  92.8   35s
% H 1304   865                     361.2595722    1.10046   100%  92.8   36s
% H 1356   871                     361.2204876    1.10046   100%  95.1   37s
% H 1387   864                     347.0494681    1.10046   100%  94.7   38s
% H 1408   852                     347.0074681    1.10046   100%  94.0   38s
%   1471   888    9.09821  262   91  347.00747    1.10046   100%  93.3   40s
% H 1486   875                     329.9054925    1.10046   100%  93.1   40s
% H 1512   868                     329.0024926    1.10046   100%  94.0   41s
% H 1565   869                     328.9004919    1.10046   100%  93.0   43s
% H 1577   867                     259.9138868    1.10046   100%  94.8   44s
%   1586   878    4.09647   86   84  259.91389    1.10046   100%  96.3   45s
% H 1591   881                     257.1081195    1.10046   100%  96.3   45s
% H 1643   933                     253.0927210    1.10046   100%  97.8   46s
% H 1669   959                     253.0907210    1.10046   100%  98.3   46s
% H 1695   985                     242.0787802    1.10046   100%   100   47s
% H 1721  1008                     237.0748069    1.10046   100%   100   48s
% H 1747  1024                     236.0748069    1.10046   100%   102   49s
%   1794  1071    3.09846  192   80  236.07481    1.10046   100%   105   50s
% H 1799  1074                     235.8492502    1.10046   100%   105   50s
%   1835  1110   13.09547  213  137  235.84925    1.10046   100%   111   55s
% H 1851  1118                     228.6423252    1.10046   100%   111   56s
% H 1877  1135                     227.6433262    1.10046   100%   113   58s
%   1928  1175    1.10196  265  155  227.64333    1.10046   100%   116   61s
%   2009  1236    1.12634  308  108  227.64333    1.10046   100%   120   66s
%   2118  1288    2.09846  116   76  227.64333    1.10046   100%   119   70s
% H 2196  1362                     225.6443272    1.10046   100%   119   73s
%   2374  1506    1.10046   95   77  225.64433    1.10046   100%   113   75s
% H 2590  1720                     203.6612459    1.10046  99.5%   114   79s
%   2614  1737    8.99810  215   90  203.66125    1.10046  99.5%   115   80s
% H 2708  1757                     176.6869692    1.10046  99.4%   117   85s
% H 2994  1989                     151.7201296    1.10046  99.3%   121   91s
%   3174  2091    2.09846  132   76  151.72013    1.10046  99.3%   122   95s
%   3392  2304    3.09947  326   70  151.72013    1.10046  99.3%   119  100s
%   3714  2557    5.90038  177   79  151.72013    1.10046  99.3%   118  105s
%   4108  2902   27.78456  269  164  151.72013    1.10046  99.3%   112  110s
%   4465  3157    7.09709  120  105  151.72013    1.10046  99.3%   108  115s
% H 4466  3156                     151.7180345    1.10046  99.3%   108  116s
%   5003  3640    9.09497  205   81  151.71803    1.10046  99.3%   100  120s
%   5529  4050   33.98192  298   80  151.71803    1.10046  99.3%  93.5  125s
%   5854  4350   13.99647  305   59  151.71803    1.10046  99.3%  93.8  130s
%   6121  4564   23.89251  463   54  151.71803    1.10046  99.3%  94.1  135s
%   6250  4645    2.09846  131   76  151.71803    1.10046  99.3%  96.1  140s
%   6661  4944    8.09365  145   69  151.71803    1.10046  99.3%  93.0  145s
%   7096  5288    1.10047  194  111  151.71803    1.10046  99.3%  88.7  150s
%   7902  5936    6.09675  121  145  151.71803    1.10046  99.3%  81.3  155s
%   8926  6766   16.79202  238   97  151.71803    1.10046  99.3%  74.7  160s
% H 9291  7078                     151.7179820    1.10046  99.3%  72.8  163s
% H 9291  7078                     151.7159820    1.10046  99.3%  72.8  164s
%   9453  7200   15.99244  211   83  151.71598    1.10046  99.3%  71.8  165s
%  10247  7808    8.09447  176   91  151.71598    1.10046  99.3%  69.1  170s
% H10291  7850                     149.7176351    1.10046  99.3%  69.9  173s
% H10333  7892                     149.7175490    1.10046  99.3%  70.0  175s
%  10941  8372    7.99948  200   96  149.71755    1.10046  99.3%  68.3  180s
% H11333  8693                     133.7179784    1.10046  99.2%  66.9  182s
% H11555  8839                     131.8189701    1.10046  99.2%  66.0  184s
%  11630  8896   15.09004  210   90  131.81897    1.10046  99.2%  65.9  185s
% H11749  8974                     131.8149701    1.10046  99.2%  65.5  185s
%  12307  9408   13.98750  164   80  131.81497    1.10046  99.2%  64.5  190s
%  12829  9824   12.09068  159   95  131.81497    1.10046  99.2%  63.1  195s
% H13702 10476                     130.8159711    1.10046  99.2%  61.6  201s
%  14327 10954    7.99355  140  164  130.81597    1.10046  99.2%  61.2  205s
% H14801 11351                     126.8249438    1.10046  99.1%  60.9  210s
%  15212 11676    9.09250  168   99  126.82494    1.10046  99.1%  60.3  215s
% H15802 12121                     119.9292369    1.10046  99.1%  59.3  218s
%  16086 12358   20.08049  141   90  119.92924    1.10046  99.1%  59.0  220s
% H16522 12654                     116.1282162    1.10046  99.1%  58.4  224s
%  16574 12678   47.68241  267   46  116.12822    1.10046  99.1%  58.3  225s
%  17179 13133   20.90237  233   97  116.12822    1.10046  99.1%  57.6  230s
% H17522 13402                     112.1295648    1.10046  99.0%  57.2  232s
% H17600 13462                     112.1285648    1.10046  99.0%  57.1  235s
%  18224 13937   30.97587  195  128  112.12856    1.10046  99.0%  57.0  240s
% H18600 14239                     110.0311353    1.10046  99.0%  57.1  244s
% H18602 14241                     110.0291353    1.10046  99.0%  57.1  244s
%  18652 14293    6.09623  158  124  110.02914    1.10046  99.0%  57.0  245s
% H18998 14571                      75.4741019    1.10046  98.5%  57.2  249s
%  19002 14577   21.98834  174  101   75.47410    1.10046  98.5%  57.2  250s
%  19695 15105   38.88722  305   69   75.47410    1.10046  98.5%  57.2  255s
% H19998 15360                      74.4757390    1.10046  98.5%  56.8  256s
%  20815 15946   23.98795  274  104   74.47574    1.10047  98.5%  56.0  260s
%  21344 16324   26.98501  238  114   74.47574    1.10047  98.5%  55.9  265s
%  22263 16961 infeasible  343        74.47574    1.10048  98.5%  54.9  270s
%  22999 17554   23.99013  269  111   74.47574    1.10048  98.5%  54.4  275s
%  23472 17930   44.78383  238   61   74.47574    1.10048  98.5%  54.6  280s
%  24098 18459 infeasible  147        74.47574    1.10048  98.5%  54.5  285s
%  24735 18817   49.68983  346   33   74.47574    1.10048  98.5%  54.0  290s
%  25224 19153   24.88023  182   71   74.47574    1.10051  98.5%  53.5  295s
%  26128 19789    8.10447  170   62   74.47574    1.10055  98.5%  52.6  300s
%  27028 20431   11.09065  147  124   74.47574    1.10059  98.5%  51.8  305s
% H27501 20812                      70.5745345    1.10059  98.4%  51.6  308s
%  27813 21009   19.58380  158  103   70.57453    1.10060  98.4%  51.3  310s
%  28435 21465   46.78722  450   83   70.57453    1.10060  98.4%  50.8  315s
% H28501 21527                      68.5742431    1.10060  98.4%  50.7  315s
%  29123 21921   15.69712  159  109   68.57424    1.10064  98.4%  50.2  320s
% H29371 22011                      68.5732431    1.10064  98.4%  50.1  322s
% H29635 22179                      67.5752511    1.10065  98.4%  50.0  324s
%  29689 22215    5.89741  130  120   67.57525    1.10065  98.4%  50.0  325s

% Cutting planes:
%   Cover: 264
%   MIR: 1
%   Flow cover: 9
%   Zero half: 18
%   Mod-K: 2

% Explored 30005 nodes (1500489 simplex iterations) in 327.19 seconds (320.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 67.5753 68.5732 68.5742 ... 112.13

% Iteration limit reached
% Best objective 6.757525107439e+01, best bound 1.100648699157e+00, gap 98.3712%
% Solution is suboptimal

% Synthesized model in 327.5s:
% Variables
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
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
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	solution?1 + 76.8026*solution?2 + solution?4 + -18.6827*solution?12 + 38.3585*solution?13 + -26.2554*solution?22 + solution?27 + solution?31 + -36.3861*solution?32 <= 701.977;
% 	solution?1 + solution?3 + solution?6 + solution?7 + 1.71429*solution?17 + solution?18 + 10.7619*solution?20 + -3.2381*solution?27 + solution?32 <= 190.619;
% 	-21.1878*solution?2 + -8.91028*solution?7 + -6.26536*solution?11 + -11.464*solution?12 + -10.079*solution?13 + solution?14 + -9.18506*solution?18 + 13.3874*solution?23 + solution?28 <= -320.594;
% 	12.7877*solution?2 + solution?3 + -11.5753*solution?10 + solution?12 + solution?21 + -7.24658*solution?23 + -51.0616*solution?24 + solution?30 <= -131.363;
% 	-0.130113*solution?2 + 0.00485044*solution?4 + 0.235715*solution?6 + solution?8 + -0.42247*solution?9 + 0.72597*solution?12 + -0.505821*solution?20 + 0.209097*solution?31 <= 17.4447;
% 	solution?3 + solution?10 + solution?26 + -10.3333*solution?32 <= 0;
% 	-0.123585*solution?6 + solution?11 + -0.291509*solution?12 + -1.39245*solution?14 <= 0;
% 	solution?1 + -32*solution?2 + solution?7 + solution?30 <= 0;
% 	solution?8 + -33*solution?25 + solution?26 + solution?28 <= 0;
% 	1.10811*solution?2 + -14.4054*solution?7 + -2.83784*solution?10 + 3.35135*solution?29 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
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
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	solution?1 + -18.6827*solution?12 + 38.3585*solution?13 + 76.8026*solution?2 + -26.2554*solution?22 + solution?27 + solution?31 + -36.3861*solution?32 + solution?4 <= 701.977;
% 	solution?1 + 1.71429*solution?17 + solution?18 + 10.7619*solution?20 + -3.2381*solution?27 + solution?3 + solution?32 + solution?6 + solution?7 <= 190.619;
% 	-6.26536*solution?11 + -11.464*solution?12 + -10.079*solution?13 + solution?14 + -9.18506*solution?18 + -21.1878*solution?2 + 13.3874*solution?23 + solution?28 + -8.91028*solution?7 <= -320.594;
% 	-11.5753*solution?10 + solution?12 + 12.7877*solution?2 + solution?21 + -7.24658*solution?23 + -51.0616*solution?24 + solution?3 + solution?30 <= -131.363;
% 	0.72597*solution?12 + -0.130113*solution?2 + -0.505821*solution?20 + 0.209097*solution?31 + 0.00485044*solution?4 + 0.235715*solution?6 + solution?8 + -0.42247*solution?9 <= 17.4447;
% 	solution?10 + solution?26 + solution?3 + -10.3333*solution?32 <= 0;
% 	solution?11 + -0.291509*solution?12 + -1.39245*solution?14 + -0.123585*solution?6 <= 0;
% 	solution?1 + -32*solution?2 + solution?30 + solution?7 <= 0;
% 	-33*solution?25 + solution?26 + solution?28 + solution?8 <= 0;
% 	-2.83784*solution?10 + 1.10811*solution?2 + 3.35135*solution?29 + -14.4054*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[1] + 76.8026*solution[2] + solution[4] + -18.6827*solution[12] + 38.3585*solution[13] + -26.2554*solution[22] + solution[27] + solution[31] + -36.3861*solution[32] <= 701.977;
constraint solution[1] + solution[3] + solution[6] + solution[7] + 1.71429*solution[17] + solution[18] + 10.7619*solution[20] + -3.2381*solution[27] + solution[32] <= 190.619;
constraint -21.1878*solution[2] + -8.91028*solution[7] + -6.26536*solution[11] + -11.464*solution[12] + -10.079*solution[13] + solution[14] + -9.18506*solution[18] + 13.3874*solution[23] + solution[28] <= -320.594;
constraint 12.7877*solution[2] + solution[3] + -11.5753*solution[10] + solution[12] + solution[21] + -7.24658*solution[23] + -51.0616*solution[24] + solution[30] <= -131.363;
constraint -0.130113*solution[2] + 0.00485044*solution[4] + 0.235715*solution[6] + solution[8] + -0.42247*solution[9] + 0.72597*solution[12] + -0.505821*solution[20] + 0.209097*solution[31] <= 17.4447;
constraint solution[3] + solution[10] + solution[26] + -10.3333*solution[32] <= 0;
constraint -0.123585*solution[6] + solution[11] + -0.291509*solution[12] + -1.39245*solution[14] <= 0;
constraint solution[1] + -32*solution[2] + solution[7] + solution[30] <= 0;
constraint solution[8] + -33*solution[25] + solution[26] + solution[28] <= 0;
constraint 1.10811*solution[2] + -14.4054*solution[7] + -2.83784*solution[10] + 3.35135*solution[29] <= 0;
% MiniZincWarning: model inconsistency detected
