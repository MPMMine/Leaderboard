% Solving problem input_P011M002I013_100_4_1336763
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

% Optimize a model with 3047 rows, 1820 columns and 28472 nonzeros
% Model fingerprint: 0xcdc6e3e7
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 2599 rows, 1820 columns, 28010 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Root relaxation presolved: 2389 rows, 1820 columns, 27590 nonzeros


% Root relaxation: objective 1.100123e+00, 1511 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  137          -    1.10012      -     -    0s
%      0     0    1.10012    0  121          -    1.10012      -     -    0s
%      0     0    1.10012    0  119          -    1.10012      -     -    0s
%      0     2    1.10012    0  119          -    1.10012      -     -    0s
% H  569   474                     214.9684952    1.10014  99.5%  18.2    4s
%    594   492   17.18263   22  179  214.96850    1.10014  99.5%  23.6    5s
% H  652   503                     214.9664952    1.10014  99.5%  31.7    6s
%    968   621    9.10426  224  106  214.96650    1.10014  99.5%  36.1   10s
% H 1220   737                     203.9567780    1.10014  99.5%  40.9   12s
% H 1274   725                     203.9430435    1.10014  99.5%  39.9   12s
% H 1300   707                     191.8752995    1.10014  99.4%  39.6   12s
% H 1352   710                     191.8622995    1.10014  99.4%  40.1   13s
% H 1378   696                     191.8573376    1.10014  99.4%  40.1   13s
% H 1456   704                     191.8464060    1.10014  99.4%  40.0   14s
% H 1482   704                     191.8334751    1.10014  99.4%  40.2   14s
%   1489   711    7.69233   36  146  191.83348    1.10014  99.4%  40.6   15s
% H 1508   723                     191.8284725    1.10014  99.4%  41.8   15s
% H 1534   749                     191.8274725    1.10014  99.4%  43.0   15s
% H 1718   914                     185.8234628    1.10014  99.4%  42.5   17s
%   2115  1232    1.10137   18  157  185.82346    1.10014  99.4%  45.4   20s
%   3007  1929    3.11588  154  125  185.82346    1.10014  99.4%  41.5   25s
% H 3594  2392                     185.8155056    1.10014  99.4%  42.5   28s
%   3805  2584    8.10105  164  107  185.81551    1.10014  99.4%  43.7   30s
% H 3862  2615                     185.8095569    1.10014  99.4%  43.4   30s
%   4862  3422   54.64780  150  186  185.80956    1.10014  99.4%  37.5   35s
% H 4863  3421                     184.7986423    1.10014  99.4%  37.5   35s
% H 5789  4150                     179.8016342    1.10014  99.4%  33.7   38s
%   6565  4801  111.94275  515   30  179.80163    1.10014  99.4%  31.4   40s
%   7629  5618   32.77294  124  123  179.80163    1.10014  99.4%  29.5   45s
%  10271  7679    9.90360  175  110  179.80163    1.10014  99.4%  25.6   50s
%  12689  9622   12.10076  198  107  179.80163    1.10014  99.4%  23.1   55s
%  14904 11487   56.04803   86  209  179.80163    1.10014  99.4%  22.0   60s
% H14939 11520                     178.7986632    1.10014  99.4%  22.0   60s
%  16998 13101    6.09625  155   96  178.79866    1.10014  99.4%  21.5   65s
% H18035 13955                     174.7917502    1.10014  99.4%  21.6   67s
%  19035 14720    8.99628  100   99  174.79175    1.10014  99.4%  21.6   70s
% H19581 15137                     174.7907502    1.10014  99.4%  21.7   71s
%  20665 15990    3.99923   66   96  174.79075    1.10014  99.4%  21.5   75s
% H20843 16155                     165.7871688    1.10014  99.3%  21.9   76s
%  22601 17534   33.07185  145  149  165.78717    1.10014  99.3%  21.6   80s
% H23497 18211                     165.7861688    1.10014  99.3%  21.6   84s
%  24071 18641   34.08215  179  121  165.78617    1.10014  99.3%  21.4   85s
%  25701 19808    2.09823   26  102  165.78617    1.10017  99.3%  21.0   90s
%  27734 21445   54.72273   85  226  165.78617    1.10017  99.3%  21.1   95s
%  29276 22694   69.33147  138  187  165.78617    1.10018  99.3%  21.6  100s
%  30928 23988    7.09694   65  142  165.78617    1.10019  99.3%  21.2  105s
%  34132 26555   47.06047  154  115  165.78617    1.10022  99.3%  20.6  110s
%  35856 27762   48.06726  242  130  165.78617    1.10022  99.3%  20.2  116s
% H38244 29458                     163.7980899    1.10026  99.3%  19.6  119s
%  38685 29876   73.48165  528   57  163.79809    1.10026  99.3%  19.5  120s
% H39203 30302                     161.8030715    1.10027  99.3%  19.5  121s
% H39751 30607                     160.8140150    1.10029  99.3%  19.4  122s
%  40659 31379    2.10628   73  173  160.81401    1.10046  99.3%  19.3  125s
% H40751 31438                     160.8139926    1.10046  99.3%  19.3  126s
%  43083 33291   12.09230   27  162  160.81399    1.10060  99.3%  19.0  130s
% *44090 34202             598     151.0169016    1.10060  99.3%  19.0  131s
% *44100 34199             597     151.0168901    1.10060  99.3%  19.0  131s
%  44863 34802   67.85590  198  160  151.01689    1.10060  99.3%  19.1  135s
% H45258 35132                     150.9155695    1.10060  99.3%  19.0  136s
% H45516 35303                     148.9145719    1.10060  99.3%  19.1  137s
% H46516 36160                     143.9125811    1.10060  99.2%  18.9  138s
%  46950 36539   73.92921  142  161  143.91258    1.10060  99.2%  19.0  140s
%  48947 37991   59.86450  428   80  143.91258    1.10061  99.2%  19.0  145s
%  50330 39020    2.10205   27  122  143.91258    1.10061  99.2%  19.0  150s
%  53169 41037 infeasible  289       143.91258    1.10062  99.2%  18.8  155s
%  55400 42579   62.66659  298   85  143.91258    1.10062  99.2%  18.8  160s
% H55402 42577                     142.9125753    1.10062  99.2%  18.8  160s
% H56402 43178                     136.9125837    1.10064  99.2%  18.8  164s
%  56953 43535    2.10150   52  105  136.91258    1.10064  99.2%  18.7  165s
% H57268 43726                     136.9115837    1.10064  99.2%  18.7  165s
%  58980 44985    4.09727   41  115  136.91158    1.10065  99.2%  18.8  170s
% H59401 45133                     126.1225300    1.10065  99.1%  18.8  170s

