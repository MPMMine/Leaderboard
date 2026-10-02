% Solving problem input_P013M001I008_100_5_2071528
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
% Model fingerprint: 0xe6c49744
% Variable types: 1386 continuous, 1624 integer (1624 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.28s
% Presolved: 3789 rows, 3010 columns, 56298 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1624 integer (1624 binary)
% Root relaxation presolved: 3341 rows, 3010 columns, 55402 nonzeros


% Root relaxation: objective 1.100212e+00, 5473 iterations, 0.59 seconds (0.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10021    0  501          -    1.10021      -     -    1s
%      0     0    1.10022    0  335          -    1.10022      -     -    1s
%      0     0    1.10025    0  318          -    1.10025      -     -    2s
%      0     0    1.10028    0  318          -    1.10028      -     -    2s
%      0     0    1.10036    0  123          -    1.10036      -     -    2s
%      0     0    1.10036    0  123          -    1.10036      -     -    2s
%      0     0    1.10036    0  123          -    1.10036      -     -    2s
%      0     0    1.10036    0  124          -    1.10036      -     -    3s
%      0     0    1.10036    0  124          -    1.10036      -     -    3s
%      0     0    1.10036    0  124          -    1.10036      -     -    3s
%      0     0    1.10036    0  124          -    1.10036      -     -    3s
%      0     2    1.10036    0  124          -    1.10036      -     -    4s
%     21    23    1.10036   20  134          -    1.10036      -  34.2    5s
%    266   261   24.14592  229  213          -    1.10036      -  56.7   10s
% H  376   360                     414.9994958    1.10036   100%  53.5   10s
%    521   506    2.00115  135  124  414.99950    1.10036   100%   105   16s
%    528   513    1.10036   14  189  414.99950    1.10036   100%   116   20s
% H  559   505                     406.9994958    1.10036   100%   127   22s
% H  591   503                     397.9994960    1.10036   100%   137   26s
%    678   563    1.10083   89   99  397.99950    1.10041   100%   150   30s
%    943   719    2.00007   34  120  397.99950    1.10046   100%   151   35s
%   1025   774    2.00281   75  155  397.99950    1.10046   100%   203   40s
%   1288   905    5.99871  219  113  397.99950    1.10046   100%   197   45s
% H 1335   911                     397.9985091    1.10046   100%   194   45s
% H 1387   924                     393.9717933    1.10046   100%   195   47s
% H 1413   921                     381.7580677    1.10046   100%   197   49s
%   1439   940    5.99829  295  102  381.75807    1.10046   100%   198   50s
% H 1491   953                     370.8481186    1.10046   100%   201   52s
% H 1517   951                     368.7377580    1.10046   100%   198   53s
% H 1529   941                     247.7612143    1.10046   100%   197   55s
% H 1543   952                     245.7522148    1.10046   100%   196   55s
% H 1569   972                     231.7517673    1.10046   100%   194   56s
% H 1686  1051                     230.7517671    1.10046   100%   184   59s
%   1696  1063   20.99145  429  119  230.75177    1.10046   100%   186   60s
% H 1746  1111                     229.6517335    1.10046   100%   196   64s
%   1771  1136   20.99099  467  114  229.65173    1.10046   100%   200   65s
% H 1772  1135                     227.7369076    1.10046   100%   200   66s
% H 1798  1160                     226.7368078    1.10046   100%   198   67s
%   1817  1180   20.99052  490   98  226.73681    1.10046   100%   196   70s
% H 1959  1285                     226.7338078    1.10046   100%   183   71s
% H 2430  1648                     224.7209642    1.10046   100%   158   75s
% H 3430  2436                     220.6196339    1.10046   100%   123   81s
% H 3498  2495                     220.4987605    1.10046   100%   121   82s
% H 3551  2521                     211.4968848    1.10046  99.5%   120   82s
% H 3786  2719                     205.4909552    1.10046  99.5%   114   83s
%   4263  3070    4.10039  106  114  205.49096    1.10046  99.5%   103   85s
%   5337  3877   16.88930  133  122  205.49096    1.10050  99.5%  87.8   90s
% H 5338  3876                     204.4918531    1.10050  99.5%  87.8   91s
% H 6338  4656                     202.3861707    1.10051  99.5%  78.3   95s
%   7429  5493   28.07795  168   92  202.38617    1.10052  99.5%  71.3  100s
% H 9233  6922                     201.3684024    1.10055  99.5%  62.1  105s
% H10190  7676                     201.2678492    1.10058  99.5%  58.7  110s
%  10566  7998   58.86531  212  232  201.26785    1.10059  99.5%  60.7  115s
%  11190  8503   43.86550  151   87  201.26785    1.10063  99.5%  59.4  120s
% *11840  9144             801     168.5894336    1.10063  99.3%  57.3  123s
%  11979  9247   19.98310  135  114  168.58943    1.10067  99.3%  57.0  125s
%  13091 10082    3.09923   90  135  168.58943    1.10069  99.3%  55.0  130s
% H14202 10965                     167.6904344    1.10073  99.3%  53.3  134s
%  14233 10998   15.78885  121  145  167.69043    1.10073  99.3%  53.3  135s
%  15651 12060    8.89677  102  117  167.69043    1.10075  99.3%  50.6  140s
%  17557 13400   11.69157  118  141  167.69043    1.10076  99.3%  47.9  145s
%  18990 14418   21.88957  190  114  167.69043    1.10079  99.3%  46.5  150s
%  20098 15275   36.97114  198   99  167.69043    1.10082  99.3%  45.6  155s
%  22114 16832    9.09147   89  107  167.69043    1.10090  99.3%  44.0  160s
%  23734 17978    1.10098  115  123  167.69043    1.10098  99.3%  43.1  165s
% H24107 18192                     166.5961668    1.10099  99.3%  42.7  166s
%  25039 18905   16.98627  157  123  166.59617    1.10101  99.3%  42.1  170s
%  26108 19671   40.06109  126  120  166.59617    1.10115  99.3%  41.8  175s
%  27616 20660    7.09680  135  129  166.59617    1.10145  99.3%  41.0  180s
%  29415 21846    3.16736  132  119  166.59617    1.10156  99.3%  40.1  185s
%  30863 22933   28.19131  179  120  166.59617    1.10190  99.3%  39.6  190s
%  32787 24188    2.10157  113  174  166.59617    1.10207  99.3%  38.8  195s
%  34486 25440   12.89336  165  105  166.59617    1.10218  99.3%  38.2  201s
%  35758 26349   14.79365  131  108  166.59617    1.10243  99.3%  38.0  205s
%  37267 27437    4.09647   87  110  166.59617    1.10274  99.3%  37.5  210s
% H37617 27679                     161.6051478    1.10274  99.3%  37.4  211s
%  38617 28375    4.10055  121  150  161.60515    1.10314  99.3%  37.4  215s
%  39516 28942   18.91470  166  110  161.60515    1.10338  99.3%  37.4  221s

% Cutting planes:
%   Cover: 137
%   Flow cover: 5
%   Zero half: 2
%   Mod-K: 2

% Explored 40196 nodes (1500081 simplex iterations) in 224.41 seconds (230.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 161.605 166.596 167.69 ... 211.497

% Iteration limit reached
% Best objective 1.616051477634e+02, best bound 1.104291146312e+00, gap 99.3167%
% Solution is suboptimal

% Synthesized model in 224.7s:
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
% 	solution?1 + solution?3 + -8.4142*solution?4 + solution?5 + solution?7 + solution?9 + solution?13 + solution?14 + solution?16 + solution?20 + 1.05765*solution?21 + -2.24146*solution?22 + solution?23 + solution?24 + -4.14781*solution?26 + solution?27 + -5.85978*solution?29 <= 0;
% 	solution?2 + solution?5 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?15 + -64.5*solution?16 + solution?19 + solution?24 + solution?27 + solution?29 + solution?30 + solution?32 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?6 + solution?7 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?23 + -128*solution?25 + solution?29 + solution?30 <= -1;
% 	-5.53774*solution?5 + 1.74719*solution?7 + 0.429002*solution?8 + -3.2951*solution?9 + solution?13 + -1.74104*solution?15 + -1.05696*solution?16 + 0.280196*solution?17 + -1.41463*solution?19 + 1.26412*solution?20 + 1.60401*solution?25 + 1.95686*solution?27 + -1.65815*solution?28 + -2.07422*solution?30 + 4.39339*solution?31 <= 0;
% 	solution?1 + solution?2 + solution?7 + solution?9 + solution?12 + solution?13 + solution?14 + solution?16 + solution?18 + solution?19 + solution?22 + solution?26 + -114*solution?28 + solution?29 <= -1;
% 	solution?1 + 4.27539*solution?4 + solution?5 + solution?6 + 4.30209*solution?7 + 4.73953*solution?9 + 3.23609*solution?10 + solution?11 + 3.82229*solution?12 + -10.4824*solution?13 + solution?14 + 9.02545*solution?15 + solution?20 + -2.92623*solution?24 <= 253.21;
% 	-1.16346*solution?3 + solution?7 + solution?8 + -0.172833*solution?9 + solution?11 + solution?12 + solution?13 + -0.932835*solution?15 + -2.44632*solution?16 + -0.860362*solution?18 + 0.265471*solution?28 + -1.56078*solution?30 <= 0;
% 	-0.673883*solution?1 + 1.73096*solution?2 + -4.92024*solution?5 + solution?8 + 0.121629*solution?19 + solution?20 + -3.58745*solution?21 + solution?23 + -1.76241*solution?25 + 0.725473*solution?26 + -1.68247*solution?30 + solution?32 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?8 + solution?11 + solution?14 + solution?17 + solution?18 + -72*solution?19 + solution?24 <= 0;
% 	solution?1 + -0.134035*solution?4 + -0.316291*solution?6 + -1.65153*solution?8 + solution?11 + -2.13205*solution?12 + solution?13 + 0.815504*solution?14 + -0.449441*solution?18 + -1.16309*solution?21 + -0.884539*solution?24 + solution?32 <= 0;
% 	3.2587*solution?1 + solution?2 + 0.354082*solution?3 + solution?6 + -2.76139*solution?9 + 4.38869*solution?10 + solution?11 + -3.59293*solution?16 + -6.10487*solution?17 + solution?21 + solution?29 + -6.13226*solution?31 <= 0;
% 	0.668018*solution?1 + solution?2 + -26.8867*solution?3 + 1.83806*solution?28 <= 0;
% 	solution?8 + -10.25*solution?16 + solution?22 + solution?29 <= 0;
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
% 	solution?1 + solution?13 + solution?14 + solution?16 + solution?20 + 1.05765*solution?21 + -2.24146*solution?22 + solution?23 + solution?24 + -4.14781*solution?26 + solution?27 + -5.85978*solution?29 + solution?3 + -8.4142*solution?4 + solution?5 + solution?7 + solution?9 <= 0;
% 	solution?10 + solution?11 + solution?13 + solution?15 + -64.5*solution?16 + solution?19 + solution?2 + solution?24 + solution?27 + solution?29 + solution?30 + solution?32 + solution?5 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?2 + solution?23 + -128*solution?25 + solution?29 + solution?3 + solution?30 + solution?6 + solution?7 <= -1;
% 	solution?13 + -1.74104*solution?15 + -1.05696*solution?16 + 0.280196*solution?17 + -1.41463*solution?19 + 1.26412*solution?20 + 1.60401*solution?25 + 1.95686*solution?27 + -1.65815*solution?28 + -2.07422*solution?30 + 4.39339*solution?31 + -5.53774*solution?5 + 1.74719*solution?7 + 0.429002*solution?8 + -3.2951*solution?9 <= 0;
% 	solution?1 + solution?12 + solution?13 + solution?14 + solution?16 + solution?18 + solution?19 + solution?2 + solution?22 + solution?26 + -114*solution?28 + solution?29 + solution?7 + solution?9 <= -1;
% 	solution?1 + 3.23609*solution?10 + solution?11 + 3.82229*solution?12 + -10.4824*solution?13 + solution?14 + 9.02545*solution?15 + solution?20 + -2.92623*solution?24 + 4.27539*solution?4 + solution?5 + solution?6 + 4.30209*solution?7 + 4.73953*solution?9 <= 253.21;
% 	solution?11 + solution?12 + solution?13 + -0.932835*solution?15 + -2.44632*solution?16 + -0.860362*solution?18 + 0.265471*solution?28 + -1.16346*solution?3 + -1.56078*solution?30 + solution?7 + solution?8 + -0.172833*solution?9 <= 0;
% 	-0.673883*solution?1 + 0.121629*solution?19 + 1.73096*solution?2 + solution?20 + -3.58745*solution?21 + solution?23 + -1.76241*solution?25 + 0.725473*solution?26 + -1.68247*solution?30 + solution?32 + -4.92024*solution?5 + solution?8 <= 0;
% 	solution?1 + solution?11 + solution?14 + solution?17 + solution?18 + -72*solution?19 + solution?2 + solution?24 + solution?3 + solution?4 + solution?5 + solution?8 <= 0;
% 	solution?1 + solution?11 + -2.13205*solution?12 + solution?13 + 0.815504*solution?14 + -0.449441*solution?18 + -1.16309*solution?21 + -0.884539*solution?24 + solution?32 + -0.134035*solution?4 + -0.316291*solution?6 + -1.65153*solution?8 <= 0;
% 	3.2587*solution?1 + 4.38869*solution?10 + solution?11 + -3.59293*solution?16 + -6.10487*solution?17 + solution?2 + solution?21 + solution?29 + 0.354082*solution?3 + -6.13226*solution?31 + solution?6 + -2.76139*solution?9 <= 0;
% 	0.668018*solution?1 + solution?2 + 1.83806*solution?28 + -26.8867*solution?3 <= 0;
% 	-10.25*solution?16 + solution?22 + solution?29 + solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[1] + solution[3] + -8.4142*solution[4] + solution[5] + solution[7] + solution[9] + solution[13] + solution[14] + solution[16] + solution[20] + 1.05765*solution[21] + -2.24146*solution[22] + solution[23] + solution[24] + -4.14781*solution[26] + solution[27] + -5.85978*solution[29] <= 0;
constraint solution[2] + solution[5] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[15] + -64.5*solution[16] + solution[19] + solution[24] + solution[27] + solution[29] + solution[30] + solution[32] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[6] + solution[7] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[23] + -128*solution[25] + solution[29] + solution[30] <= -1;
constraint -5.53774*solution[5] + 1.74719*solution[7] + 0.429002*solution[8] + -3.2951*solution[9] + solution[13] + -1.74104*solution[15] + -1.05696*solution[16] + 0.280196*solution[17] + -1.41463*solution[19] + 1.26412*solution[20] + 1.60401*solution[25] + 1.95686*solution[27] + -1.65815*solution[28] + -2.07422*solution[30] + 4.39339*solution[31] <= 0;
constraint solution[1] + solution[2] + solution[7] + solution[9] + solution[12] + solution[13] + solution[14] + solution[16] + solution[18] + solution[19] + solution[22] + solution[26] + -114*solution[28] + solution[29] <= -1;
constraint solution[1] + 4.27539*solution[4] + solution[5] + solution[6] + 4.30209*solution[7] + 4.73953*solution[9] + 3.23609*solution[10] + solution[11] + 3.82229*solution[12] + -10.4824*solution[13] + solution[14] + 9.02545*solution[15] + solution[20] + -2.92623*solution[24] <= 253.21;
constraint -1.16346*solution[3] + solution[7] + solution[8] + -0.172833*solution[9] + solution[11] + solution[12] + solution[13] + -0.932835*solution[15] + -2.44632*solution[16] + -0.860362*solution[18] + 0.265471*solution[28] + -1.56078*solution[30] <= 0;
constraint -0.673883*solution[1] + 1.73096*solution[2] + -4.92024*solution[5] + solution[8] + 0.121629*solution[19] + solution[20] + -3.58745*solution[21] + solution[23] + -1.76241*solution[25] + 0.725473*solution[26] + -1.68247*solution[30] + solution[32] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[8] + solution[11] + solution[14] + solution[17] + solution[18] + -72*solution[19] + solution[24] <= 0;
constraint solution[1] + -0.134035*solution[4] + -0.316291*solution[6] + -1.65153*solution[8] + solution[11] + -2.13205*solution[12] + solution[13] + 0.815504*solution[14] + -0.449441*solution[18] + -1.16309*solution[21] + -0.884539*solution[24] + solution[32] <= 0;
constraint 3.2587*solution[1] + solution[2] + 0.354082*solution[3] + solution[6] + -2.76139*solution[9] + 4.38869*solution[10] + solution[11] + -3.59293*solution[16] + -6.10487*solution[17] + solution[21] + solution[29] + -6.13226*solution[31] <= 0;
constraint 0.668018*solution[1] + solution[2] + -26.8867*solution[3] + 1.83806*solution[28] <= 0;
constraint solution[8] + -10.25*solution[16] + solution[22] + solution[29] <= 0;
% MiniZincWarning: model inconsistency detected
