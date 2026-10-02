% Solving problem input_P015M001I002_100_4_2980134
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

% Optimize a model with 2067 rows, 1120 columns and 11496 nonzeros
% Model fingerprint: 0x794b8886
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [7e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1899 rows, 1120 columns, 11314 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Found heuristic solution: objective 82.7048089
% Found heuristic solution: objective 81.8056992
% Root relaxation presolved: 1829 rows, 1120 columns, 11174 nonzeros


% Root relaxation: objective 1.099456e+00, 1126 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   46   81.80570    1.09946  98.7%     -    0s
%      0     0    1.09946    0   52   81.80570    1.09946  98.7%     -    0s
%      0     0    1.09975    0   54   81.80570    1.09975  98.7%     -    0s
%      0     0    1.09975    0   44   81.80570    1.09975  98.7%     -    0s
%      0     0    1.09975    0   54   81.80570    1.09975  98.7%     -    0s
%      0     0    1.09975    0   58   81.80570    1.09975  98.7%     -    0s
%      0     0    1.09975    0   84   81.80570    1.09975  98.7%     -    0s
%      0     0    1.09975    0   71   81.80570    1.09975  98.7%     -    0s
%      0     0    1.09975    0   45   81.80570    1.09975  98.7%     -    0s
%      0     0    1.09977    0   97   81.80570    1.09977  98.7%     -    0s
%      0     0    1.09982    0   50   81.80570    1.09982  98.7%     -    0s
%      0     0    1.09982    0   85   81.80570    1.09982  98.7%     -    0s
%      0     0    1.09982    0   85   81.80570    1.09982  98.7%     -    0s
% H    0     0                      81.7796992    1.09982  98.7%     -    0s
%      0     0    1.09982    0   85   81.77970    1.09982  98.7%     -    0s
%      0     0    1.09982    0   85   81.77970    1.09982  98.7%     -    0s
%      0     0    1.09982    0   85   81.77970    1.09982  98.7%     -    0s
%      0     0    1.09982    0   85   81.77970    1.09982  98.7%     -    0s
%      0     0    1.09982    0   85   81.77970    1.09982  98.7%     -    0s
%      0     0    1.09982    0   85   81.77970    1.09982  98.7%     -    0s
%      0     0    1.09982    0   85   81.77970    1.09982  98.7%     -    0s
%      0     2    1.09982    0   85   81.77970    1.09982  98.7%     -    0s
% H  300   245                      79.7786037    1.10018  98.6%   9.7    2s
% H  352   286                      54.1928791    1.10018  98.0%   9.7    2s
% H  420   331                      54.1880098    1.10018  98.0%   8.8    2s
% H  498   407                      54.1860098    1.10022  98.0%   9.3    3s
% H  573   451                      54.1830098    1.10022  98.0%   9.3    3s
%    609   477    1.10022   24  149   54.18301    1.10022  98.0%  13.8    5s
% H  661   476                      53.1753030    1.10022  97.9%  16.1    5s
% H  688   471                      52.1741190    1.10022  97.9%  15.7    5s
% H  786   497                      44.9805754    1.10022  97.6%  14.4    5s
% H  788   478                      42.9799170    1.10022  97.4%  14.4    5s
% H  788   459                      42.9789200    1.10022  97.4%  14.4    5s
% *  794   441             119      42.9779413    1.10022  97.4%  14.4    5s
% *  797   421             118      42.9779176    1.10022  97.4%  14.3    5s
% H  829   318                      29.6990916    1.10022  96.3%  15.6    5s
% H  852   318                      27.7990928    1.10022  96.0%  16.3    5s
% H  879   322                      27.7990912    1.10022  96.0%  17.0    6s
% H  882   304                      24.8990920    1.10022  95.6%  17.1    6s
% H 1068   395                      24.8923704    1.10022  95.6%  19.6    7s
% H 1176   454                      24.8923702    1.10022  95.6%  19.3    7s
% H 1285   507                      24.8907490    1.10022  95.6%  20.0    8s
% H 1312   522                      24.8894097    1.10022  95.6%  21.2    8s
% H 1338   539                      24.8884093    1.10022  95.6%  21.8    8s
% H 1364   548                      23.8894869    1.10022  95.4%  21.9    8s
% H 1470   597                      23.8884871    1.10022  95.4%  22.2    9s
% H 1655   717                      22.8900145    1.10022  95.2%  21.0    9s
% H 1707   759                      22.8900145    1.10052  95.2%  21.0    9s
% H 1715   603                      12.4953400    1.11111  91.1%  21.1    9s
% H 1733   621                      12.4943781    1.11111  91.1%  20.9    9s
%   1759   648    2.99852   60   53   12.49438    1.11111  91.1%  20.7   10s
% * 3272  1753             106      12.4939991    1.99908  84.0%  14.5   11s
%   6167  3745    7.99289   51   90   12.49400    1.99908  84.0%  11.1   15s
% * 6691  3784             142      11.5958760    1.99908  82.8%  10.9   15s
%  11026  6579    7.69519   59  108   11.59588    1.99909  82.8%  10.0   20s
% H11488  6865                      11.5948755    1.99910  82.8%   9.9   20s
% *11636  6775             159      10.8955867    1.99910  81.7%   9.8   20s
% H12513  7171                      10.8952156    1.99910  81.7%   9.7   21s
% H12563  7032                      10.7955400    1.99910  81.5%   9.7   21s
% H13286  7456                      10.7943386    1.99910  81.5%   9.7   22s
% H13507  7301                      10.5967120    1.99910  81.1%   9.7   22s
% *13508  7269              78      10.5958343    1.99910  81.1%   9.7   22s
% H14571  7776                      10.5958321    1.99911  81.1%   9.8   24s
% H14574  6905                       9.5958321    1.99911  79.2%   9.8   24s
%  15212  7165     cutoff   88         9.59583    1.99911  79.2%   9.9   25s
% *15984  5922              77       8.7970392    1.99914  77.3%  10.1   26s
% H17515  5976                       8.6962769    1.99921  77.0%  10.1   28s
%  18732  6292    6.89903   99   59    8.69628    1.99941  77.0%  10.5   30s
% *20048  3822              77       5.7985344    1.99941  65.5%  10.6   31s
%  22845  5068     cutoff   69         5.79853    1.99956  65.5%  10.8   35s
%  26875  6454     cutoff   32         5.79853    2.09809  63.8%  11.1   40s
% H27091  6174                       5.7979563    2.09809  63.8%  11.1   40s
%  31186  7904    5.09917   40   83    5.79796    2.09908  63.8%  11.1   45s
%  34849  9535    5.09814   79   88    5.79796    2.09909  63.8%  11.3   50s
%  39463 11230    5.09710   37  103    5.79796    2.09911  63.8%  10.9   55s
%  43456 11877    5.10999   89  113    5.79796    2.09927  63.8%  10.7   60s
% *46880  8807              77       4.9976060    2.10003  58.0%  10.8   64s
% H46885  7086                       4.8986073    2.10003  57.1%  10.8   64s
% H46885  6951                       4.8977292    2.10003  57.1%  10.8   64s
%  47021  7028    4.09809   66   62    4.89773    2.10003  57.1%  10.8   65s
%  50608  7960    4.09810   68   64    4.89773    2.10008  57.1%  10.7   70s
%  55002  9013    4.10068   77  106    4.89773    2.10024  57.1%  10.6   75s
%  59039 10391    3.99704   74   70    4.89773    2.53710  48.2%  10.8   80s

% Cutting planes:
%   Cover: 34
%   MIR: 2
%   Flow cover: 18
%   GUB cover: 11
%   Inf proof: 6
%   Zero half: 2

% Explored 60000 nodes (654099 simplex iterations) in 82.21 seconds (67.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.89773 4.89861 4.99761 ... 10.5958

% Node limit reached
% Best objective 4.897729205959e+00, best bound 2.674535004157e+00, gap 45.3923%
% Solution is suboptimal

% Synthesized model in 82.4s:
% Variables
% 	amount?1	in[0, 996.927];
% 	amount?2	in[0, 996.927];
% 	amount?5	in[0, 996.927];
% Constraints
% 	amount?1 + amount?2 <= 524.609;
% 	amount?5 <= 123.597;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 996.927];
% 	amount?2	in[0, 996.927];
% 	amount?5	in[0, 996.927];
% Constraints
% 	amount?1 + amount?2 <= 524.609;
% 	amount?5 <= 123.597;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
2..2: num_nutrients;
array[1..5] of 0.05..0.4: cost;
array[1..5, 1..2] of 0.0..0.45: comp;
array[1..2] of 80.0..180.0: min_req;
array[1..2] of 140.0..300.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..5] of var 0.0..996.92683: amount;

constraint amount[1] + amount[2] <= 524.609;
constraint amount[5] <= 123.597;
% MiniZincWarning: model inconsistency detected
