% Solving problem input_P005M001I007_30_2_3866679
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

% Optimize a model with 1346 rows, 840 columns and 6828 nonzeros
% Model fingerprint: 0x0a93a3e8
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6562 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Root relaxation presolved: 982 rows, 840 columns, 6338 nonzeros


% Root relaxation: objective 1.099283e+00, 977 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0   33          -    1.09928      -     -    0s
%      0     0    1.09931    0   71          -    1.09931      -     -    0s
%      0     0    1.09935    0   70          -    1.09935      -     -    0s
%      0     0    1.09967    0   36          -    1.09967      -     -    0s
%      0     0    1.09979    0   29          -    1.09979      -     -    0s
%      0     0    1.09979    0   36          -    1.09979      -     -    0s
%      0     0    1.09979    0   38          -    1.09979      -     -    0s
%      0     0    1.09988    0   38          -    1.09988      -     -    0s
%      0     0    1.09997    0   44          -    1.09997      -     -    0s
%      0     0    1.09997    0   45          -    1.09997      -     -    0s
%      0     0    1.10002    0   47          -    1.10002      -     -    0s
%      0     0    1.10002    0   47          -    1.10002      -     -    0s
%      0     0    1.10002    0   48          -    1.10002      -     -    0s
%      0     0    1.10005    0   48          -    1.10005      -     -    0s
%      0     2    1.10005    0   48          -    1.10005      -     -    0s
% H  603   463                     122.8098753    1.26632  99.0%  11.9    1s
% H  603   440                     122.8088753    1.26632  99.0%  11.9    1s
% H 1073   654                     119.8058753    1.26632  98.9%  18.0    2s
% H 1099   651                     119.7938713    1.26632  98.9%  18.0    2s
% H 1125   649                     119.7838683    1.26632  98.9%  17.8    2s
% H 1151   623                     119.7728653    1.26632  98.9%  18.0    2s
% H 1203   633                     119.7538610    1.26632  98.9%  17.9    2s
% H 1229   632                     117.8518610    1.26632  98.9%  17.7    2s
% H 1281   648                     117.8438530    1.26632  98.9%  17.6    2s
% H 1307   650                     114.9318788    1.26632  98.9%  17.5    2s
% H 1333   641                     114.9178718    1.26632  98.9%  17.5    2s
% H 1359   629                     114.8909790    1.26632  98.9%  17.5    2s
% H 1364   633                      99.8494476    1.26632  98.7%  17.4    2s
% H 1386   647                      99.8334476    1.26632  98.7%  17.2    2s
% H 1438   694                      94.8345237    1.26632  98.7%  17.2    2s
% H 1464   718                      94.8305237    1.26632  98.7%  17.4    3s
% H 1490   744                      94.8295237    1.26632  98.7%  17.5    3s
% H 1571   810                      92.8344862    1.26632  98.6%  17.3    3s
% H 1597   816                      92.8324790    1.26632  98.6%  17.2    3s
% H 1623   842                      91.9310808    1.26632  98.6%  17.2    3s
% H 1649   864                      91.9296409    1.26632  98.6%  17.3    3s
% H 1675   886                      89.9296430    1.26632  98.6%  17.5    3s
% H 1701   909                      84.9336322    1.26632  98.5%  17.6    3s
% H 1796   979                      70.7544998    1.26632  98.2%  17.1    3s
% H 1926  1081                      68.7527267    1.26632  98.2%  16.7    4s
% H 2012  1115                      38.5784729    1.26632  96.7%  16.4    4s
% H 2013  1116                      38.3775333    1.26632  96.7%  16.4    4s
% * 2035  1117             157      29.9875075    1.26632  95.8%  16.3    4s
%   2505  1499    2.09923   58   45   29.98751    1.26632  95.8%  15.4    5s
% H 2921  1792                      29.9873829    1.26632  95.8%  14.9    5s
% H 3584  2188                      29.7902366    1.99842  93.3%  14.2    6s
% H 3591  2191                      29.7902365    1.99842  93.3%  14.2    6s
% * 3595  2193             109      29.7892370    1.99842  93.3%  14.1    6s
% H 4259  2715                      29.7882352    1.99842  93.3%  13.1    6s
% * 4261  2716             147      29.7872361    1.99842  93.3%  13.1    6s
% H 4263  2714                      29.7872349    1.99842  93.3%  13.1    6s
% H 4963  3221                      27.7891437    1.99842  92.8%  13.1    6s
% H 5237  3175                      22.8911320    1.99842  91.3%  12.8    7s
% H 6237  3824                      22.7902031    1.99842  91.2%  12.1    7s
% H10209  6344                      20.7934453    1.99842  90.4%  10.9   10s
% H11209  6962                      20.7924453    1.99870  90.4%  10.8   10s
% H13358  8209                      19.8951434    1.99913  90.0%  10.6   12s
% H14358  8542                      18.8929937    1.99913  89.4%  10.6   12s
% H15085  8877                      18.6950623    1.99913  89.3%  10.5   13s
% H15086  8699                      17.6950623    1.99913  88.7%  10.5   13s
% H15087  8699                      17.6940623    1.99913  88.7%  10.5   13s
% *15095  8698              99      17.6940622    1.99913  88.7%  10.5   13s
%  17421 10234    4.99713   29   30   17.69406    1.99913  88.7%  10.4   15s
% H18236 10729                      17.5960666    1.99913  88.6%  10.4   15s
% H19236 11435                      17.5949940    1.99913  88.6%  10.3   16s
% H22876 13660                      17.5949938    1.99917  88.6%  10.4   18s
% H23497 14093                      17.5939938    1.99917  88.6%  10.4   19s
% H24497 14709                      17.5936338    1.99917  88.6%  10.5   19s
%  24988 15049   16.69129  102   15   17.59363    1.99917  88.6%  10.5   20s
% H32987 20508                      17.5936338    1.99922  88.6%  10.2   24s
% H33338 14667                      11.8982097    1.99925  83.2%  10.2   24s
%  34319 15363   11.79114   65   16   11.89821    1.99933  83.2%  10.2   25s
% H35290 15945                      11.8972562    1.99954  83.2%  10.1   25s
% H36290 16595                      11.8962572    1.99969  83.2%  10.3   26s
%  41745 19813    2.08664   37   75   11.89626    2.00116  83.2%  10.2   30s
% H43482 18129                       9.9972102    2.00150  80.0%  10.2   31s
%  49004 20860    7.21185   58   36    9.99721    2.00223  80.0%  10.1   35s
% H55843 23853                       9.9962087    2.00412  80.0%  10.0   39s
%  55844 23856    5.99722   51   46    9.99621    2.00412  80.0%  10.0   40s

