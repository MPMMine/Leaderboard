% Solving problem input_P005M001I006_30_3_558695
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

% Optimize a model with 1248 rows, 770 columns and 6116 nonzeros
% Model fingerprint: 0x803699b5
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.099392e+00, 893 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   33          -    1.09939      -     -    0s
%      0     0    1.09940    0   70          -    1.09940      -     -    0s
%      0     0    1.09941    0   70          -    1.09941      -     -    0s
%      0     0    1.09941    0   44          -    1.09941      -     -    0s
%      0     0    1.09941    0   44          -    1.09941      -     -    0s
%      0     0    1.09941    0   44          -    1.09941      -     -    0s
%      0     0    1.09967    0   44          -    1.09967      -     -    0s
%      0     0    1.09988    0   44          -    1.09988      -     -    0s
%      0     0    1.09988    0   40          -    1.09988      -     -    0s
%      0     0    1.09988    0   41          -    1.09988      -     -    0s
%      0     0    1.09988    0   44          -    1.09988      -     -    0s
%      0     0    1.09992    0   44          -    1.09992      -     -    0s
%      0     0    1.09995    0   44          -    1.09995      -     -    0s
%      0     0    1.09995    0   44          -    1.09995      -     -    0s
%      0     0    1.09995    0   44          -    1.09995      -     -    0s
%      0     0    1.10001    0   44          -    1.10001      -     -    0s
%      0     0    1.10001    0   46          -    1.10001      -     -    0s
%      0     0    1.10001    0   46          -    1.10001      -     -    0s
%      0     2    1.10001    0   43          -    1.10001      -     -    0s
% H  677   442                     100.8819863    1.10267  98.9%  11.4    3s
% H 1173   648                      99.9631676    1.10267  98.9%  16.9    4s
% H 1358   707                      99.9511656    1.10267  98.9%  19.2    4s
% H 1384   705                      94.0451676    1.10267  98.8%  19.9    4s
% H 1410   692                      94.0447963    1.10267  98.8%  20.0    4s
% H 1436   691                      94.0327923    1.10267  98.8%  20.9    4s
%   1454   701    8.09512   61   26   94.03279    1.10267  98.8%  21.1    5s
% H 1462   681                      94.0307913    1.10267  98.8%  21.0    5s
% H 1488   672                      93.1172034    1.10267  98.8%  20.7    5s
% H 1514   669                      93.1135946    1.10267  98.8%  20.7    5s
% H 1540   678                      80.3072210    1.10267  98.6%  20.7    5s
% H 1566   700                      80.2954912    1.10267  98.6%  20.5    5s
% H 1592   720                      79.2840827    1.10267  98.6%  20.3    5s
% H 1618   732                      74.3736626    1.10267  98.5%  20.1    5s
% H 1670   753                      73.3702175    1.10267  98.5%  19.9    5s
% H 1696   768                      69.3692173    1.10267  98.4%  19.7    5s
% H 1713   781                      33.7871508    1.10267  96.7%  19.6    5s
% H 1722   790                      33.7831569    1.10267  96.7%  19.5    5s
% H 1740   739                      23.0881555    1.10267  95.2%  19.6    5s
% H 1748   728                      22.9882694    1.10267  95.2%  19.6    5s
% H 1768   656                      14.9951816    1.10267  92.6%  19.5    5s
% H 1774   639                      13.8931114    1.10267  92.1%  19.5    6s
% H 1795   634                      12.0951134    1.10267  90.9%  19.3    6s
% H 1826   661                      12.0941130    1.10267  90.9%  19.1    6s
% H 1956   769                      12.0941127    1.10267  90.9%  18.3    6s
% H 2008   806                      12.0941113    1.10267  90.9%  18.0    6s
% H 2136   859                      11.0951112    1.10267  90.1%  17.5    7s
% H 2428  1021                      10.9982699    1.14979  89.5%  16.5    7s
% H 2938  1376                      10.9972699    1.57251  85.7%  14.9    8s
% H 4480  2395                      10.9971229    1.99821  81.8%  12.4    9s
%   5301  2973    6.89612  101   24   10.99712    1.99911  81.8%  11.9   10s
% H 5480  3060                      10.9961453    1.99911  81.8%  11.7   10s
%   9811  5603    8.79515   37   17   10.99615    1.99912  81.8%  10.8   15s
% H13289  7658                      10.9951559    1.99916  81.8%  10.4   18s
% *13915  5055              66       7.9971552    1.99917  75.0%  10.5   19s
%  14788  5533    1.99981   37   38    7.99716    1.99928  75.0%  10.4   20s
%  19853  7899    4.00017   42   79    7.99716    2.01390  74.8%  10.5   25s
%  24679 10135    7.09716   81   34    7.99716    2.08776  73.9%  10.4   30s
%  29406 12886    7.05549   58   45    7.99716    2.09901  73.8%  10.2   35s
%  34330 15582    3.99948   37   31    7.99716    2.09911  73.8%  10.3   40s
%  39235 18345    4.11835   47   26    7.99716    2.09915  73.8%  10.5   45s
% H42680 20363                       7.9971551    2.09946  73.7%  10.6   48s
%  44015 20988    7.89366   36   30    7.99716    2.09958  73.7%  10.7   50s
%  48156 23252    6.10045   75   24    7.99716    2.10048  73.7%  11.1   55s
%  51471 24985    6.96822   46   79    7.99716    2.10258  73.7%  11.5   60s
%  54924 26607    5.00021   44   34    7.99716    2.13400  73.3%  11.9   65s
%  58137 28251    5.19702   66   82    7.99716    2.20833  72.4%  12.2   70s

% Cutting planes:
%   Cover: 206
%   MIR: 3
%   Flow cover: 73
%   Inf proof: 21
%   Zero half: 6

% Explored 60000 nodes (741472 simplex iterations) in 72.50 seconds (46.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99716 7.99716 10.9952 ... 12.0941

% Node limit reached
% Best objective 7.997155135827e+00, best bound 2.299599645060e+00, gap 71.2448%
% Solution is suboptimal

% Synthesized model in 72.7s:
% Variables
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?4 + -0.30086*mark?6 + -1.17192*mark?8 <= -45.0544;
% 	mark?3 + -0.625*mark?8 <= 0;
% 	mark?6 + -0.983607*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?4 + -0.30086*mark?6 + -1.17192*mark?8 <= -45.0544;
% 	mark?3 + -0.625*mark?8 <= 0;
% 	mark?6 + -0.983607*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[4] + -0.30086*mark[6] + -1.17192*mark[8] <= -45.0544;
constraint mark[3] + -0.625*mark[8] <= 0;
constraint mark[6] + -0.983607*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected
