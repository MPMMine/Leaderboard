% Solving problem input_P014M002I003_100_1_1946876
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

% Optimize a model with 2557 rows, 1470 columns and 19228 nonzeros
% Model fingerprint: 0x998f67b9
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2249 rows, 1470 columns, 18906 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Root relaxation presolved: 2109 rows, 1470 columns, 18626 nonzeros


% Root relaxation: objective 1.099618e+00, 2064 iterations, 0.08 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09962    0   99          -    1.09962      -     -    0s
%      0     0    1.09971    0  108          -    1.09971      -     -    0s
%      0     0    1.09975    0  114          -    1.09975      -     -    0s
%      0     0    1.09987    0  114          -    1.09987      -     -    0s
%      0     0    1.09987    0  114          -    1.09987      -     -    0s
%      0     2    1.09987    0  114          -    1.09987      -     -    0s
% H  575   469                     135.0991533    1.10005  99.2%   8.2    3s
%    616   498    4.10583   34   98  135.09915    1.10005  99.2%  17.7    5s
% H  785   574                     106.8981534    1.10005  99.0%  31.6    7s
% H  941   616                     106.8981528    1.10005  99.0%  29.8    8s
% H  967   609                     106.8981523    1.10005  99.0%  29.2    8s
% H 1019   605                     105.8981523    1.10005  99.0%  28.0    8s
% H 1097   626                     102.8981523    1.10005  98.9%  33.7    9s
% H 1123   624                     101.8981523    1.10005  98.9%  36.9    9s
%   1238   686   15.28858   39  143  101.89815    1.10005  98.9%  39.5   10s
% H 1592   876                      97.9205519    1.10005  98.9%  46.1   12s
% H 1618   890                      95.9243461    1.10005  98.9%  45.5   12s
% H 1696   942                      94.9243461    1.10005  98.8%  44.5   12s
% H 1722   968                      88.9167087    1.10005  98.8%  44.2   13s
% H 1856  1088                      87.1117616    1.10005  98.7%  43.1   13s
% H 2116  1263                      54.0911524    1.10005  98.0%  40.6   14s
%   2280  1393   15.49226  115   60   54.09115    1.10005  98.0%  38.9   15s
%   3307  2256   12.03263  135   67   54.09115    1.10006  98.0%  32.0   20s
% H 4621  3301                      41.8997870    1.10007  97.4%  26.3   23s
% * 4639  3176             151      35.8962476    1.10007  96.9%  26.2   23s
% H 4896  3348                      35.8952476    1.10007  96.9%  25.4   24s
% H 5054  3407                      31.9975479    1.10010  96.6%  24.8   25s
% H 6208  4261                      30.0941576    1.10030  96.3%  22.2   27s
% * 6211  4262             175      30.0941576    1.10030  96.3%  22.2   27s
% * 6213  4241             175      30.0941573    1.10030  96.3%  22.2   27s
% H 6540  4211                      24.0960344    1.10030  95.4%  22.7   28s
%   7108  4616   23.90511   91  103   24.09603    1.10030  95.4%  22.3   30s
% H 8771  5740                      23.9994887    1.10030  95.4%  21.7   34s
% H 8812  5776                      23.9954887    1.10030  95.4%  21.7   34s
%   8826  5791   10.89964   89  104   23.99549    1.10030  95.4%  21.7   35s
% * 9201  5992             140      22.0941539    1.10030  95.0%  21.4   35s
% H10396  5857                      17.9973273    1.10030  93.9%  20.8   39s
%  10471  5907    1.40661   24  122   17.99733    1.10030  93.9%  20.9   40s
% *10596  5909             120      17.7991615    1.10030  93.8%  20.8   40s
% H11293  6238                      16.7991615    1.10030  93.5%  20.2   41s
% *11683  6218             142      15.8982111    1.10030  93.1%  20.1   42s
% H12707  6512                      14.9981580    1.10047  92.7%  19.7   44s
% *12714  6511             134      14.9981580    1.10047  92.7%  19.7   44s
%  12840  6614    4.10012   89  157   14.99816    1.10049  92.7%  20.0   45s
% H13707  7177                      14.9971580    1.14881  92.3%  20.2   47s
% H14735  7880                      14.9960934    1.19923  92.0%  19.9   49s
%  14774  7921   11.10053  139   75   14.99609    1.19923  92.0%  19.8   50s
%  16758  9328    1.48441   32  150   14.99609    1.41118  90.6%  19.8   55s
% *17576  8362             117      12.8983988    1.46784  88.6%  19.8   57s
% H18036  7678                      11.9977312    1.46784  87.8%  20.0   58s
%  18772  8187   11.00006   65  100   11.99773    1.46799  87.8%  20.0   60s
% H19581  8625                      11.9967312    1.47871  87.7%  20.3   62s
%  20472  9171     cutoff   32        11.99673    1.53095  87.2%  20.5   65s
%  22283 10239    8.09316   33   88   11.99673    1.73452  85.5%  20.7   70s
%  24063 11240    3.09816   31   93   11.99673    1.73983  85.5%  20.8   75s
%  25520 11970    9.09317   41  110   11.99673    1.74003  85.5%  21.2   80s
%  27067 12755   11.04633   89  103   11.99673    1.75980  85.3%  21.4   85s
%  28914 13798    5.90001   93   44   11.99673    1.76132  85.3%  21.4   90s
%  30910 14940   11.83150   55   47   11.99673    1.80652  84.9%  21.4   95s
%  32499 15723    4.10095  136  107   11.99673    1.84169  84.6%  21.5  100s
%  35141 17256     cutoff   65        11.99673    1.99820  83.3%  21.1  105s
%  38905 19893   11.69170   79  111   11.99673    1.99915  83.3%  19.9  110s
%  41823 21995    1.99917  114  134   11.99673    1.99915  83.3%  19.3  115s
%  44550 23756   11.79742  208   64   11.99673    1.99915  83.3%  18.7  120s
%  48500 26728    7.89820  140   59   11.99673    1.99915  83.3%  17.9  125s
%  52729 29944   11.89216   56   53   11.99673    1.99915  83.3%  17.1  130s
%  56813 32866   11.61079  190  118   11.99673    1.99915  83.3%  16.6  135s
%  59776 34929   11.09619  158  120   11.99673    1.99915  83.3%  16.2  140s

