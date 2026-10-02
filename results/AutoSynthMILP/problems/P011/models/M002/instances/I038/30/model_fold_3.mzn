% Solving problem input_P011M002I038_30_3_1835325
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

% Optimize a model with 2522 rows, 1680 columns and 15372 nonzeros
% Model fingerprint: 0x870d1d89
% Variable types: 882 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1934 rows, 1680 columns, 14770 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 292.6992850
% Found heuristic solution: objective 291.7992997
% Found heuristic solution: objective 291.7992855
% Root relaxation presolved: 1654 rows, 1680 columns, 14210 nonzeros


% Root relaxation: objective 1.100152e+00, 2035 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10015    0   95  291.79929    1.10015   100%     -    0s
%      0     0    1.10016    0   50  291.79929    1.10016   100%     -    0s
%      0     0    1.10017    0   50  291.79929    1.10017   100%     -    0s
%      0     2    1.10026    0   50  291.79929    1.10026   100%     -    0s
% H   24    24                     161.0992969    1.10026  99.3%  13.5    0s
% H  234   204                     158.0982969    1.10026  99.3%  17.3    1s
% H  286   255                     154.0972969    1.10026  99.3%  15.5    1s
% H  312   279                     150.0972969    1.10026  99.3%  14.9    2s
% H  339   302                     144.0972969    1.10026  99.2%  14.5    2s
% H  365   328                     134.0972969    1.10026  99.2%  13.8    2s
% H  391   354                     127.0972969    1.10026  99.1%  13.3    2s
% H  443   405                     113.0972949    1.10026  99.0%  12.4    2s
% H  469   431                     113.0782949    1.10026  99.0%  12.2    2s
% H  521   474                     112.0702949    1.10026  99.0%  11.5    2s
% H  548   483                     112.0692949    1.10026  99.0%  11.1    2s
%    818   663    1.10029  139   33  112.06929    1.10026  99.0%  24.5    5s
% H 1450   942                     104.0732979    1.10026  98.9%  28.1    7s
% H 1472   934                     104.0692984    1.10026  98.9%  28.1    7s
% H 1498   928                     104.0682984    1.10026  98.9%  28.1    7s
% H 1524   925                     104.0603148    1.10026  98.9%  28.1    7s
% H 1550   922                     104.0593161    1.10026  98.9%  27.9    7s
% H 1628   955                     100.0563306    1.10026  98.9%  27.9    8s
% H 1774  1083                      58.0773281    1.10026  98.1%  27.3    9s
% H 1774  1083                      57.9753327    1.10026  98.1%  27.3    9s
%   1829  1110   15.13862  300   43   57.97533    1.10026  98.1%  26.8   10s
% H 1959  1225                      57.9743327    1.10026  98.1%  28.8   10s
% H 2416  1640                      57.9723378    1.10026  98.1%  29.1   12s
% H 2446  1670                      57.9713429    1.10026  98.1%  30.7   12s
% H 2486  1710                      54.9713607    1.10026  98.0%  33.3   12s
% H 2490  1714                      52.9733618    1.10026  97.9%  33.5   13s
% H 2910  2083                      38.9813518    1.10026  97.2%  37.5   14s
%   2927  2102    1.10026   60  132   38.98135    1.10026  97.2%  38.5   15s
% H 3910  3035                      37.9833480    1.10029  97.1%  37.1   18s
% H 3917  3042                      36.9833480    1.10029  97.0%  37.1   18s
% H 4068  3191                      34.9843460    1.10029  96.9%  36.6   19s
%   4302  3358   12.10969  172   70   34.98435    1.10029  96.9%  35.7   20s
% H 4446  3491                      34.9833490    1.10029  96.9%  35.4   20s
%   7022  5291    1.10029  164   33   34.98335    1.10029  96.9%  26.3   25s
% H 7319  5508                      34.8833147    1.10029  96.8%  25.6   25s
% H 7601  5652                      29.9873202    1.10029  96.3%  25.2   26s
% H 8251  5741                      19.9933108    1.10030  94.5%  24.0   27s
% H 9251  6408                      19.9923132    1.10030  94.5%  22.4   28s
% H 9467  6433                      18.9963291    1.10030  94.2%  22.2   28s
% H 9791  6689                      18.9943291    1.10035  94.2%  21.9   29s
% H 9853  6563                      16.9983725    1.10035  93.5%  21.8   29s
%  10034  6734   16.10132  217   27   16.99837    1.10035  93.5%  21.5   30s
% H10183  6843                      16.9973657    1.10038  93.5%  21.5   30s
% H10436  6513                      13.0993577    1.10038  91.6%  21.4   31s
% H10962  6445                      12.0993557    1.10039  90.9%  20.7   31s
% H11074  5916                      11.0993200    1.10039  90.1%  20.6   32s
% H11597  5085                       8.0993150    1.10039  86.4%  20.1   32s
% H12605  5694                       8.0993133    1.10043  86.4%  19.2   34s
% H13032  6017                       8.0993106    1.10049  86.4%  18.9   34s
%  13104  6066    2.09830   42   27    8.09931    1.10053  86.4%  18.8   35s
% H13690  6431                       8.0993093    1.10061  86.4%  18.4   36s
% H15135  7466                       8.0993011    1.10070  86.4%  17.3   37s
% H16135  8079                       8.0983017    1.10072  86.4%  16.8   39s
%  16481  8258     cutoff   54         8.09830    1.10072  86.4%  16.7   40s
% H18677  8685                       7.9993080    1.10115  86.2%  15.7   42s
% H19466  9212                       7.9983080    1.10121  86.2%  15.6   44s
%  19805  9412    5.10729  120   49    7.99831    1.10122  86.2%  15.6   45s
% H22957 11314                       7.9983030    1.10129  86.2%  14.7   49s
%  23302 11538    7.10129  182   40    7.99830    1.10130  86.2%  14.6   50s
% H23497 11631                       7.9973030    1.10130  86.2%  14.6   50s
% H23909 10621                       7.0993043    1.10130  84.5%  14.5   50s
%  25973 11821    3.10352  132   40    7.09930    1.10147  84.5%  14.5   55s
%  29197 13769    6.10589   54   41    7.09930    1.10158  84.5%  14.1   60s
%  32119 15590    1.10203  101   39    7.09930    1.10179  84.5%  13.7   65s
%  35538 17405    4.11538   90   87    7.09930    1.10231  84.5%  13.3   70s
%  37586 18490    3.10090   97   40    7.09930    1.10270  84.5%  13.4   75s
%  40925 20209    3.09849  117   36    7.09930    1.10292  84.5%  13.1   80s
%  43941 21652    7.09434  127   38    7.09930    1.10303  84.5%  13.0   85s
%  47113 23195    4.10053  111   38    7.09930    1.10363  84.5%  12.9   90s
%  50343 24742    3.09972  121   38    7.09930    1.10411  84.4%  12.6   95s
%  53682 26288    3.10070  146   28    7.09930    1.10456  84.4%  12.4  100s
%  56845 27996    3.26377   51   41    7.09930    1.10522  84.4%  12.3  105s
%  59849 29510    6.10582  158   50    7.09930    1.10594  84.4%  12.2  110s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (734959 simplex iterations) in 110.18 seconds (87.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.0993 7.9973 7.9983 ... 8.09931

% Node limit reached
% Best objective 7.099304333333e+00, best bound 1.105980157883e+00, gap 84.4213%
% Solution is suboptimal

% Synthesized model in 110.4s:
% Variables
% 	box?10	in[1, 3];
% 	box?14	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-3*box?8 + -4*box?10 + 5*box?14 + box?16 <= 0;
% 	-box?7 + 1.33333*box?8 + -box?17 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?14	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-4*box?10 + 5*box?14 + box?16 + -3*box?8 <= 0;
% 	-box?17 + -box?7 + 1.33333*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint -3*box[8] + -4*box[10] + 5*box[14] + box[16] <= 0;
constraint -box[7] + 1.33333*box[8] + -box[17] <= 0;
% MiniZincWarning: model inconsistency detected