% Cutting planes:
%   Gomory: 1
%   Cover: 18
%   Zero half: 1

% Explored 60000 nodes (591049 simplex iterations) in 42.77 seconds (32.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.99621 9.99721 11.8963 ... 17.595

% Node limit reached
% Best objective 9.996208715502e+00, best bound 2.004205112616e+00, gap 79.9503%
% Solution is suboptimal

% Synthesized model in 42.9s:
% Variables
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% Constraints
% 	mark?3 + 3.22917*mark?7 + -2.52083*mark?8 <= 77.8958;
% 	mark?6 + -0.984375*mark?7 <= 0;
% 	-3.1*mark?4 + mark?6 <= 0;
% 	mark?5 + -0.985294*mark?6 <= 0;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% Constraints
% 	mark?3 + 3.22917*mark?7 + -2.52083*mark?8 <= 77.8958;
% 	mark?6 + -0.984375*mark?7 <= 0;
% 	-3.1*mark?4 + mark?6 <= 0;
% 	mark?5 + -0.985294*mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[3] + 3.22917*mark[7] + -2.52083*mark[8] <= 77.8958;
constraint mark[6] + -0.984375*mark[7] <= 0;
constraint -3.1*mark[4] + mark[6] <= 0;
constraint mark[5] + -0.985294*mark[6] <= 0;
% MiniZincWarning: model inconsistency detected
