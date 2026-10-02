% Solving problem input_P005M001I006_50_4_3857849
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

% Optimize a model with 1538 rows, 910 columns and 8636 nonzeros
% Model fingerprint: 0x22bfd517
% Variable types: 336 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1314 rows, 910 columns, 8398 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 574 integer (574 binary)
% Root relaxation presolved: 1216 rows, 910 columns, 8202 nonzeros


% Root relaxation: objective 1.099411e+00, 945 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0   45          -    1.09941      -     -    0s
%      0     0    1.09942    0   92          -    1.09942      -     -    0s
%      0     0    1.09945    0   92          -    1.09945      -     -    0s
%      0     0    1.09953    0   39          -    1.09953      -     -    0s
%      0     0    1.09970    0   51          -    1.09970      -     -    0s
%      0     0    1.09970    0   51          -    1.09970      -     -    0s
%      0     0    1.09983    0   51          -    1.09983      -     -    0s
%      0     0    1.09998    0   51          -    1.09998      -     -    0s
%      0     0    1.09998    0   51          -    1.09998      -     -    0s
%      0     0    1.09999    0   52          -    1.09999      -     -    0s
%      0     0    1.10001    0   60          -    1.10001      -     -    0s
%      0     0    1.10001    0   53          -    1.10001      -     -    0s
%      0     0    1.10001    0   54          -    1.10001      -     -    0s
%      0     0    1.10001    0   55          -    1.10001      -     -    0s
%      0     0    1.10001    0   53          -    1.10001      -     -    0s
%      0     0    1.10001    0   62          -    1.10001      -     -    0s
%      0     0    1.10001    0   51          -    1.10001      -     -    0s
%      0     0    1.10009    0   51          -    1.10009      -     -    0s
%      0     2    1.10009    0   51          -    1.10009      -     -    0s
% H  623   453                     108.7634713    1.10038  99.0%   9.9    2s
% H 1170   670                     108.7424673    1.10038  99.0%  21.2    4s
% H 1196   657                     108.7404673    1.10038  99.0%  21.1    4s
% H 1222   654                     108.7369769    1.10038  99.0%  21.6    4s
% H 1333   676                     108.6753299    1.10038  99.0%  21.2    4s
% H 1360   659                     108.6533299    1.10038  99.0%  21.1    4s
%   1362   662    2.09811   22   41  108.65333    1.10863  99.0%  21.1    5s
% H 1386   658                     106.6453172    1.10863  99.0%  20.8    5s
% H 1620   770                     106.6380866    1.10863  99.0%  18.5    5s
% H 1646   789                     106.6290929    1.10863  99.0%  18.2    5s
% H 1672   810                     102.6270770    1.10863  98.9%  18.2    5s
% H 1685   817                      58.3687135    1.10863  98.1%  18.1    6s
% H 1725   826                      58.3686818    1.10863  98.1%  17.8    6s
% H 1746   836                      50.7797618    1.10863  97.8%  17.6    6s
% * 1756   841             272      44.8787581    1.10863  97.5%  17.6    6s
% H 1759   839                      44.8787581    1.10863  97.5%  17.5    6s
% H 1790   844                      44.8767725    1.10993  97.5%  17.5    6s
% H 2452  1310                      44.6777663    1.11630  97.5%  15.2    7s
% H 3452  2102                      43.7767393    1.28796  97.1%  12.9    8s
% H 3917  2400                      43.7757393    1.59911  96.3%  12.5    8s
%   5269  3354    2.04928   23   53   43.77574    1.99861  95.4%  12.4   10s
%   9976  6753   37.57991  127   35   43.77574    1.99911  95.4%  12.0   15s
% H10449  7008                      41.9836646    1.99911  95.2%  11.9   15s
% H10503  7042                      41.9836636    1.99911  95.2%  11.9   15s
% H10770  7248                      41.9826636    1.99911  95.2%  11.9   15s
% H11770  7771                      41.0836562    1.99916  95.1%  12.6   18s
%  13259  8842    2.99918   40  148   41.08366    1.99921  95.1%  12.7   20s
% H13289  8645                      38.2875483    1.99921  94.8%  12.7   20s
% H14289  9376                      38.2863558    1.99951  94.8%  12.8   21s
% H15665 10366                      38.2843558    2.00059  94.8%  13.0   23s
% H16665 11042                      38.1863867    2.00156  94.8%  12.9   24s
%  16861 11148   15.79160  100   54   38.18639    2.00182  94.8%  12.9   25s
% H16918 11179                      38.1843863    2.00182  94.8%  12.9   25s
% H17918 11921                      38.1823112    2.00182  94.8%  12.7   26s
% H19581 13101                      38.1813112    2.00218  94.8%  12.3   28s
% H19718 12923                      36.3833132    2.00218  94.5%  12.3   28s
%  20874 13703    2.99883   55  129   36.38331    2.00885  94.5%  12.3   30s
% H21847 14367                      36.3833131    2.04928  94.4%  12.5   31s
% H21874 14283                      35.3833131    2.04928  94.2%  12.5   31s
% H22874 14530                      33.5862722    2.08690  93.8%  12.8   34s
% H22913 14279                      32.5852722    2.09301  93.6%  12.9   34s
%  23265 14500    3.99812   30   72   32.58527    2.09301  93.6%  12.9   35s
% H23913 14588                      31.6842316    2.09811  93.4%  13.0   35s
%  26265 16258   10.99744   91   59   31.68423    2.09812  93.4%  13.2   40s
% H27367 16970                      31.6832316    2.09842  93.4%  13.3   41s
% H29164 16952                      27.9862038    2.09911  92.5%  13.3   43s
% H29860 16047                      25.0881904    2.09911  91.6%  13.3   44s
%  29934 16098   10.09530   57   65   25.08819    2.09911  91.6%  13.3   45s
%  33565 18672    7.89314   39   76   25.08819    2.09911  91.6%  13.5   50s
%  36825 20851    8.74221   31   93   25.08819    2.09912  91.6%  13.8   55s
%  39896 22972   19.78123   73   55   25.08819    2.09942  91.6%  14.0   60s
% H42222 24599                      25.0881904    2.10187  91.6%  14.3   64s
% *42324 23696             141      24.0891894    2.10187  91.3%  14.3   65s
% H43058 22132                      22.0902394    2.10389  90.5%  14.3   66s
%  45130 23601 infeasible   75        22.09024    2.11290  90.4%  14.3   70s
%  48673 25917   13.08728   45   51   22.09024    2.12435  90.4%  14.3   75s
%  52159 28083   11.99960   90   83   22.09024    2.27259  89.7%  14.4   80s
%  55130 30100    5.04675   92   34   22.09024    2.47612  88.8%  14.7   85s
%  58465 32051   21.68112   68   42   22.09024    2.73179  87.6%  14.9   90s

