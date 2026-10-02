% Solving problem input_P014M002I003_74_4_1944061
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

% Optimize a model with 2180 rows, 1288 columns and 15266 nonzeros
% Model fingerprint: 0x9cd52ebd
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 1872 rows, 1288 columns, 14944 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 152.7392924
% Root relaxation presolved: 1732 rows, 1288 columns, 14664 nonzeros


% Root relaxation: objective 1.099468e+00, 1865 iterations, 0.11 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   53  152.73929    1.09947  99.3%     -    0s
%      0     0    1.09948    0   45  152.73929    1.09948  99.3%     -    0s
%      0     0    1.09955    0   53  152.73929    1.09955  99.3%     -    0s
%      0     0    1.09956    0   60  152.73929    1.09956  99.3%     -    0s
%      0     0    1.09956    0   60  152.73929    1.09956  99.3%     -    0s
%      0     0    1.09963    0   62  152.73929    1.09963  99.3%     -    0s
%      0     0    1.09963    0   50  152.73929    1.09963  99.3%     -    0s
%      0     0    1.09963    0   49  152.73929    1.09963  99.3%     -    0s
%      0     0    1.09966    0   49  152.73929    1.09966  99.3%     -    0s
%      0     2    1.09972    0   49  152.73929    1.09972  99.3%     -    0s
% H  473   450                     130.0991535    1.09976  99.2%  34.9    4s
%    526   502   11.09914   58   49  130.09915    1.09976  99.2%  33.0    5s
% H  527   477                     129.0991535    1.09976  99.1%  32.9    5s
% H  550   467                      98.0991532    1.10029  98.9%  31.6    8s
%    578   488    1.10029   26  172   98.09915    1.10029  98.9%  44.7   10s
%   1123   784   12.08816   39  111   98.09915    1.10029  98.9%  56.3   15s
% H 1366   885                      33.1002146    1.10029  96.7%  57.1   18s
% H 1592   952                      31.0977830    1.10029  96.5%  51.5   19s
%   1618   967   15.09648  147   61   31.09778    1.10029  96.5%  50.8   20s
% H 1772   996                      30.0961596    1.10029  96.3%  47.9   21s
% H 1959  1143                      30.0931596    1.10029  96.3%  45.4   21s
%   2819  1824   28.77744   89   99   30.09316    1.17054  96.1%  36.7   25s
% H 2838  1816                      27.9957881    1.17054  95.8%  36.5   25s
% H 2938  1901                      27.9947881    1.19916  95.7%  36.3   25s
% H 3108  2050                      27.9931567    1.21019  95.7%  35.0   26s
% H 3162  1913                      19.9968902    1.21674  93.9%  34.8   27s
% H 3426  2133                      17.9982954    1.21674  93.2%  34.2   29s
%   3467  2164   11.89818  164   71   17.99830    1.21674  93.2%  34.0   30s
% H 3621  2277                      17.9967860    1.22418  93.2%  33.7   30s
% H 4057  2591                      17.8939613    1.24198  93.1%  31.4   32s
%   5311  3463   16.09317  121   78   17.89396    1.32741  92.6%  27.2   35s
%   8116  5403   14.08816   43  120   17.89396    1.59940  91.1%  22.5   40s
%  10632  7100     cutoff   59        17.89396    1.99827  88.8%  20.9   45s
%  12577  8380 infeasible   75        17.89396    1.99827  88.8%  20.6   50s
%  14256  9550     cutoff   66        17.89396    1.99915  88.8%  21.1   55s
%  16419 11301    8.99616   84   46   17.89396    1.99915  88.8%  20.1   60s
% H16439 11147                      17.5969786    1.99915  88.6%  20.0   60s
% H16451 11158                      17.5959786    1.99915  88.6%  20.0   60s
% H16479 11172                      17.5959729    1.99915  88.6%  20.0   60s
%  18461 12666    1.99916  116   69   17.59597    1.99915  88.6%  19.2   65s
%  20774 14287   11.69236   84   71   17.59597    1.99915  88.6%  18.6   70s
%  23256 16031   16.79516  216   67   17.59597    1.99915  88.6%  18.1   75s
%  25503 17554    4.99616  169   80   17.59597    1.99915  88.6%  17.6   80s
%  27916 19434    7.89928  227   58   17.59597    1.99915  88.6%  17.5   85s
% H30343 21056                      17.2969933    1.99915  88.4%  17.3   90s
%  32699 22687    3.89732   63   75   17.29699    1.99915  88.4%  17.2   95s
%  35595 24966    4.99816   36   72   17.29699    1.99916  88.4%  17.1  100s
% H38182 26768                      17.2959933    1.99916  88.4%  16.6  104s
%  38648 27101   15.79795  108   28   17.29599    1.99916  88.4%  16.5  105s
% H39182 27441                      17.2957914    1.99916  88.4%  16.4  105s
% H41225 27070                      16.3977861    1.99916  87.8%  16.2  109s
%  41564 27245 infeasible   84        16.39779    1.99916  87.8%  16.2  110s
% *43318 23288             145      13.5977869    1.99916  85.3%  16.0  112s
% *43984 15927             116       9.7979884    1.99916  79.6%  16.0  114s
%  44542 16253    4.09706   52   49    9.79799    1.99916  79.6%  15.9  115s
%  47463 17915    8.00957   56   57    9.79799    1.99916  79.6%  15.8  120s
%  50615 19656    5.99617  144   81    9.79799    1.99916  79.6%  15.5  125s
% *53406 19198             132       8.8981914    1.99916  77.5%  15.4  129s
%  53512 19247    8.09628  139   77    8.89819    1.99916  77.5%  15.4  130s
% *53900 19397             122       8.8981912    1.99916  77.5%  15.4  130s
%  56173 20579    8.09306  139   73    8.89819    1.99916  77.5%  15.3  135s
%  58988 22023    6.89815  102   50    8.89819    1.99916  77.5%  15.2  140s

% Cutting planes:
%   Cover: 53
%   MIR: 3
%   Flow cover: 7
%   GUB cover: 7
%   Zero half: 8

% Explored 60000 nodes (911301 simplex iterations) in 141.86 seconds (89.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.89819 8.89819 9.79799 ... 17.596

% Node limit reached
% Best objective 8.898191151760e+00, best bound 1.999159544446e+00, gap 77.5330%
% Solution is suboptimal

% Synthesized model in 142.2s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% Constraints
% 	0.363636*amount?to?process?3 + -0.267*amount?to?process?4 + -0.816416*amount?to?process?7 + amount?to?process?10 <= -1;
% 	-0.9*amount?to?process?1 + amount?to?process?5 <= 0;
% 	-0.026255*amount?to?process?1 <= -40.5057;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% Constraints
% 	amount?to?process?10 + 0.363636*amount?to?process?3 + -0.267*amount?to?process?4 + -0.816416*amount?to?process?7 <= -1;
% 	-0.9*amount?to?process?1 + amount?to?process?5 <= 0;
% 	-0.026255*amount?to?process?1 <= -40.5057;
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

constraint 0.363636*amount_to_process[3] + -0.267*amount_to_process[4] + -0.816416*amount_to_process[7] + amount_to_process[10] <= -1;
constraint -0.9*amount_to_process[1] + amount_to_process[5] <= 0;
constraint -0.026255*amount_to_process[1] <= -40.5057;
% MiniZincWarning: model inconsistency detected
