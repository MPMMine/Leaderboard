% Solving problem input_P005M001I008_100_4_3891707
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

% Optimize a model with 2459 rows, 1400 columns and 18306 nonzeros
% Model fingerprint: 0x0dd538ce
% Variable types: 420 continuous, 980 integer (980 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2179 rows, 1400 columns, 18012 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 980 integer (980 binary)
% Root relaxation presolved: 2053 rows, 1400 columns, 17760 nonzeros


% Root relaxation: objective 1.099382e+00, 1331 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   91          -    1.09938      -     -    0s
%      0     0    1.09939    0  141          -    1.09939      -     -    0s
%      0     0    1.09940    0  138          -    1.09940      -     -    0s
%      0     0    1.09970    0  101          -    1.09970      -     -    0s
%      0     0    1.09976    0   99          -    1.09976      -     -    0s
%      0     0    1.09982    0  101          -    1.09982      -     -    0s
%      0     0    1.10467    0  101          -    1.10467      -     -    0s
%      0     0    1.10467    0  101          -    1.10467      -     -    0s
%      0     0    1.10467    0   99          -    1.10467      -     -    0s
%      0     0    1.10467    0   95          -    1.10467      -     -    0s
%      0     0    1.10467    0   95          -    1.10467      -     -    0s
%      0     0    1.10467    0   93          -    1.10467      -     -    0s
%      0     0    1.10467    0   93          -    1.10467      -     -    0s
%      0     0    1.10467    0   97          -    1.10467      -     -    0s
%      0     0    1.10467    0   97          -    1.10467      -     -    0s
%      0     0    1.10467    0   95          -    1.10467      -     -    0s
%      0     0    1.10467    0   95          -    1.10467      -     -    0s
%      0     0    1.10467    0   96          -    1.10467      -     -    0s
%      0     0    1.10467    0  116          -    1.10467      -     -    0s
%      0     0    1.10467    0  116          -    1.10467      -     -    0s
%      0     2    1.10467    0  116          -    1.10467      -     -    0s
% H 1176   729                     133.7801203    1.10467  99.2%  33.2    4s
%   1208   744   14.89627  187   65  133.78012    1.10467  99.2%  32.5    5s
% H 1671   897                     133.7701193    1.10467  99.2%  28.7    6s
% H 1778   922                     133.6934434    1.10467  99.2%  27.7    7s
% H 1831   946                     133.6871880    1.10467  99.2%  27.4    7s
% H 1858   963                     133.6851865    1.10467  99.2%  27.4    7s
% H 1910  1005                     133.6821865    1.10467  99.2%  27.2    7s
% H 2041  1095                     133.6501865    1.10467  99.2%  26.4    7s
% H 2067  1121                     126.6491876    1.10467  99.1%  26.3    8s
% H 2119  1145                     124.7471796    1.10467  99.1%  26.0    8s
% H 2145  1163                     124.7301276    1.10467  99.1%  25.8    8s
% H 2175  1177                     123.7274918    1.10467  99.1%  25.6    8s
% H 2228  1200                     122.7195803    1.10467  99.1%  25.2    8s
% H 2254  1206                     121.7186967    1.10467  99.1%  25.0    9s
%   2348  1302    5.10757  160  100  121.71870    1.10467  99.1%  25.5   10s
% H 2401  1330                     113.8227479    1.10467  99.0%  25.3   10s
% H 3064  1827                     113.7101122    1.10467  99.0%  22.9   11s
% H 4064  2528                     111.8154909    1.10467  99.0%  21.4   12s
% H 4173  2621                     101.9225885    1.10467  98.9%  21.1   13s
%   4978  3169    2.11921  142  121  101.92259    1.10467  98.9%  19.0   15s
% H 5173  3316                      93.0379040    1.10467  98.8%  19.1   15s
% H 5454  3447                      87.8395047    1.10467  98.7%  18.5   16s
% H 6926  4298                      87.8374745    1.10467  98.7%  17.1   20s
% H 7864  4986                      82.9423227    1.10467  98.7%  16.0   21s
% H 9107  5693                      80.1443197    1.10467  98.6%  15.2   23s
% H 9791  6151                      80.1433197    1.10467  98.6%  14.7   23s
%  10677  6691 infeasible  191        80.14332    1.10467  98.6%  14.3   25s
% H10791  6737                      77.3473237    1.10467  98.6%  14.3   25s
% H11163  6995                      55.7748267    1.10467  98.0%  14.1   26s
% H12163  7625                      54.7768271    1.10467  98.0%  13.6   27s
% H12301  7674                      53.7741056    1.10467  97.9%  13.5   28s
%  13527  8392   15.09141  168   72   53.77411    1.10467  97.9%  13.1   30s
%  16007 10080   51.85194  116   86   53.77411    1.10551  97.9%  12.5   35s
% H18162 11471                      52.8743972    1.10551  97.9%  12.7   38s
% *18439 10927             282      43.0892629    1.10551  97.4%  12.6   39s
% H18803 10987                      42.0855708    1.10615  97.4%  12.5   39s
%  19047 11147    6.10106  147  120   42.08557    1.10621  97.4%  12.4   40s
% H21372 12174                      40.0865403    1.11323  97.2%  12.1   44s
%  21633 12304 infeasible  216        40.08654    1.11332  97.2%  12.1   45s
% H22372 12844                      40.0843729    1.11895  97.2%  11.9   45s
% H23497 13436                      40.0833729    1.12840  97.2%  11.8   47s
%  24590 14131   26.09960  127  100   40.08337    1.13433  97.2%  11.7   50s
% *24951 14202             273      37.0821680    1.13519  96.9%  11.6   50s
% H24955 14200                      37.0821672    1.13519  96.9%  11.6   50s
% *24962 14200             276      37.0821665    1.13519  96.9%  11.6   50s
%  28734 16753    3.18282  200  119   37.08217    1.17571  96.8%  11.2   55s
% H29651 16518                      33.0852146    1.18758  96.4%  11.2   57s
%  31421 17909 infeasible   71        33.08521    1.20668  96.4%  11.1   60s
% H32973 18649                      33.0852079    1.30011  96.1%  11.1   62s
%  34698 19881 infeasible  130        33.08521    1.44763  95.6%  11.1   65s
%  39188 22666   25.08223  149   79   33.08521    1.79828  94.6%  11.1   70s
% *40223 23309             238      32.9851983    1.99857  93.9%  11.1   71s
%  42899 25222    3.99641   29  135   32.98520    1.99857  93.9%  11.2   75s
%  47068 28166   27.08670   62  118   32.98520    1.99857  93.9%  11.2   80s
%  51159 31032   23.98842   96   89   32.98520    1.99857  93.9%  11.1   85s
%  54417 33420   25.77672   78   98   32.98520    1.99857  93.9%  11.2   90s
%  58207 36029   22.18112   72  116   32.98520    1.99857  93.9%  11.2   95s

% Cutting planes:
%   Gomory: 1
%   Cover: 28
%   Zero half: 3

% Explored 60000 nodes (674496 simplex iterations) in 97.17 seconds (88.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 32.9852 33.0852 33.0852 ... 42.0856

% Node limit reached
% Best objective 3.298519825216e+01, best bound 1.998566431741e+00, gap 93.9410%
% Solution is suboptimal

% Synthesized model in 97.4s:
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
% 	mark?2 + -2.47059*mark?5 + mark?6 <= -1;
% 	-0.204782*mark?3 + 1.4489*mark?5 + -1.1909*mark?8 <= 0;
% 	-9.47059*mark?5 + 2.33824*mark?6 + mark?7 <= 0;
% 	mark?3 + 26.1458*mark?8 + -26.2188*mark?9 <= 0;
% 	mark?4 + -0.8*mark?8 <= 0;
% 	mark?8 + -0.95*mark?10 <= 0;
% 	mark?3 + -0.62*mark?10 <= 0;
% 	mark?2 + -0.409091*mark?7 <= 0;
% 	mark?3 + -0.939394*mark?5 <= 0;
% 	mark?2 + -0.947368*mark?3 <= 0;
% 	mark?9 + -0.98*mark?10 <= 0;
% 	mark?2 + -0.947368*mark?3 <= 0;
% 	mark?4 + -0.71875*mark?9 <= 0;
% 	-2.45161*mark?7 + mark?8 <= 0;
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
% 	mark?2 + -2.47059*mark?5 + mark?6 <= -1;
% 	-0.204782*mark?3 + 1.4489*mark?5 + -1.1909*mark?8 <= 0;
% 	-9.47059*mark?5 + 2.33824*mark?6 + mark?7 <= 0;
% 	mark?3 + 26.1458*mark?8 + -26.2188*mark?9 <= 0;
% 	mark?4 + -0.8*mark?8 <= 0;
% 	-0.95*mark?10 + mark?8 <= 0;
% 	-0.62*mark?10 + mark?3 <= 0;
% 	mark?2 + -0.409091*mark?7 <= 0;
% 	mark?3 + -0.939394*mark?5 <= 0;
% 	mark?2 + -0.947368*mark?3 <= 0;
% 	-0.98*mark?10 + mark?9 <= 0;
% 	mark?2 + -0.947368*mark?3 <= 0;
% 	mark?4 + -0.71875*mark?9 <= 0;
% 	-2.45161*mark?7 + mark?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[2] + -2.47059*mark[5] + mark[6] <= -1;
constraint -0.204782*mark[3] + 1.4489*mark[5] + -1.1909*mark[8] <= 0;
constraint -9.47059*mark[5] + 2.33824*mark[6] + mark[7] <= 0;
constraint mark[3] + 26.1458*mark[8] + -26.2188*mark[9] <= 0;
constraint mark[4] + -0.8*mark[8] <= 0;
constraint mark[8] + -0.95*mark[10] <= 0;
constraint mark[3] + -0.62*mark[10] <= 0;
constraint mark[2] + -0.409091*mark[7] <= 0;
constraint mark[3] + -0.939394*mark[5] <= 0;
constraint mark[2] + -0.947368*mark[3] <= 0;
constraint mark[9] + -0.98*mark[10] <= 0;
constraint mark[2] + -0.947368*mark[3] <= 0;
constraint mark[4] + -0.71875*mark[9] <= 0;
constraint -2.45161*mark[7] + mark[8] <= 0;
% MiniZincWarning: model inconsistency detected
