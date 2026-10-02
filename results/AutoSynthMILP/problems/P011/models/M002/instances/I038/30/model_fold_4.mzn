% Solving problem input_P011M002I038_30_4_1835325
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
% Model fingerprint: 0x1e677360
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
% Found heuristic solution: objective 292.6993334
% Found heuristic solution: objective 291.7993792
% Found heuristic solution: objective 291.7993445
% Root relaxation presolved: 1654 rows, 1680 columns, 14210 nonzeros


% Root relaxation: objective 1.100110e+00, 1890 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0   77  291.79934    1.10011   100%     -    0s
%      0     0    1.10011    0   71  291.79934    1.10011   100%     -    0s
%      0     0    1.10013    0   71  291.79934    1.10013   100%     -    0s
%      0     0    1.10013    0   60  291.79934    1.10013   100%     -    0s
%      0     0    1.10015    0   60  291.79934    1.10015   100%     -    0s
%      0     0    1.10019    0   48  291.79934    1.10019   100%     -    0s
%      0     0    1.10019    0   43  291.79934    1.10019   100%     -    0s
%      0     0    1.10019    0   44  291.79934    1.10019   100%     -    0s
%      0     0    1.10019    0   44  291.79934    1.10019   100%     -    0s
%      0     0    1.10019    0   43  291.79934    1.10019   100%     -    0s
%      0     0    1.10019    0   43  291.79934    1.10019   100%     -    0s
%      0     0    1.10019    0   43  291.79934    1.10019   100%     -    0s
%      0     0    1.10019    0   45  291.79934    1.10019   100%     -    0s
%      0     0    1.10019    0   44  291.79934    1.10019   100%     -    0s
%      0     0    1.10019    0   44  291.79934    1.10019   100%     -    0s
%      0     2    1.10019    0   44  291.79934    1.10019   100%     -    0s
% H    1     1                     291.6663445    1.10019   100%  31.0    0s
% H  661   474                     102.0992957    1.10029  98.9%  19.6    4s
%    686   493    1.10128   44   94  102.09930    1.10029  98.9%  21.0    5s
% H  688   469                      67.7922951    1.10029  98.4%  21.0    5s
% H 1318   817                      67.7892990    1.10029  98.4%  43.0    8s
% H 1370   832                      67.6844210    1.10029  98.4%  43.7    8s
% H 1474   881                      67.6824252    1.10029  98.4%  48.0    9s
% H 1481   868                      35.6933350    1.10029  96.9%  48.3    9s
% H 1500   863                      35.6903350    1.10029  96.9%  48.6    9s
% H 1508   852                      34.6883480    1.10029  96.8%  48.9    9s
% H 1526   859                      34.6883465    1.10029  96.8%  49.4    9s
% H 1535   862                      24.6923420    1.10029  95.5%  49.6    9s
% H 1562   889                      23.6933550    1.10029  95.4%  50.5   10s
% H 1589   916                      23.0943235    1.10029  95.2%  50.1   10s
% H 1604   931                      23.0923235    1.10029  95.2%  50.1   10s
% H 1630   947                      21.0923238    1.10029  94.8%  49.7   11s
% H 1670   981                      20.0923238    1.10029  94.5%  49.8   11s
% H 1697   994                      20.0923101    1.10029  94.5%  49.7   11s
% H 1709   999                      19.0933091    1.10029  94.2%  50.0   11s
% H 1724  1014                      19.0913080    1.10029  94.2%  51.1   11s
% H 1735  1025                      19.0903080    1.10029  94.2%  52.2   12s
% H 1779  1063                      18.9933130    1.10029  94.2%  54.7   12s
% H 1805  1083                      17.9933130    1.10029  93.9%  55.7   12s
% H 1967  1229                      17.0933100    1.10029  93.6%  60.2   13s
%   2134  1375    4.09737   96   89   17.09331    1.10034  93.6%  60.9   15s
% H 2485  1645                      17.0923080    1.10034  93.6%  65.7   17s
% H 2938  2009                      17.0913080    1.10041  93.6%  63.4   18s
%   3069  2141    9.09334  223   57   17.09131    1.10041  93.6%  65.0   20s
%   5330  4062    4.09743  115   28   17.09131    1.10062  93.6%  46.5   25s
%   7501  5716   14.11619  110   86   17.09131    1.10137  93.6%  38.1   30s
%  10038  7698   11.09245  192   89   17.09131    1.10229  93.6%  32.2   35s
% H12140  8843                      16.0933080    1.10929  93.1%  29.6   39s
%  12272  8925   15.11098   77   77   16.09331    1.11337  93.1%  29.5   40s
% H12404  7950                      15.0923080    1.11350  92.6%  29.2   40s
% H13225  8069                      14.8953110    1.16666  92.2%  28.4   42s
%  14741  9057   14.09160  210   83   14.89531    1.59993  89.3%  27.9   45s
%  17495 11095   13.09133   95   19   14.89531    1.77330  88.1%  27.4   50s
%  20101 12969    5.89663  152   65   14.89531    2.03389  86.3%  26.4   55s
%  22988 14958   14.09238  213   50   14.89531    2.09830  85.9%  25.2   60s
%  25413 16709   11.09334  226   76   14.89531    2.09830  85.9%  25.6   65s
%  27556 18156    2.09975   85   58   14.89531    2.09832  85.9%  25.2   70s
%  29572 19407    6.09832   96   54   14.89531    2.09843  85.9%  25.7   75s
%  32551 21575   12.09337  210   69   14.89531    2.09930  85.9%  24.7   80s
%  35357 23238   14.10030  221   58   14.89531    2.09941  85.9%  24.3   85s
%  38690 25019   14.09245  139   34   14.89531    2.09947  85.9%  23.7   90s
%  42195 27197   14.09855  120   63   14.89531    2.09948  85.9%  23.0   95s
%  45293 28958   13.09670  183  106   14.89531    2.09979  85.9%  22.7  100s
%  48403 31228   11.10092   92   49   14.89531    2.09990  85.9%  22.2  105s
%  50849 32665    3.16226   69  113   14.89531    2.10036  85.9%  22.3  110s
%  53057 34170   14.09033   93   15   14.89531    2.10078  85.9%  22.5  115s
%  55147 35628    4.09733   63  143   14.89531    2.10090  85.9%  22.7  120s
%  57408 37114   14.08674  124  147   14.89531    2.10121  85.9%  22.8  125s
%  59890 38671   14.09721  138   85   14.89531    2.10150  85.9%  22.7  130s

