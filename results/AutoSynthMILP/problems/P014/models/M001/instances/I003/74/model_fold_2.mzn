% Solving problem input_P014M001I003_74_2_2850026
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

% Optimize a model with 2180 rows, 1288 columns and 15126 nonzeros
% Model fingerprint: 0xdbd81c38
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 1872 rows, 1288 columns, 14804 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 152.7174907
% Root relaxation presolved: 1732 rows, 1288 columns, 14524 nonzeros


% Root relaxation: objective 1.099568e+00, 1523 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0   94  152.71749    1.09957  99.3%     -    0s
%      0     0    1.09957    0   92  152.71749    1.09957  99.3%     -    0s
%      0     0    1.09965    0   92  152.71749    1.09965  99.3%     -    0s
%      0     0    1.09974    0   92  152.71749    1.09974  99.3%     -    0s
%      0     0    1.09974    0   92  152.71749    1.09974  99.3%     -    0s
%      0     2    1.09974    0   92  152.71749    1.09974  99.3%     -    0s
% H  234   231                     152.6964907    1.09974  99.3%  25.0    2s
% H  364   358                     152.6794907    1.09974  99.3%  30.1    2s
% H  442   423                     152.6659541    1.09974  99.3%  26.1    2s
% H  622   516                     152.6139541    1.09974  99.3%  20.2    3s
%    740   592    2.00015   68   74  152.61395    1.09980  99.3%  24.1    5s
% H  846   612                     133.0991534    1.09980  99.2%  24.3    5s
% H  882   612                      90.0979117    1.09980  98.8%  28.9    6s
% H 1042   689                      90.0949117    1.09980  98.8%  39.1    7s
% H 1174   724                      90.0919117    1.09980  98.8%  36.3    7s
% H 1284   718                      84.0969093    1.09980  98.7%  33.9    7s
% H 1408   781                      84.0839093    1.09980  98.7%  43.7    8s
% H 1486   814                      84.0801251    1.09980  98.7%  45.5    9s
% H 1539   827                      84.0791253    1.09980  98.7%  45.4    9s
% H 1565   815                      84.0791250    1.09980  98.7%  44.8    9s
%   1594   820    5.09511   21  107   84.07913    1.10005  98.7%  44.7   10s
% H 1617   837                      83.0840357    1.10005  98.7%  45.2   10s
% H 1643   863                      79.0845131    1.10005  98.6%  47.0   10s
% H 1773   990                      72.0843013    1.10005  98.5%  50.0   11s
% H 1906  1113                      57.0919991    1.10005  98.1%  48.4   12s
% H 1940  1146                      56.8082621    1.10005  98.1%  47.7   12s
% H 1959  1161                      55.8022621    1.10005  98.0%  47.3   12s
% H 2068  1239                      37.0881619    1.10005  97.0%  45.1   12s
% * 2073  1241             260      37.0871636    1.10005  97.0%  45.0   12s
% * 2074  1240             260      37.0871617    1.10005  97.0%  45.0   12s
% H 2392  1413                      30.8965626    1.10005  96.4%  46.8   14s
%   2450  1445    9.59036   25  103   30.89656    1.10005  96.4%  47.2   15s
% H 2562  1553                      30.8955626    1.10005  96.4%  50.1   15s
% H 2640  1625                      30.8911615    1.10005  96.4%  50.2   16s
% H 2883  1797                      29.9911644    1.10005  96.3%  49.9   16s
% H 2935  1661                      23.9946145    1.10005  95.4%  51.5   17s
% H 3919  2324                      20.0023844    1.10005  94.5%  41.5   19s
% H 3974  2291                      17.9991643    1.10005  93.9%  41.1   19s
%   4398  2619   17.08619   50  101   17.99916    1.10005  93.9%  38.5   20s
% H 5875  3547                      17.9971643    1.10006  93.9%  32.6   22s
%   6945  4308    6.09411   42  105   17.99716    1.10010  93.9%  30.0   25s
%  10003  6557   11.79139   51   83   17.99716    1.10013  93.9%  24.6   30s
% H13193  7983                      16.9991725    1.10017  93.5%  21.4   34s
%  13535  8167   14.09207   58   97   16.99917    1.10018  93.5%  21.1   35s
% H15077  7367                      13.8939535    1.10027  92.1%  20.4   36s
%  17569  8613    4.09616   77   83   13.89395    1.10045  92.1%  19.3   40s
%  21156 10407    7.09616  117   85   13.89395    1.10135  92.1%  18.2   45s
%  24485 12338    8.89817   87   20   13.89395    1.10816  92.0%  17.4   50s
% H25248 12727                      13.7999577    1.11532  91.9%  17.2   51s
% H26228 13282                      13.6989568    1.15601  91.6%  17.0   52s
%  27637 14231    7.09352   56   87   13.69896    1.17481  91.4%  16.9   55s
% H28378 14719                      13.6979556    1.17484  91.4%  16.9   56s
% H28392 14732                      13.6969556    1.17484  91.4%  16.9   56s
%  30180 15697    9.89407   57  104   13.69696    1.20090  91.2%  17.0   60s
%  33858 17861    9.79216   42  111   13.69696    1.50200  89.0%  16.7   65s
% H35217 13765                      11.7969559    1.63243  86.2%  16.6   66s
%  37297 15097    1.99917   45   81   11.79696    1.99915  83.1%  16.6   70s
%  40911 17576    5.89920   91   55   11.79696    1.99915  83.1%  16.4   75s
%  44892 20350    3.09816   55   75   11.79696    1.99916  83.1%  16.0   80s
% H47726 20628                      10.9991589    1.99916  81.8%  15.8   84s
% H47972 20705                      10.9981589    1.99916  81.8%  15.8   84s
%  48365 20984    2.04939   31  107   10.99816    1.99916  81.8%  15.8   85s
% H51610 14390                       7.9991619    1.99916  75.0%  15.6   89s
% *51611 11029              63       6.9991644    1.99916  71.4%  15.6   89s
%  52242 11421    3.09817   59   69    6.99916    1.99916  71.4%  15.7   90s
%  55295 13127    3.99816   55   71    6.99916    1.99916  71.4%  15.9   95s
%  57645 14420     cutoff   39         6.99916    1.99917  71.4%  16.4  100s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   GUB cover: 1

% Explored 60000 nodes (1011442 simplex iterations) in 104.61 seconds (93.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99916 7.99916 10.9982 ... 13.894

% Node limit reached
% Best objective 6.999164386933e+00, best bound 1.999256194183e+00, gap 71.4358%
% Solution is suboptimal

% Synthesized model in 104.8s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% Constraints
% 	-2.40629*amount?to?process?1 + amount?to?process?2 + 0.928094*amount?to?process?4 + amount?to?process?5 <= 0;
% 	-0.0119998*amount?to?process?1 + 0.00152172*amount?to?process?6 <= -12.8983;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% Constraints
% 	-2.40629*amount?to?process?1 + amount?to?process?2 + 0.928094*amount?to?process?4 + amount?to?process?5 <= 0;
% 	-0.0119998*amount?to?process?1 + 0.00152172*amount?to?process?6 <= -12.8983;
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

constraint -2.40629*amount_to_process[1] + amount_to_process[2] + 0.928094*amount_to_process[4] + amount_to_process[5] <= 0;
constraint -0.0119998*amount_to_process[1] + 0.00152172*amount_to_process[6] <= -12.8983;
% MiniZincWarning: model inconsistency detected
