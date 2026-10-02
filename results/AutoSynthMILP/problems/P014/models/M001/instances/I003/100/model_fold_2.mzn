% Solving problem input_P014M001I003_100_2_2864703
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

% Optimize a model with 2557 rows, 1470 columns and 19284 nonzeros
% Model fingerprint: 0x33e1115b
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2249 rows, 1470 columns, 18962 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Found heuristic solution: objective 152.7144304
% Root relaxation presolved: 2109 rows, 1470 columns, 18682 nonzeros


% Root relaxation: objective 1.099590e+00, 2044 iterations, 0.09 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09959    0  105  152.71443    1.09959  99.3%     -    0s
%      0     0    1.09959    0   46  152.71443    1.09959  99.3%     -    0s
%      0     0    1.09965    0   36  152.71443    1.09965  99.3%     -    0s
%      0     0    1.09965    0   36  152.71443    1.09965  99.3%     -    0s
%      0     0    1.09990    0   36  152.71443    1.09990  99.3%     -    0s
%      0     2    1.09990    0   36  152.71443    1.09990  99.3%     -    0s
% H  469   384                     152.7100664    1.10005  99.3%  22.0    4s
% H  547   438                     152.6930664    1.10049  99.3%  21.7    4s
%    580   471    3.00056   50  105  152.69307    1.10049  99.3%  20.7    5s
% H  652   495                     152.6510664    1.10049  99.3%  33.7    6s
% H  991   625                     151.6421403    1.10049  99.3%  43.9   10s
% H 1002   611                     151.6391403    1.10049  99.3%  43.8   10s
% H 1054   619                     151.6361403    1.10049  99.3%  43.4   10s
% H 1158   662                     150.6414427    1.10049  99.3%  42.5   11s
% H 1418   755                     143.6475428    1.10049  99.2%  38.1   12s
% H 1549   805                     142.8123865    1.10049  99.2%  36.4   13s
% H 1613   860                      96.9850833    1.10049  98.9%  35.6   15s
% H 1666   913                      94.9840833    1.10049  98.8%  34.9   15s
% H 1692   939                      92.8841004    1.10049  98.8%  35.1   15s
% H 1822  1052                      91.8778502    1.10049  98.8%  39.9   17s
% H 1867  1095                      88.9769866    1.10049  98.8%  39.8   17s
% H 1959  1177                      87.9739866    1.10049  98.7%  39.2   18s
%   2366  1501    5.09505   35  129   87.97399    1.10049  98.7%  37.4   20s
%   3282  2176    3.09817  138   61   87.97399    1.10049  98.7%  36.8   25s
% H 4477  3107                      85.9657996    1.10049  98.7%  30.0   28s
% H 4896  3465                      85.9627996    1.10049  98.7%  28.4   29s
%   5057  3614    7.09728   41  147   85.96280    1.10049  98.7%  27.9   30s
% H 5449  3969                      82.9684145    1.10049  98.7%  27.9   32s
% * 5684  4176             167      44.5871541    1.10049  97.5%  27.2   32s
%   6659  4888   38.09788  151   65   44.58715    1.10049  97.5%  24.7   35s
% * 6846  4995             195      42.4881621    1.10049  97.4%  24.2   35s
% H 6854  4984                      42.4861621    1.10049  97.4%  24.2   35s
% H 7163  4780                      29.2978489    1.10049  96.2%  23.5   36s
% H 7573  5034                      28.2955231    1.10049  96.1%  22.7   36s
% * 7574  5027             184      28.2955038    1.10049  96.1%  22.7   36s
%   8622  5778    3.09818   52   33   28.29550    1.10049  96.1%  22.1   40s
%  10945  7380    1.10175   69   76   28.29550    1.10049  96.1%  19.5   45s
%  13595  9248    3.09817   90   54   28.29550    1.10049  96.1%  17.5   50s
% H15253  9122                      23.4993080    1.10049  95.3%  16.6   53s
%  16006  9632   18.08721   79   90   23.49931    1.10049  95.3%  16.4   55s
% H16644 10061                      23.4983080    1.10060  95.3%  16.1   55s
% H16700  8844                      19.6969149    1.10061  94.4%  16.1   56s
% H16839  7500                      16.6971643    1.10067  93.4%  16.1   57s
%  18229  8360    8.99717   74   62   16.69716    1.10820  93.4%  15.8   60s
% H18602  8014                      15.6961643    1.10886  92.9%  15.9   61s
%  19846  8859    2.09817   69  100   15.69616    1.14853  92.7%  15.9   65s
% H20055  6397                      11.8981759    1.15488  90.3%  15.9   65s
% H20575  6660                      11.8981677    1.19528  90.0%  16.2   68s
%  21528  7166    3.10013   77  155   11.89817    1.71931  85.5%  16.1   70s
%  24190  8923    1.99820   19  157   11.89817    1.99816  83.2%  15.9   75s
%  26430 10502    5.90014   53  172   11.89817    1.99816  83.2%  16.1   80s
%  28608 11932   11.80046  118   99   11.89817    1.99816  83.2%  16.1   85s
%  30803 13258    5.89820   50   85   11.89817    1.99816  83.2%  16.2   90s
%  32820 14519    1.99818   32   83   11.89817    1.99817  83.2%  16.4   95s
% H32994 11399                       9.7995992    1.99817  79.6%  16.5   96s
%  34485 12236    1.99817   31   78    9.79960    1.99817  79.6%  16.7  100s
%  36152 13175 infeasible   59         9.79960    1.99818  79.6%  17.1  105s
%  38677 14424     cutoff   43         9.79960    1.99819  79.6%  17.1  110s
%  41978 16289    5.99518   49  136    9.79960    1.99819  79.6%  16.7  115s
%  45020 17915    6.00927   56  103    9.79960    1.99819  79.6%  16.4  120s
%  48074 19528    6.89824   59  136    9.79960    1.99820  79.6%  16.1  125s
% H48912 19767                       9.7986042    1.99820  79.6%  16.1  126s
%  50519 20610    5.99419   59  138    9.79860    1.99820  79.6%  16.2  130s
%  53165 21536    8.00552   33  131    9.79860    1.99820  79.6%  16.2  135s
%  55695 22534    5.99519   50  127    9.79860    1.99821  79.6%  16.3  140s
%  58478 23326    1.99835   57  169    9.79860    1.99828  79.6%  16.2  145s

