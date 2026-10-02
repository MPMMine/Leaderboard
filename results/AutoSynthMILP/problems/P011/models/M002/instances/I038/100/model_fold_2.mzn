% Solving problem input_P011M002I038_100_2_909526
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

% Optimize a model with 3537 rows, 2170 columns and 36932 nonzeros
% Model fingerprint: 0xe2add62f
% Variable types: 882 continuous, 1288 integer (1288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 2949 rows, 2170 columns, 36330 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 1288 integer (1288 binary)
% Root relaxation presolved: 2669 rows, 2170 columns, 35770 nonzeros


% Root relaxation: objective 1.100194e+00, 2060 iterations, 0.17 seconds (0.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10019    0  138          -    1.10019      -     -    0s
%      0     0    1.10019    0  190          -    1.10019      -     -    0s
%      0     0    1.10019    0  129          -    1.10019      -     -    0s
%      0     0    1.10019    0  127          -    1.10019      -     -    0s
%      0     0    1.10019    0  117          -    1.10019      -     -    0s
%      0     0    1.10019    0  122          -    1.10019      -     -    1s
%      0     0    1.10019    0  122          -    1.10019      -     -    1s
%      0     0    1.10019    0  119          -    1.10019      -     -    1s
%      0     0    1.10019    0  119          -    1.10019      -     -    1s
%      0     0    1.10019    0  120          -    1.10019      -     -    1s
%      0     0    1.10026    0  120          -    1.10026      -     -    1s
%      0     2    1.10026    0  120          -    1.10026      -     -    1s
%    576   509    1.10026   27  128          -    1.10026      -  12.4    5s
% H  929   648                     270.9115512    1.10047   100%  16.4    7s
% H 1059   676                     269.9023407    1.10052   100%  16.4    8s
% H 1111   666                     268.9033417    1.10052   100%  16.6    8s
% H 1137   663                     268.9003417    1.10052   100%  16.7    8s
% H 1345   719                     268.8953417    1.10078   100%  16.7    9s
% H 1449   722                     262.8893437    1.10093   100%  16.7    9s
% H 1631   776                     261.0487730    1.10096   100%  16.6   10s
% H 1657   797                     256.0227175    1.10096   100%  16.9   10s
% H 1683   813                     253.9080684    1.10096   100%  16.8   10s
% H 2040   994                     253.8534436    1.10136   100%  16.6   11s
% H 2206  1096                     240.8304386    1.10136   100%  16.5   12s
%   2429  1267   18.17468  159   86  240.83044    1.10140   100%  15.9   15s
% H 3206  1799                     220.7649543    1.10153   100%  14.3   16s
% H 3582  2075                     217.7443911    1.10153  99.5%  13.9   17s
% H 3870  2294                     216.8402417    1.10153  99.5%  13.7   17s
%   5149  3180    4.10230  107   94  216.84024    1.10183  99.5%  12.6   20s
% H 6247  3995                     216.8217484    1.10205  99.5%  12.4   21s
% H 7247  4803                     210.8193878    1.10210  99.5%  12.1   25s
% H 8605  5888                     204.6655825    1.10210  99.5%  13.1   29s
%   8761  5989   60.05623  177  120  204.66558    1.10210  99.5%  13.1   30s
% H 8973  6133                     202.6635825    1.10210  99.5%  13.2   31s
% H 9453  6478                     200.6625918    1.10210  99.5%  13.4   33s
% H 9791  6730                     199.6555918    1.10210  99.4%  13.3   34s
%  10239  7074    6.10563   55  144  199.65559    1.10210  99.4%  13.3   35s
% H10791  7569                     185.6686486    1.10210  99.4%  13.3   36s
% H11371  8032                     183.6686486    1.10210  99.4%  13.7   39s
% H11372  8033                     183.6686466    1.10210  99.4%  13.7   40s
% H13246  9685                     183.6676466    1.10210  99.4%  13.4   45s
%  14890 10893   54.66563  209  111  183.66765    1.10210  99.4%  13.3   50s
% H16417 12091                     182.7686446    1.10210  99.4%  13.5   52s
% H16443 12117                     182.7678373    1.10210  99.4%  13.5   54s
%  16490 12165   41.67563  226   96  182.76784    1.10210  99.4%  13.5   55s
% H16644 12314                     181.7658373    1.10210  99.4%  13.5   55s
%  18551 14000   35.98032  270  101  181.76584    1.10210  99.4%  13.2   60s
% H19566 14813                     180.8668373    1.10210  99.4%  13.2   62s
%  20490 15415 infeasible  151       180.86684    1.10230  99.4%  13.4   65s
% H21058 15774                     176.8779961    1.10230  99.4%  13.5   68s
%  22319 16677    9.09131   87   81  176.87800    1.10280  99.4%  13.3   70s
% H23157 17288                     176.8769961    1.10289  99.4%  13.2   71s
%  24674 18442    5.10401   83  113  176.87700    1.10330  99.4%  13.0   75s
%  27712 20662    2.10863   81  109  176.87700    1.10398  99.4%  13.1   80s
% H30324 22448                     172.8817670    1.10413  99.4%  13.0   84s
% H30350 22467                     172.8787670    1.10413  99.4%  13.0   84s
%  30447 22528    2.11553   93  104  172.87877    1.10413  99.4%  13.0   85s
%  33529 24750    1.10514   71  112  172.87877    1.10460  99.4%  12.8   90s
% H34783 25656                     168.8825383    1.10482  99.3%  12.7   93s
% H35783 26309                     163.9875998    1.10482  99.3%  12.8   95s
% H37203 27314                     161.9875998    1.10483  99.3%  12.7   97s
% H38327 28101                     161.9875978    1.10502  99.3%  12.7  100s
% H40340 29587                     160.9915939    1.10514  99.3%  12.7  105s
%  43671 31923   42.07580  191   71  160.99159    1.10539  99.3%  12.7  110s
%  46286 33791   36.06806  179   78  160.99159    1.10546  99.3%  12.7  115s
%  48970 35559   32.06865  137  114  160.99159    1.10563  99.3%  12.7  120s
%  51813 37410   32.07346  170   89  160.99159    1.10573  99.3%  12.8  125s
%  53813 38625    2.12155   95   92  160.99159    1.10576  99.3%  12.8  130s
% H54824 39317                     158.1914995    1.10583  99.3%  12.8  132s
% H54825 39318                     157.0884995    1.10583  99.3%  12.8  132s
%  55926 40097   21.08781  130   87  157.08850    1.10592  99.3%  12.8  135s
% H58746 42060                     157.0884798    1.10611  99.3%  12.8  139s
%  58884 42151   21.09133  126   88  157.08848    1.10622  99.3%  12.8  140s
% H59747 42733                     138.3066136    1.10629  99.2%  12.8  142s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (772885 simplex iterations) in 143.05 seconds (129.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 138.307 157.088 157.088 ... 172.879

% Node limit reached
% Best objective 1.383066136136e+02, best bound 1.106293421816e+00, gap 99.2001%
% Solution is suboptimal

% Synthesized model in 143.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?19	in[1, 3];
% 	box?2	in[1, 3];
% 	box?20	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -0.272727*box?3 + -2.59091*box?4 + box?5 + box?6 + box?7 + box?9 + box?10 + box?11 + -1.45455*box?12 + box?13 + -6*box?16 + box?17 + -3.22727*box?18 + box?19 <= -1;
% 	-3.625*box?1 + box?2 + box?3 + box?4 + box?5 + -10.875*box?6 + box?7 + box?8 + -1.625*box?13 + box?14 + box?15 + box?16 + box?19 + box?20 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?6 + box?7 + box?9 + box?10 + box?12 + box?14 + box?16 + -27*box?17 + box?18 <= -1;
% 	-23*box?1 + box?5 + box?6 + box?7 + box?8 + box?10 + box?11 + box?13 + box?15 + -2*box?18 + box?19 + box?20 <= -1;
% 	-2*box?1 + -4*box?4 + box?5 + box?6 + -2.54167*box?7 + 17*box?9 + -22.125*box?10 + 1.5*box?11 + 7.79167*box?12 + box?13 + -15.0417*box?17 + box?19 <= 0;
% 	box?4 + box?6 + box?7 + box?9 + box?10 + -3*box?11 + box?14 + box?16 + box?18 + box?19 <= 15;
% 	box?4 + 3.5*box?5 + box?7 + box?8 + box?9 + 3.5*box?10 + -26.5*box?13 + box?14 + box?16 + box?17 <= 0;
% 	box?3 + -0.5*box?5 + box?10 + 0.375*box?11 + -1.08333*box?12 + 0.916667*box?13 + -2.41667*box?15 + box?17 + -2.16667*box?20 <= 0;
% 	box?1 + box?9 + -14*box?12 + box?16 + box?18 + box?19 + box?20 <= -1;
% 	box?2 + box?4 + -4*box?6 + box?7 + -9*box?10 + box?12 + 2*box?17 <= 0;
% 	-17*box?3 + box?5 + 4*box?6 + box?11 + box?12 + box?14 + box?16 <= 0;
% 	-20*box?3 + box?4 + box?8 + box?10 + 3*box?17 + 2*box?19 <= -1;
% 	box?1 + -14*box?3 + 2*box?11 + box?13 + box?17 + box?19 <= 0;
% 	box?1 + -box?3 + -box?15 <= 0;
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
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?19	in[1, 3];
% 	box?2	in[1, 3];
% 	box?20	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?10 + box?11 + -1.45455*box?12 + box?13 + -6*box?16 + box?17 + -3.22727*box?18 + box?19 + -0.272727*box?3 + -2.59091*box?4 + box?5 + box?6 + box?7 + box?9 <= -1;
% 	-3.625*box?1 + -1.625*box?13 + box?14 + box?15 + box?16 + box?19 + box?2 + box?20 + box?3 + box?4 + box?5 + -10.875*box?6 + box?7 + box?8 <= -1;
% 	box?1 + box?10 + box?12 + box?14 + box?16 + -27*box?17 + box?18 + box?2 + box?3 + box?4 + box?6 + box?7 + box?9 <= -1;
% 	-23*box?1 + box?10 + box?11 + box?13 + box?15 + -2*box?18 + box?19 + box?20 + box?5 + box?6 + box?7 + box?8 <= -1;
% 	-2*box?1 + -22.125*box?10 + 1.5*box?11 + 7.79167*box?12 + box?13 + -15.0417*box?17 + box?19 + -4*box?4 + box?5 + box?6 + -2.54167*box?7 + 17*box?9 <= 0;
% 	box?10 + -3*box?11 + box?14 + box?16 + box?18 + box?19 + box?4 + box?6 + box?7 + box?9 <= 15;
% 	3.5*box?10 + -26.5*box?13 + box?14 + box?16 + box?17 + box?4 + 3.5*box?5 + box?7 + box?8 + box?9 <= 0;
% 	box?10 + 0.375*box?11 + -1.08333*box?12 + 0.916667*box?13 + -2.41667*box?15 + box?17 + -2.16667*box?20 + box?3 + -0.5*box?5 <= 0;
% 	box?1 + -14*box?12 + box?16 + box?18 + box?19 + box?20 + box?9 <= -1;
% 	-9*box?10 + box?12 + 2*box?17 + box?2 + box?4 + -4*box?6 + box?7 <= 0;
% 	box?11 + box?12 + box?14 + box?16 + -17*box?3 + box?5 + 4*box?6 <= 0;
% 	box?10 + 3*box?17 + 2*box?19 + -20*box?3 + box?4 + box?8 <= -1;
% 	box?1 + 2*box?11 + box?13 + box?17 + box?19 + -14*box?3 <= 0;
% 	box?1 + -box?15 + -box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint box[1] + -0.272727*box[3] + -2.59091*box[4] + box[5] + box[6] + box[7] + box[9] + box[10] + box[11] + -1.45455*box[12] + box[13] + -6*box[16] + box[17] + -3.22727*box[18] + box[19] <= -1;
constraint -3.625*box[1] + box[2] + box[3] + box[4] + box[5] + -10.875*box[6] + box[7] + box[8] + -1.625*box[13] + box[14] + box[15] + box[16] + box[19] + box[20] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[6] + box[7] + box[9] + box[10] + box[12] + box[14] + box[16] + -27*box[17] + box[18] <= -1;
constraint -23*box[1] + box[5] + box[6] + box[7] + box[8] + box[10] + box[11] + box[13] + box[15] + -2*box[18] + box[19] + box[20] <= -1;
constraint -2*box[1] + -4*box[4] + box[5] + box[6] + -2.54167*box[7] + 17*box[9] + -22.125*box[10] + 1.5*box[11] + 7.79167*box[12] + box[13] + -15.0417*box[17] + box[19] <= 0;
constraint box[4] + box[6] + box[7] + box[9] + box[10] + -3*box[11] + box[14] + box[16] + box[18] + box[19] <= 15;
constraint box[4] + 3.5*box[5] + box[7] + box[8] + box[9] + 3.5*box[10] + -26.5*box[13] + box[14] + box[16] + box[17] <= 0;
constraint box[3] + -0.5*box[5] + box[10] + 0.375*box[11] + -1.08333*box[12] + 0.916667*box[13] + -2.41667*box[15] + box[17] + -2.16667*box[20] <= 0;
constraint box[1] + box[9] + -14*box[12] + box[16] + box[18] + box[19] + box[20] <= -1;
constraint box[2] + box[4] + -4*box[6] + box[7] + -9*box[10] + box[12] + 2*box[17] <= 0;
constraint -17*box[3] + box[5] + 4*box[6] + box[11] + box[12] + box[14] + box[16] <= 0;
constraint -20*box[3] + box[4] + box[8] + box[10] + 3*box[17] + 2*box[19] <= -1;
constraint box[1] + -14*box[3] + 2*box[11] + box[13] + box[17] + box[19] <= 0;
constraint box[1] + -box[3] + -box[15] <= 0;
% MiniZincWarning: model inconsistency detected
