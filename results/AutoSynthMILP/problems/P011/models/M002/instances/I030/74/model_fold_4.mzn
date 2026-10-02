% Solving problem input_P011M002I030_74_4_1721026
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

% Optimize a model with 2376 rows, 1428 columns and 18300 nonzeros
% Model fingerprint: 0xf0e449d8
% Variable types: 546 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2012 rows, 1428 columns, 17922 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 882 integer (882 binary)
% Root relaxation presolved: 1844 rows, 1428 columns, 17586 nonzeros


% Root relaxation: objective 1.100082e+00, 1195 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0   90          -    1.10008      -     -    0s
%      0     0    1.10008    0  112          -    1.10008      -     -    0s
%      0     0    1.10008    0  112          -    1.10008      -     -    0s
%      0     0    1.10008    0   88          -    1.10008      -     -    0s
%      0     0    1.10008    0   88          -    1.10008      -     -    0s
%      0     0    1.10008    0   88          -    1.10008      -     -    0s
%      0     0    1.10008    0   88          -    1.10008      -     -    0s
%      0     2    1.10008    0   88          -    1.10008      -     -    0s
% H  574   461                     179.8319900    1.10018  99.4%  10.6    3s
%    622   495    1.10018   35  119  179.83199    1.10018  99.4%  14.7    5s
% H  785   556                     178.7798631    1.10018  99.4%  18.2    6s
% H  860   547                     178.7758631    1.10018  99.4%  18.8    7s
% H 1094   632                     178.7718626    1.10038  99.4%  24.0    8s
% H 1120   630                     176.7728576    1.10038  99.4%  24.9    8s
% H 1146   626                     176.7727987    1.10038  99.4%  25.1    8s
% H 1224   603                     165.8673092    1.10038  99.3%  24.9    8s
% H 1250   599                     165.8537648    1.10038  99.3%  25.3    8s
% H 1302   591                     165.8329107    1.10043  99.3%  25.3    8s
% H 1328   591                     163.8365537    1.10043  99.3%  25.4    9s
% H 1354   587                     161.8201000    1.10043  99.3%  25.2    9s
% H 1380   579                     152.7975823    1.10044  99.3%  25.0    9s
% H 1406   593                     152.7965823    1.10044  99.3%  24.8    9s
% H 1432   613                     152.7765804    1.10044  99.3%  25.0    9s
% H 1458   637                     152.7343363    1.10044  99.3%  24.8    9s
% H 1484   651                     151.8263363    1.10044  99.3%  24.5    9s
% H 1510   661                     148.8243364    1.10044  99.3%  24.3    9s
% H 1536   679                     145.8233493    1.10044  99.2%  24.3    9s
%   1553   694    5.13095   92  119  145.82335    1.10044  99.2%  24.5   10s
% H 1562   696                     145.8213204    1.10044  99.2%  24.4   10s
% H 2389  1276                     144.9223214    1.10056  99.2%  22.2   13s
% H 3390  1997                     129.9224547    1.10065  99.2%  19.8   14s
%   3572  2143   44.06967   93  104  129.92245    1.10072  99.2%  20.0   15s
% H 3917  2392                     125.9184547    1.10085  99.1%  19.0   16s
% H 4917  3140                     113.9305098    1.10113  99.0%  18.6   18s
%   6735  4360    5.09820   93   71  113.93051    1.10211  99.0%  16.8   21s
% H 6736  4359                     111.1335508    1.10211  99.0%  16.8   21s
% H 7737  5005                     105.1334784    1.10218  99.0%  16.4   23s
% H 8697  5778                     103.3354777    1.10230  98.9%  15.9   24s
%   9013  6048   53.68184  365   65  103.33548    1.10235  98.9%  15.6   25s
% H 9697  6567                      99.3454013    1.10249  98.9%  15.0   25s
% H11835  8211                      98.3464023    1.10315  98.9%  14.2   28s
%  12700  8854   41.71284  203  106   98.34640    1.10318  98.9%  13.9   30s
% H12835  8956                      96.2474123    1.10319  98.9%  13.8   30s
%  16532 11655 infeasible  176        96.24741    1.10485  98.9%  12.8   35s
% H16568 11669                      94.2534473    1.10485  98.8%  12.8   35s
%  19328 13637   10.11680   77   84   94.25345    1.10590  98.8%  12.6   40s
%  22242 15616   26.14306   83  126   94.25345    1.10626  98.8%  12.7   45s
%  24872 17343    1.10661  107  148   94.25345    1.10661  98.8%  13.2   50s
%  27398 19098    9.10098  100  115   94.25345    1.10718  98.8%  13.5   55s
%  29866 20702   50.76762  105  123   94.25345    1.10819  98.8%  13.7   60s
%  32728 22757    6.12359  205   98   94.25345    1.10919  98.8%  13.9   65s
% H33466 23145                      93.2544483    1.10985  98.8%  14.0   67s
%  35014 24032    9.99620  104   83   93.25445    1.11118  98.8%  14.0   70s
%  37540 25615   21.08620  134   80   93.25445    1.11457  98.8%  14.0   75s
%  40007 26944    8.09784   87   97   93.25445    1.11569  98.8%  14.0   80s
% H41735 27937                      92.2564633    1.11618  98.8%  14.1   84s
%  42453 28348   15.10308  212   94   92.25646    1.11634  98.8%  14.0   85s
% H42465 28356                      91.2574100    1.11634  98.8%  14.0   85s
% H43465 28998                      90.2554483    1.11650  98.8%  13.9   86s
%  44938 29910   14.10718  132   96   90.25545    1.11650  98.8%  13.9   90s
% H46014 30514                      89.2544483    1.11650  98.7%  13.8   93s
%  46960 31130   34.97322  144   97   89.25445    1.11650  98.7%  13.8   95s
% H47015 31169                      88.2554076    1.11650  98.7%  13.8   95s
% H47343 31370                      87.2544076    1.11656  98.7%  13.8   95s
% H48347 32042                      86.2533759    1.11673  98.7%  13.8   97s
% H48951 32409                      85.2513759    1.11680  98.7%  13.8   98s
%  49730 32852   42.06912  160   90   85.25138    1.11684  98.7%  13.9  100s
% H49951 32950                      84.2523661    1.11684  98.7%  13.9  100s
% H50228 33124                      83.2533671    1.11684  98.7%  13.9  102s
% H51064 33631                      77.2593601    1.11690  98.6%  13.9  104s
%  51082 33631   14.91449  123  102   77.25936    1.11690  98.6%  13.9  105s
% H51705 33946                      75.2593571    1.11705  98.5%  13.8  106s
% H51795 33987                      74.2643698    1.11705  98.5%  13.8  106s
% H52247 34311                      73.2663693    1.11711  98.5%  13.8  107s
%  52945 34670 infeasible  143        73.26637    1.11810  98.5%  13.8  110s
%  53665 35048   16.81197  127  100   73.26637    1.11811  98.5%  13.8  115s
%  55300 35874   20.08920  134   88   73.26637    1.11813  98.5%  13.8  120s
%  57091 36791   15.09520  118   95   73.26637    1.11832  98.5%  13.9  125s
%  59041 37799 infeasible  111        73.26637    1.11960  98.5%  13.9  130s

