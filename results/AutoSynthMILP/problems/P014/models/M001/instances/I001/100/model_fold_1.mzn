% Solving problem input_P014M001I001_100_1_2825498
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

% Optimize a model with 2067 rows, 1120 columns and 11552 nonzeros
% Model fingerprint: 0xf050ae1b
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1899 rows, 1120 columns, 11370 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Found heuristic solution: objective 82.7342577
% Root relaxation presolved: 1829 rows, 1120 columns, 11230 nonzeros


% Root relaxation: objective 1.099881e+00, 987 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09988    0   89   82.73426    1.09988  98.7%     -    0s
%      0     0    1.09992    0   95   82.73426    1.09992  98.7%     -    0s
%      0     0    1.09993    0  102   82.73426    1.09993  98.7%     -    0s
%      0     0    1.09998    0  108   82.73426    1.09998  98.7%     -    0s
%      0     0    1.09998    0  108   82.73426    1.09998  98.7%     -    0s
%      0     0    1.09998    0  108   82.73426    1.09998  98.7%     -    0s
%      0     0    1.09998    0  103   82.73426    1.09998  98.7%     -    0s
%      0     0    1.09998    0  103   82.73426    1.09998  98.7%     -    0s
%      0     0    1.09998    0  103   82.73426    1.09998  98.7%     -    0s
%      0     0    1.09998    0  103   82.73426    1.09998  98.7%     -    0s
%      0     0    1.09998    0  103   82.73426    1.09998  98.7%     -    0s
%      0     2    1.09998    0  103   82.73426    1.09998  98.7%     -    0s
% H  312   250                      82.7047366    1.10013  98.7%   9.5    1s
% H  577   469                      81.7235956    1.10122  98.7%   9.3    1s
% H  948   614                      81.6991287    1.10122  98.7%  12.2    3s
% H 1234   767                      81.6911287    1.10122  98.7%  14.4    4s
% H 1260   763                      81.6861287    1.10122  98.7%  14.5    4s
% H 1312   751                      81.6771287    1.10122  98.7%  14.5    4s
%   1462   834    5.89817  102   98   81.67713    1.10122  98.7%  14.3    5s
% H 1624   908                      81.6701287    1.10122  98.7%  14.4    5s
% H 1832  1054                      79.6963104    1.10122  98.6%  16.9    6s
% H 1959  1136                      79.6933104    1.10122  98.6%  16.9    6s
% H 2007  1184                      78.6917526    1.10122  98.6%  17.4    7s
% H 2025  1200                      42.9827551    1.10122  97.4%  17.4    7s
% H 2425  1465                      31.4894902    1.10122  96.5%  16.2    8s
% * 2454  1474             126      31.4875905    1.10122  96.5%  16.1    8s
% H 2527  1543                      30.5874451    1.10122  96.4%  16.6    8s
% H 2966  1913                      30.3872147    1.10122  96.4%  15.8    9s
%   2996  1911    1.10122   23  161   30.38721    1.10122  96.4%  15.8   10s
% * 3469  2206             130      27.3912035    1.10122  96.0%  14.9   10s
% * 3471  2193             129      27.3902035    1.10122  96.0%  14.9   10s
% H 4317  2799                      27.3901688    1.10122  96.0%  14.8   12s
% H 4379  2832                      27.3901682    1.10122  96.0%  14.7   12s
% * 4906  3106             177      27.2942692    1.10122  96.0%  14.0   13s
% * 4911  3105             177      27.2933343    1.10122  96.0%  14.0   13s
% H 4949  3130                      27.2921583    1.10122  96.0%  14.0   14s
% * 5051  3231             159      27.2913630    1.10122  96.0%  13.8   14s
% H 5056  3231                      27.2913627    1.10122  96.0%  13.8   14s
% H 5225  3366                      27.2913076    1.10122  96.0%  14.0   14s
% H 5459  3547                      27.2911576    1.10122  96.0%  13.8   14s
% * 5480  3563             128      27.2903775    1.10122  96.0%  13.7   14s
%   5524  3580   10.09038   26  130   27.29038    1.10122  96.0%  13.7   15s
% H 6019  3935                      27.2892008    1.10122  96.0%  13.3   15s
% H 6038  3389                      25.2894124    1.10122  95.6%  13.3   15s
% H 6393  3342                      22.4921848    1.10122  95.1%  13.1   16s
% H 6609  3456                      21.4951050    1.10122  94.9%  13.4   17s
% H 6681  3269                      17.3961743    1.10122  93.7%  13.5   18s
% H 6826  3349                      17.2941110    1.10122  93.6%  13.5   19s
%   7088  3471   13.10672   51   98   17.29411    1.10122  93.6%  13.7   20s
% H 7152  3503                      17.2941110    1.10122  93.6%  13.6   20s
% H 7531  3717                      17.1963101    1.10122  93.6%  13.8   21s
% H 7718  3830                      17.1960950    1.10122  93.6%  13.7   21s
% H 8343  4200                      17.1950922    1.10122  93.6%  13.4   22s
%   9141  4674   16.62426   66   84   17.19509    1.10122  93.6%  13.5   25s
% H 9823  5120                      17.1950922    1.10148  93.6%  13.4   26s
% H10061  5278                      17.1950922    1.10190  93.6%  13.3   26s
% H10315  5429                      17.1940975    1.10462  93.6%  13.3   27s
% H11020  5874                      17.1940917    1.11002  93.5%  13.2   29s
%  11242  6009    1.15839   49  113   17.19409    1.11929  93.5%  13.3   30s
% *12932  6887             103      16.9954450    1.19243  93.0%  13.0   32s
% H13099  5890                      14.0975365    1.19386  91.5%  13.0   33s
%  13766  6306   12.08827   23  131   14.09754    1.20097  91.5%  12.9   35s
% H14022  5623                      13.0973898    1.20481  90.8%  12.9   35s
%  16460  7022    2.99908  140  123   13.09739    1.27781  90.2%  12.8   40s
% *20092  9285             109      12.9960893    1.99809  84.6%  12.6   44s
% *20100  9286             114      12.9960892    1.99809  84.6%  12.6   44s
%  20151  9313    6.99509   43   95   12.99609    1.99809  84.6%  12.6   45s
% H21102  9892                      12.9955440    1.99809  84.6%  12.5   46s
%  23666 11373   12.09010   53   60   12.99554    1.99908  84.6%  12.3   50s
% *26207 10277              85      11.5991864    1.99908  82.8%  12.0   53s
% *26210 10276              85      11.5991827    1.99908  82.8%  12.0   53s
% *26513  9739             110      10.5992204    1.99908  81.1%  12.0   53s
% H26518  9741                      10.5992162    1.99908  81.1%  12.0   53s
% H27413 10257                      10.5982162    1.99908  81.1%  12.0   54s
%  27534 10331    4.94954   75  118   10.59822    1.99908  81.1%  12.0   55s
% *29927 11840             135      10.5981948    1.99908  81.1%  12.1   58s
%  30893 12367    2.99910   48  124   10.59819    1.99908  81.1%  12.0   60s
%  34528 14728    6.99560   49  134   10.59819    1.99908  81.1%  11.9   65s
%  37787 16788    8.99518   79  107   10.59819    1.99909  81.1%  11.9   70s
%  41581 18894 infeasible   63        10.59819    1.99909  81.1%  11.7   75s
% H42286 19182                      10.5981184    1.99909  81.1%  11.7   76s
%  44319 20293    4.99823   51  112   10.59812    1.99909  81.1%  11.7   80s
%  47480 21954    8.99416   52  108   10.59812    1.99909  81.1%  11.6   85s
%  50473 23668    8.99723   84  101   10.59812    1.99909  81.1%  11.6   90s
%  54028 25646     cutoff   82        10.59812    1.99909  81.1%  11.4   95s
% H54674 25973                      10.5980966    1.99909  81.1%  11.4   96s
%  57389 27523    6.89909   62   83   10.59810    1.99909  81.1%  11.3  100s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1

