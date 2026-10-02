% Solving problem input_P011M002I037_50_3_1829164
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

% Optimize a model with 2714 rows, 1750 columns and 20540 nonzeros
% Model fingerprint: 0x7c8e0f75
% Variable types: 840 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2154 rows, 1750 columns, 19966 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 910 integer (910 binary)
% Found heuristic solution: objective 278.6993708
% Found heuristic solution: objective 277.7996043
% Root relaxation presolved: 1888 rows, 1750 columns, 19434 nonzeros


% Root relaxation: objective 1.100180e+00, 1720 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10018    0  129  277.79960    1.10018   100%     -    0s
%      0     0    1.10018    0   67  277.79960    1.10018   100%     -    0s
%      0     0    1.10018    0   68  277.79960    1.10018   100%     -    0s
%      0     0    1.10019    0   70  277.79960    1.10019   100%     -    0s
%      0     0    1.10019    0   69  277.79960    1.10019   100%     -    0s
%      0     0    1.10019    0   69  277.79960    1.10019   100%     -    0s
%      0     0    1.10019    0   69  277.79960    1.10019   100%     -    0s
%      0     0    1.10019    0   69  277.79960    1.10019   100%     -    0s
%      0     0    1.10019    0   69  277.79960    1.10019   100%     -    0s
%      0     2    1.10019    0   69  277.79960    1.10019   100%     -    0s
% H  187   174                     277.7346043    1.10019   100%  12.4    2s
%    591   517    1.10020   33  149  277.73460    1.10020   100%  20.9    5s
% H 1550   953                     241.6916915    1.10028   100%  21.8    8s
% H 1573   937                     241.6553533    1.10028   100%  21.8    8s
% H 1599   918                     224.6454244    1.10028   100%  21.9    9s
% H 1625   914                     223.7274275    1.10028   100%  22.0    9s
% H 1743   966                     205.7375289    1.10028  99.5%  21.9   10s
% H 1959  1120                     205.7335289    1.10028  99.5%  21.6   11s
%   3158  1950    3.10045  146   54  205.73353    1.10028  99.5%  18.6   15s
% H 4355  2729                     203.8316819    1.10032  99.5%  17.3   18s
% H 4854  3159                      60.7706400    1.10032  98.2%  16.9   19s
%   5238  3385    3.10249  133   42   60.77064    1.10035  98.2%  16.8   20s
% H 5854  3641                      44.7814480    1.10038  97.5%  16.2   21s
% H 6204  3924                      43.9824774    1.10039  97.5%  15.8   21s
% * 6853  4364             251      40.9803506    1.10041  97.3%  15.2   23s
%   7760  4997   33.87537  211   61   40.98035    1.10044  97.3%  14.7   25s
%  10075  6614 infeasible  185        40.98035    1.10048  97.3%  13.5   30s
%  13229  8437   19.89530  197   49   40.98035    1.10048  97.3%  12.5   35s
% H14736  9280                      39.8813360    1.10049  97.2%  12.4   39s
%  14988  9467 infeasible  188        39.88134    1.10053  97.2%  12.4   40s
%  17686 11422   23.79702  214   40   39.88134    1.10061  97.2%  11.9   45s
% H18234 11733                      38.8813360    1.10061  97.2%  11.9   46s
%  20277 13220   15.09563  143   76   38.88134    1.10068  97.2%  11.6   50s
%  23488 15578   29.07800  160   67   38.88134    1.10078  97.2%  11.3   55s
% H24168 16080                      38.8813273    1.10078  97.2%  11.3   57s
%  25724 17110    4.09948  152   56   38.88133    1.10088  97.2%  11.2   60s
% H26522 17649                      38.8803202    1.10094  97.2%  11.1   62s
%  27528 18368   10.09862  135   70   38.88032    1.10095  97.2%  11.0   65s
% H30189 20211                      38.7903899    1.10108  97.2%  10.8   69s
% *30190 20207             294      38.7894428    1.10108  97.2%  10.8   69s
% *30193 20199             291      38.7893689    1.10108  97.2%  10.8   69s
% *30374 19979             275      35.8914340    1.10108  96.9%  10.8   69s
% *30379 19982             279      35.8914330    1.10108  96.9%  10.8   69s
% *30380 19981             279      35.8913665    1.10108  96.9%  10.8   69s
%  30672 20185   31.97524  208   54   35.89137    1.10108  96.9%  10.8   70s
%  33862 22420   16.09467  155   51   35.89137    1.10136  96.9%  10.7   75s
%  36234 24190    5.09896  133   54   35.89137    1.10142  96.9%  10.8   80s
% H38249 25644                      35.8903735    1.10145  96.9%  10.8   83s
% *38329 25696             255      35.8884232    1.10145  96.9%  10.8   83s
% H39329 25536                      33.8873957    1.10146  96.7%  10.8   85s
% H39381 22379                      25.8923348    1.10146  95.7%  10.8   85s
% *41159 23727             199      25.8923279    1.10154  95.7%  10.8   88s
%  41960 24361   23.78141  171   44   25.89233    1.10157  95.7%  10.8   90s
% H43065 25031                      25.8913279    1.10166  95.7%  10.8   92s
%  44025 25673   16.99189  171   50   25.89133    1.10172  95.7%  10.8   95s
%  46944 27679    1.10858   88   74   25.89133    1.10186  95.7%  10.7  100s
%  49630 29561    9.11106  145   55   25.89133    1.10198  95.7%  10.8  105s
% H52966 31899                      25.8903303    1.10215  95.7%  10.8  109s
%  53510 32300   24.98658  167   34   25.89033    1.10216  95.7%  10.8  110s
% H53966 32600                      25.8903203    1.10218  95.7%  10.8  110s
% H53967 31433                      24.8923218    1.10218  95.6%  10.8  110s
% H54594 29167                      21.8993529    1.10224  95.0%  10.8  111s
% H55594 28672                      20.8993589    1.10228  94.7%  10.8  112s
% H55681 28750                      20.8983644    1.10228  94.7%  10.8  112s
% H55686 28747                      20.8973680    1.10228  94.7%  10.8  112s
% H55763 27344                      19.8973680    1.10228  94.5%  10.8  113s
% H55804 27379                      19.8963680    1.10228  94.5%  10.8  113s
%  56804 28027   14.88640  128   51   19.89637    1.10230  94.5%  10.8  115s
% H58994 29193                      19.7963097    1.10242  94.4%  10.8  118s
% H59813 28743                      18.8963018    1.10245  94.2%  10.8  119s

