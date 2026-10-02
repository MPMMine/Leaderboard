% Solving problem input_P011M002I035_74_4_870801
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

% Optimize a model with 2866 rows, 1778 columns and 24940 nonzeros
% Model fingerprint: 0x38c10ee3
% Variable types: 756 continuous, 1022 integer (1022 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2362 rows, 1778 columns, 24422 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 1022 integer (1022 binary)
% Root relaxation presolved: 2124 rows, 1778 columns, 23946 nonzeros


% Root relaxation: objective 1.100152e+00, 1751 iterations, 0.12 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10015    0  130          -    1.10015      -     -    0s
%      0     0    1.10015    0  152          -    1.10015      -     -    0s
%      0     0    1.10015    0  138          -    1.10015      -     -    0s
%      0     0    1.10015    0  138          -    1.10015      -     -    0s
%      0     0    1.10015    0  155          -    1.10015      -     -    0s
%      0     0    1.10015    0  109          -    1.10015      -     -    0s
%      0     0    1.10015    0  122          -    1.10015      -     -    0s
%      0     0    1.10015    0  100          -    1.10015      -     -    0s
%      0     0    1.10015    0  100          -    1.10015      -     -    0s
%      0     2    1.10015    0  100          -    1.10015      -     -    1s
% H  605   522                     236.8800194    1.10020   100%  17.6    4s
%    626   538    1.10025   59   79  236.88002    1.10020   100%  18.3    5s
% H 1203   830                     236.8680194    1.10025   100%  26.7    7s
% H 1333   870                     235.8658539    1.10025   100%  27.8    8s
% H 1359   865                     234.9123334    1.10025   100%  27.8    8s
% H 1389   862                     228.8628825    1.10025   100%  27.8    8s
% H 1411   857                     228.8458825    1.10025   100%  27.9    8s
% H 1437   854                     228.8438825    1.10025   100%  28.2    8s
% H 1463   835                     228.8358964    1.10025   100%  28.0    8s
% H 1489   815                     228.7368964    1.10025   100%  27.6    8s
% H 1516   823                     227.8169190    1.10025   100%  27.5    9s
% H 1568   858                     226.9079848    1.10025   100%  27.2    9s
% H 1594   884                     226.8770865    1.10025   100%  27.4    9s
%   1645   937    3.09825  157   76  226.87709    1.10025   100%  27.5   10s
%   2804  1879    1.10042  126   88  226.87709    1.10025   100%  28.7   15s
% H 5125  3587                     226.7768278    1.10025   100%  21.2   18s
% H 5638  3987                     226.6788402    1.10025   100%  20.4   19s
%   5775  4041    6.10371  118   93  226.67884    1.10025   100%  20.2   20s
% H 6910  4885                     226.6778402    1.10026   100%  19.0   21s
%   7910  5643   43.26677  219   79  226.67784    1.10026   100%  18.4   25s
%  11178  7827   24.12927  172   86  226.67784    1.10050   100%  17.0   30s
% H12930  9034                     225.7798415    1.10082   100%  16.8   33s
%  13930  9815   12.10827  126   85  225.77984    1.10084   100%  16.4   35s
% H14944 10617                     224.8782125    1.10109   100%  16.2   37s
%  16113 11366   21.09327  205   73  224.87821    1.10125   100%  16.0   40s
% H18315 12499                      85.9754793    1.10129  98.7%  16.0   43s
%  19114 13125   33.07630  248   69   85.97548    1.10140  98.7%  15.7   45s
% H19867 13713                      85.9685299    1.10140  98.7%  15.6   46s
% H20955 14295                      75.9694571    1.10150  98.6%  15.5   48s
% H21374 14590                      74.9756707    1.10151  98.5%  15.5   49s
% H21375 14591                      74.9746704    1.10151  98.5%  15.4   49s
% H21380 14591                      74.8746739    1.10151  98.5%  15.4   49s
%  21825 14940   35.07979  177   73   74.87467    1.10154  98.5%  15.4   50s
% H23093 15915                      70.8776689    1.10159  98.4%  15.1   51s
% H24821 17225                      69.9796544    1.10159  98.4%  15.1   54s
%  25085 17438   18.09730  131   99   69.97965    1.10159  98.4%  15.1   55s
% H26425 18473                      68.9820581    1.10164  98.4%  14.9   58s
% H26438 18470                      68.9810690    1.10164  98.4%  14.9   58s
%  27900 19635   16.09161  138   99   68.98107    1.10170  98.4%  14.7   60s
% H30751 21702                      68.8800710    1.10177  98.4%  14.4   63s
% H31697 22294                      65.8825501    1.10177  98.3%  14.3   64s
% *31698 22250             341      64.8815542    1.10177  98.3%  14.3   64s
% H31707 22211                      63.8835510    1.10177  98.3%  14.3   64s
% *31712 22211             343      63.8825526    1.10177  98.3%  14.3   64s
% H31905 22367                      63.8815526    1.10177  98.3%  14.3   65s
% H32905 23125                      63.8805506    1.10177  98.3%  14.3   67s
% H34072 23949                      62.8805506    1.10179  98.2%  14.3   69s
%  34520 24289    4.09926   89   87   62.88055    1.10179  98.2%  14.2   70s
% H35227 24738                      61.8815516    1.10179  98.2%  14.2   72s
%  37248 26294    4.10127  104   82   61.88155    1.10183  98.2%  14.1   75s
% *38614 27258             370      60.0905218    1.10183  98.2%  14.0   77s
% H40298 28496                      60.0895218    1.10183  98.2%  13.9   79s
%  40845 28920    1.11278   85   93   60.08952    1.10183  98.2%  13.9   80s
% H41695 29528                      60.0875310    1.10183  98.2%  13.9   81s
%  43684 31108   15.10047  164   54   60.08753    1.10186  98.2%  13.8   85s
% H45369 32277                      59.0844607    1.10192  98.1%  13.7   88s
%  46425 33056   17.16547  159   81   59.08446    1.10209  98.1%  13.7   90s
% H49195 35126                      59.0824896    1.10222  98.1%  13.7   95s
%  52264 37095    3.10943  189   84   59.08249    1.10225  98.1%  13.6  100s
%  55513 39590   26.08934  163   59   59.08249    1.10231  98.1%  13.6  105s
% H55627 39443                      58.0855056    1.10234  98.1%  13.6  105s
% H56627 39942                      56.0826188    1.10242  98.0%  13.6  107s
% H56721 40024                      56.0816188    1.10242  98.0%  13.6  108s
%  57632 40640   16.08829  125   89   56.08162    1.10247  98.0%  13.6  110s

% Explored 60000 nodes (813703 simplex iterations) in 114.85 seconds (107.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 56.0816 56.0826 58.0855 ... 62.8806

% Node limit reached
% Best objective 5.608161878030e+01, best bound 1.102490122699e+00, gap 98.0341%
% Solution is suboptimal

% Synthesized model in 115.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	3.83333*box?1 + -6*box?2 + box?7 + -3.5*box?10 + -box?11 + box?14 + 0.5*box?16 + box?17 <= 0;
% 	-26.25*box?1 + -7.75*box?3 + 3.75*box?5 + box?8 + -6.5*box?9 + box?10 + 9.75*box?14 + box?16 + 9.25*box?17 <= 0;
% 	0.181818*box?2 + 1.72727*box?5 + box?6 + 2*box?10 + -18.3636*box?11 + 1.27273*box?12 + box?15 + 1.18182*box?17 <= 0;
% 	box?1 + box?5 + box?7 + box?8 + box?9 + -14*box?13 + box?15 <= 0;
% 	box?1 + 11*box?3 + 20*box?9 + box?11 + -20*box?15 + box?16 + -39*box?17 <= 0;
% 	-27*box?3 + box?4 + -54*box?7 + -27*box?9 + 30*box?14 + box?16 + 42*box?17 <= 0;
% 	3.66667*box?1 + 1.33333*box?3 + -14.5*box?8 + -2*box?10 + 4.33333*box?11 + -0.5*box?14 <= 0;
% 	2*box?1 + -3*box?7 + -box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	3.83333*box?1 + -3.5*box?10 + -box?11 + box?14 + 0.5*box?16 + box?17 + -6*box?2 + box?7 <= 0;
% 	-26.25*box?1 + box?10 + 9.75*box?14 + box?16 + 9.25*box?17 + -7.75*box?3 + 3.75*box?5 + box?8 + -6.5*box?9 <= 0;
% 	2*box?10 + -18.3636*box?11 + 1.27273*box?12 + box?15 + 1.18182*box?17 + 0.181818*box?2 + 1.72727*box?5 + box?6 <= 0;
% 	box?1 + -14*box?13 + box?15 + box?5 + box?7 + box?8 + box?9 <= 0;
% 	box?1 + box?11 + -20*box?15 + box?16 + -39*box?17 + 11*box?3 + 20*box?9 <= 0;
% 	30*box?14 + box?16 + 42*box?17 + -27*box?3 + box?4 + -54*box?7 + -27*box?9 <= 0;
% 	3.66667*box?1 + -2*box?10 + 4.33333*box?11 + -0.5*box?14 + 1.33333*box?3 + -14.5*box?8 <= 0;
% 	2*box?1 + -box?12 + -3*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint 3.83333*box[1] + -6*box[2] + box[7] + -3.5*box[10] + -box[11] + box[14] + 0.5*box[16] + box[17] <= 0;
constraint -26.25*box[1] + -7.75*box[3] + 3.75*box[5] + box[8] + -6.5*box[9] + box[10] + 9.75*box[14] + box[16] + 9.25*box[17] <= 0;
constraint 0.181818*box[2] + 1.72727*box[5] + box[6] + 2*box[10] + -18.3636*box[11] + 1.27273*box[12] + box[15] + 1.18182*box[17] <= 0;
constraint box[1] + box[5] + box[7] + box[8] + box[9] + -14*box[13] + box[15] <= 0;
constraint box[1] + 11*box[3] + 20*box[9] + box[11] + -20*box[15] + box[16] + -39*box[17] <= 0;
constraint -27*box[3] + box[4] + -54*box[7] + -27*box[9] + 30*box[14] + box[16] + 42*box[17] <= 0;
constraint 3.66667*box[1] + 1.33333*box[3] + -14.5*box[8] + -2*box[10] + 4.33333*box[11] + -0.5*box[14] <= 0;
constraint 2*box[1] + -3*box[7] + -box[12] <= 0;
% MiniZincWarning: model inconsistency detected