% Cutting planes:
%   Gomory: 5
%   Cover: 44
%   MIR: 1

% Explored 60000 nodes (843320 simplex iterations) in 132.72 seconds (111.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 73.2664 74.2644 75.2594 ... 88.2554

% Node limit reached
% Best objective 7.326636929493e+01, best bound 1.119624281964e+00, gap 98.4718%
% Solution is suboptimal

% Synthesized model in 132.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	5.5*box?1 + -5*box?3 + box?4 + box?5 + 9*box?6 + box?7 + box?9 + box?10 + box?11 + box?12 <= 43.5;
% 	-3.25*box?1 + -box?2 + box?3 + box?4 + box?5 + -5.25*box?6 + box?7 + box?8 + box?9 + -1.25*box?12 <= -1;
% 	-box?2 + 5*box?3 + box?5 + -3*box?6 + 1.5*box?8 + box?9 + box?10 + -5*box?11 + -10*box?12 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + box?6 + box?9 + -2*box?10 + -4*box?11 + -3*box?12 <= -1;
% 	-1.39462*box?1 + 3.45863*box?2 + 2.1433*box?3 + -8.09091*box?4 + -2.22258*box?5 + 1.77396*box?7 + 2*box?10 + 1.34061*box?11 <= 7.62032;
% 	box?1 + box?2 + -2*box?3 + box?5 + box?6 + box?7 + -9*box?12 <= -1;
% 	-10*box?1 + 3*box?2 + -9*box?3 + -9*box?5 + box?6 + box?7 + -8*box?10 + 3*box?11 <= -44;
% 	-0.5*box?4 + -3*box?7 + -2.5*box?8 + box?10 <= -6;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	5.5*box?1 + box?10 + box?11 + box?12 + -5*box?3 + box?4 + box?5 + 9*box?6 + box?7 + box?9 <= 43.5;
% 	-3.25*box?1 + -1.25*box?12 + -box?2 + box?3 + box?4 + box?5 + -5.25*box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?10 + -5*box?11 + -10*box?12 + -box?2 + 5*box?3 + box?5 + -3*box?6 + 1.5*box?8 + box?9 <= -1;
% 	-2*box?10 + -4*box?11 + -3*box?12 + box?2 + box?3 + box?4 + box?5 + box?6 + box?9 <= -1;
% 	-1.39462*box?1 + 2*box?10 + 1.34061*box?11 + 3.45863*box?2 + 2.1433*box?3 + -8.09091*box?4 + -2.22258*box?5 + 1.77396*box?7 <= 7.62032;
% 	box?1 + -9*box?12 + box?2 + -2*box?3 + box?5 + box?6 + box?7 <= -1;
% 	-10*box?1 + -8*box?10 + 3*box?11 + 3*box?2 + -9*box?3 + -9*box?5 + box?6 + box?7 <= -44;
% 	box?10 + -0.5*box?4 + -3*box?7 + -2.5*box?8 <= -6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint 5.5*box[1] + -5*box[3] + box[4] + box[5] + 9*box[6] + box[7] + box[9] + box[10] + box[11] + box[12] <= 43.5;
constraint -3.25*box[1] + -box[2] + box[3] + box[4] + box[5] + -5.25*box[6] + box[7] + box[8] + box[9] + -1.25*box[12] <= -1;
constraint -box[2] + 5*box[3] + box[5] + -3*box[6] + 1.5*box[8] + box[9] + box[10] + -5*box[11] + -10*box[12] <= -1;
constraint box[2] + box[3] + box[4] + box[5] + box[6] + box[9] + -2*box[10] + -4*box[11] + -3*box[12] <= -1;
constraint -1.39462*box[1] + 3.45863*box[2] + 2.1433*box[3] + -8.09091*box[4] + -2.22258*box[5] + 1.77396*box[7] + 2*box[10] + 1.34061*box[11] <= 7.62032;
constraint box[1] + box[2] + -2*box[3] + box[5] + box[6] + box[7] + -9*box[12] <= -1;
constraint -10*box[1] + 3*box[2] + -9*box[3] + -9*box[5] + box[6] + box[7] + -8*box[10] + 3*box[11] <= -44;
constraint -0.5*box[4] + -3*box[7] + -2.5*box[8] + box[10] <= -6;
% MiniZincWarning: model inconsistency detected
