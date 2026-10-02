% Solving problem input_P014M002I003_74_5_1944061
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

% Optimize a model with 2180 rows, 1288 columns and 15140 nonzeros
% Model fingerprint: 0xa895a827
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 1872 rows, 1288 columns, 14818 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 152.7232038
% Root relaxation presolved: 1732 rows, 1288 columns, 14538 nonzeros


% Root relaxation: objective 1.099440e+00, 1608 iterations, 0.09 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   60  152.72320    1.09944  99.3%     -    0s
%      0     0    1.09945    0   57  152.72320    1.09945  99.3%     -    0s
%      0     0    1.09947    0   67  152.72320    1.09947  99.3%     -    0s
%      0     0    1.09951    0   67  152.72320    1.09951  99.3%     -    0s
%      0     0    1.09955    0   67  152.72320    1.09955  99.3%     -    0s
%      0     2    1.09955    0   67  152.72320    1.09955  99.3%     -    0s
% H  364   319                     152.7002038    1.09960  99.3%  23.1    3s
% H  541   466                     152.6761048    1.09980  99.3%  18.4    3s
% H  546   471                     152.6491048    1.09980  99.3%  18.5    3s
% H  558   459                     152.6101048    1.09980  99.3%  18.4    4s
%    587   480   11.48966   24   69  152.61010    1.09980  99.3%  23.7    5s
% H 1139   651                     149.6101148    1.09980  99.3%  34.4    8s
% H 1239   692                     141.6881031    1.09980  99.2%  39.2    9s
% H 1243   673                     141.6835226    1.09980  99.2%  39.1    9s
% H 1295   682                     141.6739359    1.09980  99.2%  38.1    9s
% H 1321   680                     141.6693973    1.09980  99.2%  37.6   10s
% H 1347   675                     141.6474669    1.09980  99.2%  37.1   10s
% H 1373   674                     141.6449617    1.09980  99.2%  36.5   10s
% H 1429   695                      74.6731898    1.09980  98.5%  35.4   11s
% H 1451   700                      73.7941212    1.09980  98.5%  35.0   11s
% H 1498   720                      48.6774096    1.09980  97.7%  34.0   11s
% * 1976   928             208      40.5876913    1.09994  97.3%  30.3   13s
% H 1995   932                      40.5872787    1.09994  97.3%  30.2   13s
% H 2227  1138                      38.9891578    1.09994  97.2%  30.4   14s
% H 2243  1154                      38.9871576    1.09994  97.2%  30.4   14s
%   2387  1270   11.89816   70   44   38.98716    1.09994  97.2%  30.2   15s
% H 2503  1366                      36.9886310    1.09994  97.0%  29.9   15s
% H 2696  1482                      36.7913985    1.10005  97.0%  29.5   16s
% H 2938  1665                      36.7893985    1.10005  97.0%  28.8   16s
% H 3059  1740                      35.7903986    1.10005  96.9%  28.3   17s
% H 3425  1619                      24.0941529    1.10005  95.4%  27.3   18s
% H 3436  1615                      23.0941529    1.10005  95.2%  27.2   18s
% * 3447  1620             188      23.0931561    1.10005  95.2%  27.2   18s
% * 3448  1618             188      23.0931545    1.10005  95.2%  27.2   18s
% H 3491  1577                      20.5956940    1.10005  94.7%  27.0   18s
%   4111  2082    3.10141  140   79   20.59569    1.10005  94.7%  25.6   20s
% H 4545  2403                      19.5976245    1.10005  94.4%  23.9   20s
% H 4573  2398                      18.4999156    1.10005  94.1%  23.9   21s
% H 4896  2537                      17.4989156    1.10005  93.7%  22.9   21s
% H 5196  2448                      14.6971530    1.10005  92.5%  22.6   22s
% * 5560  2531             105      13.7963198    1.10006  92.0%  21.7   23s
% H 5875  2675                      12.8963198    1.10006  91.5%  21.3   23s
% * 6134  2876             114      12.8961601    1.10006  91.5%  20.7   24s
% H 6149  2807                      11.8988016    1.10006  90.8%  20.7   24s
%   6289  2922    7.89897  111   81   11.89880    1.10006  90.8%  20.5   25s
% H 6523  3050                      11.8985837    1.10006  90.8%  20.3   25s
% H 7241  3393                      11.7985756    1.10010  90.7%  19.5   27s
% * 7401  2981             172       9.8000872    1.10010  88.8%  19.4   27s
% H 8142  3500                       9.8000872    1.10011  88.8%  19.7   29s
%   8263  3578    8.99616   77   26    9.80009    1.10011  88.8%  19.7   30s
% H 8860  3989                       9.7988875    1.10013  88.8%  19.1   31s
%  10651  5219    9.11439  104  117    9.79889    1.10080  88.8%  18.3   35s
% H12230  6284                       9.7988875    1.14573  88.3%  16.9   37s
% H13405  6843                       9.6988878    1.15597  88.1%  16.8   39s
%  13706  7089    9.61997   56   85    9.69889    1.17219  87.9%  16.7   40s
% H13788  7128                       9.6988878    1.17554  87.9%  16.8   40s
%  15435  8343    6.10028  142  117    9.69889    1.18307  87.8%  16.6   45s
%  18488 10388    7.79816   74   74    9.69889    1.20060  87.6%  16.0   50s
%  21446 12043    8.89960   55   61    9.69889    1.30716  86.5%  15.9   55s
%  24285 13824    6.00016   84  143    9.69889    1.99915  79.4%  16.3   60s
% H26191 15063                       9.6980820    1.99915  79.4%  16.3   63s
% H26228 15081                       9.6978810    1.99915  79.4%  16.3   64s
%  26615 15275     cutoff  149         9.69788    1.99915  79.4%  16.3   65s
%  28931 16684    1.99916   49   78    9.69788    1.99915  79.4%  16.5   70s
%  32004 18940    9.26701   74   70    9.69788    1.99915  79.4%  16.4   75s
%  34587 20767    3.10234   41   41    9.69788    1.99915  79.4%  16.6   80s
%  37444 22871    4.99716   52   56    9.69788    1.99915  79.4%  16.6   85s
%  39925 24613    6.08337   34  149    9.69788    1.99915  79.4%  16.7   90s
%  42467 26357    1.99916   38   73    9.69788    1.99915  79.4%  16.7   95s
%  45271 28193    5.00000   72   53    9.69788    1.99916  79.4%  16.7  100s
%  47869 29972    8.09810   59   78    9.69788    1.99916  79.4%  16.9  105s
%  51162 32144    9.59616   85   89    9.69788    1.99916  79.4%  16.8  110s
%  54038 34153    8.90017  108   33    9.69788    1.99916  79.4%  16.8  115s
% H55526 34887                       9.6977296    1.99916  79.4%  16.9  118s
%  56299 35379     cutoff   82         9.69773    1.99916  79.4%  17.0  120s
%  59110 37144    7.09408   44   99    9.69773    1.99916  79.4%  17.0  125s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   GUB cover: 1

% Explored 60000 nodes (1022418 simplex iterations) in 126.43 seconds (104.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.69773 9.69788 9.69808 ... 11.7986

% Node limit reached
% Best objective 9.697729621249e+00, best bound 1.999156183746e+00, gap 79.3853%
% Solution is suboptimal

% Synthesized model in 126.7s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% Constraints
% 	-1.38581*amount?to?process?1 + amount?to?process?3 <= -1;
% 	-1.13409*amount?to?process?1 + amount?to?process?7 <= -768.179;
% 	amount?to?process?10 <= 800;
% 	0.0117943*amount?to?process?5 <= 10.9344;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% Constraints
% 	-1.38581*amount?to?process?1 + amount?to?process?3 <= -1;
% 	-1.13409*amount?to?process?1 + amount?to?process?7 <= -768.179;
% 	amount?to?process?10 <= 800;
% 	0.0117943*amount?to?process?5 <= 10.9344;
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

constraint -1.38581*amount_to_process[1] + amount_to_process[3] <= -1;
constraint -1.13409*amount_to_process[1] + amount_to_process[7] <= -768.179;
constraint amount_to_process[10] <= 800;
constraint 0.0117943*amount_to_process[5] <= 10.9344;
% MiniZincWarning: model inconsistency detected