% Cutting planes:
%   Cover: 332
%   MIR: 1
%   Flow cover: 5
%   Inf proof: 2
%   Zero half: 8

% Explored 60000 nodes (1365650 simplex iterations) in 130.25 seconds (117.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 14.8953 15.0923 16.0933 ... 19.0913

% Node limit reached
% Best objective 1.489531100000e+01, best bound 2.101541500000e+00, gap 85.8913%
% Solution is suboptimal

% Synthesized model in 130.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?2	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?7 + 4*box?11 + -6*box?13 <= 0;
% 	box?2 + box?7 + -4*box?12 <= 0;
% 	box?14 + -4*box?17 + box?18 <= 0;
% 	-box?10 + -box?17 <= -3;
% 	-box?1 + -box?11 <= -3;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?2	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	4*box?11 + -6*box?13 + box?7 <= 0;
% 	-4*box?12 + box?2 + box?7 <= 0;
% 	box?14 + -4*box?17 + box?18 <= 0;
% 	-box?10 + -box?17 <= -3;
% 	-box?1 + -box?11 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint box[7] + 4*box[11] + -6*box[13] <= 0;
constraint box[2] + box[7] + -4*box[12] <= 0;
constraint box[14] + -4*box[17] + box[18] <= 0;
constraint -box[10] + -box[17] <= -3;
constraint -box[1] + -box[11] <= -3;
% MiniZincWarning: model inconsistency detected
