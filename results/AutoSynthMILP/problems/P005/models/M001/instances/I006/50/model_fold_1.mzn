% Solving problem input_P005M001I006_50_1_3857849
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
% Model fingerprint: 0xb91a14f9
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


% Root relaxation: objective 1.099378e+00, 988 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   49          -    1.09938      -     -    0s
%      0     0    1.09938    0   68          -    1.09938      -     -    0s
%      0     0    1.09940    0   87          -    1.09940      -     -    0s
%      0     0    1.09941    0   47          -    1.09941      -     -    0s
%      0     0    1.09967    0   47          -    1.09967      -     -    0s
%      0     0    1.09967    0   47          -    1.09967      -     -    0s
%      0     0    1.09980    0   47          -    1.09980      -     -    0s
%      0     0    1.09982    0   53          -    1.09982      -     -    0s
%      0     0    1.09982    0   53          -    1.09982      -     -    0s
%      0     0    1.09982    0   47          -    1.09982      -     -    0s
%      0     0    1.09988    0   51          -    1.09988      -     -    0s
%      0     0    1.09988    0   51          -    1.09988      -     -    0s
%      0     0    1.09988    0   51          -    1.09988      -     -    0s
%      0     0    1.09993    0   55          -    1.09993      -     -    0s
%      0     0    1.09994    0   55          -    1.09994      -     -    0s
%      0     2    1.09994    0   55          -    1.09994      -     -    0s
% H  656   431                     110.7901124    1.10006  99.0%  10.7    3s
% H  656   410                     110.7891124    1.10006  99.0%  10.7    3s
%   1208   652    2.99817   53   44  110.78911    1.10027  99.0%  25.5    5s
% H 1234   646                     110.7851104    1.10027  99.0%  25.6    5s
% H 1260   641                     110.7791094    1.10027  99.0%  25.5    5s
% H 1286   638                     110.7723206    1.10027  99.0%  25.6    5s
% H 1338   643                     110.7665271    1.10027  99.0%  25.1    5s
% H 1390   650                     110.7585262    1.10027  99.0%  24.5    5s
% H 1416   650                     110.7475172    1.10027  99.0%  24.3    5s
% H 1442   652                     110.7377634    1.10027  99.0%  24.2    5s
% H 1468   652                     110.7240218    1.10027  99.0%  24.2    5s
% H 1495   650                     110.6634367    1.10027  99.0%  23.9    5s
% H 1521   673                     110.6364367    1.10053  99.0%  23.9    5s
% H 1703   804                     110.6294354    1.10053  99.0%  22.8    6s
% H 1729   816                     109.6284364    1.10070  99.0%  22.8    6s
% H 1755   840                     107.6286159    1.10070  99.0%  22.6    6s
% H 1781   860                     106.6255864    1.10070  99.0%  22.4    6s
% H 1878   926                      81.0440951    1.10070  98.6%  21.6    6s
% H 1885   933                      81.0371961    1.10070  98.6%  21.7    6s
% H 1911   947                      77.1402368    1.10070  98.6%  21.6    7s
% H 2021  1034                      37.0822836    1.10070  97.0%  21.0    7s
% H 2822  1614                      37.0801584    1.11922  97.0%  17.4    8s
% H 3822  2326                      37.0801574    1.54911  95.8%  15.2    9s
% H 3880  2329                      36.4932559    1.54911  95.8%  15.3    9s
%   4021  2429    9.93745   64   55   36.49326    1.58878  95.6%  15.2   10s
% H 4880  3046                      36.4882615    1.59934  95.6%  14.7   10s
% H 6854  4525                      36.4862615    1.62017  95.6%  13.2   13s
%   9161  6274   26.77731  120   54   36.48626    1.64098  95.5%  12.2   15s
% H10255  6942                      35.5851995    1.99811  94.4%  12.0   15s
% H10997  7395                      35.3873577    1.99811  94.4%  11.9   16s
% H11155  7440                      34.3873499    1.99811  94.2%  11.8   16s
% *11836  7962             170      34.3863468    1.99820  94.2%  11.6   17s
% H11996  7752                      31.3926924    1.99832  93.6%  11.8   17s
%  14608  9714   15.01435   65  104   31.39269    1.99911  93.6%  11.7   20s
% H15481 10292                      31.3917371    1.99911  93.6%  11.7   21s
% H16103 10295                      28.4912572    1.99911  93.0%  11.6   21s
% H17103 10996                      28.4882192    1.99911  93.0%  11.6   23s
% H17623 11389                      28.4842192    1.99911  93.0%  11.7   23s
% H18623 12089                      28.4841977    1.99911  93.0%  11.7   24s
%  18751 12194   22.97913   57   42   28.48420    1.99911  93.0%  11.7   25s
% *19310 11618             163      25.5871917    1.99911  92.2%  11.5   25s
% *19311 11564             163      25.5871798    1.99911  92.2%  11.5   25s
% *19974 12045             160      25.5861891    1.99911  92.2%  11.5   26s
% H20974 12739                      25.5851997    1.99911  92.2%  11.5   27s
%  22378 13643   22.28736  125   35   25.58520    1.99911  92.2%  11.7   30s
% H22388 13569                      25.4852385    1.99911  92.2%  11.7   30s
% H23388 14208                      25.4852351    1.99911  92.2%  12.0   32s
%  24958 15198   14.33626   44  106   25.48524    1.99911  92.2%  12.4   35s
% H27459 16001                      23.5861871    1.99914  91.5%  12.5   38s
%  28964 17055    9.00202   71   73   23.58619    1.99914  91.5%  12.5   40s
% H32530 19533                      23.5861552    1.99917  91.5%  12.6   44s
%  33142 20001    9.79217   71   53   23.58616    1.99917  91.5%  12.7   45s
% H33578 20231                      23.3862535    1.99918  91.5%  12.7   45s
% H35028 20451                      22.3871908    1.99932  91.1%  12.8   47s
% H36564 20131                      20.3914146    1.99942  90.2%  12.8   49s
%  36770 20259    7.99958   67   48   20.39141    1.99942  90.2%  12.8   50s
%  40646 22872   10.99037   42   77   20.39141    2.00002  90.2%  12.8   55s
%  44756 25581   11.99201   62   78   20.39141    2.00083  90.2%  12.9   60s
% H48312 27931                      20.3904278    2.00220  90.2%  12.9   64s
%  48519 28062    9.00323   54   64   20.39043    2.00226  90.2%  12.9   65s
%  52103 30360 infeasible   56        20.39043    2.00404  90.2%  13.2   70s
% H52349 30477                      20.3893853    2.00433  90.2%  13.2   70s
% H52560 29091                      19.4893676    2.00550  89.7%  13.2   70s
% H52814 29206                      19.4882916    2.00580  89.7%  13.2   71s
%  55236 30733   15.59337  141   59   19.48829    2.01436  89.7%  13.3   75s
%  59245 33202     cutoff   91        19.48829    2.03762  89.5%  13.5   80s

