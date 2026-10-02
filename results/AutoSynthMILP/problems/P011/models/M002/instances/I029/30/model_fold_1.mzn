% Solving problem input_P011M002I029_30_1_761567
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

% Optimize a model with 1640 rows, 1050 columns and 8964 nonzeros
% Model fingerprint: 0x790f6a78
% Variable types: 504 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1304 rows, 1050 columns, 8614 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1150 rows, 1050 columns, 8306 nonzeros


% Root relaxation: objective 1.099972e+00, 877 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0  100          -    1.09997      -     -    0s
%      0     0    1.09997    0   40          -    1.09997      -     -    0s
%      0     0    1.09999    0   40          -    1.09999      -     -    0s
%      0     0    1.10007    0   41          -    1.10007      -     -    0s
%      0     0    1.10007    0   41          -    1.10007      -     -    0s
%      0     0    1.10007    0   47          -    1.10007      -     -    0s
%      0     0    1.10007    0   41          -    1.10007      -     -    0s
%      0     0    1.10007    0   40          -    1.10007      -     -    0s
%      0     0    1.10007    0   36          -    1.10007      -     -    0s
% H    0     0                     129.0991717    1.10007  99.1%     -    0s
%      0     2    1.10007    0   36  129.09917    1.10007  99.1%     -    0s
% H   52    51                     128.0991717    1.10029  99.1%  19.1    0s
% H   78    72                     127.0991717    1.10035  99.1%  18.4    0s
% H  312   275                     121.0991717    1.10045  99.1%  11.7    1s
% H  338   301                     120.0991717    1.10045  99.1%  11.3    1s
% H  397   353                     116.0991717    1.10045  99.1%  10.3    1s
% H  591   477                     112.0991721    1.10053  99.0%  13.5    2s
% H 1321   833                     109.0931761    1.10053  99.0%  15.8    4s
% H 1373   839                     104.0931761    1.10053  98.9%  15.8    4s
% H 1382   822                      99.0921771    1.10053  98.9%  15.7    4s
% H 1399   806                      97.0801771    1.10053  98.9%  15.6    4s
% H 1425   803                      95.0791771    1.10053  98.8%  15.5    4s
% H 1451   797                      95.0761833    1.10053  98.8%  15.3    4s
% H 1503   801                      94.0751839    1.10053  98.8%  15.0    4s
% H 1557   830                      88.9781815    1.10053  98.8%  14.8    4s
% H 1583   852                      83.0781839    1.10053  98.7%  14.7    4s
% H 1609   862                      82.0751893    1.10053  98.7%  14.6    4s
% H 1635   887                      78.0712020    1.10053  98.6%  14.6    4s
%   1708   955   20.78119  101   39   78.07120    1.10053  98.6%  14.5    5s
% H 1709   954                      75.0721977    1.10053  98.5%  14.5    5s
% H 1735   978                      41.0812056    1.10053  97.3%  14.4    5s
% H 1736   979                      41.0812054    1.10053  97.3%  14.4    5s
% H 1762   997                      40.9802051    1.10053  97.3%  14.3    5s
% H 1836  1041                      40.9792458    1.10053  97.3%  14.2    5s
% H 2352  1417                      39.9782358    1.10053  97.2%  13.7    6s
% H 2362  1120                      25.9912733    1.10053  95.8%  13.7    6s
% H 3362  1836                      25.9912723    1.10053  95.8%  12.5    7s
% H 3817  2087                      24.9922740    1.10053  95.6%  12.1    8s
% H 4818  2725                      24.8922759    1.10053  95.6%  11.5    9s
%   5176  2958    2.09817   96   32   24.89228    1.10053  95.6%  11.3   10s
% H 5818  3366                      23.8912760    1.10053  95.4%  11.1   10s
% H 5875  3398                      23.8902760    1.10053  95.4%  11.0   10s
% * 5906  3376             154      22.8941884    1.10053  95.2%  11.0   10s
% * 5907  3368             154      22.8941882    1.10053  95.2%  11.0   10s
%  10980  6365   12.09417   91   30   22.89419    1.10371  95.2%   9.6   15s
% H13053  7520                      22.7941872    1.11116  95.1%   9.4   16s
% H14053  8007                      22.5921884    1.11662  95.1%   9.4   17s
% H14115  6883                      18.8941825    1.11716  94.1%   9.4   18s
% H14952  6601                      16.8921800    1.11908  93.4%   9.5   19s
% H15482  5856                      14.0951950    1.12165  92.0%   9.6   20s
%  20379  8509    1.99917   66   30   14.09519    1.99817  85.8%   9.8   25s
%  26509 12271    2.00045   29   36   14.09519    1.99917  85.8%   9.7   30s
% H27841 12196                      13.0961900    1.99917  84.7%   9.7   31s
%  31838 14548     cutoff   57        13.09619    1.99917  84.7%   9.8   35s
%  37805 18084    4.00305   59  124   13.09619    1.99917  84.7%  10.0   40s
%  43506 21415    7.00438   71   39   13.09619    1.99917  84.7%  10.0   45s
%  50550 25673   13.03730  130  102   13.09619    2.00017  84.7%   9.9   50s
%  57587 29958   12.79018   70   29   13.09619    2.00210  84.7%   9.7   55s

% Cutting planes:
%   Cover: 2

% Explored 60000 nodes (585395 simplex iterations) in 56.94 seconds (44.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.0962 14.0952 16.8922 ... 23.8913

% Node limit reached
% Best objective 1.309619000000e+01, best bound 2.002601931148e+00, gap 84.7085%
% Solution is suboptimal

% Synthesized model in 57.1s:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	5*box?4 + 3*box?7 + -4*box?9 + -7*box?10 <= 0;
% 	box?6 + -3*box?7 + box?9 <= 0;
% 	box?4 + box?6 + -4*box?10 <= 0;
% 	-3*box?4 + 2*box?7 + -box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-7*box?10 + 5*box?4 + 3*box?7 + -4*box?9 <= 0;
% 	box?6 + -3*box?7 + box?9 <= 0;
% 	-4*box?10 + box?4 + box?6 <= 0;
% 	-box?11 + -3*box?4 + 2*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint 5*box[4] + 3*box[7] + -4*box[9] + -7*box[10] <= 0;
constraint box[6] + -3*box[7] + box[9] <= 0;
constraint box[4] + box[6] + -4*box[10] <= 0;
constraint -3*box[4] + 2*box[7] + -box[11] <= 0;
% MiniZincWarning: model inconsistency detected
