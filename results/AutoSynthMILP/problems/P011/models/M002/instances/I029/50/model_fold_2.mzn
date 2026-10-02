% Solving problem input_P011M002I029_50_2_762722
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

% Optimize a model with 1930 rows, 1190 columns and 12604 nonzeros
% Model fingerprint: 0x70e48f1d
% Variable types: 504 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1594 rows, 1190 columns, 12254 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1440 rows, 1190 columns, 11946 nonzeros


% Root relaxation: objective 1.100068e+00, 895 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0   66          -    1.10007      -     -    0s
%      0     0    1.10007    0  118          -    1.10007      -     -    0s
%      0     0    1.10007    0   77          -    1.10007      -     -    0s
%      0     0    1.10007    0  106          -    1.10007      -     -    0s
%      0     0    1.10007    0   84          -    1.10007      -     -    0s
%      0     0    1.10007    0   65          -    1.10007      -     -    0s
%      0     0    1.10007    0   65          -    1.10007      -     -    0s
%      0     0    1.10007    0   62          -    1.10007      -     -    0s
%      0     0    1.10007    0   62          -    1.10007      -     -    0s
%      0     2    1.10007    0   62          -    1.10007      -     -    0s
% H  607   441                     165.8358969    1.14832  99.3%   7.8    2s
%    882   589    4.02632   49   77  165.83590    1.14832  99.3%  19.6    5s
% H 1258   715                     165.8157019    1.14832  99.3%  26.2    6s
% H 1284   700                     165.8047116    1.14832  99.3%  26.0    6s
% H 1311   692                     165.7885161    1.14832  99.3%  25.7    6s
% H 1337   674                     165.7665154    1.14832  99.3%  25.5    6s
% H 1363   673                     155.8391919    1.14832  99.3%  25.4    7s
% H 1389   669                     155.8291869    1.14832  99.3%  25.5    7s
% H 1420   660                     131.8582811    1.14832  99.1%  25.4    7s
% H 1441   655                     128.8452811    1.14832  99.1%  25.4    7s
% H 1467   658                     121.8442819    1.14832  99.1%  25.5    7s
% H 1493   667                     115.7442489    1.14832  99.0%  25.4    7s
% H 1519   691                     115.7392618    1.14832  99.0%  25.3    7s
% H 1625   762                     105.7452540    1.14832  98.9%  25.4    8s
% H 1663   793                      69.2792895    1.14832  98.3%  25.2    9s
% H 1677   807                      65.2772918    1.14832  98.2%  25.1    9s
%   1690   816    8.09917   95   58   65.27729    1.14832  98.2%  25.0   10s
% H 1789   883                      64.2762806    1.14832  98.2%  23.9   10s
% H 2789  1565                      62.2744310    1.14832  98.2%  20.1   12s
% H 2790  1566                      58.3713890    1.14832  98.0%  20.1   12s
% H 3784  2264                      41.8813590    1.14832  97.3%  16.9   14s
%   3824  2285    7.09502   26   85   41.88136    1.14832  97.3%  16.8   15s
% H 3917  2372                      39.8813590    1.14832  97.1%  17.0   15s
% H 5245  3370                      38.8823603    1.14832  97.0%  15.2   17s
% H 6245  4004                      37.8833593    1.14832  97.0%  14.4   19s
%   6521  4180   35.10386  125   88   37.88336    1.14832  97.0%  14.4   20s
%   9570  6082    4.09717   58   41   37.88336    1.14832  97.0%  13.2   25s
% H11359  7397                      36.8823430    1.17349  96.8%  12.6   27s
% H11643  7282                      32.8823360    1.18250  96.4%  12.6   27s
% H12222  6917                      28.8862440    1.21131  95.8%  12.7   29s
%  13062  7605   18.08920   85   56   28.88624    1.21507  95.8%  12.3   30s
% H14259  8453                      28.7882520    1.99817  93.1%  12.0   31s
% *14265  8454             163      28.7872520    1.99817  93.1%  12.0   31s
%  17438 10755    1.99817   23   51   28.78725    1.99817  93.1%  12.1   35s
%  21605 13564    8.00175   50   63   28.78725    1.99817  93.1%  12.3   40s
%  25436 16096   27.09000  101  117   28.78725    1.99838  93.1%  12.7   45s
%  28936 18486    6.00766   57   76   28.78725    1.99917  93.1%  13.1   50s
% H31453 18109                      25.7932662    1.99917  92.2%  12.9   53s
% H32453 18758                      25.7912425    1.99917  92.2%  12.9   55s
% *33960 18273             196      22.8932330    1.99917  91.3%  12.9   56s
% H37271 19778                      21.8932400    1.99917  90.9%  12.8   59s
%  37613 20041    8.99482   52   86   21.89324    1.99917  90.9%  12.8   60s
% H38271 19833                      20.9952370    1.99917  90.5%  12.7   60s
% H38915 20290                      20.9942320    1.99917  90.5%  12.7   61s
%  41929 22405    2.02703   64  109   20.99423    1.99917  90.5%  12.6   65s
%  46666 25610   20.60272   97   98   20.99423    1.99917  90.5%  12.5   70s
%  51420 28765    4.00425   61   79   20.99423    1.99917  90.5%  12.4   75s
% H51737 29011                      20.9942150    1.99917  90.5%  12.4   75s
%  56063 31893    4.01108   82   99   20.99422    1.99917  90.5%  12.2   80s

% Cutting planes:
%   Gomory: 3
%   Cover: 10
%   MIR: 1

% Explored 60000 nodes (748368 simplex iterations) in 84.61 seconds (63.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 20.9942 20.9942 20.9952 ... 28.8862

% Node limit reached
% Best objective 2.099421500000e+01, best bound 1.999539994759e+00, gap 90.4758%
% Solution is suboptimal

% Synthesized model in 84.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-9.5*box?3 + 4*box?4 + 2.5*box?5 + -2*box?6 + box?7 <= 0;
% 	-4*box?2 + 2*box?4 + box?5 + 2*box?7 + -3*box?9 <= 0;
% 	4*box?3 + box?5 + 4*box?8 + -2*box?10 <= 20;
% 	-2*box?1 + box?8 <= 0;
% 	box?2 + -2*box?11 <= 0;
% 	-2*box?9 + box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-9.5*box?3 + 4*box?4 + 2.5*box?5 + -2*box?6 + box?7 <= 0;
% 	-4*box?2 + 2*box?4 + box?5 + 2*box?7 + -3*box?9 <= 0;
% 	-2*box?10 + 4*box?3 + box?5 + 4*box?8 <= 20;
% 	-2*box?1 + box?8 <= 0;
% 	-2*box?11 + box?2 <= 0;
% 	box?11 + -2*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint -9.5*box[3] + 4*box[4] + 2.5*box[5] + -2*box[6] + box[7] <= 0;
constraint -4*box[2] + 2*box[4] + box[5] + 2*box[7] + -3*box[9] <= 0;
constraint 4*box[3] + box[5] + 4*box[8] + -2*box[10] <= 20;
constraint -2*box[1] + box[8] <= 0;
constraint box[2] + -2*box[11] <= 0;
constraint -2*box[9] + box[11] <= 0;
% MiniZincWarning: model inconsistency detected
