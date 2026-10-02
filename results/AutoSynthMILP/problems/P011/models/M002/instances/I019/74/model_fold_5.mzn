% Solving problem input_P011M002I019_74_5_1461205
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

% Optimize a model with 3650 rows, 2338 columns and 35564 nonzeros
% Model fingerprint: 0xb49f9f39
% Variable types: 1092 continuous, 1246 integer (1246 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 2922 rows, 2338 columns, 34822 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 1246 integer (1246 binary)
% Root relaxation presolved: 2572 rows, 2338 columns, 34122 nonzeros


% Root relaxation: objective 1.100210e+00, 3444 iterations, 0.25 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10021    0   86          -    1.10021      -     -    0s
%      0     0    1.10021    0   86          -    1.10021      -     -    0s
%      0     2    1.10021    0   86          -    1.10021      -     -    0s
% H  543   474                     342.1068036    1.10026   100%  26.2    3s
%    581   501    8.09216   31  154  342.10680    1.10034   100%  60.9    5s
%    707   584    1.10055   94   77  342.10680    1.10055   100%   141   10s
%    975   742    2.10175  230   98  342.10680    1.10055   100%   161   15s
% H 1143   791                     341.0667866    1.10055   100%   164   17s
% H 1273   828                     341.0262749    1.10055   100%   157   18s
% H 1299   811                     341.0262483    1.10055   100%   154   18s
% H 1325   800                     340.0652223    1.10055   100%   154   19s
% H 1351   798                     339.0352017    1.10055   100%   157   19s
% H 1377   797                     338.8834221    1.10055   100%   157   20s
% H 1403   782                     338.8429032    1.10055   100%   156   20s
% H 1429   774                     338.8138718    1.10055   100%   158   20s
% H 1455   778                     338.7841586    1.10055   100%   160   21s
% H 1481   793                     338.7474308    1.10055   100%   162   21s
% H 1508   809                     338.7244000    1.10055   100%   161   22s
% H 1534   813                     337.7082880    1.10055   100%   159   22s
% H 1586   864                     337.6760272    1.10055   100%   155   22s
% H 1612   886                     337.6740262    1.10055   100%   152   22s
% H 1638   910                     337.6428105    1.10055   100%   153   23s
% H 1664   933                     337.6428104    1.10055   100%   156   23s
% H 1679   947                     266.6352179    1.10055   100%   156   25s
% H 1690   957                     264.6260593    1.10055   100%   157   26s
% H 1716   983                     248.8312207    1.10055   100%   162   27s
% H 1742   999                     244.8270720    1.10055   100%   164   28s
% H 1768  1006                     244.7409656    1.10055   100%   162   28s
%   1817  1053    2.10221  113   83  244.74097    1.10055   100%   159   31s
% H 2136  1277                     236.6412166    1.10055   100%   152   34s
%   2138  1279    6.12004  196  101  236.64122    1.10055   100%   152   36s
%   2600  1603   16.11525  164  128  236.64122    1.10055   100%   150   40s
% H 2733  1718                     228.6362749    1.10055   100%   150   41s
%   3521  2334   16.22492  203  101  228.63627    1.10055   100%   124   45s
% H 3733  2513                     217.6503687    1.10055  99.5%   119   46s
%   4268  2980   22.90605  312   98  217.65037    1.10055  99.5%   109   50s
% H 4630  3253                     217.6503608    1.10055  99.5%   103   52s
%   5352  3851   23.88772  266   99  217.65036    1.10055  99.5%  95.3   55s
%   6128  4460   72.74096  251  122  217.65036    1.10055  99.5%  87.6   60s
%   7772  5690   17.08372   92   97  217.65036    1.10066  99.5%  75.6   65s
%   8961  6540   17.39729  163  121  217.65036    1.10066  99.5%  72.9   70s
%   9794  7308   21.09144  425   58  217.65036    1.10066  99.5%  69.5   75s
%  10874  8101   25.08933  161   76  217.65036    1.10066  99.5%  69.8   80s
%  12342  9278    2.09837  159   76  217.65036    1.10066  99.5%  65.3   85s
%  13555 10218   42.96317  204   86  217.65036    1.10066  99.5%  62.8   90s
%  15026 11383   17.91311  365   69  217.65036    1.10066  99.5%  59.1   95s
%  16164 12317    2.11668  170  128  217.65036    1.10066  99.5%  58.0  100s
%  17325 13164   44.87072  221  125  217.65036    1.10066  99.5%  56.7  105s
% H18139 12936                      72.5795674    1.10066  98.5%  55.0  107s
% H18602 13320                      72.5785674    1.10066  98.5%  54.4  109s
%  18777 13429    3.09949  107   65   72.57857    1.10066  98.5%  54.5  110s
%  20247 14715    3.10023  165   86   72.57857    1.10066  98.5%  52.3  115s
%  21136 15401   55.46455  255  121   72.57857    1.10066  98.5%  52.2  120s
% H21876 15906                      71.6785550    1.10066  98.5%  51.1  122s
%  22876 16674   27.08269  211   85   71.67856    1.10066  98.5%  50.1  126s
%  23732 17374    2.09937  101   74   71.67856    1.10066  98.5%  49.6  130s
%  24898 18358    9.09728  250   79   71.67856    1.10066  98.5%  49.6  135s
%  26483 19553   45.57434  242   58   71.67856    1.10066  98.5%  48.3  140s
%  27718 20514   25.89538  296   72   71.67856    1.10066  98.5%  47.7  145s
% H27939 20527                      70.6785464    1.10066  98.4%  47.5  145s
%  28927 21334    9.09534  263   98   70.67855    1.10066  98.4%  47.8  150s
% H28939 21344                      70.6765626    1.10066  98.4%  47.9  150s
% H28940 20973                      69.4735669    1.10066  98.4%  47.9  151s
% H29942 21670                      68.4716684    1.10066  98.4%  47.1  155s
% H30350 21995                      68.4706684    1.10066  98.4%  46.9  157s
%  31324 22766    3.10200  111  113   68.47067    1.10066  98.4%  46.3  160s
% H31350 22790                      68.4705168    1.10066  98.4%  46.5  161s
%  32511 23585 infeasible  221        68.47052    1.10066  98.4%  45.8  165s

% Explored 32938 nodes (1500079 simplex iterations) in 165.62 seconds (170.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 68.4705 68.4707 68.4717 ... 217.65

% Iteration limit reached
% Best objective 6.847051680344e+01, best bound 1.100658630334e+00, gap 98.3925%
% Solution is suboptimal

% Synthesized model in 165.9s:
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
% 	box?21	in[1, 7];
% 	box?22	in[1, 7];
% 	box?24	in[1, 7];
% 	box?25	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.15069*box?1 + -1.16772*box?10 + box?13 + 1.59642*box?14 + -1.19895*box?15 + -1.019*box?21 + -0.126447*box?24 <= 0;
% 	-2.10345*box?4 + box?6 + -3*box?13 + box?16 + -0.482759*box?18 <= -1;
% 	box?9 + -2.66667*box?17 + 4.11111*box?19 + 4.11111*box?20 + -4.55556*box?24 <= 29;
% 	-0.527498*box?1 + -0.356313*box?8 + 0.0712626*box?13 + -0.102246*box?20 + 0.228505*box?21 <= -1;
% 	-0.5*box?3 + -1.33333*box?11 + -12.1667*box?17 + 2.5*box?21 + box?22 <= -1;
% 	-11*box?6 + -box?10 + box?17 + box?24 + box?25 <= 0;
% 	0.6*box?3 + -22.2*box?7 + box?12 + box?16 + box?22 <= 0;
% 	-21*box?1 + box?2 + box?3 + box?4 + box?9 <= 0;
% 	-7.2*box?1 + box?7 + 0.2*box?19 + box?25 <= 0;
% 	-16*box?8 + box?11 + -box?14 + box?21 + 2*box?24 <= 0;
% 	box?10 + box?12 + -20*box?15 + box?25 <= 0;
% 	-1.54545*box?5 + -2.18182*box?12 + box?22 + box?24 <= 0;
% 	-8*box?18 + box?21 <= -1;
% 	box?20 <= 7;
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
% 	box?21	in[1, 7];
% 	box?22	in[1, 7];
% 	box?24	in[1, 7];
% 	box?25	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.15069*box?1 + -1.16772*box?10 + box?13 + 1.59642*box?14 + -1.19895*box?15 + -1.019*box?21 + -0.126447*box?24 <= 0;
% 	-3*box?13 + box?16 + -0.482759*box?18 + -2.10345*box?4 + box?6 <= -1;
% 	-2.66667*box?17 + 4.11111*box?19 + 4.11111*box?20 + -4.55556*box?24 + box?9 <= 29;
% 	-0.527498*box?1 + 0.0712626*box?13 + -0.102246*box?20 + 0.228505*box?21 + -0.356313*box?8 <= -1;
% 	-1.33333*box?11 + -12.1667*box?17 + 2.5*box?21 + box?22 + -0.5*box?3 <= -1;
% 	-box?10 + box?17 + box?24 + box?25 + -11*box?6 <= 0;
% 	box?12 + box?16 + box?22 + 0.6*box?3 + -22.2*box?7 <= 0;
% 	-21*box?1 + box?2 + box?3 + box?4 + box?9 <= 0;
% 	-7.2*box?1 + 0.2*box?19 + box?25 + box?7 <= 0;
% 	box?11 + -box?14 + box?21 + 2*box?24 + -16*box?8 <= 0;
% 	box?10 + box?12 + -20*box?15 + box?25 <= 0;
% 	-2.18182*box?12 + box?22 + box?24 + -1.54545*box?5 <= 0;
% 	-8*box?18 + box?21 <= -1;
% 	box?20 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
25..25: balls;
array[1..25] of var 1..7: box;

constraint -1.15069*box[1] + -1.16772*box[10] + box[13] + 1.59642*box[14] + -1.19895*box[15] + -1.019*box[21] + -0.126447*box[24] <= 0;
constraint -2.10345*box[4] + box[6] + -3*box[13] + box[16] + -0.482759*box[18] <= -1;
constraint box[9] + -2.66667*box[17] + 4.11111*box[19] + 4.11111*box[20] + -4.55556*box[24] <= 29;
constraint -0.527498*box[1] + -0.356313*box[8] + 0.0712626*box[13] + -0.102246*box[20] + 0.228505*box[21] <= -1;
constraint -0.5*box[3] + -1.33333*box[11] + -12.1667*box[17] + 2.5*box[21] + box[22] <= -1;
constraint -11*box[6] + -box[10] + box[17] + box[24] + box[25] <= 0;
constraint 0.6*box[3] + -22.2*box[7] + box[12] + box[16] + box[22] <= 0;
constraint -21*box[1] + box[2] + box[3] + box[4] + box[9] <= 0;
constraint -7.2*box[1] + box[7] + 0.2*box[19] + box[25] <= 0;
constraint -16*box[8] + box[11] + -box[14] + box[21] + 2*box[24] <= 0;
constraint box[10] + box[12] + -20*box[15] + box[25] <= 0;
constraint -1.54545*box[5] + -2.18182*box[12] + box[22] + box[24] <= 0;
constraint -8*box[18] + box[21] <= -1;
constraint box[20] <= 7;
% MiniZincWarning: model inconsistency detected