% Cutting planes:
%   Cover: 405
%   MIR: 15
%   Flow cover: 82
%   Inf proof: 31
%   Zero half: 1
%   Relax-and-lift: 1

% Explored 60000 nodes (900486 simplex iterations) in 92.29 seconds (73.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 22.0902 24.0892 25.0882 ... 35.3833

% Node limit reached
% Best objective 2.209023937226e+01, best bound 2.766138883287e+00, gap 87.4780%
% Solution is suboptimal

% Synthesized model in 92.5s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	-51.7778*mark?2 + mark?6 + -1.22222*mark?7 + mark?8 <= 0;
% 	-0.142857*mark?3 + 4.14286*mark?7 + -3.93304*mark?8 <= 0;
% 	mark?2 + mark?4 + -1.28947*mark?6 <= 0;
% 	37.6667*mark?3 + -38.3333*mark?4 + mark?5 <= 0;
% 	mark?2 + mark?6 + -0.953125*mark?8 <= 0;
% 	mark?2 + mark?6 + -0.953125*mark?8 <= 0;
% 	-0.0344828*mark?3 + mark?5 + -0.923306*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	-51.7778*mark?2 + mark?6 + -1.22222*mark?7 + mark?8 <= 0;
% 	-0.142857*mark?3 + 4.14286*mark?7 + -3.93304*mark?8 <= 0;
% 	mark?2 + mark?4 + -1.28947*mark?6 <= 0;
% 	37.6667*mark?3 + -38.3333*mark?4 + mark?5 <= 0;
% 	mark?2 + mark?6 + -0.953125*mark?8 <= 0;
% 	mark?2 + mark?6 + -0.953125*mark?8 <= 0;
% 	-0.0344828*mark?3 + mark?5 + -0.923306*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint -51.7778*mark[2] + mark[6] + -1.22222*mark[7] + mark[8] <= 0;
constraint -0.142857*mark[3] + 4.14286*mark[7] + -3.93304*mark[8] <= 0;
constraint mark[2] + mark[4] + -1.28947*mark[6] <= 0;
constraint 37.6667*mark[3] + -38.3333*mark[4] + mark[5] <= 0;
constraint mark[2] + mark[6] + -0.953125*mark[8] <= 0;
constraint mark[2] + mark[6] + -0.953125*mark[8] <= 0;
constraint -0.0344828*mark[3] + mark[5] + -0.923306*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected
