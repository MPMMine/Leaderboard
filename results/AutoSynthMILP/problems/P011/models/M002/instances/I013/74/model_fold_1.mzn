% Solving problem input_P011M002I013_74_1_1331660
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
% Model fingerprint: 0x2ef5211b
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


% Root relaxation: objective 1.100123e+00, 1659 iterations, 0.12 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  141          -    1.10012      -     -    0s
%      0     0    1.10012    0  111          -    1.10012      -     -    0s
%      0     0    1.10012    0   95          -    1.10012      -     -    0s
%      0     0    1.10012    0   93          -    1.10012      -     -    0s
%      0     0    1.10012    0   99          -    1.10012      -     -    0s
%      0     0    1.10012    0   97          -    1.10012      -     -    0s
%      0     0    1.10012    0   98          -    1.10012      -     -    0s
%      0     0    1.10012    0   98          -    1.10012      -     -    0s
%      0     2    1.10012    0   95          -    1.10012      -     -    1s
%    559   481    1.10044  132   98          -    1.10012      -  10.5    5s
% H  576   467                     203.8612152    1.10013  99.5%  16.1    6s
%    711   559    1.10151   83  128  203.86122    1.10022  99.5%  35.7   10s
% H 1174   804                     203.8582152    1.10022  99.5%  43.3   14s
% H 1200   796                     202.8532152    1.10022  99.5%  43.1   14s
% H 1226   788                     200.8505733    1.10022  99.5%  43.1   14s
%   1232   792   10.10054  246   96  200.85057    1.10022  99.5%  43.2   15s
% H 1252   777                     200.8295633    1.10022  99.5%  43.1   15s
% H 1278   775                     198.9282964    1.10022  99.4%  43.7   15s
% H 1331   787                     191.9235939    1.10022  99.4%  43.6   16s
% H 1358   774                     180.0131693    1.10022  99.4%  43.1   16s
% H 1387   764                     178.9871570    1.10022  99.4%  42.5   16s
% H 1413   758                     177.9405959    1.10022  99.4%  42.7   16s
% H 1439   772                     177.9217638    1.10022  99.4%  43.1   17s
% H 1465   798                     176.8913968    1.10022  99.4%  43.0   17s
% H 1491   815                     174.8804565    1.10022  99.4%  44.9   17s
% H 1517   830                     173.8814575    1.10022  99.4%  46.0   18s
% H 1543   850                     172.8577031    1.10022  99.4%  48.4   19s
%   1590   881    5.10326  216   99  172.85770    1.10022  99.4%  51.9   20s
% H 1595   884                     171.8565779    1.10022  99.4%  51.8   20s
% H 1771  1031                     171.8463808    1.10022  99.4%  51.0   21s
%   2056  1265    5.10038  171   86  171.84638    1.10022  99.4%  52.7   25s
%   2472  1569   11.09823  264   82  171.84638    1.10022  99.4%  53.4   30s
% H 2771  1815                     154.8431038    1.10022  99.3%  53.9   32s
% H 2938  1942                     154.8421038    1.10022  99.3%  52.6   32s
% H 3012  2000                     149.9326807    1.10022  99.3%  52.0   33s
% H 3400  2347                     142.0171596    1.10022  99.2%  47.5   34s
%   3589  2477    1.10794  156  135  142.01716    1.10022  99.2%  46.1   35s
% H 3604  2490                     137.1191283    1.10022  99.2%  46.1   35s
% H 4516  3230                     136.2180838    1.10022  99.2%  40.3   39s
%   4702  3365   31.97731  205   74  136.21808    1.10022  99.2%  39.5   40s
% H 6141  4496                     127.1212839    1.10022  99.1%  33.9   45s
% H 7141  5189                     124.1232328    1.10022  99.1%  30.9   49s
%   7151  5201    4.10335  170   97  124.12323    1.10022  99.1%  30.9   50s
% H 7872  5769                     124.1202288    1.10022  99.1%  29.3   52s
%   9021  6712   41.76928  187  149  124.12023    1.10022  99.1%  28.2   55s
%  11298  8611   57.95839  286   81  124.12023    1.10022  99.1%  25.6   60s
% H13727 10374                     124.1201505    1.10022  99.1%  24.0   65s
% H14727 11132                     121.2208767    1.10022  99.1%  23.5   67s
% H14729 11132                     121.2208703    1.10022  99.1%  23.5   68s
%  14877 11241   17.00947  262  109  121.22087    1.10022  99.1%  23.4   70s
%  17648 13444 infeasible  344       121.22087    1.10027  99.1%  21.8   75s
%  20382 15709   53.07542  280   66  121.22087    1.10029  99.1%  20.9   80s
%  23609 18330   57.76746  239   86  121.22087    1.10033  99.1%  20.2   86s
%  24922 19316   68.97773  481   38  121.22087    1.10034  99.1%  19.9   90s
%  27635 21379   46.87934  234   95  121.22087    1.10036  99.1%  19.1   95s
% H30861 23943                     120.2228723    1.10038  99.1%  18.4  100s
% H31861 24784                     114.2285062    1.10039  99.0%  18.2  101s
%  33878 26452   51.97299  190   92  114.22851    1.10040  99.0%  18.0  105s
% *35172 26789             608      83.4833623    1.10040  98.7%  17.7  108s
% H36172 27446                      83.4744855    1.10040  98.7%  17.6  110s
% H37516 28559                      83.4704855    1.10040  98.7%  17.7  113s
% H38231 28460                      75.7798757    1.10041  98.5%  17.6  114s
%  38766 28903   74.76847  390   55   75.77988    1.10042  98.5%  17.5  115s
% H39231 29012                      74.7705137    1.10042  98.5%  17.4  116s
% H40140 29753                      74.7695137    1.10044  98.5%  17.3  118s
% H40622 30098                      74.7685117    1.10045  98.5%  17.2  119s
%  41312 30651   25.09494  253  113   74.76851    1.10045  98.5%  17.2  120s
% H41622 30776                      73.7679912    1.10045  98.5%  17.1  120s
% H43713 32188                      72.7688087    1.10045  98.5%  17.0  123s
%  43820 32255 infeasible  131        72.76881    1.10045  98.5%  17.0  125s
% H44713 32752                      71.7685975    1.10045  98.5%  16.9  127s
%  46378 34066   14.09224  188   81   71.76860    1.10048  98.5%  16.8  130s
%  48530 35611   34.98384  236  106   71.76860    1.10048  98.5%  16.7  135s
% H50462 37105                      71.7685725    1.10048  98.5%  16.6  138s
%  51099 37634   39.08030  141  131   71.76857    1.10048  98.5%  16.6  140s
% H51462 37787                      71.6675732    1.10048  98.5%  16.6  141s
% H52300 37591                      68.6665826    1.10050  98.4%  16.6  143s
% H53093 37973                      67.6675818    1.10051  98.4%  16.5  144s
%  53173 38029    5.09934  139   82   67.66758    1.10051  98.4%  16.5  145s
% H54093 38804                      67.6666410    1.10051  98.4%  16.5  147s
%  55448 39838 infeasible  210        67.66664    1.10051  98.4%  16.4  150s
%  58096 41804   21.59135  262   91   67.66664    1.10052  98.4%  16.3  155s

