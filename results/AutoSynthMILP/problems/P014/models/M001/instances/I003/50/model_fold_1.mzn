% Solving problem input_P014M001I003_50_1_2849727
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

% Optimize a model with 1832 rows, 1120 columns and 11122 nonzeros
% Model fingerprint: 0xbbd2cc98
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 10800 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 152.7804228
% Root relaxation presolved: 1384 rows, 1120 columns, 10520 nonzeros


% Root relaxation: objective 1.099381e+00, 2096 iterations, 0.08 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   24  152.78042    1.09938  99.3%     -    0s
% H    0     0                     152.7794228    1.09938  99.3%     -    0s
%      0     0    1.09963    0   24  152.77942    1.09963  99.3%     -    0s
%      0     0    1.09965    0   24  152.77942    1.09965  99.3%     -    0s
%      0     2    1.09965    0   24  152.77942    1.09965  99.3%     -    0s
% H   78    68                     152.7100778    1.09983  99.3%  19.1    1s
% H  373   307                     152.6720778    1.09995  99.3%  16.9    1s
%    809   566   17.99017  122   50  152.67208    1.10005  99.3%  26.0    5s
% H 1230   729                      62.9791562    1.10005  98.3%  23.8    5s
% H 1287   719                      61.9823571    1.10005  98.2%  23.2    6s
% H 1313   712                      61.9823569    1.10005  98.2%  23.1    6s
% H 1573   844                      58.0837590    1.10005  98.1%  26.8    7s
% H 1599   843                      58.0837590    1.10005  98.1%  27.5    7s
% H 1625   842                      56.0897907    1.10005  98.0%  27.7    7s
% H 1677   891                      55.0824047    1.10005  98.0%  28.6    7s
% H 1712   922                      54.0951306    1.10005  98.0%  28.6    8s
% H 2712  1737                      53.9864135    1.10005  98.0%  23.7    9s
% H 2721  1700                      35.8955014    1.10005  96.9%  23.7   10s
% H 2938  1891                      35.8935014    1.10005  96.9%  23.2   10s
% H 3234  2111                      30.0971533    1.10005  96.3%  22.3   11s
% H 3559  2178                      26.7972369    1.10005  95.9%  21.1   11s
% H 3638  2251                      26.6939955    1.10005  95.9%  20.9   12s
% H 3824  1978                      12.8015465    1.10005  91.4%  20.8   12s
% H 4361  2410                      12.8008219    1.10005  91.4%  20.1   13s
% H 4881  2777                      12.7975779    1.10005  91.4%  19.3   14s
% H 4896  2780                      12.7965779    1.10005  91.4%  19.3   14s
%   5103  2933    4.10100   35   36   12.79658    1.10005  91.4%  18.9   15s
% H 5311  2571                       9.8981609    1.10005  88.9%  18.6   15s
% H 5820  1765                       5.9991598    1.10005  81.7%  17.6   16s
% H 6178  2004                       5.9991586    1.10007  81.7%  17.8   16s
% H 6354  2120                       5.9991558    1.10007  81.7%  17.9   17s
% H 6639  1959                       5.8991578    1.10007  81.4%  17.7   18s
%   7439  2382 infeasible   54         5.89916    1.10019  81.3%  18.2   20s
% H 7833  2489                       5.8981578    1.10043  81.3%  18.5   20s
%   9506  3332    5.03400   94   79    5.89816    1.11463  81.1%  20.3   25s
%  12620  5075    1.59940   40   53    5.89816    1.59937  72.9%  20.5   30s
%  16201  7073    3.00011   54  116    5.89816    1.99816  66.1%  19.6   35s
%  19466  9064    2.99984   46   42    5.89816    1.99869  66.1%  19.5   40s
%  22475 10870     cutoff  103         5.89816    1.99915  66.1%  19.4   45s
%  26053 13044    5.89815   48   14    5.89816    1.99915  66.1%  19.0   50s
%  30099 15295    4.95471   59   57    5.89816    1.99915  66.1%  18.5   55s
%  33728 17175    5.10159   42   50    5.89816    1.99915  66.1%  18.3   60s
%  36386 18646    4.09816   39   44    5.89816    1.99915  66.1%  18.7   65s
%  40474 20637     cutoff   69         5.89816    1.99916  66.1%  18.3   70s
%  44772 22701    5.00688   78   48    5.89816    1.99916  66.1%  18.0   75s
%  48857 24701    1.99916   33   52    5.89816    1.99916  66.1%  17.7   80s
%  52623 26587     cutoff   41         5.89816    1.99916  66.1%  17.7   85s
%  55775 28159    3.89816   40   45    5.89816    1.99916  66.1%  17.7   90s
%  58938 29606    5.10015   52   29    5.89816    1.99916  66.1%  17.5   95s

% Cutting planes:
%   Cover: 49
%   MIR: 1
%   Flow cover: 4
%   Zero half: 6

% Explored 60000 nodes (1056388 simplex iterations) in 96.97 seconds (77.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89816 5.89916 5.99916 ... 12.8015

% Node limit reached
% Best objective 5.898157831115e+00, best bound 1.999156131380e+00, gap 66.1054%
% Solution is suboptimal

% Synthesized model in 97.2s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% Constraints
% 	-0.254114*amount?to?process?1 + amount?to?process?10 <= -1;
% 	0.00194767*amount?to?process?2 + 0.00172094*amount?to?process?4 <= 5.58067;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?4	in[0, 3000];
% Constraints
% 	-0.254114*amount?to?process?1 + amount?to?process?10 <= -1;
% 	0.00194767*amount?to?process?2 + 0.00172094*amount?to?process?4 <= 5.58067;
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

constraint -0.254114*amount_to_process[1] + amount_to_process[10] <= -1;
constraint 0.00194767*amount_to_process[2] + 0.00172094*amount_to_process[4] <= 5.58067;
% MiniZincWarning: model inconsistency detected
