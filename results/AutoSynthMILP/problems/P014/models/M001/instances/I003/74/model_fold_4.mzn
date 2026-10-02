% Solving problem input_P014M001I003_74_4_2850026
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

% Optimize a model with 2180 rows, 1288 columns and 15196 nonzeros
% Model fingerprint: 0x780d14e9
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1872 rows, 1288 columns, 14874 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 152.7147354
% Root relaxation presolved: 1732 rows, 1288 columns, 14594 nonzeros


% Root relaxation: objective 1.099554e+00, 1802 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09955    0   51  152.71474    1.09955  99.3%     -    0s
%      0     0    1.09955    0   51  152.71474    1.09955  99.3%     -    0s
%      0     0    1.09955    0   51  152.71474    1.09955  99.3%     -    0s
%      0     2    1.09955    0   51  152.71474    1.09955  99.3%     -    0s
% H  234   224                     152.6957354    1.09959  99.3%  32.7    2s
% H  338   309                     152.6827354    1.09959  99.3%  32.2    2s
% H  466   420                     152.6597354    1.09959  99.3%  25.1    2s
% H  549   470                     152.6494266    1.09959  99.3%  23.5    3s
%    749   559    2.09816   26   77  152.64943    1.10135  99.3%  24.2    5s
% H  838   585                     152.6224266    1.10135  99.3%  30.2    5s
% H  931   600                     152.6174788    1.10135  99.3%  31.3    6s
% H  983   598                     152.6151192    1.10135  99.3%  30.7    6s
% H 1243   700                     151.7151277    1.10135  99.3%  28.1    7s
% H 1347   746                     151.7141276    1.10135  99.3%  28.6    8s
% H 1425   766                     145.7255752    1.10135  99.2%  28.6    8s
% H 1451   766                     144.7454956    1.10135  99.2%  29.0    8s
% H 1599   820                     104.0680353    1.10135  98.9%  27.9    9s
%   1687   888    2.09896   26   75  104.06804    1.10135  98.9%  27.2   10s
% H 2070  1214                     101.0543355    1.10135  98.9%  26.6   10s
% H 2330  1453                      99.1713321    1.10135  98.9%  27.1   11s
% H 3131  2074                      97.1709752    1.10135  98.9%  24.0   12s
% H 3266  2190                      94.0947441    1.10135  98.8%  23.6   13s
% H 3589  2384                      29.8982845    1.10135  96.3%  22.2   14s
% H 3660  2429                      28.8933953    1.10135  96.2%  21.9   14s
% * 4005  2677             260      27.7941644    1.10135  96.0%  20.9   14s
%   4420  3050   16.79216   92   82   27.79416    1.10135  96.0%  20.3   15s
% H 4982  3522                      26.7951607    1.10135  95.9%  19.2   15s
% H 5453  3808                      24.8951735    1.10135  95.6%  18.7   16s
% H 6997  4425                      19.9997901    1.10135  94.5%  17.2   18s
% H 7726  5004                      19.9981568    1.10135  94.5%  16.4   18s
% H 7833  5039                      19.9951568    1.10135  94.5%  16.3   19s
% H 8244  4801                      17.9978085    1.10135  93.9%  15.9   19s
%   8273  4822    8.09216   41   82   17.99781    1.10135  93.9%  15.9   20s
% H 8898  4980                      16.8952113    1.10135  93.5%  15.7   21s
% H10689  4863                      13.8972688    1.10135  92.1%  15.4   24s
% H10712  4634                      12.9026212    1.10135  91.5%  15.3   24s
% H10770  4357                      11.9026212    1.10135  90.7%  15.6   24s
%  10793  4382    4.09916   69   58   11.90262    1.10135  90.7%  15.8   25s
% H11301  4780                      11.8992410    1.10135  90.7%  16.2   26s
% H11749  5082                      11.8972410    1.10135  90.7%  16.5   28s
%  12380  5543    2.09920   85  113   11.89724    1.10135  90.7%  16.5   30s
%  14805  7278    9.99948   67   35   11.89724    1.11077  90.7%  16.5   35s
% H16540  8604                      11.8963966    1.14642  90.4%  16.0   37s
%  17416  9288    3.10037   66  139   11.89640    1.14642  90.4%  16.1   40s
% H17760  7934                       9.8973934    1.14644  88.4%  16.1   41s
%  20436  9744    8.89819   46   44    9.89739    1.99820  79.8%  15.5   45s
%  26292 13124    3.89718   33   52    9.89739    1.99820  79.8%  14.0   50s
%  31701 16237    6.89816  101   28    9.89739    1.99820  79.8%  12.9   55s
% *36644 14661             128       8.8971580    1.99820  77.5%  12.3   59s
%  37207 15003    3.89717   28   57    8.89716    1.99820  77.5%  12.3   60s
%  41630 18006    8.89645  156  113    8.89716    1.99915  77.5%  12.3   65s
%  45627 20531    7.89518   47   45    8.89716    1.99915  77.5%  12.5   70s
%  50570 23590    3.99815   56   33    8.89716    1.99916  77.5%  12.5   75s
%  55638 26719    2.99927   57   80    8.89716    1.99916  77.5%  12.4   80s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (746059 simplex iterations) in 84.79 seconds (78.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.89716 9.89739 11.8964 ... 17.9978

% Node limit reached
% Best objective 8.897157986886e+00, best bound 1.999157242397e+00, gap 77.5304%
% Solution is suboptimal

% Synthesized model in 85.0s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	-0.185309*amount?to?process?1 + amount?to?process?4 + -3.46436*amount?to?process?10 <= -1;
% 	-0.00425142*amount?to?process?1 + 0.000694729*amount?to?process?4 <= -4.58774;
% 	-0.745928*amount?to?process?1 + amount?to?process?8 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% Constraints
% 	-0.185309*amount?to?process?1 + -3.46436*amount?to?process?10 + amount?to?process?4 <= -1;
% 	-0.00425142*amount?to?process?1 + 0.000694729*amount?to?process?4 <= -4.58774;
% 	-0.745928*amount?to?process?1 + amount?to?process?8 <= 0;
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

constraint -0.185309*amount_to_process[1] + amount_to_process[4] + -3.46436*amount_to_process[10] <= -1;
constraint -0.00425142*amount_to_process[1] + 0.000694729*amount_to_process[4] <= -4.58774;
constraint -0.745928*amount_to_process[1] + amount_to_process[8] <= 0;
% MiniZincWarning: model inconsistency detected
