% Solving problem input_P011M002I017_30_5_483760
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
% Model fingerprint: 0x85bbcc5b
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
% Found heuristic solution: objective 278.6992382
% Found heuristic solution: objective 277.7992385
% Root relaxation presolved: 1598 rows, 1610 columns, 13554 nonzeros


% Root relaxation: objective 1.099872e+00, 2327 iterations, 0.10 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09987    0  218  277.79924    1.09987   100%     -    0s
%      0     0    1.09987    0  218  277.79924    1.09987   100%     -    0s
%      0     2    1.09987    0  218  277.79924    1.09987   100%     -    0s
% H  132    97                     277.7672385    1.09987   100%  14.6    0s
% H  185   119                     277.7302385    1.09989   100%  14.1    0s
% H  341   252                     277.6982385    1.09991   100%  25.6    1s
% H  445   346                     277.6682385    1.09991   100%  22.6    1s
% H  652   491                     277.6422385    1.09993   100%  30.7    2s
%    807   567    1.10026   38   78  277.64224    1.09994   100%  55.3    5s
% H  846   568                      56.8913014    1.09994  98.1%  64.2    5s
% H  872   564                      54.8913014    1.09994  98.0%  69.6    5s
% H  924   579                      52.8913014    1.09994  97.9%  78.1    6s
% H  950   577                      51.8913014    1.09994  97.9%  81.9    6s
% H  976   575                      48.8913014    1.09994  97.8%  87.5    7s
% H 1080   628                      47.8913014    1.09994  97.7%  93.8    7s
% H 1288   726                      45.8903018    1.09998  97.6%  86.2    8s
% H 1314   728                      45.8893013    1.09998  97.6%  85.3    8s
% H 1392   757                      44.9903023    1.09998  97.6%  82.6    9s
% H 1420   765                      44.9873009    1.09998  97.6%  82.0    9s
% H 1446   791                      39.9892999    1.09998  97.2%  81.4    9s
% H 1472   813                      33.9883890    1.09998  96.8%  80.4    9s
% H 1524   785                      24.8937023    1.09998  95.6%  78.1   10s
% H 1543   752                      17.7986278    1.09998  93.8%  77.5   10s
% H 1550   759                      17.7965351    1.09998  93.8%  77.3   10s
% H 1570   774                      16.7964084    1.09998  93.5%  76.8   10s
% H 1576   780                      16.6966331    1.09998  93.4%  76.6   11s
% H 1602   802                      14.7974014    1.09998  92.6%  75.7   11s
% H 1624   814                      13.7963069    1.09998  92.0%  75.0   11s
% H 1628   704                      11.8973009    1.09998  90.8%  74.8   11s
% H 1651   673                      10.9983002    1.09998  90.0%  74.1   11s
% H 1654   646                       9.9983002    1.09998  89.0%  73.9   12s
% H 1760   679                       9.9982939    1.10001  89.0%  78.1   13s
% H 1787   663                       8.9982971    1.10001  87.8%  78.0   13s
%   1877   731     cutoff  113         8.99830    1.10001  87.8%  81.5   15s
% H 1895   741                       8.8992974    1.10001  87.6%  82.0   15s
% H 2382  1041                       8.8992912    1.10004  87.6%  82.2   18s
% H 2491  1017                       7.9997703    1.10004  86.2%  79.9   19s
% H 2545  1052                       7.9987750    1.10005  86.2%  78.7   19s
%   2707  1165    1.10023   29   43    7.99877    1.10018  86.2%  75.0   20s
%   4085  2309    2.09828   85   32    7.99877    1.10018  86.2%  57.6   25s
%   6067  3852    3.11615  101   41    7.99877    1.10023  86.2%  46.5   30s
%   8860  6055    6.09423   70   47    7.99877    1.10025  86.2%  36.5   35s
%  11148  7675    2.10028  126   69    7.99877    1.10028  86.2%  33.8   40s
%  13241  9074    7.09790   98   45    7.99877    1.10028  86.2%  31.7   45s
%  15883 10898     cutoff   89         7.99877    1.10028  86.2%  29.6   50s
% H16505 11214                       7.9982940    1.10028  86.2%  29.4   51s
% H16629 11280                       7.9982935    1.10028  86.2%  29.3   51s
% H17170 11606                       7.9982898    1.10028  86.2%  28.9   52s
%  18804 12594    6.09862  129   41    7.99829    1.10028  86.2%  28.0   55s
% H20924 13845                       7.9982875    1.10028  86.2%  27.1   58s
%  21379 14145    3.10028  133   39    7.99829    1.10028  86.2%  26.9   60s
%  23577 15483    7.12662  152  117    7.99829    1.10028  86.2%  26.2   65s
% H25553 16202                       7.8992878    1.10028  86.1%  25.6   68s
%  26395 16613    6.10246  144   53    7.89929    1.10028  86.1%  25.3   70s
%  29288 18199    6.10168  152   52    7.89929    1.10028  86.1%  24.5   75s
%  32507 20260    6.10370  173   44    7.89929    1.10028  86.1%  23.4   80s
%  35413 21899    6.09730  111   28    7.89929    1.10031  86.1%  23.0   85s
%  37791 23279    4.10188  208   40    7.89929    1.10034  86.1%  23.0   90s
%  40017 24461    6.09969  166   30    7.89929    1.10039  86.1%  22.7   95s
%  42047 25595    7.10129  133   58    7.89929    1.10048  86.1%  22.9  100s
%  44619 26996    6.10028  147   31    7.89929    1.10068  86.1%  22.7  105s
%  47325 28512     cutoff  193         7.89929    1.10156  86.1%  22.5  110s
%  50459 30068    6.09976  179   52    7.89929    1.10409  86.0%  21.9  115s
%  53888 31819     cutoff   83         7.89929    1.11763  85.9%  21.5  120s
%  56195 33236    5.00109   84   59    7.89929    1.15291  85.4%  21.5  125s
%  59729 35278    7.09973  216   39    7.89929    1.27035  83.9%  21.3  130s

% Explored 60000 nodes (1283166 simplex iterations) in 130.48 seconds (113.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.89929 7.99829 7.99829 ... 8.9983

% Node limit reached
% Best objective 7.899287800000e+00, best bound 1.274428443330e+00, gap 83.8665%
% Solution is suboptimal

% Synthesized model in 130.7s:
% Variables
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?19	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	0.6*box?4 + box?10 + -0.8*box?11 + 0.8*box?19 <= 6.4;
% 	-box?16 + -box?17 <= -3;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?19	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?10 + -0.8*box?11 + 0.8*box?19 + 0.6*box?4 <= 6.4;
% 	-box?16 + -box?17 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
19..19: balls;
array[1..19] of var 1..7: box;

constraint 0.6*box[4] + box[10] + -0.8*box[11] + 0.8*box[19] <= 6.4;
constraint -box[16] + -box[17] <= -3;
% MiniZincWarning: model inconsistency detected
