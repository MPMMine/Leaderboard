% Solving problem input_P011M002I016_30_5_467619
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

% Optimize a model with 2326 rows, 1540 columns and 13948 nonzeros
% Model fingerprint: 0x7aa31cb1
% Variable types: 798 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1794 rows, 1540 columns, 13402 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1542 rows, 1540 columns, 12898 nonzeros


% Root relaxation: objective 1.099960e+00, 2228 iterations, 0.11 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0   35          -    1.09996      -     -    0s
%      0     0    1.09996    0   35          -    1.09996      -     -    0s
%      0     2    1.09996    0   35          -    1.09996      -     -    0s
% H   67    66                      23.0993190    1.09996  95.2%   131    0s
% H   85    69                      23.0993175    1.09996  95.2%   104    0s
% H   89    69                      23.0993161    1.09996  95.2%   100    0s
% H   91    69                      23.0993133    1.09996  95.2%  97.9    0s
% H   93    71                      22.0993132    1.09996  95.0%  96.3    0s
% H   99    77                      21.0993146    1.09996  94.8%  91.0    0s
% H  109    83                      20.0998801    1.09996  94.5%  83.0    0s
% H  624   447                      16.9997830    1.10017  93.5%  29.7    1s
% H  838   544                      16.9977830    1.10022  93.5%  54.5    4s
%    883   575    4.16635   95  135   16.99778    1.10022  93.5%  55.7    5s
% H 1306   752                      16.9976072    1.10022  93.5%  68.2    8s
% H 1332   727                      15.9976404    1.10022  93.1%  69.6    8s
% H 1358   723                      15.8973647    1.10022  93.1%  72.7    8s
% H 1384   710                      14.8983587    1.10022  92.6%  74.8    9s
% H 1388   673                      13.8993782    1.10022  92.1%  74.9    9s
% H 1415   675                      13.8993322    1.10022  92.1%  75.3    9s
% H 1436   660                      11.8997461    1.10022  90.8%  75.4    9s
%   1445   658     cutoff   99        11.89975    1.10022  90.8%  76.7   10s
% H 1488   640                      11.8994287    1.10022  90.8%  78.9   10s
% H 1498   638                      10.8994732    1.10022  89.9%  79.2   10s
% H 1514   651                      10.8983318    1.10022  89.9%  79.0   10s
% H 1635   695                       9.8992912    1.10022  88.9%  77.1   11s
% H 1825   821                       8.8993265    1.10022  87.6%  71.2   13s
% H 1881   837                       7.8993292    1.10022  86.1%  73.4   13s
%   1975   921    3.10110  127  120    7.89933    1.10022  86.1%  75.9   15s
% H 2096   978                       7.8992859    1.10022  86.1%  77.8   16s
%   2540  1237    6.09628   73   26    7.89929    1.10022  86.1%  80.9   20s
% H 3379  1790                       7.8982865    1.10022  86.1%  68.2   23s
%   3515  1904    2.10021   81   35    7.89829    1.10022  86.1%  68.9   25s
%   4276  2383    7.10155  116  142    7.89829    1.10022  86.1%  62.7   30s
%   5328  3074    1.10022   54   57    7.89829    1.10022  86.1%  57.1   35s
%   6205  3688    2.10286   50   25    7.89829    1.10022  86.1%  56.6   40s
%   7921  4863    3.10017   76   39    7.89829    1.10022  86.1%  48.9   45s
%   9443  5806    4.12430  107  111    7.89829    1.10022  86.1%  45.2   50s
%  11121  6801    3.24568   82  170    7.89829    1.10022  86.1%  42.9   55s
%  12445  7535    7.79237   62   52    7.89829    1.10025  86.1%  41.8   60s
%  14072  8532    4.10204   96  128    7.89829    1.10027  86.1%  39.9   65s
%  15242  9241    2.09827   82   32    7.89829    1.10027  86.1%  40.1   70s
%  16213  9825    3.10323  100   91    7.89829    1.10027  86.1%  40.3   75s
%  17710 10849    3.25151   71  187    7.89829    1.10031  86.1%  39.5   80s
%  19460 12016    6.09942   49   55    7.89829    1.10038  86.1%  37.7   85s
%  21405 13193    5.24567   78  191    7.89829    1.10053  86.1%  36.8   90s
%  22084 13597    2.09895   52   34    7.89829    1.10055  86.1%  38.0   95s
%  23889 14778    6.10007   37   26    7.89829    1.10061  86.1%  36.7  100s
%  25976 16057    7.10030   96   74    7.89829    1.10085  86.1%  35.7  105s
%  27709 17094    2.10097   81   33    7.89829    1.10127  86.1%  35.1  110s
%  28733 17702    5.00144  116   59    7.89829    1.10205  86.0%  35.3  115s
%  30267 18609    6.02378   69  107    7.89829    1.10285  86.0%  34.9  120s
%  32177 19799    3.10179   97   50    7.89829    1.10727  86.0%  34.4  125s
%  34039 20991    4.01089   70  147    7.89829    1.11742  85.9%  34.1  130s
%  36137 22322    7.00036  113   40    7.89829    1.12745  85.7%  33.5  135s
%  38003 23560    2.09923   42   28    7.89829    1.13664  85.6%  33.1  140s
%  39456 24613    7.09868  112   34    7.89829    1.14063  85.6%  33.1  145s
%  40913 25642    5.10511   95  189    7.89829    1.14300  85.5%  33.0  150s
%  42515 26633    3.09807   36   41    7.89829    1.14589  85.5%  33.0  155s
%  43464 27227    5.09988   52  181    7.89829    1.14731  85.5%  33.5  160s

% Cutting planes:
%   Cover: 1

% Explored 44649 nodes (1500358 simplex iterations) in 164.48 seconds (135.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.89829 7.89929 7.89933 ... 13.8993

% Iteration limit reached
% Best objective 7.898286464286e+00, best bound 1.148165909852e+00, gap 85.4631%
% Solution is suboptimal

% Synthesized model in 164.7s:
% Variables
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?18	in[1, 7];
% 	box?4	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	1.32143*box?4 + -2.07143*box?7 + -0.678571*box?16 + -3.07143*box?18 <= -10.3214;
% 	box?15 + box?18 <= 9;
% end

% Normalized model:
% Variables
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?18	in[1, 7];
% 	box?4	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-0.678571*box?16 + -3.07143*box?18 + 1.32143*box?4 + -2.07143*box?7 <= -10.3214;
% 	box?15 + box?18 <= 9;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
18..18: balls;
array[1..18] of var 1..7: box;

constraint 1.32143*box[4] + -2.07143*box[7] + -0.678571*box[16] + -3.07143*box[18] <= -10.3214;
constraint box[15] + box[18] <= 9;
% MiniZincWarning: model inconsistency detected