% Cutting planes:
%   Cover: 331
%   MIR: 4
%   Flow cover: 64
%   Inf proof: 9
%   Zero half: 4

% Explored 60000 nodes (810306 simplex iterations) in 81.11 seconds (61.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 19.4883 19.4894 20.3894 ... 25.4852

% Node limit reached
% Best objective 1.948829159180e+01, best bound 2.037622596346e+00, gap 89.5444%
% Solution is suboptimal

% Synthesized model in 81.3s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?4 + -mark?5 <= -1;
% 	mark?5 + -0.9375*mark?7 <= -1;
% 	mark?4 + mark?6 <= 107;
% 	mark?2 + -0.540541*mark?7 <= -1;
% 	mark?2 + mark?7 <= 63;
% 	mark?6 + -1.21429*mark?8 <= -17.7143;
% 	-2.18519*mark?7 + mark?8 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?4 + -mark?5 <= -1;
% 	mark?5 + -0.9375*mark?7 <= -1;
% 	mark?4 + mark?6 <= 107;
% 	mark?2 + -0.540541*mark?7 <= -1;
% 	mark?2 + mark?7 <= 63;
% 	mark?6 + -1.21429*mark?8 <= -17.7143;
% 	-2.18519*mark?7 + mark?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[4] + -mark[5] <= -1;
constraint mark[5] + -0.9375*mark[7] <= -1;
constraint mark[4] + mark[6] <= 107;
constraint mark[2] + -0.540541*mark[7] <= -1;
constraint mark[2] + mark[7] <= 63;
constraint mark[6] + -1.21429*mark[8] <= -17.7143;
constraint -2.18519*mark[7] + mark[8] <= 0;
% MiniZincWarning: model inconsistency detected
