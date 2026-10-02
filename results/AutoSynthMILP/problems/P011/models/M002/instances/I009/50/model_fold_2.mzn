% Solving problem input_P011M002I009_50_2_1242170
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

% Optimize a model with 1930 rows, 1190 columns and 12604 nonzeros
% Model fingerprint: 0x2d16a4c2
% Variable types: 504 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1594 rows, 1190 columns, 12254 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1440 rows, 1190 columns, 11946 nonzeros


% Root relaxation: objective 1.100042e+00, 1210 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  173          -    1.10004      -     -    0s
%      0     0    1.10005    0  118          -    1.10005      -     -    0s
%      0     0    1.10007    0   66          -    1.10007      -     -    0s
%      0     0    1.10007    0   68          -    1.10007      -     -    0s
%      0     0    1.10007    0   68          -    1.10007      -     -    0s
%      0     0    1.10007    0   68          -    1.10007      -     -    0s
%      0     0    1.10007    0   67          -    1.10007      -     -    0s
%      0     0    1.10007    0   60          -    1.10007      -     -    0s
%      0     0    1.10007    0   61          -    1.10007      -     -    0s
%      0     0    1.10007    0   61          -    1.10007      -     -    0s
%      0     0    1.10007    0   62          -    1.10007      -     -    0s
%      0     0    1.10007    0   62          -    1.10007      -     -    0s
%      0     2    1.10007    0   62          -    1.10007      -     -    0s
% H  598   475                     161.8257967    1.10059  99.3%  22.2    3s
% H 1202   632                     161.8207967    1.10062  99.3%  21.8    4s
% H 1228   603                     161.8044629    1.10074  99.3%  21.5    4s
% H 1254   597                     161.7744865    1.10074  99.3%  21.3    4s
% H 1280   571                     160.7732379    1.10074  99.3%  21.0    4s
% H 1306   564                     160.7569334    1.10074  99.3%  20.8    4s
% H 1332   549                     159.7390331    1.10074  99.3%  20.6    4s
% H 1358   547                     158.7437190    1.10074  99.3%  20.5    4s
% H 1384   536                     158.7196158    1.10074  99.3%  20.5    4s
% H 1437   535                     150.8121205    1.10077  99.3%  20.0    4s
% H 1464   551                     150.7979134    1.10077  99.3%  19.9    4s
% H 1490   569                     148.8851846    1.10077  99.3%  19.6    4s
%   1650   654    4.10531   66   56  148.88518    1.10099  99.3%  18.7    5s
% H 1899   807                     148.8840483    1.10174  99.3%  17.8    5s
% H 2093   916                     147.0562431    1.10180  99.3%  16.9    5s
% H 2840  1283                     147.0351014    1.10324  99.2%  14.8    6s
% H 3840  1733                     142.0015240    1.10484  99.2%  13.5    7s
% H 4077  1852                     140.0995486    1.10571  99.2%  13.2    7s
% H 4372  1962                     139.1945635    1.10626  99.2%  13.0    7s
% H 5373  2310                     128.4115744    1.11220  99.1%  12.2    8s
%   6562  2738    9.12512   87   52  128.41157    1.11825  99.1%  11.4   10s
%  13551  5125    5.99717   54   39  128.41157    1.99861  98.4%   9.4   15s
% H13844  5411                     126.6095646    1.99861  98.4%  10.3   17s
% H14844  6200                     110.3245522    1.99861  98.2%  10.3   18s
% H14941  6261                     109.2235253    1.99861  98.2%  10.4   18s
%  15411  6605   65.94902  138   98  109.22353    1.99861  98.2%  10.6   20s
% H15521  6696                     108.2247765    1.99861  98.2%  10.6   20s
% H16130  7144                      99.4335299    1.99861  98.0%  10.8   21s
% *16200  7205             403      99.4314762    1.99861  98.0%  10.7   21s
% H17203  7952                      96.5364830    1.99861  97.9%  10.8   22s
% H17623  8244                      96.5354830    1.99861  97.9%  10.9   22s
% H18333  8738                      92.8517067    1.99861  97.8%  11.0   24s
% H18375  8742                      92.8516139    1.99861  97.8%  11.0   24s
% H18896  9208                      92.8515913    1.99861  97.8%  11.1   24s
% *18918  9212             303      92.8515869    1.99861  97.8%  11.1   24s
%  19481  9663   44.86050   97  114   92.85159    1.99861  97.8%  11.1   25s
% H19861  9457                      87.2597385    1.99861  97.7%  11.1   25s
% *19864  9454             291      87.2587621    1.99861  97.7%  11.1   25s
% H20864 10107                      82.3584605    1.99861  97.6%  11.2   26s
% *21493 10605             329      80.1591250    1.99861  97.5%  11.2   26s
% *21497 10604             330      80.1591096    1.99861  97.5%  11.2   26s
% H22518 11436                      80.1571096    1.99861  97.5%  11.4   28s
% *22545 11261             338      74.5631134    1.99861  97.3%  11.4   28s
%  24392 12750   57.85499  118  117   74.56311    1.99861  97.3%  11.6   30s
% H25455 13490                      74.5621134    1.99861  97.3%  11.8   30s
% H27558 14413                      68.4644598    1.99861  97.1%  11.8   33s
% H29371 15857                      68.4634598    1.99861  97.1%  12.2   34s
%  29399 15887   28.08907   70  171   68.46346    1.99861  97.1%  12.2   35s
% H33207 17871                      66.4615448    1.99861  97.0%  12.3   38s
%  34804 19026   48.66761  159   96   66.46154    1.99861  97.0%  12.3   40s
%  40934 23898   63.44814  158   95   66.46154    1.99861  97.0%  12.6   45s
%  46085 28048    8.00448  132  109   66.46154    1.99861  97.0%  12.7   50s
% *48303 29296             338      65.5665107    1.99861  97.0%  12.8   52s
% H49303 29823                      65.4677063    1.99861  96.9%  12.8   54s
%  50053 30424    1.99861   37   55   65.46771    1.99861  96.9%  12.9   55s
% H53299 32854                      65.4667063    1.99861  96.9%  12.9   58s
%  54299 33506   34.97173   64  138   65.46671    1.99861  96.9%  13.1   60s
%  59721 37525    4.99526   40   38   65.46671    1.99861  96.9%  13.4   65s

