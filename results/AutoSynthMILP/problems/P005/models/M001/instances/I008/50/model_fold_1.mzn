% Solving problem input_P005M001I008_50_1_588646
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

% Optimize a model with 1734 rows, 1050 columns and 10592 nonzeros
% Model fingerprint: 0xe3a1b90d
% Variable types: 420 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1454 rows, 1050 columns, 10298 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1328 rows, 1050 columns, 10046 nonzeros


% Root relaxation: objective 1.099395e+00, 1127 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   72          -    1.09939      -     -    0s
%      0     0    1.09966    0   84          -    1.09966      -     -    0s
%      0     0    1.09966    0   49          -    1.09966      -     -    0s
%      0     0    1.09966    0   45          -    1.09966      -     -    0s
%      0     0    1.09966    0   45          -    1.09966      -     -    0s
%      0     0    1.09966    0   45          -    1.09966      -     -    0s
%      0     0    1.09966    0   49          -    1.09966      -     -    0s
%      0     0    1.09966    0   49          -    1.09966      -     -    0s
%      0     2    1.09966    0   49          -    1.09966      -     -    0s
% H  611   439                     128.8036944    1.10021  99.1%  10.8    2s
% H  838   565                     128.7966944    1.10021  99.1%  27.9    4s
%   1134   654    6.09614   72   36  128.79669    1.10021  99.1%  27.8    5s
% H 1270   703                     128.7806884    1.10021  99.1%  26.6    5s
% H 1322   708                     127.7618180    1.10021  99.1%  26.3    5s
% H 1348   705                     127.7409740    1.10021  99.1%  26.3    5s
% H 1374   704                     127.7149670    1.10021  99.1%  26.1    5s
% H 1426   713                     127.7099706    1.10021  99.1%  25.7    5s
% H 1452   710                     127.6985737    1.10021  99.1%  25.4    5s
% H 1482   700                     127.6965727    1.10021  99.1%  25.0    5s
% H 1508   715                     127.6634699    1.10021  99.1%  24.9    5s
% H 1534   741                     127.6606620    1.10021  99.1%  24.8    6s
% H 1612   807                     127.6274896    1.10021  99.1%  24.7    6s
% H 1638   830                     127.6054609    1.10021  99.1%  24.5    6s
% H 1665   835                     126.6024379    1.10021  99.1%  24.5    6s
% H 1717   871                     126.5994332    1.10021  99.1%  24.1    6s
% H 1743   897                     120.6053933    1.10021  99.1%  24.1    6s
% H 1795   949                     119.6085517    1.10021  99.1%  24.0    7s
% H 2236  1271                     116.7077701    1.10021  99.1%  22.3    7s
% H 2539  1515                      40.8802762    1.10021  97.3%  21.0    8s
% H 2760  1652                      39.9801689    1.10021  97.2%  20.1    9s
%   3409  2144   19.78708  103   44   39.98017    1.10021  97.2%  17.9   10s
% H 3760  2415                      39.9801682    1.10021  97.2%  16.9   10s
% H 5690  3783                      32.9871605    1.10021  96.7%  14.1   12s
% H 5782  3833                      32.9841560    1.10021  96.7%  14.0   12s
% * 6460  4363             183      32.9831598    1.10021  96.7%  13.5   13s
%   8068  5611   23.88176  108   43   32.98316    1.10021  96.7%  12.9   15s
% H 8504  5947                      32.9831544    1.10021  96.7%  12.5   15s
% H 8910  6034                      31.9882381    1.10021  96.6%  12.4   16s
% H10462  6968                      30.9881896    1.10021  96.4%  11.8   18s
% H10497  6977                      30.9871584    1.10021  96.4%  11.8   18s
%  11540  7756 infeasible  156        30.98716    1.10021  96.4%  11.5   20s
% H12963  8827                      30.9861479    1.10021  96.4%  11.2   21s
% H14932 10160                      30.8851697    1.10021  96.4%  11.6   24s
%  14981 10198   12.09215   80   49   30.88517    1.10021  96.4%  11.6   25s
%  18892 12783    1.10024   83   89   30.88517    1.10024  96.4%  11.0   30s
%  22967 15712 infeasible  210        30.88517    1.10084  96.4%  10.7   35s
% H23459 15230                      28.8852049    1.10096  96.2%  10.8   35s
% H23460 14729                      26.9911378    1.10096  95.9%  10.8   36s
% H23568 11637                      23.0901362    1.10096  95.2%  10.8   36s
% H26578 13021                      21.0891370    1.10219  94.8%  10.6   39s
%  26610 13041   11.10873   74   60   21.08914    1.10231  94.8%  10.6   40s
% H28640 14508                      21.0891368    1.10309  94.8%  10.6   43s
%  29705 15088    1.11017   74   54   21.08914    1.10350  94.8%  10.7   45s
%  33975 17749    2.10286   51   86   21.08914    1.10527  94.8%  10.5   50s
% H37437 19813                      20.9892151    1.11819  94.7%  10.5   54s
%  37889 20082     cutoff   82        20.98922    1.11956  94.7%  10.6   55s
%  42098 22784   15.88594   68   55   20.98922    1.15271  94.5%  10.6   60s
%  47224 26088   10.09636   60   70   20.98922    1.17091  94.4%  10.4   65s
% H48926 26778                      20.8902733    1.18425  94.3%  10.5   67s
% H50119 27336                      20.6912729    1.19924  94.2%  10.5   69s
% H50217 27344                      20.4942167    1.20100  94.1%  10.5   69s
%  50820 27728   15.68547   47   58   20.49422    1.22530  94.0%  10.5   70s
%  55945 30931   16.78571   56   85   20.49422    1.99818  90.3%  10.5   75s