% Cutting planes:
%   Cover: 2
%   MIR: 2

% Explored 60000 nodes (970059 simplex iterations) in 147.86 seconds (124.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.7986 9.7996 11.8982 ... 28.2955

% Node limit reached
% Best objective 9.798604207044e+00, best bound 1.998829597847e+00, gap 79.6009%
% Solution is suboptimal

% Synthesized model in 148.1s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% Constraints
% 	-2.97269*amount?to?process?1 + amount?to?process?3 + amount?to?process?4 + 1.67549*amount?to?process?5 + 0.784787*amount?to?process?6 <= 355.906;
% 	-0.0173429*amount?to?process?1 <= -18.363;
% 	-0.0755381*amount?to?process?1 <= -79.9815;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% Constraints
% 	-2.97269*amount?to?process?1 + amount?to?process?3 + amount?to?process?4 + 1.67549*amount?to?process?5 + 0.784787*amount?to?process?6 <= 355.906;
% 	-0.0173429*amount?to?process?1 <= -18.363;
% 	-0.0755381*amount?to?process?1 <= -79.9815;
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

constraint -2.97269*amount_to_process[1] + amount_to_process[3] + amount_to_process[4] + 1.67549*amount_to_process[5] + 0.784787*amount_to_process[6] <= 355.906;
constraint -0.0173429*amount_to_process[1] <= -18.363;
constraint -0.0755381*amount_to_process[1] <= -79.9815;
% MiniZincWarning: model inconsistency detected