% Cutting planes:
%   Cover: 84
%   MIR: 3
%   Flow cover: 8
%   GUB cover: 10
%   Inf proof: 2
%   Zero half: 6

% Explored 60000 nodes (977768 simplex iterations) in 140.52 seconds (121.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.9967 11.9977 12.8984 ... 17.7992

% Node limit reached
% Best objective 1.199673118036e+01, best bound 1.999154542284e+00, gap 83.3358%
% Solution is suboptimal

% Synthesized model in 140.8s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	-0.0768592*amount?to?process?4 + amount?to?process?7 + -1.27436*amount?to?process?8 <= 0;
% 	-2.4686*amount?to?process?1 + amount?to?process?2 + 0.438313*amount?to?process?3 + amount?to?process?4 <= 0;
% 	-0.858669*amount?to?process?1 + -0.0181836*amount?to?process?2 + amount?to?process?10 <= -578.922;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	-0.0768592*amount?to?process?4 + amount?to?process?7 + -1.27436*amount?to?process?8 <= 0;
% 	-2.4686*amount?to?process?1 + amount?to?process?2 + 0.438313*amount?to?process?3 + amount?to?process?4 <= 0;
% 	-0.858669*amount?to?process?1 + amount?to?process?10 + -0.0181836*amount?to?process?2 <= -578.922;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 800.0..3000.0: max_supply;
array[1..3, 1..10] of 0.5..72.0: consumption;
array[1..3] of 25000.0..850000.0: resource_cap;
15000.0..15000.0: total_cap;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -0.0768592*amount_to_process[4] + amount_to_process[7] + -1.27436*amount_to_process[8] <= 0;
constraint -2.4686*amount_to_process[1] + amount_to_process[2] + 0.438313*amount_to_process[3] + amount_to_process[4] <= 0;
constraint -0.858669*amount_to_process[1] + -0.0181836*amount_to_process[2] + amount_to_process[10] <= -578.922;
% MiniZincWarning: model inconsistency detected
