% Solving problem input_P013M001I008_100_4_2071528
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
% Model fingerprint: 0x92d6549d
% Variable types: 1386 continuous, 1624 integer (1624 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.27s
% Presolved: 3789 rows, 3010 columns, 56298 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1624 integer (1624 binary)
% Root relaxation presolved: 3341 rows, 3010 columns, 55402 nonzeros


% Root relaxation: objective 1.100206e+00, 4372 iterations, 0.56 seconds (0.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10021    0  333          -    1.10021      -     -    1s
%      0     0    1.10021    0  247          -    1.10021      -     -    1s
%      0     0    1.10028    0  257          -    1.10028      -     -    1s
%      0     0    1.10029    0  249          -    1.10029      -     -    2s
%      0     0    1.10036    0  265          -    1.10036      -     -    2s
%      0     0    1.10036    0  265          -    1.10036      -     -    2s
%      0     0    1.10036    0  265          -    1.10036      -     -    2s
%      0     0    1.10036    0  265          -    1.10036      -     -    2s
%      0     2    1.10036    0  265          -    1.10036      -     -    3s
%    140   140    2.00089  117  160          -    1.10036      -  78.3    5s
%    254   254    1.99993  174  113          -    1.10036      -   364   10s
%    364   364    2.00137  229  201          -    1.10036      -   472   15s
%    522   509    1.99968  102  256          -    1.10036      -   367   20s
%    534   517    2.00000  129  129          -    1.10039      -   359   25s
% H  547   499                     375.1280537    1.10039   100%   370   28s
%    570   516    9.59087   28  146  375.12805    1.10039   100%   374   30s
%    645   566    1.10039   66  154  375.12805    1.10039   100%   381   35s
%    689   595    1.10039   88  159  375.12805    1.10039   100%   435   40s
% H  729   595                     374.2280537    1.10039   100%   447   43s
%    747   609    1.10039  117  159  374.22805    1.10039   100%   449   45s
%    877   695    2.09947  182  100  374.22805    1.10039   100%   404   50s
%   1016   785    2.10194  251  130  374.22805    1.10039   100%   377   55s
% H 1172   791                     368.3235657    1.10039   100%   347   58s
% H 1198   787                     367.3195657    1.10039   100%   341   59s
%   1247   814    4.09905  164  103  367.31957    1.10039   100%   334   60s
% H 1250   790                     364.2867446    1.10039   100%   333   60s
% H 1302   796                     364.1536928    1.10039   100%   321   60s
% H 1354   809                     364.0521050    1.10039   100%   311   61s
% H 1380   801                     362.0361413    1.10039   100%   306   62s
% H 1406   799                     360.9990286    1.10039   100%   310   63s
% H 1432   798                     360.0141700    1.10039   100%   319   64s
%   1456   807   28.13053  271  151  360.01417    1.10039   100%   318   65s
% H 1458   803                     353.1891127    1.10039   100%   317   65s
% H 1484   819                     353.0375136    1.10039   100%   313   65s
% H 1510   835                     352.7851473    1.10039   100%   310   66s
% H 1536   842                     348.6523870    1.10040   100%   306   66s
% H 1562   868                     342.7564680    1.10040   100%   301   67s
% H 1588   894                     336.6466010    1.10040   100%   296   68s
% H 1614   920                     325.6276611    1.10040   100%   296   69s
% H 1641   945                     319.7306198    1.10040   100%   292   69s
%   1648   950    5.10140  183   95  319.73062    1.10040   100%   291   70s
% H 1668   956                     309.7423982    1.10040   100%   288   70s
% H 1694   980                     307.8473499    1.10040   100%   285   71s
% H 1720  1006                     302.6468283    1.10040   100%   286   73s
% H 1746  1026                     300.7309648    1.10040   100%   286   75s
%   1928  1145   10.09353  175   95  300.73096    1.10040   100%   265   81s
%   1982  1193   13.09637  203  101  300.73096    1.10040   100%   261   85s
% H 1983  1192                     296.7206468    1.10040   100%   261   85s
%   2438  1522   10.09348  264  111  296.72065    1.10046   100%   221   90s
%   2635  1710   17.08849  363  102  296.72065    1.10046   100%   209   95s
%   2938  1956    2.09846  150  105  296.72065    1.10046   100%   201  100s
%   3015  2031    2.09846  189  102  296.72065    1.10046   100%   198  105s
% H 3016  2030                     287.7384609    1.10046   100%   197  105s
%   3465  2428   20.08650  268   99  287.73846    1.10046   100%   179  110s
%   3879  2754   17.08651  277  112  287.73846    1.10046   100%   169  115s
%   4010  2883    6.09651  343  135  287.73846    1.10046   100%   169  120s
% H 4016  2887                     258.8384015    1.10046   100%   169  121s
% H 4017  2888                     258.8354015    1.10046   100%   169  123s
%   4260  3094    8.09755  259  253  258.83540    1.10046   100%   161  125s
%   4947  3694    4.09948  227  111  258.83540    1.10046   100%   143  130s
%   5124  3864    9.09867  381  122  258.83540    1.10046   100%   139  135s
%   5630  4314   29.78359  491  104  258.83540    1.10046   100%   130  140s
%   6404  4971    2.04905  211   93  258.83540    1.10046   100%   118  146s
%   6951  5420    6.09747  261  138  258.83540    1.10046   100%   111  150s
%   7377  5786    6.09549  179  297  258.83540    1.10046   100%   109  155s
% H 7457  5863                     254.8239418    1.10046   100%   108  157s
% H 7483  5889                     252.8273920    1.10046   100%   108  158s
%   7631  6006   45.05946  243  140  252.82739    1.10046   100%   107  160s
%   8483  6717    5.09747  218  141  252.82739    1.10046   100%  98.8  165s
%   8935  7117    4.09768  202  112  252.82739    1.10046   100%  95.0  170s
%   9633  7645   17.08822  284  134  252.82739    1.10046   100%  90.6  175s
%  10153  8060   39.97306  371   86  252.82739    1.10046   100%  86.9  180s
%  11230  8988   11.09348  375  105  252.82739    1.10046   100%  80.2  185s
% H11555  9181                     251.8154997    1.10046   100%  78.9  189s
%  11570  9198   25.09340  229  110  251.81550    1.10046   100%  78.9  190s
%  12439  9921    5.09873  258  116  251.81550    1.10046   100%  75.9  195s
% H12555 10032                     248.5497066    1.10046   100%  76.9  198s
%  12599 10064   13.09652  338  111  248.54971    1.10046   100%  77.3  202s
% H12728 10157                     248.5487066    1.10046   100%  77.4  204s
%  12830 10256   18.08689  239  106  248.54871    1.10046   100%  77.3  205s
%  13681 10878   30.07453  312   93  248.54871    1.10046   100%  74.9  210s
% H13713 10904                     234.7494550    1.10046   100%  74.8  211s
%  14252 11322   22.99218  356  113  234.74946    1.10046   100%  73.0  215s
%  15001 11954   39.97775  389  103  234.74946    1.10046   100%  70.5  221s
% H15133 12069                     233.7502126    1.10046   100%  70.1  223s
%  15528 12406    8.10089  221  139  233.75021    1.10046   100%  69.4  225s
%  16376 13149   25.07749  193  117  233.75021    1.10046   100%  67.2  230s
%  17747 14151   91.96569  499   69  233.75021    1.10046   100%  63.7  235s
% H17760 14162                     233.7492126    1.10046   100%  63.7  236s
%  18158 14383  101.96329  575   37  233.74921    1.10046   100%  63.3  240s
%  18760 14868   32.08978  400   88  233.74921    1.10046   100%  62.4  245s
%  19238 15288   27.09150  408  211  233.74921    1.10046   100%  61.6  250s
%  20033 15983    8.09761  277  152  233.74921    1.10046   100%  61.2  255s
%  20300 16211   10.09520  406  143  233.74921    1.10046   100%  61.8  260s
% H20666 16479                     231.7570486    1.10046   100%  61.8  263s
%  21011 16748   34.08307  283  224  231.75705    1.10046   100%  61.3  265s
% H21492 17152                     231.7570409    1.10046   100%  60.8  269s
%  21493 17155   36.46891  226  127  231.75704    1.10046   100%  60.8  271s
%  22133 17677   40.10626  224  162  231.75704    1.10047   100%  59.8  275s
% H22492 17991                     221.8731715    1.10048   100%  59.9  281s
%  22989 18450   65.07173  314   87  221.87317    1.10048   100%  59.2  285s
%  23366 18714 infeasible  382       221.87317    1.10048   100%  58.6  290s
% H23497 18823                     221.8711715    1.10048   100%  58.5  290s
%  23984 19101  119.04182  521   52  221.87117    1.10048   100%  58.0  295s
% H24448 19352                     133.0547914    1.10048  99.2%  57.2  297s
% H24464 19353                     133.0547913    1.10048  99.2%  57.2  297s
%  24735 19597   10.99425  342  111  133.05479    1.10048  99.2%  56.9  300s
% H25117 19881                     131.0477480    1.10049  99.2%  56.5  305s
%  25418 20156    9.09352  229  127  131.04775    1.10049  99.2%  56.1  310s
%  25922 20602   38.08534  266  164  131.04775    1.10049  99.2%  55.9  315s
%  26444 21059   19.09442  348  158  131.04775    1.10049  99.2%  55.1  320s
%  26961 21496   14.12331  284   92  131.04775    1.10050  99.2%  54.7  325s
%  27317 21815   54.77483  384  104  131.04775    1.10051  99.2%  54.4  330s

% Cutting planes:
%   Cover: 582
%   MIR: 3
%   Flow cover: 6
%   Inf proof: 1
%   Zero half: 6

% Explored 27430 nodes (1500091 simplex iterations) in 332.09 seconds (339.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 131.048 133.055 133.055 ... 234.749

% Iteration limit reached
% Best objective 1.310477480001e+02, best bound 1.100506801879e+00, gap 99.1602%
% Solution is suboptimal

% Synthesized model in 332.4s:
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
% 	0.550336*solution?1 + -4.56477*solution?3 + -5.93946*solution?4 + solution?5 + -0.788512*solution?7 + 2.08207*solution?8 + -1.71517*solution?9 + 0.597344*solution?10 + solution?11 + 0.459383*solution?16 + solution?18 + solution?19 + -1.08015*solution?20 + solution?23 + -4.1541*solution?26 + solution?30 + solution?31 + solution?32 <= 0;
% 	-3.42906*solution?2 + 3.74274*solution?4 + -1.80953*solution?5 + -4.54411*solution?9 + solution?10 + solution?11 + -5.73443*solution?13 + 1.41306*solution?14 + solution?15 + -2.97778*solution?18 + -0.465295*solution?20 + 0.0473105*solution?21 + -2.22738*solution?23 + solution?24 + 6.29166*solution?26 + -4.07654*solution?28 + -1.4898*solution?29 + 3.27476*solution?30 <= 0;
% 	-13.5105*solution?1 + -70.0877*solution?2 + solution?3 + solution?6 + solution?8 + 4.02016*solution?10 + solution?11 + solution?13 + 5.2218*solution?14 + solution?19 + solution?20 + solution?22 + 6.11163*solution?23 + solution?28 + solution?32 <= 0;
% 	-2.14416*solution?5 + 2.59217*solution?6 + solution?7 + solution?9 + -4.77262*solution?12 + 9.66556*solution?15 + solution?16 + -9.78015*solution?17 + -2.72087*solution?18 + solution?19 + -1.52908*solution?20 + solution?22 + -5.39307*solution?23 + -2.64662*solution?28 <= 0;
% 	solution?1 + solution?4 + -2.19786*solution?5 + 2.77221*solution?6 + solution?8 + -6.22268*solution?11 + -1.25637*solution?17 + solution?22 + 0.499854*solution?25 + 1.335*solution?26 + -3.68182*solution?27 + 2.40314*solution?28 + 1.30477*solution?30 + -1.78056*solution?32 <= 0;
% 	-3.71009*solution?3 + 0.416564*solution?4 + 1.29301*solution?5 + 0.432238*solution?10 + 0.610853*solution?12 + -1.76665*solution?13 + solution?16 + -2.36582*solution?18 + solution?19 + -0.198227*solution?25 + -1.10487*solution?27 + 0.259436*solution?28 + -0.835001*solution?30 + solution?32 <= 0;
% 	-4.52632*solution?4 + solution?7 + solution?13 + solution?15 + -3.68421*solution?31 <= 0;
% 	solution?1 + solution?11 + solution?13 + -15*solution?14 + solution?16 <= 0;
% 	solution?16 + solution?19 + -0.833333*solution?23 + solution?27 + -24.3333*solution?30 <= 0;
% 	-0.539214*solution?5 + -0.705894*solution?20 + -0.135678*solution?25 + solution?28 + -0.389902*solution?32 <= 0;
% 	solution?5 + solution?14 + solution?15 + solution?20 + -49*solution?23 <= 0;
% 	-0.6*solution?4 + solution?7 + -31.56*solution?18 + 1.16*solution?23 + solution?24 <= 0;
% 	0.195543*solution?19 + -0.620917*solution?22 + -0.748243*solution?24 + -0.659532*solution?25 + solution?28 <= 0;
% 	-2.82609*solution?6 + -1.52174*solution?18 + solution?19 <= 0;
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
% 	0.550336*solution?1 + 0.597344*solution?10 + solution?11 + 0.459383*solution?16 + solution?18 + solution?19 + -1.08015*solution?20 + solution?23 + -4.1541*solution?26 + -4.56477*solution?3 + solution?30 + solution?31 + solution?32 + -5.93946*solution?4 + solution?5 + -0.788512*solution?7 + 2.08207*solution?8 + -1.71517*solution?9 <= 0;
% 	solution?10 + solution?11 + -5.73443*solution?13 + 1.41306*solution?14 + solution?15 + -2.97778*solution?18 + -3.42906*solution?2 + -0.465295*solution?20 + 0.0473105*solution?21 + -2.22738*solution?23 + solution?24 + 6.29166*solution?26 + -4.07654*solution?28 + -1.4898*solution?29 + 3.27476*solution?30 + 3.74274*solution?4 + -1.80953*solution?5 + -4.54411*solution?9 <= 0;
% 	-13.5105*solution?1 + 4.02016*solution?10 + solution?11 + solution?13 + 5.2218*solution?14 + solution?19 + -70.0877*solution?2 + solution?20 + solution?22 + 6.11163*solution?23 + solution?28 + solution?3 + solution?32 + solution?6 + solution?8 <= 0;
% 	-4.77262*solution?12 + 9.66556*solution?15 + solution?16 + -9.78015*solution?17 + -2.72087*solution?18 + solution?19 + -1.52908*solution?20 + solution?22 + -5.39307*solution?23 + -2.64662*solution?28 + -2.14416*solution?5 + 2.59217*solution?6 + solution?7 + solution?9 <= 0;
% 	solution?1 + -6.22268*solution?11 + -1.25637*solution?17 + solution?22 + 0.499854*solution?25 + 1.335*solution?26 + -3.68182*solution?27 + 2.40314*solution?28 + 1.30477*solution?30 + -1.78056*solution?32 + solution?4 + -2.19786*solution?5 + 2.77221*solution?6 + solution?8 <= 0;
% 	0.432238*solution?10 + 0.610853*solution?12 + -1.76665*solution?13 + solution?16 + -2.36582*solution?18 + solution?19 + -0.198227*solution?25 + -1.10487*solution?27 + 0.259436*solution?28 + -3.71009*solution?3 + -0.835001*solution?30 + solution?32 + 0.416564*solution?4 + 1.29301*solution?5 <= 0;
% 	solution?13 + solution?15 + -3.68421*solution?31 + -4.52632*solution?4 + solution?7 <= 0;
% 	solution?1 + solution?11 + solution?13 + -15*solution?14 + solution?16 <= 0;
% 	solution?16 + solution?19 + -0.833333*solution?23 + solution?27 + -24.3333*solution?30 <= 0;
% 	-0.705894*solution?20 + -0.135678*solution?25 + solution?28 + -0.389902*solution?32 + -0.539214*solution?5 <= 0;
% 	solution?14 + solution?15 + solution?20 + -49*solution?23 + solution?5 <= 0;
% 	-31.56*solution?18 + 1.16*solution?23 + solution?24 + -0.6*solution?4 + solution?7 <= 0;
% 	0.195543*solution?19 + -0.620917*solution?22 + -0.748243*solution?24 + -0.659532*solution?25 + solution?28 <= 0;
% 	-1.52174*solution?18 + solution?19 + -2.82609*solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint 0.550336*solution[1] + -4.56477*solution[3] + -5.93946*solution[4] + solution[5] + -0.788512*solution[7] + 2.08207*solution[8] + -1.71517*solution[9] + 0.597344*solution[10] + solution[11] + 0.459383*solution[16] + solution[18] + solution[19] + -1.08015*solution[20] + solution[23] + -4.1541*solution[26] + solution[30] + solution[31] + solution[32] <= 0;
constraint -3.42906*solution[2] + 3.74274*solution[4] + -1.80953*solution[5] + -4.54411*solution[9] + solution[10] + solution[11] + -5.73443*solution[13] + 1.41306*solution[14] + solution[15] + -2.97778*solution[18] + -0.465295*solution[20] + 0.0473105*solution[21] + -2.22738*solution[23] + solution[24] + 6.29166*solution[26] + -4.07654*solution[28] + -1.4898*solution[29] + 3.27476*solution[30] <= 0;
constraint -13.5105*solution[1] + -70.0877*solution[2] + solution[3] + solution[6] + solution[8] + 4.02016*solution[10] + solution[11] + solution[13] + 5.2218*solution[14] + solution[19] + solution[20] + solution[22] + 6.11163*solution[23] + solution[28] + solution[32] <= 0;
constraint -2.14416*solution[5] + 2.59217*solution[6] + solution[7] + solution[9] + -4.77262*solution[12] + 9.66556*solution[15] + solution[16] + -9.78015*solution[17] + -2.72087*solution[18] + solution[19] + -1.52908*solution[20] + solution[22] + -5.39307*solution[23] + -2.64662*solution[28] <= 0;
constraint solution[1] + solution[4] + -2.19786*solution[5] + 2.77221*solution[6] + solution[8] + -6.22268*solution[11] + -1.25637*solution[17] + solution[22] + 0.499854*solution[25] + 1.335*solution[26] + -3.68182*solution[27] + 2.40314*solution[28] + 1.30477*solution[30] + -1.78056*solution[32] <= 0;
constraint -3.71009*solution[3] + 0.416564*solution[4] + 1.29301*solution[5] + 0.432238*solution[10] + 0.610853*solution[12] + -1.76665*solution[13] + solution[16] + -2.36582*solution[18] + solution[19] + -0.198227*solution[25] + -1.10487*solution[27] + 0.259436*solution[28] + -0.835001*solution[30] + solution[32] <= 0;
constraint -4.52632*solution[4] + solution[7] + solution[13] + solution[15] + -3.68421*solution[31] <= 0;
constraint solution[1] + solution[11] + solution[13] + -15*solution[14] + solution[16] <= 0;
constraint solution[16] + solution[19] + -0.833333*solution[23] + solution[27] + -24.3333*solution[30] <= 0;
constraint -0.539214*solution[5] + -0.705894*solution[20] + -0.135678*solution[25] + solution[28] + -0.389902*solution[32] <= 0;
constraint solution[5] + solution[14] + solution[15] + solution[20] + -49*solution[23] <= 0;
constraint -0.6*solution[4] + solution[7] + -31.56*solution[18] + 1.16*solution[23] + solution[24] <= 0;
constraint 0.195543*solution[19] + -0.620917*solution[22] + -0.748243*solution[24] + -0.659532*solution[25] + solution[28] <= 0;
constraint -2.82609*solution[6] + -1.52174*solution[18] + solution[19] <= 0;
% MiniZincWarning: model inconsistency detected
