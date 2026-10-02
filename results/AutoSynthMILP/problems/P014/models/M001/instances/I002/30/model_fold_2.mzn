% Solving problem input_P014M001I002_30_2_1861445
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

% Optimize a model with 856 rows, 490 columns and 3268 nonzeros
% Model fingerprint: 0x1c099640
% Variable types: 168 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 744 rows, 490 columns, 3142 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 322 integer (322 binary)
% Root relaxation presolved: 702 rows, 490 columns, 3058 nonzeros


% Root relaxation: objective 1.100434e+00, 566 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10043    0   34          -    1.10043      -     -    0s
%      0     0    1.10043    0   34          -    1.10043      -     -    0s
%      0     0    1.10043    0   34          -    1.10043      -     -    0s
%      0     2    1.10043    0   34          -    1.10043      -     -    0s
% H  659   411                      39.7058637    1.99806  95.0%   5.0    0s
% H 1233   565                      39.7004668    1.99806  95.0%   9.2    1s
% H 1363   610                      39.6970792    1.99806  95.0%   9.5    1s
% H 1396   569                      24.8927493    1.99806  92.0%   9.4    1s
% * 1399   539             112      22.9927486    1.99806  91.3%   9.5    1s
% H 1519   542                      22.9917486    2.00756  91.3%   9.1    1s
% H 1624   570                      22.9910667    2.01005  91.3%   8.9    1s
% H 2142   852                      22.9910667    2.02104  91.2%   8.1    1s
% * 2513   962             100      18.4951427    2.02379  89.1%   7.6    1s
% * 5371  2204              84      17.7940725    2.11728  88.1%   6.7    3s
% H 5952  2471                      17.6944165    2.12379  88.0%   6.6    3s
% H 7343  2997                      17.6940992    2.14786  87.9%   6.5    4s
% H 7697  3152                      17.5944124    2.18353  87.6%   6.5    4s
% H 8191  2780                      15.4963963    2.77217  82.1%   6.4    4s
% H 8380  2910                      15.4961559    2.99806  80.7%   6.3    4s
% * 8453  2957             144      15.4960978    2.99806  80.7%   6.3    4s
% H 8461  2955                      15.4960833    2.99806  80.7%   6.3    4s
%   8589  3043    3.05950   34   61   15.49608    2.99806  80.7%   6.3    5s
% H 8898  2594                      13.5970836    2.99808  78.0%   6.3    5s
% * 8940  2183             111      11.6980702    2.99808  74.4%   6.2    5s
% H 9361  1719                       9.6990701    2.99906  69.1%   6.2    5s
% H 9978  1916                       9.6990661    2.99906  69.1%   6.3    5s
% H11974  2167                       9.6990655    3.08364  68.2%   6.5    7s
% H13718  1852                       7.7980647    3.09906  60.3%   6.6    8s
%  17384  2616    4.90475   35   33    7.79806    3.91342  49.8%   6.8   10s
%  25285  3674     cutoff   33         7.79806    4.09807  47.4%   7.3   15s
%  33533  4923    6.00260   75   25    7.79806    4.89906  37.2%   7.4   20s
%  41908  5985    5.89729   30   27    7.79806    4.99836  35.9%   7.8   25s
% *47980  6100             107       6.8990673    4.99906  27.5%   7.7   27s
%  49997  6273     cutoff   41         6.89907    4.99909  27.5%   7.8   30s
% H53106  6429                       6.8990657    5.00122  27.5%   7.9   31s
%  58641  6184     cutoff   48         6.89907    5.69189  17.5%   7.9   35s

% Explored 60000 nodes (470965 simplex iterations) in 35.53 seconds (27.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.89907 6.89907 7.79806 ... 15.4961

% Node limit reached
% Best objective 6.899065693128e+00, best bound 5.796054745941e+00, gap 15.9878%
% Solution is suboptimal

% Synthesized model in 35.7s:
% Variables
% 	amount?to?process?1	in[32.7832, 4326.67];
% 	amount?to?process?2	in[32.7832, 4326.67];
% 	amount?to?process?3	in[32.7832, 4326.67];
% Constraints
% 	0.00263595*amount?to?process?1 + 0.00169901*amount?to?process?3 <= 9.62316;
% 	-1.85263*amount?to?process?1 + amount?to?process?3 <= 0;
% 	-0.0014523*amount?to?process?2 <= -1.22022;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[32.7832, 4326.67];
% 	amount?to?process?2	in[32.7832, 4326.67];
% 	amount?to?process?3	in[32.7832, 4326.67];
% Constraints
% 	0.00263596*amount?to?process?1 + 0.00169901*amount?to?process?3 <= 9.62316;
% 	-1.85263*amount?to?process?1 + amount?to?process?3 <= 0;
% 	-0.0014523*amount?to?process?2 <= -1.22022;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 32.783153..4326.665589: amount_to_process;

constraint 0.00263595*amount_to_process[1] + 0.00169901*amount_to_process[3] <= 9.62316;
constraint -1.85263*amount_to_process[1] + amount_to_process[3] <= 0;
constraint -0.0014523*amount_to_process[2] <= -1.22022;
% MiniZincWarning: model inconsistency detected