% Cutting planes:
%   Cover: 6
%   MIR: 1

% Explored 60000 nodes (649828 simplex iterations) in 119.83 seconds (85.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.8963 19.7963 19.8964 ... 25.8903

% Node limit reached
% Best objective 1.889630183333e+01, best bound 1.102476968590e+00, gap 94.1656%
% Solution is suboptimal

% Synthesized model in 120.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	1.66667*box?1 + -3.33333*box?7 + box?9 + -1.33333*box?10 + -box?11 + box?13 <= 0;
% 	-2*box?5 + box?8 + -1.5*box?13 + 2.5*box?18 <= 0.5;
% 	2*box?1 + -box?9 + 2*box?14 + 2*box?18 <= 11;
% 	-4.5*box?3 + box?5 + 1.5*box?17 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	1.66667*box?1 + -1.33333*box?10 + -box?11 + box?13 + -3.33333*box?7 + box?9 <= 0;
% 	-1.5*box?13 + 2.5*box?18 + -2*box?5 + box?8 <= 0.5;
% 	2*box?1 + 2*box?14 + 2*box?18 + -box?9 <= 11;
% 	1.5*box?17 + -4.5*box?3 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
19..19: balls;
array[1..19] of var 1..3: box;

constraint 1.66667*box[1] + -3.33333*box[7] + box[9] + -1.33333*box[10] + -box[11] + box[13] <= 0;
constraint -2*box[5] + box[8] + -1.5*box[13] + 2.5*box[18] <= 0.5;
constraint 2*box[1] + -box[9] + 2*box[14] + 2*box[18] <= 11;
constraint -4.5*box[3] + box[5] + 1.5*box[17] <= 0;
% MiniZincWarning: model inconsistency detected
