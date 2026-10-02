% Solving problem input_P011M002I011_100_3_1299920
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

% Optimize a model with 2851 rows, 1680 columns and 25088 nonzeros
% Model fingerprint: 0xe0c26ec0
% Variable types: 588 continuous, 1092 integer (1092 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2459 rows, 1680 columns, 24682 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 1092 integer (1092 binary)
% Root relaxation presolved: 2277 rows, 1680 columns, 24318 nonzeros


% Root relaxation: objective 1.100095e+00, 1804 iterations, 0.10 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0  209          -    1.10010      -     -    0s
%      0     0    1.10010    0  141          -    1.10010      -     -    0s
%      0     0    1.10010    0  135          -    1.10010      -     -    0s
%      0     0    1.10010    0  135          -    1.10010      -     -    0s
%      0     0    1.10010    0  115          -    1.10010      -     -    0s
%      0     0    1.10010    0  115          -    1.10010      -     -    0s
%      0     0    1.10010    0  115          -    1.10010      -     -    0s
%      0     0    1.10010    0  115          -    1.10010      -     -    0s
%      0     0    1.10010    0  115          -    1.10010      -     -    0s
%      0     0    1.10010    0  189          -    1.10010      -     -    0s
%      0     0    1.10010    0  134          -    1.10010      -     -    0s
%      0     0    1.10010    0  144          -    1.10010      -     -    0s
%      0     0    1.10010    0  144          -    1.10010      -     -    0s
%      0     2    1.10010    0  144          -    1.10010      -     -    1s
%    611   512   14.08578   24  220          -    1.10011      -  27.1    5s
% H  645   508                     189.8190745    1.10011  99.4%  35.3    5s
%    994   694    7.00006  153  105  189.81907    1.10020  99.4%  45.6   10s
% H 1243   745                     188.0129332    1.10020  99.4%  45.7   11s
% H 1269   723                     188.0099226    1.10020  99.4%  45.7   11s
% H 1295   715                     187.9959256    1.10020  99.4%  46.1   11s
% H 1321   712                     187.9879918    1.10020  99.4%  46.9   12s
% H 1347   710                     187.8663190    1.10020  99.4%  48.0   12s
% H 1373   706                     186.8613183    1.10020  99.4%  48.1   12s
% H 1451   709                     186.8603183    1.10020  99.4%  47.7   13s
% H 1479   682                     184.9582850    1.10020  99.4%  47.2   13s
% H 1505   690                     184.9582829    1.10020  99.4%  47.0   13s
% H 1531   714                     184.9393532    1.10020  99.4%  47.3   13s
% H 1557   735                     184.9363458    1.10020  99.4%  47.3   14s
%   1655   807    1.10020  111  103  184.93635    1.10020  99.4%  48.4   15s
% H 1848   960                     184.9323458    1.10020  99.4%  48.4   16s
%   2883  1656   13.83246  181  114  184.93235    1.10020  99.4%  40.8   20s
%   4504  2815   84.93019  220  162  184.93235    1.10024  99.4%  33.1   25s
%   6554  4467    7.09420  157  106  184.93235    1.10033  99.4%  26.5   30s
% H 8340  5736                     122.9584620    1.10043  99.1%  23.9   32s
% * 8342  5735             527     122.9574618    1.10043  99.1%  23.9   32s
%   9342  6504    3.09858   50  101  122.95746    1.10056  99.1%  22.8   35s
%  11313  8127   81.83444  231  117  122.95746    1.10066  99.1%  21.0   40s
% *11568  8253             483     116.6573445    1.10066  99.1%  20.7   40s
% *11569  8252             483     116.6573439    1.10066  99.1%  20.7   40s
% *11574  8249             480     116.6573393    1.10066  99.1%  20.7   40s
% H13517  9570                     116.6553393    1.10072  99.1%  19.8   43s
%  13711  9725   45.08230  287   90  116.65534    1.10072  99.1%  19.6   45s
% H14517 10333                     115.6503671    1.10073  99.0%  19.1   46s
% H14686 10441                     115.6503662    1.10073  99.0%  18.9   47s
% H14687 10442                     115.6503640    1.10073  99.0%  18.9   47s
%  16688 12062    4.10142  108  105  115.65036    1.10081  99.0%  18.1   50s
% H17127 12423                     110.6543759    1.10082  99.0%  18.1   51s
% H18095 13147                     110.6543672    1.10089  99.0%  17.8   52s
% H19637 14202                     108.6631219    1.10089  99.0%  17.2   54s
% *19638 14203             557     108.6631193    1.10089  99.0%  17.2   54s
% *19639 14201             557     108.6621229    1.10089  99.0%  17.2   54s
%  19757 14308    7.10902  162  178  108.66212    1.10089  99.0%  17.2   55s
% H19758 14302                     108.6611229    1.10089  99.0%  17.2   56s
% H21320 15481                     106.6571238    1.10095  99.0%  17.1   59s
%  21336 15499   35.57011  146  146  106.65712    1.10095  99.0%  17.1   60s
% *23374 16678             508      95.5603623    1.10096  98.8%  16.6   64s
% H23802 16821                      93.4576627    1.10096  98.8%  16.5   65s
% H24802 17368                      87.4576023    1.10098  98.7%  16.3   66s
% H24828 17394                      87.4576009    1.10098  98.7%  16.3   67s
%  26570 18442    9.09641  123   98   87.45760    1.10101  98.7%  15.9   70s
%  29236 20432   27.00452  220  116   87.45760    1.10103  98.7%  15.4   75s
%  31970 22719    4.09937  176  146   87.45760    1.10107  98.7%  15.2   80s
% H34972 25130                      86.3585857    1.10118  98.7%  14.9   84s
%  35021 25135    4.09920  161   96   86.35859    1.10118  98.7%  14.9   85s
% H35972 25786                      85.3555523    1.10129  98.7%  15.0   87s
%  36830 26434   37.38414  217  121   85.35555    1.10133  98.7%  14.9   90s
% *38723 27372             518      79.5695142    1.10133  98.6%  14.7   92s
% H38934 27495                      78.5685142    1.10136  98.6%  14.7   93s
% H39934 28075                      77.5714840    1.10141  98.6%  14.6   95s
%  41680 29306   18.09022  158   91   77.57148    1.10150  98.6%  14.4  100s
%  44978 31390   10.09820  136   96   77.57148    1.10159  98.6%  14.3  105s
%  46780 32490   76.67237  437   33   77.57148    1.10162  98.6%  14.3  110s
% H48769 33647                      75.6634965    1.10174  98.5%  14.1  112s
% H49770 34257                      74.6644788    1.10184  98.5%  14.2  115s
%  50742 34857   16.89381  189  123   74.66448    1.10194  98.5%  14.4  120s
%  53494 36911    7.10100  144   97   74.66448    1.10209  98.5%  14.3  125s
% H55180 37913                      73.6654688    1.10224  98.5%  14.2  128s
%  55363 38024 infeasible  138        73.66547    1.10224  98.5%  14.3  130s
% H56180 38596                      73.5644708    1.10229  98.5%  14.3  131s
% H57897 39872                      73.5624734    1.10234  98.5%  14.3  134s
%  57922 39894   35.27013  105  164   73.56247    1.10234  98.5%  14.3  135s
% H58897 40622                      73.5624729    1.10241  98.5%  14.2  137s

% Cutting planes:
%   Cover: 105
%   MIR: 1
%   Flow cover: 2

% Explored 60000 nodes (853338 simplex iterations) in 139.76 seconds (130.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 73.5625 73.5625 73.5645 ... 85.3556

% Node limit reached
% Best objective 7.356247294260e+01, best bound 1.102541049342e+00, gap 98.5012%
% Solution is suboptimal

% Synthesized model in 140.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -18*box?4 + box?5 + box?6 + box?7 + box?8 + -38.2*box?9 + 19.6*box?11 <= 0;
% 	box?1 + -0.493506*box?2 + -1.3355*box?5 + box?6 + box?8 + -4.62121*box?9 + -0.417749*box?11 + -0.625541*box?12 <= 0;
% 	-1.34615*box?3 + -2.30769*box?4 + -1.23077*box?5 + box?7 + box?8 + box?10 + box?11 + -1.42308*box?12 <= 0;
% 	-23.8333*box?1 + box?3 + box?5 + box?9 + -0.166667*box?10 + box?11 + box?13 <= 0;
% 	13*box?1 + -18*box?2 + box?7 + -2.5*box?8 + -0.5*box?9 + -3.5*box?13 <= 49;
% 	box?5 + -box?8 + box?9 + box?11 + -13*box?13 <= -1;
% 	-1.79096*box?1 + box?2 + -0.4*box?7 + -0.707345*box?8 + 0.271186*box?9 <= -1;
% 	box?2 + -22*box?3 + box?4 + box?5 + box?12 <= -1;
% 	-10*box?3 + box?5 + -5*box?6 + -3*box?7 + box?8 <= -25;
% 	box?2 + box?3 + -16*box?4 + box?6 <= 0;
% 	box?5 + -21*box?9 + box?12 + box?13 <= 0;
% 	-box?4 + 0.0357143*box?6 + box?8 + -1.25*box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + 19.6*box?11 + -18*box?4 + box?5 + box?6 + box?7 + box?8 + -38.2*box?9 <= 0;
% 	box?1 + -0.417749*box?11 + -0.625541*box?12 + -0.493506*box?2 + -1.3355*box?5 + box?6 + box?8 + -4.62121*box?9 <= 0;
% 	box?10 + box?11 + -1.42308*box?12 + -1.34615*box?3 + -2.30769*box?4 + -1.23077*box?5 + box?7 + box?8 <= 0;
% 	-23.8333*box?1 + -0.166667*box?10 + box?11 + box?13 + box?3 + box?5 + box?9 <= 0;
% 	13*box?1 + -3.5*box?13 + -18*box?2 + box?7 + -2.5*box?8 + -0.5*box?9 <= 49;
% 	box?11 + -13*box?13 + box?5 + -box?8 + box?9 <= -1;
% 	-1.79096*box?1 + box?2 + -0.4*box?7 + -0.707345*box?8 + 0.271186*box?9 <= -1;
% 	box?12 + box?2 + -22*box?3 + box?4 + box?5 <= -1;
% 	-10*box?3 + box?5 + -5*box?6 + -3*box?7 + box?8 <= -25;
% 	box?2 + box?3 + -16*box?4 + box?6 <= 0;
% 	box?12 + box?13 + box?5 + -21*box?9 <= 0;
% 	-1.25*box?12 + -box?4 + 0.0357143*box?6 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint box[1] + -18*box[4] + box[5] + box[6] + box[7] + box[8] + -38.2*box[9] + 19.6*box[11] <= 0;
constraint box[1] + -0.493506*box[2] + -1.3355*box[5] + box[6] + box[8] + -4.62121*box[9] + -0.417749*box[11] + -0.625541*box[12] <= 0;
constraint -1.34615*box[3] + -2.30769*box[4] + -1.23077*box[5] + box[7] + box[8] + box[10] + box[11] + -1.42308*box[12] <= 0;
constraint -23.8333*box[1] + box[3] + box[5] + box[9] + -0.166667*box[10] + box[11] + box[13] <= 0;
constraint 13*box[1] + -18*box[2] + box[7] + -2.5*box[8] + -0.5*box[9] + -3.5*box[13] <= 49;
constraint box[5] + -box[8] + box[9] + box[11] + -13*box[13] <= -1;
constraint -1.79096*box[1] + box[2] + -0.4*box[7] + -0.707345*box[8] + 0.271186*box[9] <= -1;
constraint box[2] + -22*box[3] + box[4] + box[5] + box[12] <= -1;
constraint -10*box[3] + box[5] + -5*box[6] + -3*box[7] + box[8] <= -25;
constraint box[2] + box[3] + -16*box[4] + box[6] <= 0;
constraint box[5] + -21*box[9] + box[12] + box[13] <= 0;
constraint -box[4] + 0.0357143*box[6] + box[8] + -1.25*box[12] <= 0;
% MiniZincWarning: model inconsistency detected