% Cutting planes:
%   Gomory: 4
%   Cover: 56
%   MIR: 1
%   Flow cover: 1

% Explored 60000 nodes (973907 simplex iterations) in 158.59 seconds (134.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 67.6666 67.6676 68.6666 ... 74.7695

% Node limit reached
% Best objective 6.766664097777e+01, best bound 1.100527581967e+00, gap 98.3736%
% Solution is suboptimal

% Synthesized model in 158.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-13*box?2 + box?6 + box?7 + -5*box?8 + box?9 + box?13 + box?14 <= 0;
% 	box?1 + box?2 + -26*box?3 + box?4 + -box?5 + box?9 + box?15 <= 0;
% 	-19.2133*box?3 + -1.50667*box?5 + box?6 + box?7 + box?8 + -1.8*box?10 + 2.76*box?13 <= 0;
% 	10.3065*box?1 + -7.68145*box?3 + -8.9879*box?4 + -26.1815*box?6 + 14.6169*box?7 + 1.08871*box?10 + -43.8508*box?15 <= 0;
% 	box?2 + 5.5*box?3 + box?4 + 2.58333*box?5 + box?6 + -57.0833*box?13 <= 0;
% 	box?2 + box?3 + -1.8*box?4 + -14.4*box?8 + 1.2*box?14 + box?15 <= 0;
% 	box?4 + 5*box?6 + box?10 + box?14 + box?15 <= 51;
% 	box?4 + 0.4*box?5 + 4*box?6 + 10.4*box?7 + box?8 <= 103.2;
% 	box?1 + 0.5*box?4 + box?6 + box?8 + -19.5*box?14 <= -1;
% 	-6*box?1 + box?3 + box?4 + box?14 + -5*box?15 <= -1;
% 	0.0434783*box?1 + -1.26087*box?11 + -box?13 + box?14 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?13 + box?14 + -13*box?2 + box?6 + box?7 + -5*box?8 + box?9 <= 0;
% 	box?1 + box?15 + box?2 + -26*box?3 + box?4 + -box?5 + box?9 <= 0;
% 	-1.8*box?10 + 2.76*box?13 + -19.2133*box?3 + -1.50667*box?5 + box?6 + box?7 + box?8 <= 0;
% 	10.3065*box?1 + 1.08871*box?10 + -43.8508*box?15 + -7.68145*box?3 + -8.9879*box?4 + -26.1815*box?6 + 14.6169*box?7 <= 0;
% 	-57.0833*box?13 + box?2 + 5.5*box?3 + box?4 + 2.58333*box?5 + box?6 <= 0;
% 	1.2*box?14 + box?15 + box?2 + box?3 + -1.8*box?4 + -14.4*box?8 <= 0;
% 	box?10 + box?14 + box?15 + box?4 + 5*box?6 <= 51;
% 	box?4 + 0.4*box?5 + 4*box?6 + 10.4*box?7 + box?8 <= 103.2;
% 	box?1 + -19.5*box?14 + 0.5*box?4 + box?6 + box?8 <= -1;
% 	-6*box?1 + box?14 + -5*box?15 + box?3 + box?4 <= -1;
% 	0.0434783*box?1 + -1.26087*box?11 + -box?13 + box?14 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint -13*box[2] + box[6] + box[7] + -5*box[8] + box[9] + box[13] + box[14] <= 0;
constraint box[1] + box[2] + -26*box[3] + box[4] + -box[5] + box[9] + box[15] <= 0;
constraint -19.2133*box[3] + -1.50667*box[5] + box[6] + box[7] + box[8] + -1.8*box[10] + 2.76*box[13] <= 0;
constraint 10.3065*box[1] + -7.68145*box[3] + -8.9879*box[4] + -26.1815*box[6] + 14.6169*box[7] + 1.08871*box[10] + -43.8508*box[15] <= 0;
constraint box[2] + 5.5*box[3] + box[4] + 2.58333*box[5] + box[6] + -57.0833*box[13] <= 0;
constraint box[2] + box[3] + -1.8*box[4] + -14.4*box[8] + 1.2*box[14] + box[15] <= 0;
constraint box[4] + 5*box[6] + box[10] + box[14] + box[15] <= 51;
constraint box[4] + 0.4*box[5] + 4*box[6] + 10.4*box[7] + box[8] <= 103.2;
constraint box[1] + 0.5*box[4] + box[6] + box[8] + -19.5*box[14] <= -1;
constraint -6*box[1] + box[3] + box[4] + box[14] + -5*box[15] <= -1;
constraint 0.0434783*box[1] + -1.26087*box[11] + -box[13] + box[14] <= 0;
% MiniZincWarning: model inconsistency detected
