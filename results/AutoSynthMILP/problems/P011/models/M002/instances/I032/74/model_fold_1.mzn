% Solving problem input_P011M002I032_74_1_836199
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

% Optimize a model with 2572 rows, 1568 columns and 20956 nonzeros
% Model fingerprint: 0xdbb93544
% Variable types: 630 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2152 rows, 1568 columns, 20522 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 938 integer (938 binary)
% Root relaxation presolved: 1956 rows, 1568 columns, 20130 nonzeros


% Root relaxation: objective 1.100110e+00, 1494 iterations, 0.10 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0  158          -    1.10011      -     -    0s
%      0     0    1.10011    0  160          -    1.10011      -     -    0s
%      0     0    1.10011    0   91          -    1.10011      -     -    0s
%      0     0    1.10011    0   91          -    1.10011      -     -    0s
%      0     0    1.10011    0   91          -    1.10011      -     -    0s
%      0     0    1.10011    0   88          -    1.10011      -     -    0s
%      0     0    1.10011    0   88          -    1.10011      -     -    0s
%      0     0    1.10011    0   90          -    1.10011      -     -    0s
%      0     0    1.10011    0   89          -    1.10011      -     -    0s
%      0     2    1.10011    0   89          -    1.10011      -     -    0s
%    625   469    1.10050   20  196          -    1.10050      -  10.8    5s
% H  630   446                     204.8559016    1.10050  99.5%  12.4    5s
% H 1228   693                     204.8154001    1.10050  99.5%  35.4   10s
% H 1280   701                     204.8144001    1.10050  99.5%  35.6   10s
% H 1306   697                     203.8074031    1.10050  99.5%  36.3   10s
% H 1332   687                     203.7895865    1.10050  99.5%  37.0   10s
% H 1358   686                     202.7883051    1.10050  99.5%  37.3   10s
% H 1384   684                     202.7473547    1.10050  99.5%  37.9   11s
% H 1436   694                     200.7453547    1.10050  99.5%  38.6   11s
% H 1462   694                     200.7242735    1.10050  99.5%  38.4   11s
% H 1488   707                     200.6814509    1.10050  99.5%  38.0   11s
% H 1514   715                     198.6719050    1.10050  99.4%  37.6   12s
% H 1540   741                     196.6780049    1.10050  99.4%  37.3   12s
% H 1566   767                     183.7718591    1.10050  99.4%  37.2   12s
% H 1576   774                     118.9505470    1.10050  99.1%  37.5   13s
% H 1592   782                     117.1462320    1.10050  99.1%  37.7   13s
% H 1618   802                     117.1452320    1.10050  99.1%  37.6   13s
%   1765   895    1.10050   59   77  117.14523    1.10050  99.1%  37.4   15s
% H 1846   949                     115.1374156    1.10050  99.0%  37.7   16s
% H 2005  1068                     111.2404046    1.10050  99.0%  36.7   18s
% H 2102  1131                     107.1434052    1.10050  99.0%  37.2   18s
%   2510  1464    2.09821   57   76  107.14341    1.10050  99.0%  33.5   20s
% H 2749  1674                     107.1424032    1.10050  99.0%  31.1   20s
% H 2784  1707                     106.1434042    1.10050  99.0%  30.8   21s
% H 3784  2515                      98.2484327    1.10050  98.9%  25.8   24s
% H 3917  2611                      98.2474327    1.10050  98.9%  25.3   24s
%   4310  2929   10.10224   91   80   98.24743    1.10050  98.9%  24.1   25s
% H 4371  2963                      98.2474197    1.10050  98.9%  24.1   25s
% H 4597  3146                      90.4533992    1.10050  98.8%  23.8   26s
% H 5597  3872                      88.4532871    1.10050  98.8%  22.7   28s
% H 5875  4073                      88.4492871    1.10050  98.8%  22.1   29s
%   6117  4244    2.09821   68   76   88.44929    1.10050  98.8%  21.5   30s
%   8463  6030   37.09208  200  120   88.44929    1.10069  98.8%  18.7   35s
% H11858  8589                      85.4492911    1.10105  98.7%  16.5   40s
% H12858  9401                      83.4512910    1.10117  98.7%  16.0   41s
% H13864 10187                      80.4512920    1.10129  98.6%  15.4   43s
% H14864 10931                      79.4512903    1.10152  98.6%  15.0   45s
% H16649 12318                      79.4512883    1.10182  98.6%  14.5   47s
% H17649 13109                      78.4522913    1.10203  98.6%  14.3   48s
%  18156 13481    7.10936  103   85   78.45229    1.10208  98.6%  14.4   50s
% H19804 14810                      78.4512913    1.10269  98.6%  13.8   52s
% H20804 15507                      77.4512919    1.10271  98.6%  13.8   54s
%  21091 15740   28.08523  135   90   77.45129    1.10274  98.6%  13.7   55s
%  24875 18583   34.10813  173  131   77.45129    1.10421  98.6%  13.4   60s
%  28679 21421    3.10042   97  117   77.45129    1.10521  98.6%  13.3   65s
%  31574 23462   12.09023   65   86   77.45129    1.10621  98.6%  13.2   70s
%  34297 25323   39.07716  144   83   77.45129    1.10760  98.6%  13.0   75s
% H35020 25837                      73.4562798    1.10791  98.5%  13.1   77s
% H36020 26450                      72.5572805    1.10821  98.5%  13.1   78s
%  36953 27042   10.09416   45   92   72.55728    1.10856  98.5%  13.1   80s
%  40089 29067   17.08922  112   70   72.55728    1.11000  98.5%  13.1   85s
% H41190 29872                      71.5542733    1.11195  98.4%  13.0   86s
% H42190 30582                      71.5532713    1.11265  98.4%  13.0   88s
% H42234 30607                      70.5542710    1.11265  98.4%  13.0   88s
% H43236 31257                      70.5532775    1.11338  98.4%  12.9   90s
% H43904 31772                      70.5522775    1.11394  98.4%  12.9   91s
%  45818 33136   14.09722  127   85   70.55228    1.12220  98.4%  12.8   95s
%  48524 34858    2.12421   59   78   70.55228    1.12416  98.4%  13.0  100s
%  50231 35949   23.88620  101  151   70.55228    1.12555  98.4%  13.1  105s
% H52895 37517                      69.6532785    1.12715  98.4%  13.5  109s
%  53053 37628   23.08394   97  121   69.65328    1.12716  98.4%  13.5  110s
%  55289 38968   26.18600  121  127   69.65328    1.13086  98.4%  13.7  115s
%  57831 40758    2.10920  126   84   69.65328    1.13424  98.4%  14.0  120s

