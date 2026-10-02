% Solving problem input_P011M002I018_100_4_1440631
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

% Optimize a model with 3537 rows, 2170 columns and 36932 nonzeros
% Model fingerprint: 0xdeac5247
% Variable types: 882 continuous, 1288 integer (1288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 2949 rows, 2170 columns, 36330 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 1288 integer (1288 binary)
% Root relaxation presolved: 2669 rows, 2170 columns, 35770 nonzeros


% Root relaxation: objective 1.100193e+00, 2184 iterations, 0.21 seconds (0.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10019    0  250          -    1.10019      -     -    0s
%      0     0    1.10019    0  252          -    1.10019      -     -    0s
%      0     0    1.10019    0  172          -    1.10019      -     -    0s
%      0     0    1.10019    0  171          -    1.10019      -     -    1s
%      0     0    1.10019    0  173          -    1.10019      -     -    1s
%      0     0    1.10019    0  171          -    1.10019      -     -    1s
%      0     0    1.10019    0  171          -    1.10019      -     -    1s
%      0     0    1.10019    0  120          -    1.10019      -     -    1s
%      0     0    1.10019    0  123          -    1.10019      -     -    1s
%      0     0    1.10019    0  131          -    1.10019      -     -    1s
%      0     0    1.10019    0  127          -    1.10019      -     -    1s
%      0     0    1.10019    0  127          -    1.10019      -     -    1s
%      0     2    1.10019    0  126          -    1.10019      -     -    2s
%    546   491    5.69713  162  250          -    1.10019      -  10.2    5s
% H  576   485                     278.9094727    1.10020   100%  20.5    9s
%    589   496    1.10021   28  221  278.90947    1.10021   100%  26.0   10s
%    796   629    2.10284  131  107  278.90947    1.10029   100%  35.3   15s
%   1168   740    4.10096  247  109  278.90947    1.10029   100%  42.5   20s
% H 1175   716                     278.8964727    1.10029   100%  42.5   20s
% H 1201   700                     278.8954727    1.10029   100%  42.8   20s
% H 1253   699                     278.8948385    1.10029   100%  42.4   20s
% H 1279   679                     278.8748602    1.10029   100%  41.8   21s
% H 1305   669                     278.8748114    1.10029   100%  41.6   21s
% H 1331   658                     278.8485512    1.10029   100%  41.5   21s
% H 1357   648                     278.7999917    1.10029   100%  41.1   22s
% H 1409   649                     278.7646084    1.10029   100%  40.5   22s
% H 1435   642                     278.7349730    1.10029   100%  41.1   22s
% H 1487   680                     259.7915602    1.10029   100%  42.1   23s
% H 1539   725                     256.8354740    1.10029   100%  43.1   24s
% H 1591   771                     253.9174059    1.10029   100%  44.1   25s
% H 1617   795                     250.9914886    1.10029   100%  44.2   25s
% H 1643   819                     238.8801587    1.10029   100%  44.4   26s
%   2006  1059    3.09930  267  100  238.88016    1.10029   100%  44.5   31s
% H 2008  1057                     233.9726979    1.10029   100%  44.5   31s
%   2466  1377   15.10639  231  157  233.97270    1.10029   100%  43.4   35s
% H 2669  1518                     232.9840601    1.10029   100%  44.6   36s
% H 3127  1859                     231.9791781    1.10029   100%  44.9   39s
%   3201  1888 infeasible  290       231.97918    1.10029   100%  45.0   40s
%   4043  2584   20.79314  211  127  231.97918    1.10029   100%  40.6   45s
% H 4127  2634                     209.9715425    1.10029  99.5%  40.3   48s
%   4472  2910   17.11589  191  133  209.97154    1.10029  99.5%  40.5   50s
% H 5144  3327                     204.8716090    1.10029  99.5%  38.4   53s
%   5569  3606   14.09478  202  116  204.87161    1.10029  99.5%  36.8   55s
%   6144  4039    3.09930  210  100  204.87161    1.10029  99.5%  35.0   61s
%   7268  4789   15.69636  262   95  204.87161    1.10029  99.5%  31.8   65s
% H 8206  5440                     202.7658485    1.10029  99.5%  29.8   67s
%   9175  6093    6.09730  239   98  202.76585    1.10029  99.5%  28.1   70s
%   9709  6364   17.07774  267  134  202.76585    1.10029  99.5%  27.7   76s
%  11410  7635 infeasible  259       202.76585    1.10051  99.5%  25.4   80s
% H11879  7897                     197.7657400    1.10063  99.4%  24.9   81s
%  12879  8661    4.10029  231  103  197.76574    1.10063  99.4%  23.9   85s
%  15310 10497 infeasible  183       197.76574    1.10131  99.4%  21.4   90s
%  17415 11913    1.10603  184  185  197.76574    1.10134  99.4%  21.1   95s
%  19668 13279    6.09996  236  111  197.76574    1.10169  99.4%  20.0  100s
% H20226 13636                     196.7677420    1.10174  99.4%  19.7  101s
%  21055 14041   21.40170  214  131  196.76774    1.10174  99.4%  19.6  105s
%  22914 15278    4.11238  158  134  196.76774    1.10200  99.4%  19.1  110s
%  24772 16440    4.10274  125  172  196.76774    1.10307  99.4%  18.4  115s
% H26414 17787                     165.0911788    1.10328  99.3%  18.3  119s
% *26417 17786             644     165.0902070    1.10328  99.3%  18.3  119s
% H26418 17785                     165.0901788    1.10328  99.3%  18.3  119s
% *26422 17784             644     165.0893431    1.10328  99.3%  18.3  119s
%  26841 18109    4.10396  249  107  165.08934    1.10344  99.3%  18.2  120s
%  28300 19023   30.08722  264  131  165.08934    1.10397  99.3%  18.0  125s
%  29812 20015   10.09432  250  101  165.08934    1.10463  99.3%  17.8  130s
%  31303 20950 infeasible  296       165.08934    1.10603  99.3%  17.5  135s
%  34079 22722    2.10026  174  104  165.08934    1.10711  99.3%  17.3  140s
%  35613 23631 infeasible  169       165.08934    1.10851  99.3%  17.1  145s
%  37741 24783 infeasible  200       165.08934    1.11066  99.3%  17.1  150s
%  39080 25407   22.90711  216  129  165.08934    1.11218  99.3%  17.4  155s
%  40828 26418   10.09535  168   87  165.08934    1.12612  99.3%  17.2  160s
% H42261 26899                     164.1933703    1.14135  99.3%  17.4  163s
%  42929 27292   24.15122  203  159  164.19337    1.14397  99.3%  17.2  165s
%  43973 27872   29.80462  188  141  164.19337    1.15087  99.3%  17.3  171s
%  45030 28545    6.22162  144  147  164.19337    1.15635  99.3%  17.2  175s
%  47975 30548    6.09481  156  101  164.19337    1.20198  99.3%  16.7  180s
% H48789 31076                     162.2921828    1.20217  99.3%  16.7  181s
%  49792 31686    2.09930  177  100  162.29218    1.20589  99.3%  16.6  185s
%  52480 33380   10.09892  270  110  162.29218    1.27334  99.2%  16.3  190s
%  55172 35076    6.09734  203   97  162.29218    1.28379  99.2%  16.0  195s
%  57331 36429   13.48631   43  160  162.29218    1.39377  99.1%  16.0  200s
%  59620 38451   92.72374  310   99  162.29218    1.39377  99.1%  15.9  205s

% Cutting planes:
%   Cover: 59
%   Flow cover: 4

% Explored 60000 nodes (958176 simplex iterations) in 205.67 seconds (198.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 162.292 164.193 165.089 ... 204.872

% Node limit reached
% Best objective 1.622921828180e+02, best bound 1.393768092072e+00, gap 99.1412%
% Solution is suboptimal

% Synthesized model in 205.9s:
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
% 	box?18	in[1, 7];
% 	box?19	in[1, 7];
% 	box?2	in[1, 7];
% 	box?20	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-23*box?1 + -0.333333*box?3 + box?5 + -6.55556*box?6 + box?7 + box?8 + box?9 + box?10 + box?11 + box?12 + box?13 + -1.55556*box?16 + box?17 + box?18 + box?19 + box?20 <= 0;
% 	box?1 + box?2 + box?4 + box?5 + box?6 + -124*box?7 + box?8 + 13.25*box?9 + box?11 + box?12 + box?13 + box?14 + box?15 + -3.25*box?17 + box?18 <= -1;
% 	box?1 + box?2 + box?3 + 5.86569*box?4 + 4.63209*box?7 + box?11 + box?12 + box?13 + -5.14179*box?14 + -0.448598*box?15 + 3.35087*box?16 + box?17 + box?18 + 3.03952*box?19 + 4.8494*box?20 <= 117.268;
% 	box?1 + box?2 + 1.96632*box?3 + box?4 + box?5 + 3.70523*box?6 + -1.99366*box?7 + -3.49723*box?9 + box?11 + box?13 + -2.13471*box?15 + -35.9156*box?16 + box?17 + box?18 + box?20 <= -1;
% 	box?1 + -28*box?2 + box?4 + box?5 + -12*box?8 + box?9 + box?10 + box?11 + box?12 + box?13 + box?15 + box?18 + box?19 + box?20 <= 0;
% 	box?1 + -44.8719*box?3 + box?4 + 55.1242*box?5 + 43.431*box?6 + -21.0111*box?7 + -11.6841*box?9 + box?10 + -21.9608*box?12 + box?13 + box?14 + -34.2773*box?15 + -68.1551*box?16 + box?20 <= 0;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?7 + -60*box?8 + box?9 + box?10 + box?12 + box?13 + box?17 + box?19 <= -1;
% 	box?3 + box?4 + box?5 + box?6 + box?7 + -15.4783*box?8 + box?9 + -0.582609*box?10 + box?11 + box?12 + -11.4783*box?13 + box?15 + -2.98261*box?17 <= -1;
% 	box?1 + box?2 + box?3 + 2.07512*box?6 + 1.0507*box?9 + box?12 + -79.1972*box?13 + box?15 + 3.04225*box?16 + 1.9108*box?17 + 1.86009*box?18 + box?19 + box?20 <= 0;
% 	box?1 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + -47*box?9 + box?12 + box?14 <= -1;
% 	-4*box?2 + box?3 + -73.2333*box?4 + 4.8*box?5 + box?7 + box?11 + box?12 + 6.63333*box?13 + box?17 + box?18 <= -1;
% 	1.1087*box?4 + -4.49275*box?6 + -2.64493*box?7 + 2.47826*box?11 + box?13 + -0.615942*box?15 + -1.88406*box?16 + -box?18 <= 0;
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
% 	box?18	in[1, 7];
% 	box?19	in[1, 7];
% 	box?2	in[1, 7];
% 	box?20	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-23*box?1 + box?10 + box?11 + box?12 + box?13 + -1.55556*box?16 + box?17 + box?18 + box?19 + box?20 + -0.333333*box?3 + box?5 + -6.55556*box?6 + box?7 + box?8 + box?9 <= 0;
% 	box?1 + box?11 + box?12 + box?13 + box?14 + box?15 + -3.25*box?17 + box?18 + box?2 + box?4 + box?5 + box?6 + -124*box?7 + box?8 + 13.25*box?9 <= -1;
% 	box?1 + box?11 + box?12 + box?13 + -5.14179*box?14 + -0.448598*box?15 + 3.35087*box?16 + box?17 + box?18 + 3.03952*box?19 + box?2 + 4.8494*box?20 + box?3 + 5.86569*box?4 + 4.63209*box?7 <= 117.268;
% 	box?1 + box?11 + box?13 + -2.13471*box?15 + -35.9156*box?16 + box?17 + box?18 + box?2 + box?20 + 1.96632*box?3 + box?4 + box?5 + 3.70523*box?6 + -1.99366*box?7 + -3.49723*box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + box?13 + box?15 + box?18 + box?19 + -28*box?2 + box?20 + box?4 + box?5 + -12*box?8 + box?9 <= 0;
% 	box?1 + box?10 + -21.9608*box?12 + box?13 + box?14 + -34.2773*box?15 + -68.1551*box?16 + box?20 + -44.8719*box?3 + box?4 + 55.1242*box?5 + 43.431*box?6 + -21.0111*box?7 + -11.6841*box?9 <= 0;
% 	box?1 + box?10 + box?12 + box?13 + box?17 + box?19 + box?2 + box?3 + box?4 + box?5 + box?7 + -60*box?8 + box?9 <= -1;
% 	-0.582609*box?10 + box?11 + box?12 + -11.4783*box?13 + box?15 + -2.98261*box?17 + box?3 + box?4 + box?5 + box?6 + box?7 + -15.4783*box?8 + box?9 <= -1;
% 	box?1 + box?12 + -79.1972*box?13 + box?15 + 3.04225*box?16 + 1.9108*box?17 + 1.86009*box?18 + box?19 + box?2 + box?20 + box?3 + 2.07512*box?6 + 1.0507*box?9 <= 0;
% 	box?1 + box?12 + box?14 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + -47*box?9 <= -1;
% 	box?11 + box?12 + 6.63333*box?13 + box?17 + box?18 + -4*box?2 + box?3 + -73.2333*box?4 + 4.8*box?5 + box?7 <= -1;
% 	2.47826*box?11 + box?13 + -0.615942*box?15 + -1.88406*box?16 + -box?18 + 1.1087*box?4 + -4.49275*box?6 + -2.64493*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint -23*box[1] + -0.333333*box[3] + box[5] + -6.55556*box[6] + box[7] + box[8] + box[9] + box[10] + box[11] + box[12] + box[13] + -1.55556*box[16] + box[17] + box[18] + box[19] + box[20] <= 0;
constraint box[1] + box[2] + box[4] + box[5] + box[6] + -124*box[7] + box[8] + 13.25*box[9] + box[11] + box[12] + box[13] + box[14] + box[15] + -3.25*box[17] + box[18] <= -1;
constraint box[1] + box[2] + box[3] + 5.86569*box[4] + 4.63209*box[7] + box[11] + box[12] + box[13] + -5.14179*box[14] + -0.448598*box[15] + 3.35087*box[16] + box[17] + box[18] + 3.03952*box[19] + 4.8494*box[20] <= 117.268;
constraint box[1] + box[2] + 1.96632*box[3] + box[4] + box[5] + 3.70523*box[6] + -1.99366*box[7] + -3.49723*box[9] + box[11] + box[13] + -2.13471*box[15] + -35.9156*box[16] + box[17] + box[18] + box[20] <= -1;
constraint box[1] + -28*box[2] + box[4] + box[5] + -12*box[8] + box[9] + box[10] + box[11] + box[12] + box[13] + box[15] + box[18] + box[19] + box[20] <= 0;
constraint box[1] + -44.8719*box[3] + box[4] + 55.1242*box[5] + 43.431*box[6] + -21.0111*box[7] + -11.6841*box[9] + box[10] + -21.9608*box[12] + box[13] + box[14] + -34.2773*box[15] + -68.1551*box[16] + box[20] <= 0;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[7] + -60*box[8] + box[9] + box[10] + box[12] + box[13] + box[17] + box[19] <= -1;
constraint box[3] + box[4] + box[5] + box[6] + box[7] + -15.4783*box[8] + box[9] + -0.582609*box[10] + box[11] + box[12] + -11.4783*box[13] + box[15] + -2.98261*box[17] <= -1;
constraint box[1] + box[2] + box[3] + 2.07512*box[6] + 1.0507*box[9] + box[12] + -79.1972*box[13] + box[15] + 3.04225*box[16] + 1.9108*box[17] + 1.86009*box[18] + box[19] + box[20] <= 0;
constraint box[1] + box[3] + box[4] + box[5] + box[6] + box[7] + box[8] + -47*box[9] + box[12] + box[14] <= -1;
constraint -4*box[2] + box[3] + -73.2333*box[4] + 4.8*box[5] + box[7] + box[11] + box[12] + 6.63333*box[13] + box[17] + box[18] <= -1;
constraint 1.1087*box[4] + -4.49275*box[6] + -2.64493*box[7] + 2.47826*box[11] + box[13] + -0.615942*box[15] + -1.88406*box[16] + -box[18] <= 0;
% MiniZincWarning: model inconsistency detected
