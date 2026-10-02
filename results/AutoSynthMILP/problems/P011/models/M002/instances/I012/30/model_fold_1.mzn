% Solving problem input_P011M002I012_30_1_407392
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

% Optimize a model with 1934 rows, 1260 columns and 11100 nonzeros
% Model fingerprint: 0x6082fdda
% Variable types: 630 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1514 rows, 1260 columns, 10666 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1318 rows, 1260 columns, 10274 nonzeros


% Root relaxation: objective 1.099957e+00, 1184 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0   38          -    1.09996      -     -    0s
%      0     0    1.09996    0   38          -    1.09996      -     -    0s
%      0     0    1.09999    0   51          -    1.09999      -     -    0s
%      0     0    1.09999    0   51          -    1.09999      -     -    0s
%      0     0    1.10005    0   50          -    1.10005      -     -    0s
%      0     0    1.10007    0   58          -    1.10007      -     -    0s
%      0     0    1.10011    0   41          -    1.10011      -     -    0s
%      0     0    1.10011    0   41          -    1.10011      -     -    0s
%      0     0    1.10011    0   40          -    1.10011      -     -    0s
%      0     0    1.10011    0   40          -    1.10011      -     -    0s
%      0     0    1.10011    0   39          -    1.10011      -     -    0s
%      0     0    1.10011    0   39          -    1.10011      -     -    0s
%      0     0    1.10011    0   39          -    1.10011      -     -    0s
%      0     0    1.10011    0   41          -    1.10011      -     -    0s
%      0     0    1.10011    0   40          -    1.10011      -     -    0s
%      0     0    1.10011    0   39          -    1.10011      -     -    0s
%      0     2    1.10011    0   39          -    1.10011      -     -    0s
% H  711   410                     157.0992118    1.10021  99.3%  12.6    4s
% H  745   411                     145.0992118    1.10021  99.2%  23.5    4s
%    755   420    1.10021   31   86  145.09921    1.10021  99.2%  25.3    5s
% H  785   418                     130.0992118    1.10021  99.2%  30.5    5s
% H 1493   692                     130.0733386    1.10027  99.2%  34.5    7s
% H 1519   689                     130.0733114    1.10027  99.2%  34.2    7s
% H 1649   726                     130.0593513    1.10027  99.2%  34.0    8s
% H 1701   767                     130.0513682    1.10027  99.2%  33.5    8s
% H 1727   778                     109.7593617    1.10027  99.0%  33.5    8s
% H 1753   784                     107.7593617    1.10027  99.0%  33.3    8s
% H 1779   810                     107.7475543    1.10027  99.0%  33.3    8s
% H 1806   823                      95.5575639    1.10027  98.8%  33.4    9s
% H 1832   849                      95.5425699    1.10027  98.8%  33.4    9s
% H 1859   864                      95.5415479    1.10027  98.8%  33.3    9s
% H 1885   882                      95.5305979    1.10027  98.8%  33.2    9s
% H 1911   908                      93.6316063    1.10027  98.8%  33.5   10s
% H 2078  1019                      92.7326063    1.10028  98.8%  32.9   11s
% H 2552  1331                      31.0872920    1.10031  96.5%  31.0   13s
% H 3552  1934                      28.0882763    1.10039  96.1%  27.2   15s
% H 3579  1930                      28.0872763    1.10039  96.1%  27.1   15s
%   5203  2935    1.10079   68   64   28.08728    1.10079  96.1%  24.0   20s
% H 5288  2938                      25.0882705    1.10079  95.6%  23.9   20s
% H 6288  3559                      25.0882460    1.10091  95.6%  22.8   23s
%   7269  4160    2.24995   86  128   25.08825    1.10253  95.6%  22.6   25s
% H 8668  4897                      23.9913012    1.20729  95.0%  21.8   28s
% H 9168  4652                      20.9922502    1.22251  94.2%  21.7   29s
%   9248  4695   14.09047   74   68   20.99225    1.25668  94.0%  21.9   30s
% H 9791  5044                      20.9912502    1.59921  92.4%  21.8   30s
% H10791  5642                      20.8912724    1.99859  90.4%  21.4   32s
%  12354  6834    2.10018   74   36   20.89127    2.04957  90.2%  20.8   35s
%  15052  8454    5.99948  101   30   20.89127    2.09821  90.0%  21.3   40s
%  18261 10347    4.09965   87   98   20.89127    2.09821  90.0%  21.2   45s
%  21394 12349    8.09671   98   31   20.89127    2.09821  90.0%  20.9   50s
%  24048 14059    7.99441   75   50   20.89127    2.09823  90.0%  21.2   55s
%  26946 15881   13.59564  107   37   20.89127    2.09860  90.0%  21.2   60s
%  29840 17531   10.09642  112   33   20.89127    2.09923  90.0%  21.4   65s
%  32883 19378   10.09321   98   42   20.89127    2.09974  89.9%  21.3   70s
%  35797 21318   16.12897  123   40   20.89127    2.10014  89.9%  21.5   75s
%  38690 23102   14.09104  120  107   20.89127    2.10055  89.9%  21.7   80s
%  41323 24728   11.09322   96   41   20.89127    2.10124  89.9%  21.8   85s
%  44116 26460    2.11911   81  129   20.89127    2.10201  89.9%  21.8   90s
%  47123 28243   12.88187  104   50   20.89127    2.10331  89.9%  21.8   95s
%  50054 30008   14.90169   82   29   20.89127    2.10539  89.9%  21.7  100s
%  52913 31710   13.09322   95   41   20.89127    2.11593  89.9%  21.7  105s
%  55757 33407 infeasible   84        20.89127    2.19940  89.5%  21.8  110s
%  58403 35022   16.88951  112   82   20.89127    2.27046  89.1%  21.8  115s

% Cutting planes:
%   Cover: 346
%   MIR: 10
%   Flow cover: 56
%   Inf proof: 4
%   Zero half: 2
%   Network: 2

% Explored 60000 nodes (1309288 simplex iterations) in 117.78 seconds (107.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 20.8913 20.9913 20.9923 ... 92.7326

% Node limit reached
% Best objective 2.089127238095e+01, best bound 2.299721882971e+00, gap 88.9919%
% Solution is suboptimal

% Synthesized model in 118.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	4.16667*box?5 + box?9 + -1.83333*box?11 + box?13 <= 25.1667;
% 	2*box?3 + 0.666667*box?7 + box?12 + box?13 <= 26.6667;
% 	-11*box?1 + box?2 + box?9 + box?12 <= 0;
% 	-2.3*box?2 + box?4 + box?7 + -1.2*box?8 <= 0;
% 	-box?7 + 1.21429*box?11 + -1.5*box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.83333*box?11 + box?13 + 4.16667*box?5 + box?9 <= 25.1667;
% 	box?12 + box?13 + 2*box?3 + 0.666667*box?7 <= 26.6667;
% 	-11*box?1 + box?12 + box?2 + box?9 <= 0;
% 	-2.3*box?2 + box?4 + box?7 + -1.2*box?8 <= 0;
% 	1.21429*box?11 + -1.5*box?13 + -box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint 4.16667*box[5] + box[9] + -1.83333*box[11] + box[13] <= 25.1667;
constraint 2*box[3] + 0.666667*box[7] + box[12] + box[13] <= 26.6667;
constraint -11*box[1] + box[2] + box[9] + box[12] <= 0;
constraint -2.3*box[2] + box[4] + box[7] + -1.2*box[8] <= 0;
constraint -box[7] + 1.21429*box[11] + -1.5*box[13] <= 0;
% MiniZincWarning: model inconsistency detected
