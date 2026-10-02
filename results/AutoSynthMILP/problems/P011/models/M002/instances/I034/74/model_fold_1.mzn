% Solving problem input_P011M002I034_74_1_863336
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

% Optimize a model with 2768 rows, 1708 columns and 23612 nonzeros
% Model fingerprint: 0x43cf9891
% Variable types: 714 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2292 rows, 1708 columns, 23122 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2068 rows, 1708 columns, 22674 nonzeros


% Root relaxation: objective 1.100138e+00, 1576 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10014    0  141          -    1.10014      -     -    0s
%      0     0    1.10014    0  111          -    1.10014      -     -    0s
%      0     0    1.10014    0   91          -    1.10014      -     -    0s
%      0     0    1.10014    0   90          -    1.10014      -     -    0s
%      0     0    1.10014    0   90          -    1.10014      -     -    0s
%      0     0    1.10014    0   90          -    1.10014      -     -    0s
%      0     0    1.10014    0   90          -    1.10014      -     -    0s
%      0     0    1.10014    0   90          -    1.10014      -     -    0s
%      0     2    1.10014    0   90          -    1.10014      -     -    0s
%    489   439   12.09525  216   62          -    1.10024      -   8.0    5s
% H  562   463                     232.9884542    1.10024   100%  11.8    5s
% H  838   610                     232.8854542    1.10024   100%  27.1    8s
% H 1215   760                     232.8678859    1.10024   100%  28.1   10s
% H 1241   751                     218.9538879    1.10024  99.5%  28.0   10s
% H 1267   747                     205.0378889    1.10024  99.5%  28.1   10s
% H 1293   743                     205.0204025    1.10024  99.5%  28.0   10s
% H 1319   743                     204.9696138    1.10024  99.5%  28.1   10s
% H 1345   740                     204.0397169    1.10024  99.5%  27.9   10s
% H 1371   719                     204.0005498    1.10024  99.5%  27.6   10s
% H 1397   698                     203.9701025    1.10024  99.5%  27.3   10s
% H 1423   711                     203.8724680    1.10024  99.5%  27.2   10s
% H 1449   735                     203.8714700    1.10024  99.5%  27.2   11s
% H 1475   761                     203.8355266    1.10024  99.5%  27.3   11s
% H 1541   807                     144.0283481    1.10024  99.2%  27.0   12s
% H 1542   807                     143.0253481    1.10024  99.2%  27.0   12s
% H 1568   831                     141.0203597    1.10024  99.2%  27.1   12s
% H 1736   958                     135.0183147    1.10024  99.2%  26.5   13s
% H 1797  1010                     134.0113563    1.10024  99.2%  26.5   13s
% H 2064  1191                     134.0113489    1.10024  99.2%  26.9   14s
% H 2131  1248                     130.0153579    1.10024  99.2%  26.9   14s
%   2238  1301   16.09725  243   67  130.01536    1.10024  99.2%  26.4   15s
%   4358  3003   37.91025  189  107  130.01536    1.10024  99.2%  22.3   20s
% H 4385  3026                     125.1173442    1.10024  99.1%  22.2   20s
% H 5749  4059                     125.1168205    1.10024  99.1%  20.6   23s
% H 6571  4685                     121.1157995    1.10024  99.1%  19.8   24s
%   7002  5026 infeasible  194       121.11580    1.10024  99.1%  19.6   25s
% H 7011  5032                     120.1178015    1.10024  99.1%  19.6   26s
%   9513  6865   22.90916  195   82  120.11780    1.10025  99.1%  17.4   30s
%  12909  9438   15.10339  176   77  120.11780    1.10042  99.1%  15.7   35s
%  16665 12363    3.10955  195   99  120.11780    1.10054  99.1%  15.3   40s
%  19657 14407   14.00725  224   78  120.11780    1.10057  99.1%  14.8   45s
% H19823 14536                     112.1267893    1.10057  99.0%  14.7   45s
% H20040 14691                     112.1267839    1.10057  99.0%  14.7   46s
% H21040 15256                     109.1319212    1.10060  99.0%  14.6   48s
%  22998 16778    6.10025  115   65  109.13192    1.10073  99.0%  14.2   50s
% H24449 17697                     108.1359513    1.10074  99.0%  14.3   53s
% H25111 18137                      79.3644634    1.10074  98.6%  14.2   54s
% H25112 18138                      79.3624634    1.10074  98.6%  14.2   54s
% H25138 18152                      79.2564604    1.10074  98.6%  14.1   54s
%  25283 18268   24.11725  237  118   79.25646    1.10074  98.6%  14.2   55s
% H26138 18863                      78.2564607    1.10078  98.6%  14.1   56s
%  28696 20737   52.97629  201  120   78.25646    1.10085  98.6%  14.2   60s
%  32514 23595   18.09482  288   71   78.25646    1.10122  98.6%  13.5   65s
% H35088 25477                      78.1574617    1.10124  98.6%  13.4   68s
%  35433 25758   57.96435  271   75   78.15746    1.10124  98.6%  13.4   70s
%  38609 27894    3.09724  121   68   78.15746    1.10147  98.6%  13.2   75s
%  42301 30545    1.10908  113  106   78.15746    1.10164  98.6%  12.9   80s
% H45395 32932                      76.3584630    1.10181  98.6%  12.8   85s
% H46156 33501                      74.3624910    1.10181  98.5%  13.0   86s
% H47156 34364                      72.3634767    1.10183  98.5%  13.1   88s
% H47966 34963                      70.3644777    1.10185  98.4%  13.1   89s
%  48146 35117   16.09426  182   73   70.36448    1.10186  98.4%  13.1   90s
%  51562 37648    5.99824  216   67   70.36448    1.10207  98.4%  13.0   95s
%  55186 40553 infeasible  144        70.36448    1.10207  98.4%  12.8  100s
%  59085 43543    8.10224  190   88   70.36448    1.10242  98.4%  12.5  105s

