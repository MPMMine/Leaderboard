% Solving problem input_P011M002I033_74_5_852414
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

% Optimize a model with 2670 rows, 1638 columns and 22284 nonzeros
% Model fingerprint: 0xabef5be2
% Variable types: 672 continuous, 966 integer (966 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2222 rows, 1638 columns, 21822 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 966 integer (966 binary)
% Root relaxation presolved: 2012 rows, 1638 columns, 21402 nonzeros


% Root relaxation: objective 1.100124e+00, 1436 iterations, 0.11 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0   93          -    1.10012      -     -    0s
%      0     0    1.10012    0  109          -    1.10012      -     -    0s
%      0     0    1.10012    0  245          -    1.10012      -     -    0s
%      0     0    1.10012    0  231          -    1.10012      -     -    0s
%      0     0    1.10012    0   92          -    1.10012      -     -    0s
%      0     0    1.10012    0   91          -    1.10012      -     -    0s
%      0     0    1.10012    0   90          -    1.10012      -     -    0s
%      0     0    1.10012    0   90          -    1.10012      -     -    0s
%      0     2    1.10012    0   90          -    1.10012      -     -    1s
%    570   485   11.00975  143   91          -    1.10012      -   5.1    5s
% H  605   484                     213.8771946    1.10022  99.5%  12.8    6s
%   1064   756    1.10191  152   93  213.87719    1.10028  99.5%  29.0   10s
% H 1204   781                     212.8655296    1.10028  99.5%  30.5   10s
% H 1230   769                     212.8395166    1.10030  99.5%  30.3   10s
% H 1256   761                     212.8275106    1.10030  99.5%  30.4   10s
% H 1308   772                     212.8135036    1.10030  99.5%  31.0   11s
% H 1334   766                     211.7945274    1.10030  99.5%  30.6   11s
% H 1360   755                     209.7695218    1.10030  99.5%  30.3   11s
% H 1386   749                     208.7705228    1.10030  99.5%  30.1   11s
% H 1412   746                     206.7456545    1.10030  99.5%  30.0   11s
% H 1438   745                     206.7119941    1.10030  99.5%  30.0   11s
% H 1464   766                     194.7983652    1.10030  99.4%  30.2   12s
% H 1490   791                     194.7763542    1.10030  99.4%  32.1   12s
% H 1516   817                     193.7565206    1.10030  99.4%  31.9   12s
% H 1542   835                     190.7322144    1.10030  99.4%  32.5   12s
% H 1552   844                     124.7408371    1.10030  99.1%  32.4   13s
% H 1568   846                     124.7388371    1.10047  99.1%  32.2   13s
% H 1594   866                     121.7427829    1.10047  99.1%  32.0   13s
% H 1620   892                     121.7311054    1.10047  99.1%  31.9   13s
%   1688   957    2.09938  141   87  121.73111    1.10047  99.1%  32.0   15s
% H 2620  1706                     117.7275820    1.10055  99.1%  29.4   17s
% H 2621  1707                     117.7255820    1.10055  99.1%  29.4   17s
%   2820  1881    6.11173  103   77  117.72558    1.10055  99.1%  28.7   20s
% H 2938  1980                     117.7245820    1.10055  99.1%  28.1   20s
% H 3938  2782                     114.7285851    1.10072  99.0%  24.2   22s
% H 4021  2847                     113.7336453    1.10072  99.0%  24.6   22s
% H 5045  3606                     113.7276038    1.10072  99.0%  22.0   24s
%   5182  3715   59.95733  207  105  113.72760    1.10072  99.0%  21.9   25s
% H 6045  4429                     112.7245087    1.10078  99.0%  21.2   27s
% H 6550  4824                     112.7225087    1.10078  99.0%  20.2   28s
% H 6614  4879                     112.7225077    1.10078  99.0%  20.2   28s
%   7171  5268   65.06937  248   63  112.72251    1.10089  99.0%  19.9   30s
% H 7614  5551                     112.7215267    1.10093  99.0%  19.4   31s
% H 7915  5804                     112.7215087    1.10102  99.0%  19.0   32s
% H 8077  5940                     109.7235087    1.10116  99.0%  18.9   32s
%   9568  7198   60.06032  309   90  109.72351    1.10122  99.0%  18.1   35s
% H 9577  7197                     109.7235033    1.10122  99.0%  18.1   35s
% H10577  7975                     107.8285619    1.10155  99.0%  17.7   37s
% H11704  8887                     106.8285619    1.10205  99.0%  16.8   39s
%  12228  9323   84.03934  217  100  106.82856    1.10209  99.0%  16.8   40s
% H12704  9737                     106.8275231    1.10209  99.0%  16.5   40s
% H13967 10685                     106.8265231    1.10222  99.0%  15.9   44s
%  14445 11092   20.31976  223   92  106.82652    1.10231  99.0%  16.0   45s
% H14967 11499                     102.9315309    1.10250  98.9%  15.9   46s
% H16224 12442                     102.9315289    1.10270  98.9%  15.8   49s
%  16619 12757 infeasible  235       102.93153    1.10270  98.9%  15.6   50s
% H17224 13240                      98.9345423    1.10270  98.9%  15.6   51s
% H18475 14119                      98.9345363    1.10270  98.9%  15.5   53s
%  19018 14432   46.07416  240   87   98.93454    1.10270  98.9%  15.6   55s
% H19475 14789                      97.9335208    1.10270  98.9%  15.4   55s
% H19581 14877                      97.9325208    1.10270  98.9%  15.5   55s
% H20581 15684                      96.9354078    1.10270  98.9%  15.4   58s
% H20672 15419                      83.9733871    1.10270  98.7%  15.4   58s
% H21556 16156                      83.9693680    1.10270  98.7%  15.3   59s
% *21558 16112             570      83.9683700    1.10270  98.7%  15.3   59s
% H21564 16109                      83.9683680    1.10270  98.7%  15.3   59s
% *21574 16107             566      83.9683650    1.10270  98.7%  15.3   59s
%  21766 16259   12.10423  139  111   83.96836    1.10270  98.7%  15.3   60s
% H22251 16575                      83.9653650    1.10270  98.7%  15.4   61s
% *22643 16880             537      83.9643611    1.10270  98.7%  15.3   61s
%  23643 17701   65.05230  232   97   83.96436    1.10270  98.7%  15.6   65s
% H24723 18438                      83.9633611    1.10270  98.7%  15.6   68s
%  25139 18774   64.94830  222  118   83.96336    1.10270  98.7%  15.6   70s
%  27248 20190    1.11160  134   99   83.96336    1.10270  98.7%  16.1   75s
%  29020 21339   41.06827  128   96   83.96336    1.10277  98.7%  16.7   80s
%  30585 22450   38.96628  146  103   83.96336    1.10282  98.7%  16.7   85s
%  32949 24228   29.08355  122  108   83.96336    1.10293  98.7%  16.7   90s
%  34659 25602   52.05728  158  123   83.96336    1.10298  98.7%  16.7   95s
%  36413 27004   39.08576  166  136   83.96336    1.10308  98.7%  16.8  100s
%  38177 28381   10.09123   86   92   83.96336    1.10334  98.7%  16.6  105s
%  40352 29963   34.07527  162   91   83.96336    1.10335  98.7%  16.7  110s
%  42651 31554   25.09785  141  114   83.96336    1.10349  98.7%  16.5  115s
%  45202 33334    4.10178  108   86   83.96336    1.10356  98.7%  16.3  120s
%  47736 35220   20.09615  184   87   83.96336    1.10370  98.7%  16.3  125s
%  49753 36659   29.87733  124  104   83.96336    1.10374  98.7%  16.3  130s
%  51624 38008   62.06734  306   47   83.96336    1.10382  98.7%  16.3  135s
%  53745 39577   16.09423  107   99   83.96336    1.10384  98.7%  16.3  140s
%  55565 40892   51.05527  123  121   83.96336    1.10394  98.7%  16.3  145s
% H57864 42611                      83.9613620    1.10406  98.7%  16.4  150s
% H58864 43240                      83.9593742    1.10410  98.7%  16.3  151s
% H59923 43888                      83.9593702    1.10415  98.7%  16.3  154s

% Cutting planes:
%   Cover: 57
%   Flow cover: 4

% Explored 60000 nodes (983979 simplex iterations) in 154.21 seconds (116.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 83.9594 83.9614 83.9634 ... 83.9734

% Node limit reached
% Best objective 8.395937016667e+01, best bound 1.104147907526e+00, gap 98.6849%
% Solution is suboptimal

% Synthesized model in 154.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-box?6 + box?8 + -6*box?10 + box?11 + box?12 + box?14 <= 0;
% 	2*box?1 + box?2 + box?6 + -11.5*box?9 + -0.5*box?10 + box?15 <= 0;
% 	2*box?2 + -4*box?5 + box?6 + -box?7 + box?9 + -3*box?12 <= 0;
% 	box?3 + box?8 + box?10 + box?12 + -12*box?13 + box?15 <= 0;
% 	box?2 + 13*box?7 + box?8 + -25*box?9 + -7*box?10 + box?15 <= 0;
% 	box?4 + -2*box?6 + 2*box?9 + -9*box?10 + box?12 + box?14 <= 0;
% 	box?1 + box?3 + -1.5*box?9 + 3*box?11 + -11.5*box?12 + box?13 <= 0;
% 	box?2 + -box?4 + -box?5 + -3*box?7 + box?13 + box?14 <= 0;
% 	-4*box?2 + box?5 + 4.5*box?10 + -3.5*box?11 + -4*box?12 + box?13 <= 0;
% 	box?3 + -4*box?4 + box?5 + box?9 + -2*box?13 + box?14 <= 0;
% 	box?2 + -2.33333*box?4 + box?6 + -3.33333*box?7 + box?11 + box?12 <= 0;
% 	box?3 + box?6 + -10*box?7 + box?12 + box?15 <= 0;
% 	-1.5*box?1 + -1.5*box?3 + box?5 + 1.5*box?11 + box?12 + -2*box?14 <= 0;
% 	4*box?1 + 2*box?2 + 4*box?7 + box?8 + 2.5*box?14 <= 32.5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-6*box?10 + box?11 + box?12 + box?14 + -box?6 + box?8 <= 0;
% 	2*box?1 + -0.5*box?10 + box?15 + box?2 + box?6 + -11.5*box?9 <= 0;
% 	-3*box?12 + 2*box?2 + -4*box?5 + box?6 + -box?7 + box?9 <= 0;
% 	box?10 + box?12 + -12*box?13 + box?15 + box?3 + box?8 <= 0;
% 	-7*box?10 + box?15 + box?2 + 13*box?7 + box?8 + -25*box?9 <= 0;
% 	-9*box?10 + box?12 + box?14 + box?4 + -2*box?6 + 2*box?9 <= 0;
% 	box?1 + 3*box?11 + -11.5*box?12 + box?13 + box?3 + -1.5*box?9 <= 0;
% 	box?13 + box?14 + box?2 + -box?4 + -box?5 + -3*box?7 <= 0;
% 	4.5*box?10 + -3.5*box?11 + -4*box?12 + box?13 + -4*box?2 + box?5 <= 0;
% 	-2*box?13 + box?14 + box?3 + -4*box?4 + box?5 + box?9 <= 0;
% 	box?11 + box?12 + box?2 + -2.33333*box?4 + box?6 + -3.33333*box?7 <= 0;
% 	box?12 + box?15 + box?3 + box?6 + -10*box?7 <= 0;
% 	-1.5*box?1 + 1.5*box?11 + box?12 + -2*box?14 + -1.5*box?3 + box?5 <= 0;
% 	4*box?1 + 2.5*box?14 + 2*box?2 + 4*box?7 + box?8 <= 32.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint -box[6] + box[8] + -6*box[10] + box[11] + box[12] + box[14] <= 0;
constraint 2*box[1] + box[2] + box[6] + -11.5*box[9] + -0.5*box[10] + box[15] <= 0;
constraint 2*box[2] + -4*box[5] + box[6] + -box[7] + box[9] + -3*box[12] <= 0;
constraint box[3] + box[8] + box[10] + box[12] + -12*box[13] + box[15] <= 0;
constraint box[2] + 13*box[7] + box[8] + -25*box[9] + -7*box[10] + box[15] <= 0;
constraint box[4] + -2*box[6] + 2*box[9] + -9*box[10] + box[12] + box[14] <= 0;
constraint box[1] + box[3] + -1.5*box[9] + 3*box[11] + -11.5*box[12] + box[13] <= 0;
constraint box[2] + -box[4] + -box[5] + -3*box[7] + box[13] + box[14] <= 0;
constraint -4*box[2] + box[5] + 4.5*box[10] + -3.5*box[11] + -4*box[12] + box[13] <= 0;
constraint box[3] + -4*box[4] + box[5] + box[9] + -2*box[13] + box[14] <= 0;
constraint box[2] + -2.33333*box[4] + box[6] + -3.33333*box[7] + box[11] + box[12] <= 0;
constraint box[3] + box[6] + -10*box[7] + box[12] + box[15] <= 0;
constraint -1.5*box[1] + -1.5*box[3] + box[5] + 1.5*box[11] + box[12] + -2*box[14] <= 0;
constraint 4*box[1] + 2*box[2] + 4*box[7] + box[8] + 2.5*box[14] <= 32.5;
% MiniZincWarning: model inconsistency detected
