% Solving problem input_P011M002I017_30_1_483760
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

% Optimize a model with 2424 rows, 1610 columns and 14660 nonzeros
% Model fingerprint: 0xe55a0e7b
% Variable types: 840 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1864 rows, 1610 columns, 14086 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1598 rows, 1610 columns, 13554 nonzeros


% Root relaxation: objective 1.100038e+00, 1780 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   78          -    1.10004      -     -    0s
%      0     0    1.10004    0   78          -    1.10004      -     -    0s
%      0     2    1.10004    0   78          -    1.10004      -     -    0s
% H   79    75                      26.0993626    1.10004  95.8%   114    0s
% H   81    75                      25.0993643    1.10004  95.6%   111    0s
% H   96    76                      24.9995058    1.10004  95.6%  94.5    0s
% H  108    76                      23.9995407    1.10004  95.4%  84.3    0s
% H  109    77                      23.9995407    1.10004  95.4%  83.5    0s
% H  111    79                      23.8995439    1.10004  95.4%  82.2    0s
% H  113    80                      22.9995967    1.10004  95.2%  80.8    0s
% H  114    80                      22.9995427    1.10004  95.2%  80.2    0s
% H  137    81                      22.9986450    1.10004  95.2%  66.9    0s
% H  785   475                      19.9995412    1.10018  94.5%  41.1    4s
%    925   555    3.09799   33   42   19.99954    1.10018  94.5%  45.7    5s
% H 1448   782                      19.9923027    1.10018  94.5%  40.0    7s
% H 1461   748                      12.0993197    1.10018  90.9%  39.9    7s
% H 1488   748                      12.0993191    1.10018  90.9%  39.4    7s
% H 1515   699                      11.0995818    1.10018  90.1%  39.1    7s
% H 1596   699                      11.0995808    1.10018  90.1%  38.0    8s
% H 1731   802                      10.9995728    1.10018  90.0%  38.4    9s
%   1862   908    6.09698   96   33   10.99957    1.10018  90.0%  42.1   10s
% H 2081  1058                      10.9995688    1.10018  90.0%  47.1   12s
% H 2083  1032                      10.0995688    1.10018  89.1%  47.1   12s
%   2705  1425    4.09632   48   30   10.09957    1.10018  89.1%  40.1   15s
% H 2732  1444                      10.0992885    1.10018  89.1%  39.9   15s
%   3941  2260    9.00679   83   61   10.09929    1.10018  89.1%  35.0   20s
%   5715  3542    9.09362   43   32   10.09929    1.10023  89.1%  29.0   25s
%   7024  4512    1.10023   47   38   10.09929    1.10023  89.1%  28.5   30s
%   8856  5801    9.09528   68   35   10.09929    1.10024  89.1%  27.0   35s
%  10969  7400    9.09129   63   36   10.09929    1.10025  89.1%  24.4   40s
% H11421  7722                      10.0982986    1.10025  89.1%  24.0   41s
% H11586  7817                      10.0982981    1.10025  89.1%  24.1   41s
% H11750  7943                      10.0982974    1.10025  89.1%  24.0   41s
% H12636  7341                       9.0993152    1.10026  87.9%  23.7   43s
% H12755  7406                       9.0993114    1.10026  87.9%  23.8   44s
% H12756  6459                       8.0993033    1.10026  86.4%  23.8   44s
%  12918  6573    3.26944   68  143    8.09930    1.10026  86.4%  24.0   45s
% H12946  6586                       8.0992946    1.10026  86.4%  24.1   45s
%  14242  7429    5.09846   78   66    8.09929    1.10027  86.4%  24.3   50s
%  15512  8240    2.09828   49   32    8.09929    1.10028  86.4%  24.6   55s
% H16045  8531                       8.0992928    1.10031  86.4%  24.7   56s
%  17249  9350    7.10256  121   76    8.09929    1.10031  86.4%  24.1   60s
%  18998 10438    3.89638   27   44    8.09929    1.10039  86.4%  23.9   65s
%  21247 11933    2.09856   25   33    8.09929    1.10059  86.4%  23.5   70s
%  23638 13594    6.09833   62   30    8.09929    1.10090  86.4%  23.1   75s
%  25745 14945    6.11738   82   75    8.09929    1.10155  86.4%  22.7   80s
%  27800 16268    5.99920   73   48    8.09929    1.10347  86.4%  22.5   85s
%  29627 17493    2.09928   64   24    8.09929    1.10897  86.3%  22.2   90s
%  31266 18635    3.10047   60   28    8.09929    1.11367  86.2%  22.3   95s
%  33620 20306    4.09982   63   37    8.09929    1.12365  86.1%  21.9  100s
%  35519 21543    5.09729   83   29    8.09929    1.12607  86.1%  21.9  105s
%  36843 22593    4.18311   93  117    8.09929    1.12608  86.1%  22.3  110s
%  37966 23356    4.10202  100   57    8.09929    1.12608  86.1%  22.6  115s
%  39998 24792    7.99930   94   18    8.09929    1.12767  86.1%  22.3  120s
%  41798 26081    2.09828   60   32    8.09929    1.13026  86.0%  22.1  125s
%  43069 27014    6.30847  111   77    8.09929    1.13070  86.0%  22.3  130s
%  45594 28838    2.09856   37   31    8.09929    1.13255  86.0%  21.9  135s
%  48112 30612    7.10200  161   41    8.09929    1.13618  86.0%  21.6  140s
%  49996 31875    6.10142   82   58    8.09929    1.13862  85.9%  21.6  145s
%  52292 33429    6.10239  118  102    8.09929    1.14763  85.8%  21.5  150s
%  54962 35413    7.09597   65   35    8.09929    1.15079  85.8%  21.1  155s
%  56559 36547    2.09883   40   35    8.09929    1.15129  85.8%  21.1  160s
%  58420 37829    2.10168   21   26    8.09929    1.15280  85.8%  21.0  165s

% Explored 60000 nodes (1265363 simplex iterations) in 169.39 seconds (157.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.09929 8.09929 8.0993 ... 10.0996

% Node limit reached
% Best objective 8.099292800000e+00, best bound 1.165535092675e+00, gap 85.6094%
% Solution is suboptimal

% Synthesized model in 169.6s:
% Variables
% 	box?12	in[1, 7];
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	4*box?8 + -2*box?12 + -3*box?17 + -box?18 <= 0;
% 	box?6 + -2.97143*box?8 + -2*box?16 + 2.82857*box?17 <= 0;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 7];
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-2*box?12 + -3*box?17 + -box?18 + 4*box?8 <= 0;
% 	-2*box?16 + 2.82857*box?17 + box?6 + -2.97143*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
19..19: balls;
array[1..19] of var 1..7: box;

constraint 4*box[8] + -2*box[12] + -3*box[17] + -box[18] <= 0;
constraint box[6] + -2.97143*box[8] + -2*box[16] + 2.82857*box[17] <= 0;
% MiniZincWarning: model inconsistency detected
