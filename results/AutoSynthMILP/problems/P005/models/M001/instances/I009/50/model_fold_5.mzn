% Solving problem input_P005M001I009_50_5_598453
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

% Optimize a model with 1832 rows, 1120 columns and 11598 nonzeros
% Model fingerprint: 0x04151dde
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1524 rows, 1120 columns, 11276 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1384 rows, 1120 columns, 10996 nonzeros


% Root relaxation: objective 1.099294e+00, 1256 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09929    0   43          -    1.09929      -     -    0s
%      0     0    1.09946    0   82          -    1.09946      -     -    0s
%      0     0    1.09950    0   81          -    1.09950      -     -    0s
%      0     0    1.09951    0   70          -    1.09951      -     -    0s
%      0     0    1.09980    0   75          -    1.09980      -     -    0s
%      0     0    1.09980    0   61          -    1.09980      -     -    0s
%      0     0    1.09980    0   52          -    1.09980      -     -    0s
%      0     0    1.09980    0   52          -    1.09980      -     -    0s
%      0     0    1.09980    0   54          -    1.09980      -     -    0s
%      0     0    1.09980    0   49          -    1.09980      -     -    0s
%      0     0    1.09980    0   51          -    1.09980      -     -    0s
%      0     0    1.09980    0   49          -    1.09980      -     -    0s
%      0     0    1.09980    0   49          -    1.09980      -     -    0s
%      0     0    1.09980    0   49          -    1.09980      -     -    0s
%      0     0    1.09980    0   49          -    1.09980      -     -    0s
%      0     2    1.09980    0   49          -    1.09980      -     -    0s
% H  608   443                     132.9109791    1.12256  99.2%  10.6    2s
% H 1208   754                     132.0026278    1.12256  99.1%  33.3    4s
% H 1234   750                     131.9887584    1.12256  99.1%  33.3    4s
%   1245   760    2.10007   43   89  131.98876    1.12256  99.1%  33.4    5s
% H 1286   765                     131.9847564    1.12256  99.1%  33.3    5s
% H 1312   763                     131.9767544    1.12256  99.1%  33.2    5s
% H 1338   763                     131.9603245    1.12256  99.1%  32.7    5s
% H 1364   763                     131.9412418    1.12256  99.1%  32.2    5s
% H 1391   746                     131.9236836    1.12256  99.1%  31.8    5s
% H 1417   748                     130.8975714    1.12256  99.1%  32.7    5s
% H 1419   735                     108.9521415    1.12256  99.0%  32.7    5s
% H 1443   754                     108.9291415    1.12256  99.0%  32.7    5s
% H 1469   780                     108.9261354    1.12256  99.0%  32.8    5s
% H 1495   806                     108.9241354    1.12256  99.0%  33.0    5s
% H 1573   871                     107.8241345    1.12256  99.0%  32.1    6s
% H 1599   897                     101.9291362    1.12256  98.9%  31.7    6s
% H 1625   923                      97.9341389    1.12256  98.9%  31.4    6s
% H 1677   975                      97.0341393    1.12256  98.8%  30.7    6s
% H 1718   990                      56.6748448    1.12256  98.0%  30.4    6s
% H 1730   996                      54.5748233    1.12256  97.9%  30.3    6s
% H 1756  1015                      53.6685459    1.12256  97.9%  30.1    7s
% H 2042  1273                      51.7695475    1.12256  97.8%  29.2    8s
% H 3042  2103                      51.7673423    1.12256  97.8%  24.6   10s
% H 3299  2230                      34.9832945    1.12256  96.8%  23.4   10s
% H 3493  2378                      33.0822020    1.12256  96.6%  22.5   10s
% H 3677  2511                      33.0821754    1.12256  96.6%  22.1   11s
% H 4185  2906                      30.9872036    1.12256  96.4%  20.5   11s
% H 4421  3080                      30.0861582    1.12256  96.3%  21.4   12s
% H 4671  3314                      30.0851580    1.12256  96.3%  20.5   12s
% H 4678  3297                      29.0861582    1.12256  96.1%  20.5   12s
% H 4896  3470                      29.0851582    1.12256  96.1%  20.0   13s
% H 5896  4191                      29.0841582    1.12256  96.1%  18.6   14s
% * 5933  4157             189      27.0871603    1.12256  95.9%  18.5   14s
%   6129  4285    8.09964   64   59   27.08716    1.12256  95.9%  18.5   15s
% H 6596  4616                      27.0871602    1.12256  95.9%  18.5   16s
% H 7596  5373                      27.0861662    1.12256  95.9%  17.1   17s
% H 8227  5839                      27.0851663    1.12256  95.9%  16.6   17s
% H 9164  6488                      26.9872900    1.12256  95.8%  15.8   19s
% H 9864  6767                      24.8882904    1.12256  95.5%  15.7   19s
%   9927  6792   11.09889   88   51   24.88829    1.12256  95.5%  15.7   20s
% H10864  7441                      24.8882873    1.12256  95.5%  15.0   21s
% H11042  7544                      24.8872873    1.12256  95.5%  15.0   21s
% H11070  6745                      21.8882868    1.12256  94.9%  15.1   21s
% H11981  7367                      21.7903562    1.12256  94.8%  14.8   22s
% H11982  7368                      21.7893562    1.12256  94.8%  14.8   22s
%  13947  8802   17.89180   91   45   21.78936    1.12256  94.8%  14.2   25s
% H15040  9484                      21.7893556    1.12256  94.8%  13.8   26s
% H16407 10461                      21.7885037    1.12421  94.8%  13.4   27s
% H17079 10964                      21.7884832    1.12429  94.8%  13.3   28s
%  18364 11890    6.09859   99   60   21.78848    1.12871  94.8%  13.1   30s
% H18819 12144                      21.7884831    1.13946  94.8%  13.2   30s
% H20111 12995                      21.6895559    1.16422  94.6%  12.9   32s
% H21797 14137                      21.6895473    1.20243  94.5%  12.7   34s
%  22608 14717    7.99216   54   53   21.68955    1.22770  94.3%  12.6   35s
% H22761 14817                      21.6895471    1.26384  94.2%  12.6   35s
%  28325 18833 infeasible   32        21.68955    1.99830  90.8%  12.0   40s
%  33368 22170 infeasible  129        21.68955    1.99915  90.8%  11.7   45s
% H35122 23369                      21.6894289    1.99915  90.8%  11.7   47s
%  38224 25536   18.68291   71   67   21.68943    1.99915  90.8%  11.5   50s
%  43347 29100    2.00093   51   73   21.68943    1.99917  90.8%  11.3   55s
% H47482 31834                      21.6894222    1.99924  90.8%  11.5   60s
%  52471 34783    3.99956   97   59   21.68942    1.99927  90.8%  11.2   65s
%  58133 38650   11.00712   94   66   21.68942    1.99927  90.8%  11.0   70s