% Explored 60000 nodes (672918 simplex iterations) in 104.29 seconds (95.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.5981 10.5981 10.5982 ... 12.9961

% Node limit reached
% Best objective 1.059809655282e+01, best bound 1.999087363534e+00, gap 81.1373%
% Solution is suboptimal

% Synthesized model in 104.5s:
% Variables
% 	amount?to?process?1	in[47.3696, 14953.8];
% 	amount?to?process?2	in[47.3696, 14953.8];
% 	amount?to?process?4	in[47.3696, 14953.8];
% 	amount?to?process?5	in[47.3696, 14953.8];
% Constraints
% 	0.000506669*amount?to?process?4 + 0.000841513*amount?to?process?5 <= 6.393;
% 	-0.000240643*amount?to?process?1 <= -1;
% 	-0.00268879*amount?to?process?5 <= -1;
% 	0.000564674*amount?to?process?2 <= 2.52763;
% 	-0.00183595*amount?to?process?1 <= -7.62934;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[47.3696, 14953.8];
% 	amount?to?process?2	in[47.3696, 14953.8];
% 	amount?to?process?4	in[47.3696, 14953.8];
% 	amount?to?process?5	in[47.3696, 14953.8];
% Constraints
% 	0.000506669*amount?to?process?4 + 0.000841513*amount?to?process?5 <= 6.393;
% 	-0.000240643*amount?to?process?1 <= -1;
% 	-0.00268879*amount?to?process?5 <= -1;
% 	0.000564674*amount?to?process?2 <= 2.52763;
% 	-0.00183595*amount?to?process?1 <= -7.62934;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 47.369622..14953.829246: amount_to_process;

constraint 0.000506669*amount_to_process[4] + 0.000841513*amount_to_process[5] <= 6.393;
constraint -0.000240643*amount_to_process[1] <= -1;
constraint -0.00268879*amount_to_process[5] <= -1;
constraint 0.000564674*amount_to_process[2] <= 2.52763;
constraint -0.00183595*amount_to_process[1] <= -7.62934;
% MiniZincWarning: model inconsistency detected
