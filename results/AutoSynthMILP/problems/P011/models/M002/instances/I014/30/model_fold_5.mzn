% Solving problem input_P011M002I014_30_5_1344625
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

% Optimize a model with 2130 rows, 1400 columns and 12524 nonzeros
% Model fingerprint: 0xb4af81d7
% Variable types: 714 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1654 rows, 1400 columns, 12034 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1430 rows, 1400 columns, 11586 nonzeros


% Root relaxation: objective 1.099953e+00, 1379 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09995    0  241          -    1.09995      -     -    0s
%      0     0    1.09999    0   84          -    1.09999      -     -    0s
%      0     0    1.10008    0   84          -    1.10008      -     -    0s
%      0     2    1.10008    0   84          -    1.10008      -     -    0s
% H  559   465                     162.3543605    1.10014  99.3%  25.7    2s
%    752   589   13.10668  112  102  162.35436    1.10014  99.3%  64.4    5s
% H 1108   734                     160.4513625    1.10014  99.3%  73.9    6s
% H 1160   746                     160.4333535    1.10014  99.3%  71.6    6s
% H 1212   757                     159.4186593    1.10014  99.3%  69.1    7s
% H 1238   736                     159.4176407    1.10014  99.3%  68.2    7s
% H 1290   751                     159.3956297    1.10014  99.3%  70.4    7s
% H 1342   768                     159.3549654    1.10014  99.3%  68.7    7s
% H 1368   758                     159.3530234    1.10014  99.3%  70.2    7s
% H 1394   760                     155.3290154    1.10014  99.3%  75.2    8s
% H 1420   761                     154.3952899    1.10014  99.3%  78.1    8s
% H 1430   766                     143.3453422    1.10014  99.2%  77.9    8s
% H 1446   782                     142.3313422    1.10014  99.2%  77.5    8s
% H 1472   808                     138.2303894    1.10014  99.2%  77.4    8s
% H 1498   833                     137.2273756    1.10014  99.2%  76.9    8s
% H 1524   859                     133.1214045    1.10014  99.2%  75.9    8s
% H 1576   909                     129.1184326    1.10014  99.1%  73.7    8s
% H 1602   934                     127.1204346    1.10014  99.1%  72.6    9s
% H 1646   957                      88.4465874    1.10014  98.8%  71.2    9s
% H 1655   966                      88.4455874    1.10014  98.8%  70.9    9s
% H 1673   984                      47.9714009    1.10014  97.7%  70.3    9s
% H 1681   992                      47.8714064    1.10014  97.7%  70.0   10s
% H 1700  1009                      46.0753958    1.10014  97.6%  69.4   10s
% H 1733  1033                      45.9765430    1.10014  97.6%  68.7   10s
% H 1785  1061                      43.8755800    1.10014  97.5%  70.2   11s
% H 1798  1074                      42.8755780    1.10014  97.4%  71.9   12s
% H 1811  1087                      41.8775786    1.10014  97.4%  73.9   12s
% H 1837  1113                      39.9765772    1.10014  97.2%  76.5   12s
% H 1863  1137                      38.9754151    1.10014  97.2%  76.8   13s
% H 1897  1165                      37.9753367    1.10014  97.1%  76.7   13s
% H 1959  1206                      37.9743367    1.10014  97.1%  76.3   14s
%   2119  1347   21.99243  127   51   37.97434    1.10014  97.1%  78.2   15s
% H 2521  1673                      37.9733410    1.10014  97.1%  78.0   16s
% H 2982  2046                      29.0823350    1.10019  96.2%  70.1   18s
% H 3353  2366                      29.0823290    1.10019  96.2%  65.2   19s
%   3492  2490    5.09625   52   33   29.08233    1.10021  96.2%  63.6   20s
% H 3529  2515                      28.0843180    1.10021  96.1%  63.2   20s
% H 6030  4394                      27.0863135    1.10022  95.9%  43.4   25s
% H 6422  4679                      27.0853150    1.10022  95.9%  41.9   25s
% H 6540  4764                      27.0853080    1.10022  95.9%  41.5   26s
% H 8692  6333                      27.0853010    1.10023  95.9%  35.5   30s
% H 9213  6715                      27.0843015    1.10023  95.9%  34.2   30s
% H11350  8253                      26.0892757    1.10024  95.8%  30.5   34s
%  11791  8599   22.09515  221   28   26.08928    1.10024  95.8%  29.7   35s
% H11817  8583                      26.0862910    1.10024  95.8%  29.7   35s
% H12411  8851                      25.0882863    1.10024  95.6%  29.1   36s
% H12891  7815                      20.0912782    1.10024  94.5%  28.5   37s
% H13936  8460                      20.0912750    1.10024  94.5%  27.5   38s
%  14980  9131    3.09905  118   39   20.09128    1.10024  94.5%  26.6   40s
% H14987  9107                      20.0902763    1.10024  94.5%  26.6   40s
% H16136  9847                      20.0902713    1.10024  94.5%  25.9   42s
% H16739  8790                      17.0942623    1.10024  93.6%  25.7   43s
% H17301  9136                      17.0932623    1.10024  93.6%  25.5   44s
% H17302  8425                      15.0952572    1.10024  92.7%  25.4   44s
%  17328  8453    7.09823  152   38   15.09526    1.10024  92.7%  25.4   45s
% H17614  8611                      15.0942627    1.10024  92.7%  25.2   45s
% H17623  8605                      15.0932627    1.10024  92.7%  25.2   45s
% H18823  9347                      15.0932605    1.10024  92.7%  24.5   47s
% H19424  9231                      14.0952575    1.10024  92.2%  24.3   48s
% H19953  9604                      14.0952511    1.10024  92.2%  24.1   49s
% H20074  9181                      13.0962515    1.10024  91.6%  24.0   49s
%  20556  9505    4.10082  109   37   13.09625    1.10024  91.6%  23.7   50s
% H20921  9099                      12.0952560    1.10024  90.9%  23.5   50s
% H21337  7202                      10.0962505    1.10024  89.1%  23.4   51s
%  23593  8625   10.09527  126   21   10.09625    1.10070  89.1%  23.1   55s
%  27144 10518    2.10669  103   35   10.09625    1.10154  89.1%  21.6   60s
% H28065 10878                      10.0952520    1.10186  89.1%  21.4   61s
%  30228 11997   10.09109   60   42   10.09525    1.10596  89.0%  20.9   65s
%  33581 13895   10.09324   68   37   10.09525    1.13443  88.8%  20.1   70s
%  36945 15993     cutoff   70        10.09525    1.20919  88.0%  20.2   75s
%  40550 18327    2.99835   34   47   10.09525    1.99862  80.2%  20.0   80s
%  45474 21517    8.00183   75  101   10.09525    1.99862  80.2%  19.1   85s
%  49947 24593    3.00350   84  100   10.09525    1.99862  80.2%  18.6   90s
%  54403 27541    1.99990   35   50   10.09525    1.99862  80.2%  18.1   95s
%  59297 31048    5.99546   54   54   10.09525    1.99862  80.2%  17.6  100s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Mod-K: 3

% Explored 60000 nodes (1050889 simplex iterations) in 100.74 seconds (85.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.0953 10.0963 12.0953 ... 15.0953

% Node limit reached
% Best objective 1.009525200000e+01, best bound 1.998622002570e+00, gap 80.2024%
% Solution is suboptimal

% Synthesized model in 100.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?14	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?1 + -3.5*box?4 <= 0;
% 	-3.5*box?2 + box?8 <= 0;
% 	-5*box?6 + box?10 <= 0;
% 	-3.5*box?8 + box?16 <= 0;
% 	-3.5*box?10 + box?14 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?14	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?1 + -3.5*box?4 <= 0;
% 	-3.5*box?2 + box?8 <= 0;
% 	box?10 + -5*box?6 <= 0;
% 	box?16 + -3.5*box?8 <= 0;
% 	-3.5*box?10 + box?14 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint box[1] + -3.5*box[4] <= 0;
constraint -3.5*box[2] + box[8] <= 0;
constraint -5*box[6] + box[10] <= 0;
constraint -3.5*box[8] + box[16] <= 0;
constraint -3.5*box[10] + box[14] <= 0;
% MiniZincWarning: model inconsistency detected