% Cutting planes:
%   Cover: 2
%   Zero half: 1

% Explored 60000 nodes (655600 simplex iterations) in 71.79 seconds (62.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 21.6894 21.6894 21.6895 ... 21.7894

% Node limit reached
% Best objective 2.168942224377e+01, best bound 1.999290181857e+00, gap 90.7822%
% Solution is suboptimal

% Synthesized model in 72.0s:
% Variables
% 	mark?10	in[0, 121];
% 	mark?11	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?5 + -1.33333*mark?11 <= -74;
% 	mark?4 + mark?8 <= 187;
% 	mark?2 + -0.165289*mark?11 <= -1;
% 	mark?7 + -1.23077*mark?8 <= -14.7692;
% 	-2.29787*mark?9 + mark?10 <= 0;
% 	mark?2 + -0.339286*mark?8 <= 0;
% 	mark?2 + -0.188119*mark?10 <= 0;
% 	mark?9 + -0.981818*mark?10 <= 0;
% 	mark?7 + -0.938053*mark?9 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 121];
% 	mark?11	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	-1.33333*mark?11 + mark?5 <= -74;
% 	mark?4 + mark?8 <= 187;
% 	-0.165289*mark?11 + mark?2 <= -1;
% 	mark?7 + -1.23077*mark?8 <= -14.7692;
% 	mark?10 + -2.29787*mark?9 <= 0;
% 	mark?2 + -0.339286*mark?8 <= 0;
% 	-0.188119*mark?10 + mark?2 <= 0;
% 	-0.981818*mark?10 + mark?9 <= 0;
% 	mark?7 + -0.938053*mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[5] + -1.33333*mark[11] <= -74;
constraint mark[4] + mark[8] <= 187;
constraint mark[2] + -0.165289*mark[11] <= -1;
constraint mark[7] + -1.23077*mark[8] <= -14.7692;
constraint -2.29787*mark[9] + mark[10] <= 0;
constraint mark[2] + -0.339286*mark[8] <= 0;
constraint mark[2] + -0.188119*mark[10] <= 0;
constraint mark[9] + -0.981818*mark[10] <= 0;
constraint mark[7] + -0.938053*mark[9] <= 0;
% MiniZincWarning: model inconsistency detected