% Cutting planes:
%   Cover: 2
%   MIR: 2

% Explored 60000 nodes (803883 simplex iterations) in 65.26 seconds (60.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 65.4667 65.4677 65.5665 ... 80.1591

% Node limit reached
% Best objective 6.546670629730e+01, best bound 1.998606399842e+00, gap 96.9471%
% Solution is suboptimal

% Synthesized model in 65.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?3 + -0.5*box?4 + box?5 + 4.66667*box?6 + 0.333333*box?8 <= 43.5;
% 	-38*box?1 + -124*box?2 + 50*box?4 + box?10 + box?11 <= 0;
% 	-1.34234*box?2 + -1.33333*box?3 + -4*box?4 + box?7 + 1.28829*box?9 <= 0;
% 	box?2 + -21*box?4 + box?7 + box?8 + box?11 <= 0;
% 	-box?2 + -15.75*box?3 + 1.25*box?4 + box?6 + box?7 <= 0;
% 	-34*box?1 + box?5 + box?6 + 3*box?7 + box?8 <= 0;
% 	box?2 + -10*box?3 + box?8 <= -1;
% 	8*box?3 + 8*box?6 + box?8 + box?9 <= 117;
% 	box?1 + box?2 + box?7 + box?8 <= 22;
% 	box?1 + -0.166667*box?5 + -5.66667*box?10 + -0.166667*box?11 <= 0;
% 	box?2 + box?5 + box?6 + -21*box?10 <= 0;
% 	box?2 + -21*box?3 + box?7 + box?10 <= 0;
% 	-10*box?2 + box?4 + box?6 <= -1;
% 	box?2 + 2*box?3 + -0.2*box?7 <= 18.8;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?3 + -0.5*box?4 + box?5 + 4.66667*box?6 + 0.333333*box?8 <= 43.5;
% 	-38*box?1 + box?10 + box?11 + -124*box?2 + 50*box?4 <= 0;
% 	-1.34234*box?2 + -1.33333*box?3 + -4*box?4 + box?7 + 1.28829*box?9 <= 0;
% 	box?11 + box?2 + -21*box?4 + box?7 + box?8 <= 0;
% 	-box?2 + -15.75*box?3 + 1.25*box?4 + box?6 + box?7 <= 0;
% 	-34*box?1 + box?5 + box?6 + 3*box?7 + box?8 <= 0;
% 	box?2 + -10*box?3 + box?8 <= -1;
% 	8*box?3 + 8*box?6 + box?8 + box?9 <= 117;
% 	box?1 + box?2 + box?7 + box?8 <= 22;
% 	box?1 + -5.66667*box?10 + -0.166667*box?11 + -0.166667*box?5 <= 0;
% 	-21*box?10 + box?2 + box?5 + box?6 <= 0;
% 	box?10 + box?2 + -21*box?3 + box?7 <= 0;
% 	-10*box?2 + box?4 + box?6 <= -1;
% 	box?2 + 2*box?3 + -0.2*box?7 <= 18.8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint box[3] + -0.5*box[4] + box[5] + 4.66667*box[6] + 0.333333*box[8] <= 43.5;
constraint -38*box[1] + -124*box[2] + 50*box[4] + box[10] + box[11] <= 0;
constraint -1.34234*box[2] + -1.33333*box[3] + -4*box[4] + box[7] + 1.28829*box[9] <= 0;
constraint box[2] + -21*box[4] + box[7] + box[8] + box[11] <= 0;
constraint -box[2] + -15.75*box[3] + 1.25*box[4] + box[6] + box[7] <= 0;
constraint -34*box[1] + box[5] + box[6] + 3*box[7] + box[8] <= 0;
constraint box[2] + -10*box[3] + box[8] <= -1;
constraint 8*box[3] + 8*box[6] + box[8] + box[9] <= 117;
constraint box[1] + box[2] + box[7] + box[8] <= 22;
constraint box[1] + -0.166667*box[5] + -5.66667*box[10] + -0.166667*box[11] <= 0;
constraint box[2] + box[5] + box[6] + -21*box[10] <= 0;
constraint box[2] + -21*box[3] + box[7] + box[10] <= 0;
constraint -10*box[2] + box[4] + box[6] <= -1;
constraint box[2] + 2*box[3] + -0.2*box[7] <= 18.8;
% MiniZincWarning: model inconsistency detected