% Cutting planes:
%   Gomory: 1

% Explored 60000 nodes (834077 simplex iterations) in 122.78 seconds (118.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 69.6533 70.5523 70.5533 ... 78.4513

% Node limit reached
% Best objective 6.965327845833e+01, best bound 1.136368910749e+00, gap 98.3685%
% Solution is suboptimal

% Synthesized model in 123.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + box?3 + box?5 + box?6 + box?7 + box?8 + box?9 + box?11 <= 18;
% 	-1.125*box?1 + 1.5*box?2 + box?3 + -1.625*box?4 + box?8 + -0.875*box?10 + -3*box?11 + box?13 <= -1;
% 	box?1 + box?2 + -3*box?3 + 6*box?4 + -7*box?5 + -8*box?7 + box?10 + box?11 <= -7;
% 	-3*box?2 + box?3 + box?4 + box?5 + -2*box?6 + box?7 + -3*box?8 + box?9 <= 0;
% 	box?2 + box?3 + box?4 + -16*box?5 + box?6 + box?7 + box?9 + box?12 <= 0;
% 	box?2 + box?3 + -2.66667*box?4 + box?5 + -2.66667*box?6 + box?9 + box?10 + -2*box?14 <= 0;
% 	box?3 + box?5 + box?6 + box?7 + box?8 + -16*box?9 + box?14 <= 0;
% 	box?1 + -10*box?2 + box?3 + box?6 + -box?7 + box?11 + box?12 <= 0;
% 	-0.5*box?2 + box?6 + -5.5*box?8 + box?13 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?11 + box?2 + box?3 + box?5 + box?6 + box?7 + box?8 + box?9 <= 18;
% 	-1.125*box?1 + -0.875*box?10 + -3*box?11 + box?13 + 1.5*box?2 + box?3 + -1.625*box?4 + box?8 <= -1;
% 	box?1 + box?10 + box?11 + box?2 + -3*box?3 + 6*box?4 + -7*box?5 + -8*box?7 <= -7;
% 	-3*box?2 + box?3 + box?4 + box?5 + -2*box?6 + box?7 + -3*box?8 + box?9 <= 0;
% 	box?12 + box?2 + box?3 + box?4 + -16*box?5 + box?6 + box?7 + box?9 <= 0;
% 	box?10 + -2*box?14 + box?2 + box?3 + -2.66667*box?4 + box?5 + -2.66667*box?6 + box?9 <= 0;
% 	box?14 + box?3 + box?5 + box?6 + box?7 + box?8 + -16*box?9 <= 0;
% 	box?1 + box?11 + box?12 + -10*box?2 + box?3 + box?6 + -box?7 <= 0;
% 	box?13 + -0.5*box?2 + box?6 + -5.5*box?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[2] + box[3] + box[5] + box[6] + box[7] + box[8] + box[9] + box[11] <= 18;
constraint -1.125*box[1] + 1.5*box[2] + box[3] + -1.625*box[4] + box[8] + -0.875*box[10] + -3*box[11] + box[13] <= -1;
constraint box[1] + box[2] + -3*box[3] + 6*box[4] + -7*box[5] + -8*box[7] + box[10] + box[11] <= -7;
constraint -3*box[2] + box[3] + box[4] + box[5] + -2*box[6] + box[7] + -3*box[8] + box[9] <= 0;
constraint box[2] + box[3] + box[4] + -16*box[5] + box[6] + box[7] + box[9] + box[12] <= 0;
constraint box[2] + box[3] + -2.66667*box[4] + box[5] + -2.66667*box[6] + box[9] + box[10] + -2*box[14] <= 0;
constraint box[3] + box[5] + box[6] + box[7] + box[8] + -16*box[9] + box[14] <= 0;
constraint box[1] + -10*box[2] + box[3] + box[6] + -box[7] + box[11] + box[12] <= 0;
constraint -0.5*box[2] + box[6] + -5.5*box[8] + box[13] <= -1;
% MiniZincWarning: model inconsistency detected