% Cutting planes:
%   Cover: 2

% Explored 60000 nodes (753855 simplex iterations) in 106.04 seconds (103.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 70.3645 72.3635 74.3625 ... 108.136

% Node limit reached
% Best objective 7.036447766667e+01, best bound 1.102452785714e+00, gap 98.4332%
% Solution is suboptimal

% Synthesized model in 106.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + 0.666667*box?3 + 2*box?4 + 4*box?8 + box?9 + 0.666667*box?10 + 3.33333*box?12 + 2.33333*box?14 + box?16 <= 37.6667;
% 	box?1 + 8*box?4 + box?6 + box?7 + -3*box?8 + 9*box?10 + 3*box?11 + -20*box?13 + -14*box?16 <= -1;
% 	-1.33333*box?1 + box?2 + 5.66667*box?4 + 4*box?5 + box?8 + -3*box?9 + 4.66667*box?10 + 4*box?13 + box?14 <= 42;
% 	box?3 + box?5 + box?6 + box?8 + box?9 + box?12 + box?13 + box?16 <= 19;
% 	5*box?2 + box?3 + -5*box?4 + 3*box?8 + -21*box?10 + box?11 + 4*box?12 + 8*box?13 + -6*box?15 <= -1;
% 	box?1 + box?2 + box?4 + box?5 + box?6 + box?7 + box?9 + box?16 <= 21;
% 	box?1 + box?4 + box?7 + box?9 + 4*box?11 + box?12 + 4*box?13 + 2*box?15 <= 34;
% 	box?6 + -6*box?7 + box?10 <= 0;
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
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + 0.666667*box?10 + 3.33333*box?12 + 2.33333*box?14 + box?16 + 0.666667*box?3 + 2*box?4 + 4*box?8 + box?9 <= 37.6667;
% 	box?1 + 9*box?10 + 3*box?11 + -20*box?13 + -14*box?16 + 8*box?4 + box?6 + box?7 + -3*box?8 <= -1;
% 	-1.33333*box?1 + 4.66667*box?10 + 4*box?13 + box?14 + box?2 + 5.66667*box?4 + 4*box?5 + box?8 + -3*box?9 <= 42;
% 	box?12 + box?13 + box?16 + box?3 + box?5 + box?6 + box?8 + box?9 <= 19;
% 	-21*box?10 + box?11 + 4*box?12 + 8*box?13 + -6*box?15 + 5*box?2 + box?3 + -5*box?4 + 3*box?8 <= -1;
% 	box?1 + box?16 + box?2 + box?4 + box?5 + box?6 + box?7 + box?9 <= 21;
% 	box?1 + 4*box?11 + box?12 + 4*box?13 + 2*box?15 + box?4 + box?7 + box?9 <= 34;
% 	box?10 + box?6 + -6*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint box[1] + 0.666667*box[3] + 2*box[4] + 4*box[8] + box[9] + 0.666667*box[10] + 3.33333*box[12] + 2.33333*box[14] + box[16] <= 37.6667;
constraint box[1] + 8*box[4] + box[6] + box[7] + -3*box[8] + 9*box[10] + 3*box[11] + -20*box[13] + -14*box[16] <= -1;
constraint -1.33333*box[1] + box[2] + 5.66667*box[4] + 4*box[5] + box[8] + -3*box[9] + 4.66667*box[10] + 4*box[13] + box[14] <= 42;
constraint box[3] + box[5] + box[6] + box[8] + box[9] + box[12] + box[13] + box[16] <= 19;
constraint 5*box[2] + box[3] + -5*box[4] + 3*box[8] + -21*box[10] + box[11] + 4*box[12] + 8*box[13] + -6*box[15] <= -1;
constraint box[1] + box[2] + box[4] + box[5] + box[6] + box[7] + box[9] + box[16] <= 21;
constraint box[1] + box[4] + box[7] + box[9] + 4*box[11] + box[12] + 4*box[13] + 2*box[15] <= 34;
constraint box[6] + -6*box[7] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected
