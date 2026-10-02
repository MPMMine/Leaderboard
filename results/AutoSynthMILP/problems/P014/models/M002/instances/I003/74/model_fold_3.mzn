% Solving problem input_P014M002I003_74_3_1944061
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

% Optimize a model with 2180 rows, 1288 columns and 15378 nonzeros
% Model fingerprint: 0x8ccae2a1
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 1872 rows, 1288 columns, 15056 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 152.7482110
% Root relaxation presolved: 1732 rows, 1288 columns, 14776 nonzeros


% Root relaxation: objective 1.099481e+00, 1869 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0  106  152.74821    1.09948  99.3%     -    0s
%      0     0    1.09948    0   74  152.74821    1.09948  99.3%     -    0s
%      0     0    1.09950    0   74  152.74821    1.09950  99.3%     -    0s
%      0     0    1.09952    0   50  152.74821    1.09952  99.3%     -    0s
%      0     0    1.09955    0   47  152.74821    1.09955  99.3%     -    0s
%      0     0    1.09963    0   49  152.74821    1.09963  99.3%     -    0s
%      0     0    1.10005    0   49  152.74821    1.10005  99.3%     -    0s
%      0     2    1.10005    0   49  152.74821    1.10005  99.3%     -    0s
% H  442   405                     152.7302110    1.10005  99.3%  26.7    3s
% H  494   443                     152.7172110    1.10005  99.3%  25.5    3s
% H  520   469                     152.7122110    1.10005  99.3%  25.8    3s
%    587   522   19.08097   30  137  152.71221    1.10005  99.3%  32.7    5s
% H 1096   771                     152.6631141    1.10005  99.3%  53.9    8s
% H 1159   773                      29.0941967    1.10005  96.2%  51.4    8s
% H 1330   849                      29.0931967    1.10008  96.2%  58.6    9s
%   1493   929 infeasible  174        29.09320    1.10008  96.2%  53.8   10s
% H 1552   945                      28.9912284    1.10008  96.2%  52.1   10s
% H 1565   916                      28.8925744    1.10008  96.2%  51.8   10s
% H 1591   834                      26.9921666    1.10008  95.9%  51.1   10s
% H 1632   801                      21.9985772    1.10008  95.0%  52.5   10s
% H 1959  1064                      21.9975772    1.10008  95.0%  54.1   12s
% H 2040  1076                      20.9951741    1.10008  94.8%  54.9   13s
%   2501  1425    4.17690   76  102   20.99517    1.10010  94.8%  50.0   15s
% H 2623  1497                      20.7947528    1.10010  94.7%  50.3   15s
% H 3289  1975                      20.6962642    1.10011  94.7%  44.6   17s
% H 3937  2468                      20.3978362    1.10015  94.6%  40.1   19s
% H 4189  2465                      17.4978252    1.10015  93.7%  39.9   20s
% H 5283  2979                      15.7991540    1.10062  93.0%  34.3   22s
% * 5286  2980             147      15.7981540    1.10062  93.0%  34.3   22s
% * 5288  2978             146      15.7981537    1.10062  93.0%  34.3   22s
% H 6550  3062                      10.7991577    1.19920  88.9%  30.0   24s
%   7324  3630    3.09816  105   76   10.79916    1.20986  88.8%  27.9   25s
%  12282  7360    5.89925  131  100   10.79916    1.99915  81.5%  21.3   30s
%  15911  9727    1.99915   67   71   10.79916    1.99915  81.5%  19.3   35s
%  19887 12552    5.00219   54   64   10.79916    1.99915  81.5%  17.9   40s
% H23417 14837                      10.7982612    1.99915  81.5%  16.8   43s
%  24492 15617    9.98210   67   74   10.79826    1.99915  81.5%  16.7   45s
%  28598 18208    2.01032   84   79   10.79826    1.99916  81.5%  16.1   50s
% H29668 18747                      10.7972573    1.99916  81.5%  16.2   51s
%  32067 20328    8.79618   46   32   10.79726    1.99916  81.5%  16.1   55s
%  36506 23355    7.89717   79   71   10.79726    1.99916  81.5%  15.4   60s
%  40527 25964    1.99916   32   52   10.79726    1.99916  81.5%  15.0   65s
%  45161 29089    3.99710   93   76   10.79726    1.99916  81.5%  14.5   70s
%  49749 31932    9.89716   63   35   10.79726    1.99916  81.5%  14.2   75s
%  53928 34690    6.89822   53   53   10.79726    1.99916  81.5%  14.1   80s
%  57825 37053    2.94935   28   63   10.79726    1.99916  81.5%  13.9   85s

% Cutting planes:
%   Gomory: 2
%   Cover: 3
%   MIR: 2
%   GUB cover: 2

% Explored 60000 nodes (835312 simplex iterations) in 88.13 seconds (85.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.7973 10.7983 10.7992 ... 20.7948

% Node limit reached
% Best objective 1.079725727644e+01, best bound 1.999158535341e+00, gap 81.4846%
% Solution is suboptimal

% Synthesized model in 88.3s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	-0.827867*amount?to?process?8 + amount?to?process?9 <= 102.247;
% 	-0.743021*amount?to?process?8 + amount?to?process?10 <= 0;
% 	-0.00370223*amount?to?process?1 + 0.00174145*amount?to?process?6 <= -3.74741;
% 	-0.709324*amount?to?process?2 + amount?to?process?8 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?8	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	-0.827867*amount?to?process?8 + amount?to?process?9 <= 102.247;
% 	amount?to?process?10 + -0.743021*amount?to?process?8 <= 0;
% 	-0.00370223*amount?to?process?1 + 0.00174145*amount?to?process?6 <= -3.74741;
% 	-0.709324*amount?to?process?2 + amount?to?process?8 <= 0;
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

constraint -0.827867*amount_to_process[8] + amount_to_process[9] <= 102.247;
constraint -0.743021*amount_to_process[8] + amount_to_process[10] <= 0;
constraint -0.00370223*amount_to_process[1] + 0.00174145*amount_to_process[6] <= -3.74741;
constraint -0.709324*amount_to_process[2] + amount_to_process[8] <= 0;
% MiniZincWarning: model inconsistency detected
