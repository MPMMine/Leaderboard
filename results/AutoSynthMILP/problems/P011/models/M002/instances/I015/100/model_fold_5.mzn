% Solving problem input_P011M002I015_100_5_463952
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

% Optimize a model with 3243 rows, 1960 columns and 31856 nonzeros
% Model fingerprint: 0xb5abe429
% Variable types: 756 continuous, 1204 integer (1204 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2739 rows, 1960 columns, 31338 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 1204 integer (1204 binary)
% Root relaxation presolved: 2501 rows, 1960 columns, 30862 nonzeros


% Root relaxation: objective 1.100151e+00, 2147 iterations, 0.12 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10015    0  247          -    1.10015      -     -    0s
%      0     0    1.10015    0  141          -    1.10015      -     -    0s
%      0     0    1.10015    0  120          -    1.10015      -     -    0s
%      0     0    1.10017    0  119          -    1.10017      -     -    0s
%      0     0    1.10017    0  120          -    1.10017      -     -    0s
%      0     0    1.10017    0  120          -    1.10017      -     -    0s
%      0     0    1.10017    0  127          -    1.10017      -     -    1s
%      0     0    1.10017    0  129          -    1.10017      -     -    1s
%      0     0    1.10017    0  122          -    1.10017      -     -    1s
%      0     0    1.10017    0  122          -    1.10017      -     -    1s
%      0     2    1.10017    0  121          -    1.10017      -     -    1s
% H  594   489                     250.8727973    1.10017   100%  18.1    4s
%    609   501   14.08616   37  149  250.87280    1.10017   100%  18.6    5s
% H 1192   726                     250.8617973    1.10025   100%  29.7    9s
% H 1218   714                     250.8334574    1.10025   100%  30.0    9s
% H 1244   706                     250.8128585    1.10025   100%  29.7    9s
%   1267   720    5.00118  147  109  250.81286    1.10025   100%  29.8   10s
% H 1270   700                     239.8018585    1.10025   100%  29.7   10s
% H 1296   691                     233.8978595    1.10025   100%  29.7   10s
% H 1322   683                     233.8702479    1.10025   100%  29.6   10s
% H 1374   691                     233.8508734    1.10025   100%  30.3   11s
% H 1426   696                     233.7971658    1.10025   100%  30.4   11s
% H 1452   699                     233.7562355    1.10025   100%  30.8   11s
% H 1478   724                     233.6758892    1.10025   100%  31.0   12s
% H 1530   772                     232.6708709    1.10025   100%  30.5   12s
% H 1556   791                     232.6688709    1.10025   100%  30.4   14s
% H 1582   799                     215.7691673    1.10025  99.5%  30.1   14s
% H 1608   825                     215.7691556    1.10025  99.5%  31.2   15s
% H 2134  1221                     214.7691543    1.10025  99.5%  31.8   20s
%   2842  1683    2.09827  166  101  214.76915    1.10025  99.5%  32.8   25s
%   3206  1910    3.10259  186  119  214.76915    1.10025  99.5%  35.6   30s
% H 3285  1949                     214.7532527    1.10025  99.5%  35.3   31s
%   4278  2642    2.10971   89  127  214.75325    1.10025  99.5%  31.1   35s
%   6070  3996    3.10491  162  120  214.75325    1.10025  99.5%  25.3   41s
%   7723  5272   11.09673  167  107  214.75325    1.10025  99.5%  22.2   45s
%   8540  5837    3.10396  166  118  214.75325    1.10025  99.5%  22.4   50s
% H 9100  6248                     204.7580524    1.10025  99.5%  21.6   51s
%  10100  6976   67.76866  267   58  204.75805    1.10028  99.5%  21.1   55s
%  10726  7474   56.98342  466   78  204.75805    1.10028  99.5%  20.3   60s
%  11644  8163   49.06765  311  115  204.75805    1.10039  99.5%  20.0   65s
%  13133  9298   79.62568  178  160  204.75805    1.10042  99.5%  19.7   70s
%  14185 10072    7.10055  147   98  204.75805    1.10046  99.5%  19.3   75s
%  15461 10995   41.07033  202  141  204.75805    1.10048  99.5%  19.5   80s
%  17179 12313   26.07669   76  123  204.75805    1.10057  99.5%  18.7   85s
%  19242 13833   36.12554   70  150  204.75805    1.10070  99.5%  18.2   90s
% H19270 13845                     200.7615646    1.10070  99.5%  18.2   91s
% H20270 14627                     200.7603992    1.10072  99.5%  18.0   94s
%  20725 15001    6.09779   49  142  200.76040    1.10072  99.5%  17.8   95s
%  22311 16057   69.06364  308   90  200.76040    1.10074  99.5%  17.6  100s
%  24313 17590    5.09826   85  100  200.76040    1.10081  99.5%  17.1  107s
%  24928 18122   82.94547  313   72  200.76040    1.10081  99.5%  17.0  110s
%  26891 19466   36.06764   83  171  200.76040    1.10081  99.5%  17.1  115s
%  29200 21187   63.87541  476   83  200.76040    1.10082  99.5%  16.9  120s
%  30123 21792   21.08130   95  154  200.76040    1.10088  99.5%  16.9  125s
% H31549 22821                     198.7631119    1.10089  99.4%  16.8  127s
%  32549 23648    1.10089   59  136  198.76311    1.10089  99.4%  16.6  130s
% H34018 24597                     198.7611119    1.10089  99.4%  16.6  133s
%  34455 24930   32.07347  129  101  198.76111    1.10089  99.4%  16.5  135s
%  35243 25454   32.97852  114  102  198.76111    1.10090  99.4%  16.5  140s
%  37670 27246   15.99199  104  110  198.76111    1.10091  99.4%  16.4  145s
%  39526 28757   15.09279  242   97  198.76111    1.10091  99.4%  16.2  150s
%  41429 30261   20.16901  237  124  198.76111    1.10091  99.4%  16.0  155s
%  44171 32331   28.97530  119  124  198.76111    1.10094  99.4%  15.9  160s
%  44928 32926   96.03559  361   65  198.76111    1.10094  99.4%  16.0  165s
%  46499 34011    6.09928   67  161  198.76111    1.10101  99.4%  16.0  170s
%  48929 35961   60.07610  208  143  198.76111    1.10105  99.4%  15.8  175s
%  50887 37403    7.69256   54  125  198.76111    1.10108  99.4%  15.6  180s
%  53112 39130   48.95384  119  147  198.76111    1.10108  99.4%  15.6  185s
%  54293 39769   16.98809   99  193  198.76111    1.10108  99.4%  15.7  190s
%  54866 40092   38.06351  118  151  198.76111    1.10108  99.4%  15.9  195s
%  56812 41426   16.09173  135  111  198.76111    1.10115  99.4%  15.8  200s
%  59279 43192   78.84245  248   95  198.76111    1.10116  99.4%  15.9  205s

% Explored 60000 nodes (958326 simplex iterations) in 209.17 seconds (194.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 198.761 198.763 200.76 ... 232.669

% Node limit reached
% Best objective 1.987611119110e+02, best bound 1.101156355341e+00, gap 99.4460%
% Solution is suboptimal

% Synthesized model in 209.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?2 + box?3 + box?4 + box?5 + -68*box?6 + box?7 + box?8 + box?9 + box?10 + box?11 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 <= -1;
% 	-0.920382*box?1 + -0.228759*box?2 + -1.23124*box?3 + -1.20475*box?4 + -0.405644*box?5 + -0.716931*box?6 + -1.43717*box?7 + -0.237249*box?8 + 0.188605*box?9 + -0.407725*box?10 + 1.6341*box?11 + -0.875685*box?12 + 3.75965*box?13 + -0.0953106*box?14 + -0.902942*box?15 + -0.467917*box?16 + 0.666851*box?17 <= -1;
% 	-3.13333*box?1 + -5.53333*box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + -27.6667*box?8 + -6*box?9 + box?10 + box?11 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 <= -1;
% 	box?1 + box?2 + box?3 + -3.5*box?4 + box?5 + box?6 + -7*box?7 + box?8 + box?9 + -35*box?10 + box?11 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + -64*box?7 + box?8 + box?9 + box?10 + box?11 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 <= -1;
% 	-156*box?1 + box?2 + box?3 + box?4 + box?5 + box?7 + 15*box?8 + box?9 + box?10 + box?11 + box?12 + box?13 + 2*box?14 + box?16 + box?17 <= -1;
% 	box?1 + box?2 + -73.2*box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 + box?11 + 2.6*box?12 + box?13 + box?14 + box?16 + box?17 <= -1;
% 	box?2 + -0.667166*box?3 + box?4 + box?5 + box?6 + 0.187584*box?7 + -0.532789*box?8 + box?9 + -0.478101*box?10 + box?11 + -1.08388*box?13 + -3.0146*box?14 + -1.97002*box?15 + -1.89226*box?16 + -0.627549*box?17 <= -1;
% 	box?1 + box?2 + -2.8*box?3 + box?4 + box?5 + box?6 + -13*box?7 + box?8 + box?9 + box?10 + -29.4*box?12 + box?13 + box?14 + box?16 + box?17 <= -1;
% 	box?1 + box?3 + box?4 + box?5 + box?6 + box?7 + -72*box?8 + box?9 + box?10 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?10 + box?11 + 5.6*box?12 + box?13 + box?14 + box?15 + 25*box?16 + 13*box?17 <= 332.2;
% 	-2.42086*box?1 + 2.75797*box?3 + 2.13685*box?4 + 3.38228*box?6 + 1.85388*box?7 + 2.11089*box?8 + -5.10486*box?9 + 2.61537*box?10 + -5.70659*box?11 + -7.01985*box?12 + -4.5105*box?13 + box?14 + -2.90899*box?15 + box?16 + box?17 <= -1;
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
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?10 + box?11 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 + box?2 + box?3 + box?4 + box?5 + -68*box?6 + box?7 + box?8 + box?9 <= -1;
% 	-0.920382*box?1 + -0.407725*box?10 + 1.6341*box?11 + -0.875685*box?12 + 3.75965*box?13 + -0.0953106*box?14 + -0.902942*box?15 + -0.467917*box?16 + 0.666851*box?17 + -0.228759*box?2 + -1.23124*box?3 + -1.20475*box?4 + -0.405644*box?5 + -0.716931*box?6 + -1.43717*box?7 + -0.237249*box?8 + 0.188605*box?9 <= -1;
% 	-3.13333*box?1 + box?10 + box?11 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 + -5.53333*box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + -27.6667*box?8 + -6*box?9 <= -1;
% 	box?1 + -35*box?10 + box?11 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 + box?2 + box?3 + -3.5*box?4 + box?5 + box?6 + -7*box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 + box?2 + box?3 + box?4 + -64*box?7 + box?8 + box?9 <= -1;
% 	-156*box?1 + box?10 + box?11 + box?12 + box?13 + 2*box?14 + box?16 + box?17 + box?2 + box?3 + box?4 + box?5 + box?7 + 15*box?8 + box?9 <= -1;
% 	box?1 + box?11 + 2.6*box?12 + box?13 + box?14 + box?16 + box?17 + box?2 + -73.2*box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	-0.478101*box?10 + box?11 + -1.08388*box?13 + -3.0146*box?14 + -1.97002*box?15 + -1.89226*box?16 + -0.627549*box?17 + box?2 + -0.667166*box?3 + box?4 + box?5 + box?6 + 0.187584*box?7 + -0.532789*box?8 + box?9 <= -1;
% 	box?1 + box?10 + -29.4*box?12 + box?13 + box?14 + box?16 + box?17 + box?2 + -2.8*box?3 + box?4 + box?5 + box?6 + -13*box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 + box?3 + box?4 + box?5 + box?6 + box?7 + -72*box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + 5.6*box?12 + box?13 + box?14 + box?15 + 25*box?16 + 13*box?17 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 <= 332.2;
% 	-2.42086*box?1 + 2.61537*box?10 + -5.70659*box?11 + -7.01985*box?12 + -4.5105*box?13 + box?14 + -2.90899*box?15 + box?16 + box?17 + 2.75797*box?3 + 2.13685*box?4 + 3.38228*box?6 + 1.85388*box?7 + 2.11089*box?8 + -5.10486*box?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
17..17: balls;
array[1..17] of var 1..7: box;

constraint box[1] + box[2] + box[3] + box[4] + box[5] + -68*box[6] + box[7] + box[8] + box[9] + box[10] + box[11] + box[12] + box[13] + box[14] + box[15] + box[16] + box[17] <= -1;
constraint -0.920382*box[1] + -0.228759*box[2] + -1.23124*box[3] + -1.20475*box[4] + -0.405644*box[5] + -0.716931*box[6] + -1.43717*box[7] + -0.237249*box[8] + 0.188605*box[9] + -0.407725*box[10] + 1.6341*box[11] + -0.875685*box[12] + 3.75965*box[13] + -0.0953106*box[14] + -0.902942*box[15] + -0.467917*box[16] + 0.666851*box[17] <= -1;
constraint -3.13333*box[1] + -5.53333*box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + -27.6667*box[8] + -6*box[9] + box[10] + box[11] + box[12] + box[13] + box[14] + box[15] + box[16] + box[17] <= -1;
constraint box[1] + box[2] + box[3] + -3.5*box[4] + box[5] + box[6] + -7*box[7] + box[8] + box[9] + -35*box[10] + box[11] + box[12] + box[13] + box[14] + box[15] + box[16] + box[17] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + -64*box[7] + box[8] + box[9] + box[10] + box[11] + box[12] + box[13] + box[14] + box[15] + box[16] + box[17] <= -1;
constraint -156*box[1] + box[2] + box[3] + box[4] + box[5] + box[7] + 15*box[8] + box[9] + box[10] + box[11] + box[12] + box[13] + 2*box[14] + box[16] + box[17] <= -1;
constraint box[1] + box[2] + -73.2*box[3] + box[4] + box[5] + box[6] + box[7] + box[8] + box[9] + box[11] + 2.6*box[12] + box[13] + box[14] + box[16] + box[17] <= -1;
constraint box[2] + -0.667166*box[3] + box[4] + box[5] + box[6] + 0.187584*box[7] + -0.532789*box[8] + box[9] + -0.478101*box[10] + box[11] + -1.08388*box[13] + -3.0146*box[14] + -1.97002*box[15] + -1.89226*box[16] + -0.627549*box[17] <= -1;
constraint box[1] + box[2] + -2.8*box[3] + box[4] + box[5] + box[6] + -13*box[7] + box[8] + box[9] + box[10] + -29.4*box[12] + box[13] + box[14] + box[16] + box[17] <= -1;
constraint box[1] + box[3] + box[4] + box[5] + box[6] + box[7] + -72*box[8] + box[9] + box[10] + box[12] + box[13] + box[14] + box[15] + box[16] + box[17] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + box[10] + box[11] + 5.6*box[12] + box[13] + box[14] + box[15] + 25*box[16] + 13*box[17] <= 332.2;
constraint -2.42086*box[1] + 2.75797*box[3] + 2.13685*box[4] + 3.38228*box[6] + 1.85388*box[7] + 2.11089*box[8] + -5.10486*box[9] + 2.61537*box[10] + -5.70659*box[11] + -7.01985*box[12] + -4.5105*box[13] + box[14] + -2.90899*box[15] + box[16] + box[17] <= -1;
% MiniZincWarning: model inconsistency detected