% Cutting planes:
%   Cover: 35
%   MIR: 1
%   Flow cover: 1

% Explored 60000 nodes (1127723 simplex iterations) in 173.03 seconds (170.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 126.123 136.912 136.913 ... 160.814

% Node limit reached
% Best objective 1.261225299527e+02, best bound 1.100648108268e+00, gap 99.1273%
% Solution is suboptimal

% Synthesized model in 173.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
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
% 	box?1 + box?2 + box?3 + 1.66667*box?4 + box?6 + 5*box?7 + box?8 + box?9 + box?10 + -box?11 + box?12 + box?13 <= 77.6667;
% 	box?1 + 2.7907*box?2 + box?3 + -2.4071*box?4 + 2.65033*box?6 + -3.13314*box?7 + -3.69411*box?8 + box?9 + 0.668788*box?11 + -1.83211*box?12 + box?13 + -2.23005*box?14 + -2.35914*box?15 <= -1;
% 	-17.0333*box?1 + box?2 + box?3 + 1.1*box?4 + box?8 + 0.4*box?9 + -4.36667*box?10 + box?11 + box?12 + box?13 + -3.6*box?14 + box?15 <= -9.1;
% 	1.96552*box?3 + box?4 + -11.2069*box?5 + -3.37931*box?6 + box?7 + -2.2069*box?8 + box?9 + box?10 + -1.55172*box?11 + box?12 + -1.03448*box?13 + box?15 <= -1;
% 	-5.29907*box?1 + box?2 + -5.28972*box?3 + box?4 + box?7 + box?8 + box?9 + box?10 + box?12 + box?13 + -2.91589*box?14 + box?15 <= -1;
% 	box?1 + box?2 + box?4 + box?6 + box?7 + box?8 + box?9 + box?10 + box?11 + box?12 + box?13 <= 58;
% 	-31.0769*box?1 + box?2 + box?3 + box?4 + box?6 + 0.461538*box?9 + -0.846154*box?10 + box?11 + box?12 + box?13 + box?15 <= -1;
% 	box?3 + -2.79627*box?4 + box?5 + 11.5319*box?6 + -6.58631*box?7 + 4.64619*box?8 + box?9 + -18.6407*box?10 + -6.4409*box?12 + box?13 + -6.82271*box?14 <= -1;
% 	box?1 + box?2 + -box?4 + box?5 + -17*box?7 + box?10 <= 0;
% 	box?1 + -29*box?2 + box?3 + box?4 + box?5 + box?15 <= 0;
% 	box?2 + box?4 + box?5 + -30*box?6 + box?7 + box?13 <= 0;
% 	box?3 + -0.584615*box?4 + -0.384615*box?6 + -0.353846*box?8 + -2.15385*box?9 <= -1.13846;
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
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?10 + -box?11 + box?12 + box?13 + box?2 + box?3 + 1.66667*box?4 + box?6 + 5*box?7 + box?8 + box?9 <= 77.6667;
% 	box?1 + 0.668788*box?11 + -1.83211*box?12 + box?13 + -2.23005*box?14 + -2.35914*box?15 + 2.7907*box?2 + box?3 + -2.4071*box?4 + 2.65033*box?6 + -3.13314*box?7 + -3.69411*box?8 + box?9 <= -1;
% 	-17.0333*box?1 + -4.36667*box?10 + box?11 + box?12 + box?13 + -3.6*box?14 + box?15 + box?2 + box?3 + 1.1*box?4 + box?8 + 0.4*box?9 <= -9.1;
% 	box?10 + -1.55172*box?11 + box?12 + -1.03448*box?13 + box?15 + 1.96552*box?3 + box?4 + -11.2069*box?5 + -3.37931*box?6 + box?7 + -2.2069*box?8 + box?9 <= -1;
% 	-5.29907*box?1 + box?10 + box?12 + box?13 + -2.91589*box?14 + box?15 + box?2 + -5.28972*box?3 + box?4 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + box?13 + box?2 + box?4 + box?6 + box?7 + box?8 + box?9 <= 58;
% 	-31.0769*box?1 + -0.846154*box?10 + box?11 + box?12 + box?13 + box?15 + box?2 + box?3 + box?4 + box?6 + 0.461538*box?9 <= -1;
% 	-18.6407*box?10 + -6.4409*box?12 + box?13 + -6.82271*box?14 + box?3 + -2.79627*box?4 + box?5 + 11.5319*box?6 + -6.58631*box?7 + 4.64619*box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?2 + -box?4 + box?5 + -17*box?7 <= 0;
% 	box?1 + box?15 + -29*box?2 + box?3 + box?4 + box?5 <= 0;
% 	box?13 + box?2 + box?4 + box?5 + -30*box?6 + box?7 <= 0;
% 	box?3 + -0.584615*box?4 + -0.384615*box?6 + -0.353846*box?8 + -2.15385*box?9 <= -1.13846;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint box[1] + box[2] + box[3] + 1.66667*box[4] + box[6] + 5*box[7] + box[8] + box[9] + box[10] + -box[11] + box[12] + box[13] <= 77.6667;
constraint box[1] + 2.7907*box[2] + box[3] + -2.4071*box[4] + 2.65033*box[6] + -3.13314*box[7] + -3.69411*box[8] + box[9] + 0.668788*box[11] + -1.83211*box[12] + box[13] + -2.23005*box[14] + -2.35914*box[15] <= -1;
constraint -17.0333*box[1] + box[2] + box[3] + 1.1*box[4] + box[8] + 0.4*box[9] + -4.36667*box[10] + box[11] + box[12] + box[13] + -3.6*box[14] + box[15] <= -9.1;
constraint 1.96552*box[3] + box[4] + -11.2069*box[5] + -3.37931*box[6] + box[7] + -2.2069*box[8] + box[9] + box[10] + -1.55172*box[11] + box[12] + -1.03448*box[13] + box[15] <= -1;
constraint -5.29907*box[1] + box[2] + -5.28972*box[3] + box[4] + box[7] + box[8] + box[9] + box[10] + box[12] + box[13] + -2.91589*box[14] + box[15] <= -1;
constraint box[1] + box[2] + box[4] + box[6] + box[7] + box[8] + box[9] + box[10] + box[11] + box[12] + box[13] <= 58;
constraint -31.0769*box[1] + box[2] + box[3] + box[4] + box[6] + 0.461538*box[9] + -0.846154*box[10] + box[11] + box[12] + box[13] + box[15] <= -1;
constraint box[3] + -2.79627*box[4] + box[5] + 11.5319*box[6] + -6.58631*box[7] + 4.64619*box[8] + box[9] + -18.6407*box[10] + -6.4409*box[12] + box[13] + -6.82271*box[14] <= -1;
constraint box[1] + box[2] + -box[4] + box[5] + -17*box[7] + box[10] <= 0;
constraint box[1] + -29*box[2] + box[3] + box[4] + box[5] + box[15] <= 0;
constraint box[2] + box[4] + box[5] + -30*box[6] + box[7] + box[13] <= 0;
constraint box[3] + -0.584615*box[4] + -0.384615*box[6] + -0.353846*box[8] + -2.15385*box[9] <= -1.13846;
% MiniZincWarning: model inconsistency detected