% Cutting planes:
%   Gomory: 5
%   Cover: 7
%   MIR: 2
%   Zero half: 1

% Explored 60000 nodes (627457 simplex iterations) in 78.76 seconds (59.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 20.4942 20.6913 20.8903 ... 30.8852

% Node limit reached
% Best objective 2.049421670531e+01, best bound 1.998724396049e+00, gap 90.2474%
% Solution is suboptimal

% Synthesized model in 79.0s:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?2 + mark?4 + -0.802198*mark?8 <= 0;
% 	-0.0643221*mark?3 + mark?4 + -0.765155*mark?7 <= 0;
% 	mark?5 + -1.11042*mark?7 + 0.136858*mark?9 <= 0;
% 	-0.0277778*mark?9 <= -1.5;
% 	-0.0416667*mark?10 <= -2.83333;
% 	0.0185185*mark?2 <= 0.388889;
% 	-0.0769231*mark?5 <= -1;
% 	-0.25*mark?4 <= -2;
% 	mark?6 <= 79;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?2 + mark?4 + -0.802198*mark?8 <= 0;
% 	-0.0643221*mark?3 + mark?4 + -0.765155*mark?7 <= 0;
% 	mark?5 + -1.11042*mark?7 + 0.136858*mark?9 <= 0;
% 	-0.0277778*mark?9 <= -1.5;
% 	-0.0416667*mark?10 <= -2.83333;
% 	0.0185185*mark?2 <= 0.388889;
% 	-0.0769231*mark?5 <= -1;
% 	-0.25*mark?4 <= -2;
% 	mark?6 <= 79;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[2] + mark[4] + -0.802198*mark[8] <= 0;
constraint -0.0643221*mark[3] + mark[4] + -0.765155*mark[7] <= 0;
constraint mark[5] + -1.11042*mark[7] + 0.136858*mark[9] <= 0;
constraint -0.0277778*mark[9] <= -1.5;
constraint -0.0416667*mark[10] <= -2.83333;
constraint 0.0185185*mark[2] <= 0.388889;
constraint -0.0769231*mark[5] <= -1;
constraint -0.25*mark[4] <= -2;
constraint mark[6] <= 79;
% MiniZincWarning: model inconsistency detected
