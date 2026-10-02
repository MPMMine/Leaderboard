% Solving problem input_P011M002I036_30_5_885442
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
% Model fingerprint: 0xe1cbb30c
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
% Found heuristic solution: objective 264.6992722
% Found heuristic solution: objective 263.7992846
% Root relaxation presolved: 1542 rows, 1540 columns, 12898 nonzeros


% Root relaxation: objective 1.100088e+00, 1468 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10009    0   80  263.79928    1.10009   100%     -    0s
%      0     0    1.10012    0   97  263.79928    1.10012   100%     -    0s
%      0     0    1.10015    0   47  263.79928    1.10015   100%     -    0s
%      0     0    1.10015    0   47  263.79928    1.10015   100%     -    0s
%      0     0    1.10015    0   47  263.79928    1.10015   100%     -    0s
%      0     0    1.10015    0   47  263.79928    1.10015   100%     -    0s
%      0     0    1.10017    0   47  263.79928    1.10017   100%     -    0s
%      0     0    1.10017    0   47  263.79928    1.10017   100%     -    0s
%      0     0    1.10017    0   47  263.79928    1.10017   100%     -    0s
%      0     0    1.10017    0   47  263.79928    1.10017   100%     -    0s
%      0     0    1.10017    0   41  263.79928    1.10017   100%     -    0s
%      0     0    1.10017    0   41  263.79928    1.10017   100%     -    0s
%      0     0    1.10017    0   40  263.79928    1.10017   100%     -    0s
%      0     0    1.10017    0   41  263.79928    1.10017   100%     -    0s
%      0     0    1.10017    0   40  263.79928    1.10017   100%     -    0s
%      0     0    1.10017    0   40  263.79928    1.10017   100%     -    0s
%      0     2    1.10017    0   40  263.79928    1.10017   100%     -    0s
% H   48    48                     164.0972689    1.10017  99.3%  20.7    1s
% H   78    76                     163.0972689    1.10017  99.3%  21.3    1s
% H  104   101                     162.0972689    1.10017  99.3%  16.9    1s
% H  130   123                     160.0972689    1.10017  99.3%  14.5    1s
% H  156   135                     159.0972689    1.10017  99.3%  13.2    1s
% H  209   176                     154.0972689    1.10017  99.3%  11.4    1s
% H  261   228                     154.0962689    1.10023  99.3%  13.0    1s
% H  287   254                     152.0962689    1.10023  99.3%  12.2    2s
% H  313   277                     139.0962689    1.10023  99.2%  11.5    2s
% H  339   301                     130.0962689    1.10023  99.2%  11.4    2s
% H  443   388                     122.0962689    1.10024  99.1%  10.0    2s
% H  469   412                     120.0962689    1.10024  99.1%   9.7    2s
% H  496   429                     110.0962689    1.10024  99.0%   9.6    2s
%    805   642    2.10112  128   31  110.09627    1.10027  99.0%  19.5    5s
% H 1277   858                     110.0952692    1.10027  99.0%  25.4    6s
% H 1329   845                     104.0932690    1.10027  98.9%  25.1    6s
% H 1355   839                      98.0932690    1.10027  98.9%  25.3    6s
% H 1442   872                      82.0932676    1.10027  98.7%  26.2    7s
% H 1460   860                      70.0842676    1.10027  98.4%  26.1    7s
% H 1486   856                      67.0792890    1.10027  98.4%  26.0    7s
% H 1512   854                      66.0783190    1.10027  98.3%  26.0    7s
% H 1564   880                      65.0763240    1.10027  98.3%  25.8    7s
% H 1590   902                      63.0763240    1.10027  98.3%  26.1    7s
% H 1604   914                      29.0862813    1.10027  96.2%  26.1    8s
% H 1617   916                      28.0872823    1.10027  96.1%  26.2    8s
% H 1658   948                      22.0912840    1.10027  95.0%  26.4    8s
% H 1669   959                      22.0902820    1.10027  95.0%  26.2    8s
% H 1685   975                      21.0932825    1.10027  94.8%  26.1    9s
% H 1695   980                      19.0942848    1.10027  94.2%  26.1    9s
% H 1789  1047                      18.9932868    1.10027  94.2%  25.7    9s
% H 1924  1162                      18.9932858    1.10027  94.2%  25.7    9s
%   1932  1172    8.09227  114   47   18.99329    1.10027  94.2%  25.7   10s
% H 2343  1402                      15.0962740    1.10027  92.7%  26.5   11s
% H 3603  2402                      15.0952730    1.10027  92.7%  22.4   14s
%   4269  2934   10.12043  119   45   15.09527    1.10027  92.7%  20.1   15s
%   7265  4998   15.08728  193   35   15.09527    1.10049  92.7%  15.6   20s
% H 8449  5130                      13.0962790    1.10050  91.6%  14.8   21s
% H 9195  5560                      13.0962780    1.10057  91.6%  14.4   23s
% H 9604  5806                      13.0952760    1.10060  91.6%  14.2   23s
% H10274  6286                      13.0952745    1.10067  91.6%  13.9   24s
%  10558  6475   10.09628  149   27   13.09527    1.10072  91.6%  13.7   25s
% H11820  7271                      13.0952740    1.10100  91.6%  13.1   26s
% H12073  6916                      12.0962750    1.10104  90.9%  13.1   27s
% H12379  6488                      11.0962740    1.10111  90.1%  13.0   27s
%  13628  7305   10.09028  101   33   11.09627    1.10139  90.1%  13.0   30s
% H14780  8098                      11.0962730    1.10143  90.1%  12.8   32s
% H14781  8099                      11.0962720    1.10143  90.1%  12.8   32s
% H14831  8119                      11.0962710    1.10144  90.1%  12.8   32s
% H15665  8651                      11.0952710    1.10145  90.1%  12.8   34s
%  16000  8867   10.09710   98   56   11.09527    1.10149  90.1%  12.8   35s
%  19753 11245    7.09594  117   47   11.09527    1.10160  90.1%  11.7   40s
% H22796 11494                      10.0972710    1.10169  89.1%  11.5   44s
% H22983 11558                      10.0962710    1.10170  89.1%  11.5   45s
%  25618 13163    7.10243   93   54   10.09627    1.10190  89.1%  11.5   50s
%  28789 15151    6.10158  143   87   10.09627    1.10227  89.1%  11.2   55s
%  32161 17310    4.10227  130   33   10.09627    1.10268  89.1%  11.0   60s
%  35361 19150    8.12130  130   37   10.09627    1.10310  89.1%  10.8   65s
%  38681 21288    2.10080  102   37   10.09627    1.10336  89.1%  10.6   70s
%  41974 23263    8.09694  160   31   10.09627    1.10360  89.1%  10.5   75s
%  44580 24758    9.10482  154   47   10.09627    1.10376  89.1%  10.5   80s
%  48500 27232    5.10087  101   47   10.09627    1.10413  89.1%  10.3   85s
%  51824 29110    5.11027  110   35   10.09627    1.10441  89.1%  10.3   90s
%  55196 31119    1.10633  121   36   10.09627    1.10480  89.1%  10.2   95s
%  58272 32809    6.10070  170   42   10.09627    1.10526  89.1%  10.2  100s

% Cutting planes:
%   Cover: 27
%   MIR: 1

% Explored 60000 nodes (612596 simplex iterations) in 102.27 seconds (71.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.0963 10.0973 11.0953 ... 13.0953

% Node limit reached
% Best objective 1.009627100000e+01, best bound 1.105509607913e+00, gap 89.0503%
% Solution is suboptimal

% Synthesized model in 102.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?12	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2*box?2 + box?12 <= 0;
% 	-2*box?8 + box?14 <= 0;
% 	box?5 + -box?6 <= 0;
% 	-box?3 + box?6 <= 0;
% 	-3*box?1 + 2*box?4 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?12	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?12 + -2*box?2 <= 0;
% 	box?14 + -2*box?8 <= 0;
% 	box?5 + -box?6 <= 0;
% 	-box?3 + box?6 <= 0;
% 	-3*box?1 + 2*box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint -2*box[2] + box[12] <= 0;
constraint -2*box[8] + box[14] <= 0;
constraint box[5] + -box[6] <= 0;
constraint -box[3] + box[6] <= 0;
constraint -3*box[1] + 2*box[4] <= 0;
% MiniZincWarning: model inconsistency detected
