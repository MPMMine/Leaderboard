% Solving problem input_P011M002I029_30_5_761567
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
% Model fingerprint: 0x003eb5e8
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


% Root relaxation: objective 1.100035e+00, 1074 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  150          -    1.10004      -     -    0s
%      0     0    1.10004    0   39          -    1.10004      -     -    0s
%      0     0    1.10007    0   47          -    1.10007      -     -    0s
%      0     0    1.10007    0   47          -    1.10007      -     -    0s
%      0     0    1.10007    0   47          -    1.10007      -     -    0s
%      0     0    1.10007    0   47          -    1.10007      -     -    0s
%      0     0    1.10007    0   47          -    1.10007      -     -    0s
%      0     0    1.10007    0   47          -    1.10007      -     -    0s
%      0     2    1.10007    0   47          -    1.10007      -     -    0s
% H  582   457                     151.0335430    1.10117  99.3%   7.7    1s
% H  838   583                     151.0325430    1.10117  99.3%  13.2    2s
% H 1076   682                     151.0285484    1.10117  99.3%  13.7    2s
% H 1154   708                     151.0194853    1.10117  99.3%  13.7    3s
% H 1180   685                     151.0184853    1.10117  99.3%  13.6    3s
% H 1232   702                     151.0084823    1.10117  99.3%  14.8    3s
% H 1258   701                     149.9939234    1.10117  99.3%  15.0    3s
% H 1284   702                     144.9879317    1.10117  99.2%  15.1    3s
% H 1310   697                     144.0653130    1.10117  99.2%  15.2    3s
% H 1336   686                     144.0443050    1.10117  99.2%  15.1    3s
% H 1362   690                     142.0330225    1.10117  99.2%  15.1    3s
% H 1388   707                     136.1184143    1.10117  99.2%  15.2    3s
% H 1414   728                     136.1022547    1.10117  99.2%  15.6    3s
% H 1440   750                     136.0895503    1.10117  99.2%  15.5    3s
% H 1466   774                     136.0651181    1.10117  99.2%  15.8    3s
% H 1518   811                     134.9714537    1.10117  99.2%  16.2    4s
% H 1544   837                     132.9700297    1.10117  99.2%  16.4    4s
% H 1570   863                     132.8556246    1.10117  99.2%  16.5    4s
% H 1596   889                     130.8520550    1.10117  99.2%  16.5    4s
% H 1692   964                      95.9412407    1.10117  98.9%  16.7    4s
% H 1693   965                      90.0412485    1.10117  98.8%  16.7    4s
%   1777  1050    3.10053   95   64   90.04125    1.10117  98.8%  16.9    5s
% H 1881  1095                      64.9662598    1.10117  98.3%  17.3    5s
% H 1959  1169                      64.9642598    1.10117  98.3%  17.6    5s
% H 2603  1699                      61.9672525    1.10117  98.2%  15.5    6s
% H 3500  2438                      57.9703094    1.10117  98.1%  13.9    7s
% H 4088  2919                      57.9662528    1.10117  98.1%  13.8    8s
% H 4455  3026                      35.3862270    1.10117  96.9%  13.4    8s
% H 4590  2930                      28.4852130    1.10117  96.1%  13.4    9s
% H 4896  3118                      26.5852130    1.10117  95.9%  13.3    9s
%   5626  3532    3.09984   89   35   26.58521    1.10117  95.9%  13.0   10s
% H 8139  5128                      26.5842130    1.10117  95.9%  12.5   13s
% * 9196  4853             132      24.6872025    1.10117  95.5%  12.3   15s
%  13591  7829    3.10554   41   78   24.68720    1.10168  95.5%  11.9   20s
% H14381  7861                      23.7892038    1.10238  95.4%  11.8   20s
% H15381  8521                      23.7882105    1.10254  95.4%  11.6   21s
% H15995  8056                      21.8902018    1.10269  95.0%  11.6   22s
% H17421  9012                      21.8891998    1.10311  95.0%  11.3   23s
% H18421  9630                      21.8891968    1.10388  95.0%  11.1   24s
% H18754  9598                      20.8911983    1.10390  94.7%  11.1   25s
% H19452  9530                      19.9902070    1.10418  94.5%  11.0   25s
% H19581  9614                      19.9892070    1.10419  94.5%  11.0   25s
% H21558 10600                      18.9902087    1.10956  94.2%  10.9   28s
% H22558 10615                      17.9922100    1.11196  93.8%  10.9   28s
% H22741  9892                      16.8951960    1.11196  93.4%  10.9   29s
% H23497 10371                      16.8941960    1.11245  93.4%  10.9   29s
%  23657 10494   15.09019   87   34   16.89420    1.11293  93.4%  10.9   30s
% H24524 11002                      16.8941845    1.11396  93.4%  10.9   31s
% H25524 11560                      16.8931841    1.11917  93.4%  11.0   32s
% H26083 11753                      16.7931875    1.13058  93.3%  11.0   33s
% H27516 12600                      16.7922010    1.13898  93.2%  11.0   35s
% H31256 15005                      16.7921835    1.24701  92.6%  11.1   39s
% H31329 15063                      16.7911835    1.29097  92.3%  11.0   39s
%  31609 15238   11.09018   57   41   16.79118    1.36459  91.9%  11.1   40s
%  37066 18198    6.00379   43   58   16.79118    1.99817  88.1%  11.5   45s
%  43153 21750   15.69643  103   82   16.79118    2.00771  88.0%  11.6   50s
% H45649 20325                      15.7921885    2.01417  87.2%  11.7   52s
%  47776 21330   14.89477   55   77   15.79219    2.02364  87.2%  11.8   55s
%  52567 23557   13.60036   62   80   15.79219    2.03327  87.1%  12.1   60s
%  57812 25791   14.89019  100   25   15.79219    2.09817  86.7%  12.1   65s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (722069 simplex iterations) in 67.01 seconds (51.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.7922 16.7912 16.7922 ... 17.9922

% Node limit reached
% Best objective 1.579218850000e+01, best bound 2.098169998002e+00, gap 86.7139%
% Solution is suboptimal

% Synthesized model in 67.2s:
% Variables
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?6 + 5*box?7 + -5.5*box?8 + -2*box?10 <= 0;
% 	box?6 + -4*box?7 + box?10 <= 0;
% 	-4*box?2 + box?6 <= -1;
% 	box?7 + -3*box?8 <= -1;
% 	2*box?5 + box?6 <= 7;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2*box?10 + box?6 + 5*box?7 + -5.5*box?8 <= 0;
% 	box?10 + box?6 + -4*box?7 <= 0;
% 	-4*box?2 + box?6 <= -1;
% 	box?7 + -3*box?8 <= -1;
% 	2*box?5 + box?6 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[6] + 5*box[7] + -5.5*box[8] + -2*box[10] <= 0;
constraint box[6] + -4*box[7] + box[10] <= 0;
constraint -4*box[2] + box[6] <= -1;
constraint box[7] + -3*box[8] <= -1;
constraint 2*box[5] + box[6] <= 7;
% MiniZincWarning: model inconsistency detected
