% Solving problem input_P011M002I017_100_4_494568
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

% Optimize a model with 3439 rows, 2100 columns and 35240 nonzeros
% Model fingerprint: 0x02d2f42c
% Variable types: 840 continuous, 1260 integer (1260 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 2879 rows, 2100 columns, 34666 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 1260 integer (1260 binary)
% Root relaxation presolved: 2613 rows, 2100 columns, 34134 nonzeros


% Root relaxation: objective 1.100179e+00, 2336 iterations, 0.20 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10018    0  120          -    1.10018      -     -    0s
%      0     0    1.10018    0  122          -    1.10018      -     -    0s
%      0     0    1.10018    0  121          -    1.10018      -     -    0s
%      0     0    1.10018    0  121          -    1.10018      -     -    0s
%      0     0    1.10018    0  120          -    1.10018      -     -    0s
%      0     0    1.10018    0  120          -    1.10018      -     -    0s
%      0     0    1.10018    0  121          -    1.10018      -     -    1s
%      0     0    1.10018    0  121          -    1.10018      -     -    1s
%      0     0    1.10018    0  122          -    1.10018      -     -    1s
%      0     0    1.10018    0  122          -    1.10018      -     -    1s
%      0     2    1.10018    0  122          -    1.10018      -     -    1s
%    534   503    6.72558  110  120          -    1.10019      -   9.1    5s
% H  540   481                     266.9241002    1.10019   100%  14.6    5s
%    973   626    3.10019   58   92  266.92410    1.12039   100%  29.0   10s
% H 1086   650                     266.9201002    1.12055   100%  27.6   10s
% H 1164   635                     266.8847758    1.12056   100%  26.6   10s
% H 1190   620                     265.9643742    1.12056   100%  26.2   10s
% H 1242   609                     261.9554285    1.12058   100%  25.8   10s
% H 1269   593                     250.0567657    1.12058   100%  25.4   11s
% H 1295   569                     249.0185617    1.12058   100%  25.0   11s
% H 1322   547                     243.9563783    1.12063   100%  24.8   11s
% H 1348   543                     243.9473783    1.12063   100%  24.6   11s
% H 1374   535                     239.0483790    1.12063   100%  24.4   11s
% H 1452   555                     229.9374336    1.12070   100%  24.0   11s
% H 1566   635                     228.9375077    1.12072   100%  23.2   12s
% H 1852   849                     166.0577075    1.12074  99.3%  22.1   13s
%   2837  1451    1.12124   51  116  166.05771    1.12113  99.3%  19.8   15s
% H 3232  1634                     164.0587085    1.12120  99.3%  19.4   17s
% H 4232  2138                     151.0348705    1.12140  99.3%  19.2   20s
% H 5230  2472                     150.1338693    1.12169  99.3%  19.8   21s
% H 5571  2603                     150.1338606    1.12181  99.3%  19.8   24s
%   5754  2671    1.12378   57   91  150.13386    1.12183  99.3%  19.9   25s
% H 7526  3157                     146.0296958    1.12225  99.2%  20.5   28s
% H 8015  3297                     143.9277971    1.12232  99.2%  20.8   29s
%   8079  3309    2.02534   62   75  143.92780    1.12233  99.2%  20.8   30s
% H 8554  3415                     143.8197747    1.12241  99.2%  21.0   31s
% H 9605  3689                      33.8994630    1.12258  96.7%  21.1   32s
% H 9610  3689                      33.8994229    1.12258  96.7%  21.1   32s
%  10096  3799    1.26595   66   69   33.89942    1.12266  96.7%  21.2   35s
%  12566  4356    1.14106   59   78   33.89942    1.12297  96.7%  21.5   40s
% H14356  4639                      30.8994856    1.12317  96.4%  21.6   44s
%  14490  4678    1.17932   60   69   30.89949    1.12319  96.4%  21.7   45s
%  16297  5046    1.19654   67   65   30.89949    1.12339  96.4%  21.7   50s
%  18447  5502    1.12705   60   87   30.89949    1.12360  96.4%  21.7   55s
%  20598  5936    1.12398   60   98   30.89949    1.12385  96.4%  21.8   60s
%  22260  6224    1.12810   61   95   30.89949    1.12400  96.4%  21.8   65s
%  24366  6598 infeasible   64        30.89949    1.12417  96.4%  21.9   70s
%  26467  6952    1.13234   61   91   30.89949    1.12435  96.4%  21.9   75s
%  28423  7282    1.15575   62   78   30.89949    1.12452  96.4%  21.9   80s
%  29898  7530    1.44247   68   61   30.89949    1.12464  96.4%  21.9   85s
%  32519  7927    1.12528   62   95   30.89949    1.12482  96.4%  21.9   90s
%  34873  8287    1.13249   59   82   30.89949    1.12499  96.4%  21.9   95s
%  36935  8570    1.12595   58   99   30.89949    1.12515  96.4%  21.8  100s
%  38980  8790 infeasible   64        30.89949    1.12533  96.4%  21.9  105s
%  40843  9083    1.16605   65   75   30.89949    1.12549  96.4%  21.9  110s
%  43101  9316    1.13080   61   79   30.89949    1.12569  96.4%  21.9  115s
%  45043  9482 infeasible   62        30.89949    1.12586  96.4%  21.9  120s
%  47282  9700 infeasible   65        30.89949    1.12603  96.4%  22.0  125s
%  49302  9950 infeasible   67        30.89949    1.12620  96.4%  21.9  130s
%  51536 10178    1.15343   64   74   30.89949    1.12641  96.4%  21.9  135s
%  53346 10332    1.13989   64   86   30.89949    1.12656  96.4%  22.0  140s
%  55197 10490    1.14560   66   63   30.89949    1.12672  96.4%  22.0  145s
%  57550 10698    1.25376   66   63   30.89949    1.12694  96.4%  22.0  150s
%  59850 10830    1.13175   62   83   30.89949    1.12716  96.4%  22.0  155s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   StrongCG: 1

% Explored 60000 nodes (1320564 simplex iterations) in 155.36 seconds (132.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 30.8995 33.8994 33.8995 ... 164.059

% Node limit reached
% Best objective 3.089948560098e+01, best bound 1.127159681048e+00, gap 96.3522%
% Solution is suboptimal

% Synthesized model in 155.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?19	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-9.0995*box?1 + -2.83372*box?2 + -1.99848*box?3 + 8.27245*box?4 + 5.37553*box?5 + -8.38572*box?6 + 2.87037*box?7 + -11.8662*box?9 + -6.33361*box?10 + -4.54648*box?11 + -4.66298*box?12 + 7.55145*box?14 + -6.93239*box?15 + -4.98386*box?17 + 7.23873*box?18 + 8.60345*box?19 <= -54.3947;
% 	box?1 + -3.77813*box?2 + 1.89091*box?3 + 3.65925*box?4 + 2.08307*box?6 + 3.55242*box?8 + 2.01972*box?9 + 1.76554*box?10 + -2.25835*box?12 + 0.997737*box?13 + -5.02813*box?14 + 2.50395*box?15 + -1.58434*box?19 <= 49.5253;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?19	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-9.0995*box?1 + -6.33361*box?10 + -4.54648*box?11 + -4.66298*box?12 + 7.55145*box?14 + -6.93239*box?15 + -4.98386*box?17 + 7.23873*box?18 + 8.60345*box?19 + -2.83372*box?2 + -1.99848*box?3 + 8.27245*box?4 + 5.37553*box?5 + -8.38572*box?6 + 2.87037*box?7 + -11.8662*box?9 <= -54.3947;
% 	box?1 + 1.76554*box?10 + -2.25835*box?12 + 0.997737*box?13 + -5.02813*box?14 + 2.50395*box?15 + -1.58434*box?19 + -3.77813*box?2 + 1.89091*box?3 + 3.65925*box?4 + 2.08307*box?6 + 3.55242*box?8 + 2.01972*box?9 <= 49.5253;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
19..19: balls;
array[1..19] of var 1..7: box;

constraint -9.0995*box[1] + -2.83372*box[2] + -1.99848*box[3] + 8.27245*box[4] + 5.37553*box[5] + -8.38572*box[6] + 2.87037*box[7] + -11.8662*box[9] + -6.33361*box[10] + -4.54648*box[11] + -4.66298*box[12] + 7.55145*box[14] + -6.93239*box[15] + -4.98386*box[17] + 7.23873*box[18] + 8.60345*box[19] <= -54.3947;
constraint box[1] + -3.77813*box[2] + 1.89091*box[3] + 3.65925*box[4] + 2.08307*box[6] + 3.55242*box[8] + 2.01972*box[9] + 1.76554*box[10] + -2.25835*box[12] + 0.997737*box[13] + -5.02813*box[14] + 2.50395*box[15] + -1.58434*box[19] <= 49.5253;
% MiniZincWarning: model inconsistency detected
