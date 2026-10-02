% Solving problem input_P005M001I009_74_4_3909764
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

% Optimize a model with 2180 rows, 1288 columns and 15644 nonzeros
% Model fingerprint: 0x9be97719
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1872 rows, 1288 columns, 15322 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1732 rows, 1288 columns, 15042 nonzeros


% Root relaxation: objective 1.099391e+00, 1654 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   73          -    1.09939      -     -    0s
%      0     0    1.09942    0  102          -    1.09942      -     -    0s
%      0     0    1.09944    0  100          -    1.09944      -     -    0s
%      0     0    1.09964    0   76          -    1.09964      -     -    0s
%      0     0    1.09967    0   73          -    1.09967      -     -    0s
%      0     0    1.09967    0   89          -    1.09967      -     -    0s
%      0     0    1.09967    0   73          -    1.09967      -     -    0s
%      0     0    1.09967    0   73          -    1.09967      -     -    0s
%      0     0    1.09967    0   75          -    1.09967      -     -    0s
%      0     0    1.09967    0   75          -    1.09967      -     -    0s
%      0     0    1.09967    0   75          -    1.09967      -     -    0s
%      0     2    1.09967    0   75          -    1.09967      -     -    0s
% H  604   442                     131.8081127    1.09987  99.2%  10.0    2s
%    978   681    3.99924  198   58  131.80811    1.09987  99.2%  25.2    5s
% H 1156   754                     130.8051137    1.09987  99.2%  29.7    5s
% H 1234   754                     128.7875234    1.09987  99.1%  29.2    6s
% H 1286   764                     126.7842194    1.09987  99.1%  29.3    6s
% H 1312   762                     126.7694716    1.09987  99.1%  30.6    6s
% H 1364   772                     126.7390757    1.09987  99.1%  32.4    7s
% H 1390   771                     126.7070357    1.09987  99.1%  33.1    7s
% H 1416   772                     126.6941456    1.09987  99.1%  33.8    7s
% H 1442   773                     123.7911476    1.09987  99.1%  34.6    7s
% H 1494   807                     121.7783903    1.09987  99.1%  35.7    7s
% H 1520   812                     119.7641103    1.09987  99.1%  35.5    8s
% H 1550   816                     116.9624665    1.09987  99.1%  35.1    8s
% H 1576   842                     113.8523429    1.09987  99.0%  35.6    8s
% H 1628   890                     113.8503419    1.09987  99.0%  39.5    9s
% H 1680   942                     111.8354560    1.09987  99.0%  40.7    9s
% H 1706   968                     107.8302744    1.09987  99.0%  40.3    9s
%   1861  1089    1.99951   56  104  107.83027    1.09987  99.0%  38.9   10s
% H 1897  1111                     105.9245105    1.09987  99.0%  38.9   10s
% H 1959  1150                     105.9225105    1.09987  99.0%  38.0   10s
% H 2163  1333                     103.9184424    1.09987  98.9%  36.1   11s
% H 2249  1389                      93.9253892    1.09987  98.8%  35.9   12s
% H 3249  2210                      88.9322166    1.09987  98.8%  29.5   14s
% H 3249  2210                      87.9292173    1.09987  98.7%  29.5   14s
% H 3839  2657                      86.0312217    1.10005  98.7%  26.0   14s
%   4149  2919    1.99915   68   74   86.03122    1.10010  98.7%  24.5   15s
% H 4637  3297                      78.0391107    1.10010  98.6%  22.9   15s
% H 4957  3543                      76.0424091    1.10010  98.6%  22.0   15s
% H 5111  3650                      75.1424147    1.10010  98.5%  21.7   16s
% H 6111  4388                      73.3508865    1.10014  98.5%  21.2   18s
% H 6217  4476                      73.3498865    1.10014  98.5%  20.9   19s
%   7086  5143   12.09378   90   82   73.34989    1.10016  98.5%  19.1   20s
% H 7217  5210                      68.3525528    1.10022  98.4%  19.1   20s
% H 8396  6156                      68.3505528    1.10026  98.4%  17.4   21s
% H 9396  6965                      63.3555162    1.10033  98.3%  16.3   22s
% H 9998  7433                      60.3575391    1.10088  98.2%  15.7   23s
% *10493  6917             193      27.9893800    1.10088  96.1%  15.3   24s
% *10644  7009             171      27.9881626    1.10096  96.1%  15.2   24s
%  11228  7418   22.08354  107   54   27.98816    1.10117  96.1%  14.8   25s
% H11644  7736                      27.9871626    1.10136  96.1%  14.5   25s
% H11900  7934                      27.9871571    1.10169  96.1%  14.3   25s
% H12900  8571                      27.9871556    1.10215  96.1%  13.9   27s
% H13915  9277                      27.8882335    1.10669  96.0%  13.6   28s
% H13936  9298                      27.8872335    1.10669  96.0%  13.6   28s
% H14751  9915                      27.8872334    1.11659  96.0%  13.4   29s
%  15229 10223   26.98445   97   56   27.88723    1.11942  96.0%  13.3   30s
% H15414 10343                      27.8872329    1.11947  96.0%  13.2   30s
% H19540 13402                      27.8871549    1.21019  95.7%  12.2   34s
%  19612 13450   18.99620  117   44   27.88715    1.21042  95.7%  12.1   35s
% H19822 13615                      27.8871548    1.31628  95.3%  12.1   35s
%  25313 17721   18.68812  138   69   27.88715    1.99820  92.8%  11.5   40s
%  31945 22776    7.89878  189  106   27.88715    1.99820  92.8%  10.7   45s
%  38524 27749   16.98987  111   64   27.88715    1.99846  92.8%  10.1   50s
%  44675 32278    2.00019   63  131   27.88715    1.99915  92.8%   9.9   55s
%  49247 35414   12.99374  106   92   27.88715    1.99915  92.8%  10.2   60s
%  53351 37924    5.89817   75   62   27.88715    1.99915  92.8%  10.3   65s
% H56421 39891                      27.8871548    1.99915  92.8%  10.3   68s
%  57566 40451    3.99832   89   67   27.88715    1.99915  92.8%  10.3   70s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (617668 simplex iterations) in 72.44 seconds (68.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 27.8872 27.8872 27.8872 ... 27.9872

% Node limit reached
% Best objective 2.788715475793e+01, best bound 1.999153033333e+00, gap 92.8313%
% Solution is suboptimal

% Synthesized model in 72.6s:
% Variables
% 	mark?10	in[0, 121];
% 	mark?11	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?5 + -0.987952*mark?6 <= 0;
% 	mark?3 + -0.590909*mark?9 <= 0;
% 	mark?6 + -0.809917*mark?11 <= 0;
% 	mark?4 + -0.977778*mark?5 <= 0;
% 	mark?2 + -0.372093*mark?10 <= 0;
% 	mark?8 + -0.981651*mark?9 <= 0;
% 	mark?6 + -0.809917*mark?11 <= 0;
% 	mark?3 + -0.925*mark?4 <= 0;
% 	mark?2 + -0.264463*mark?11 <= 0;
% 	mark?7 + -0.954128*mark?9 <= 0;
% 	mark?7 + -0.888889*mark?10 <= 0;
% 	mark?10 + -0.983471*mark?11 <= 0;
% 	-0.0117647*mark?11 <= -1;
% 	-0.2*mark?7 <= -6;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 121];
% 	mark?11	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?5 + -0.987952*mark?6 <= 0;
% 	mark?3 + -0.590909*mark?9 <= 0;
% 	-0.809917*mark?11 + mark?6 <= 0;
% 	mark?4 + -0.977778*mark?5 <= 0;
% 	-0.372093*mark?10 + mark?2 <= 0;
% 	mark?8 + -0.981651*mark?9 <= 0;
% 	-0.809917*mark?11 + mark?6 <= 0;
% 	mark?3 + -0.925*mark?4 <= 0;
% 	-0.264463*mark?11 + mark?2 <= 0;
% 	mark?7 + -0.954128*mark?9 <= 0;
% 	-0.888889*mark?10 + mark?7 <= 0;
% 	mark?10 + -0.983471*mark?11 <= 0;
% 	-0.0117647*mark?11 <= -1;
% 	-0.2*mark?7 <= -6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[5] + -0.987952*mark[6] <= 0;
constraint mark[3] + -0.590909*mark[9] <= 0;
constraint mark[6] + -0.809917*mark[11] <= 0;
constraint mark[4] + -0.977778*mark[5] <= 0;
constraint mark[2] + -0.372093*mark[10] <= 0;
constraint mark[8] + -0.981651*mark[9] <= 0;
constraint mark[6] + -0.809917*mark[11] <= 0;
constraint mark[3] + -0.925*mark[4] <= 0;
constraint mark[2] + -0.264463*mark[11] <= 0;
constraint mark[7] + -0.954128*mark[9] <= 0;
constraint mark[7] + -0.888889*mark[10] <= 0;
constraint mark[10] + -0.983471*mark[11] <= 0;
constraint -0.0117647*mark[11] <= -1;
constraint -0.2*mark[7] <= -6;
% MiniZincWarning: model inconsistency detected
