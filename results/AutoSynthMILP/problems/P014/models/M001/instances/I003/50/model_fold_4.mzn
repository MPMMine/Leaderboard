% Solving problem input_P014M001I003_50_4_2849727
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

% Optimize a model with 1832 rows, 1120 columns and 11430 nonzeros
% Model fingerprint: 0x2ec49e72
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 11108 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 152.7633505
% Root relaxation presolved: 1384 rows, 1120 columns, 10828 nonzeros


% Root relaxation: objective 1.099515e+00, 1951 iterations, 0.08 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09952    0   73  152.76335    1.09952  99.3%     -    0s
% H    0     0                     152.7031929    1.09952  99.3%     -    0s
%      0     0    1.09952    0   55  152.70319    1.09952  99.3%     -    0s
%      0     0    1.09956    0   71  152.70319    1.09956  99.3%     -    0s
%      0     0    1.09971    0   56  152.70319    1.09971  99.3%     -    0s
%      0     0    1.09971    0   56  152.70319    1.09971  99.3%     -    0s
%      0     2    1.09971    0   50  152.70319    1.09971  99.3%     -    0s
% H   64    64                     124.9999530    1.09971  99.1%  17.7    0s
% H  456   417                      56.9789557    1.09971  98.1%  18.9    2s
% H  457   418                      56.9779557    1.09971  98.1%  18.8    2s
% H  458   419                      56.9769559    1.09971  98.1%  18.8    2s
% H  459   420                      56.9759557    1.09971  98.1%  18.7    2s
% H  459   420                      56.9740857    1.09971  98.1%  18.7    2s
% H  461   421                      56.9739559    1.09971  98.1%  18.7    2s
% H  462   421                      56.9729559    1.09971  98.1%  18.6    2s
% H  463   416                      56.9719550    1.09971  98.1%  18.6    2s
% *  464   410             252      56.9709543    1.09971  98.1%  18.6    2s
% H  591   483                      55.9701585    1.09972  98.0%  28.7    4s
%    623   507    4.09616   46   62   55.97016    1.09972  98.0%  32.3    5s
% H 1170   791                      55.0834298    1.09993  98.0%  42.6    7s
% H 1251   823                      55.0771596    1.09993  98.0%  45.7    8s
% H 1462   893                      54.0771658    1.09993  98.0%  45.6    9s
% H 1488   890                      54.0761829    1.09993  98.0%  45.1    9s
% H 1592   928                      54.0738445    1.09993  98.0%  42.8    9s
%   1600   935   14.09216   86   22   54.07384    1.09993  98.0%  42.7   10s
% * 1692   958             132      19.8972147    1.09993  94.5%  41.5   10s
% H 1857  1048                      18.9992431    1.09999  94.2%  46.4   11s
% H 1946  1115                      18.0986342    1.09999  93.9%  47.2   11s
% H 1959  1088                      17.0976342    1.09999  93.6%  46.9   12s
% H 2015  1121                      16.0961552    1.09999  93.2%  46.2   12s
% H 2328  1284                      14.0971538    1.10005  92.2%  45.2   13s
%   2640  1518    4.09617   31   51   14.09715    1.10005  92.2%  45.3   15s
% H 2959  1671                      13.0941583    1.10005  91.6%  41.8   16s
%   4624  2780     cutoff   39        13.09416    1.10012  91.6%  35.3   20s
% H 5234  2890                      12.9941826    1.10014  91.5%  33.8   21s
% * 7030  3580              73      10.0951555    1.10018  89.1%  29.4   24s
%   7085  3611    2.17338   30  111   10.09516    1.10018  89.1%  29.3   25s
%   9410  5042    5.01290   52  101   10.09516    1.10063  89.1%  26.6   30s
%  11817  6477    9.89964   72   74   10.09516    1.19985  88.1%  25.3   35s
%  14785  8327    2.99816   54   47   10.09516    1.99853  80.2%  24.1   40s
%  17947 10410    3.00415   34   46   10.09516    1.99853  80.2%  22.3   45s
%  21300 12788    8.99617   88   29   10.09516    1.99853  80.2%  20.4   50s
%  24733 15101    7.99867  108   68   10.09516    1.99853  80.2%  19.5   55s
% H26481 14310                       9.7991595    1.99853  79.6%  18.8   57s
% H26801  9987                       7.7991661    1.99853  74.4%  18.7   57s
% *26941  8689              63       6.8991661    1.99853  71.0%  18.6   57s
%  28692  9497     cutoff   22         6.89917    1.99853  71.0%  18.3   60s
% *29249  5785              57       4.9991652    1.99915  60.0%  18.3   60s
%  31585  7075    1.99916   46   52    4.99917    1.99915  60.0%  18.3   65s
%  34907  9018    1.99915   22   45    4.99917    1.99915  60.0%  18.0   70s
% *36624  9986              61       4.9991647    1.99915  60.0%  18.1   72s
% *37049 10163              65       4.9991626    1.99915  60.0%  18.1   73s
% H37732 10486                       4.9991601    1.99915  60.0%  18.3   74s
%  38054 10670    1.99919   70   91    4.99916    1.99915  60.0%  18.3   75s
% H41371 12356                       4.9991565    1.99916  60.0%  17.9   79s
%  41759 12532     cutoff   51         4.99916    1.99916  60.0%  18.0   80s
%  45817 14467    3.00004   44   52    4.99916    1.99916  60.0%  17.7   85s
%  49380 16005    4.99816   61   39    4.99916    1.99916  60.0%  17.4   90s
%  53439 17527    2.10373  101  121    4.99916    1.99916  60.0%  17.2   95s
% H53928 17161                       4.9990507    1.99916  60.0%  17.1   95s
%  56765 18363    2.95381   43  118    4.99905    1.99916  60.0%  17.0  100s

% Cutting planes:
%   Cover: 5
%   MIR: 2
%   GUB cover: 1
%   Zero half: 1

% Explored 60000 nodes (1013512 simplex iterations) in 104.33 seconds (81.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99905 4.99916 4.99916 ... 10.0952

% Node limit reached
% Best objective 4.999050650266e+00, best bound 1.999161953845e+00, gap 60.0092%
% Solution is suboptimal

% Synthesized model in 104.5s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	-1.19867*amount?to?process?1 + amount?to?process?7 <= -897.343;
% 	amount?to?process?6 + -2.10814*amount?to?process?9 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	-1.19867*amount?to?process?1 + amount?to?process?7 <= -897.343;
% 	amount?to?process?6 + -2.10814*amount?to?process?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10] of 48.0..72.0: cost;
array[1..10] of 800.0..3000.0: max_supply;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 0.5..6.0: sulfur;
array[1..10] of 0.9..2.5: labor;
15000.0..15000.0: total_cap;
850000.0..850000.0: budget;
25000.0..25000.0: max_labor;
45000.0..45000.0: max_sulfur;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -1.19867*amount_to_process[1] + amount_to_process[7] <= -897.343;
constraint amount_to_process[6] + -2.10814*amount_to_process[9] <= 0;
% MiniZincWarning: model inconsistency detected
