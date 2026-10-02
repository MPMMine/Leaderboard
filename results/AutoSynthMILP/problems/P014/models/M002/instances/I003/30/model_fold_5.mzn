% Solving problem input_P014M002I003_30_5_1939595
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

% Optimize a model with 1542 rows, 980 columns and 8182 nonzeros
% Model fingerprint: 0x6bf61514
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7860 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.7922338
% Root relaxation presolved: 1094 rows, 980 columns, 7580 nonzeros


% Root relaxation: objective 1.099455e+00, 1529 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0   30  152.79223    1.09945  99.3%     -    0s
%      0     0    1.09956    0   27  152.79223    1.09956  99.3%     -    0s
%      0     0    1.09968    0   36  152.79223    1.09968  99.3%     -    0s
%      0     0    1.09968    0   27  152.79223    1.09968  99.3%     -    0s
%      0     0    1.09968    0   22  152.79223    1.09968  99.3%     -    0s
%      0     0    1.09968    0   30  152.79223    1.09968  99.3%     -    0s
%      0     0    1.09968    0   36  152.79223    1.09968  99.3%     -    0s
%      0     0    1.09968    0   36  152.79223    1.09968  99.3%     -    0s
%      0     2    1.09968    0   26  152.79223    1.09968  99.3%     -    0s
% H   16    16                      96.0000575    1.09968  98.9%  12.4    0s
% H  249   230                      26.0991538    1.09974  95.8%  19.4    1s
% H  546   466                      26.0981538    1.10005  95.8%  16.2    1s
% H  552   446                      25.0991540    1.10005  95.6%  16.0    1s
% H  580   437                      13.0991533    1.10005  91.6%  24.4    2s
% H  652   449                      13.0981533    1.10005  91.6%  26.1    2s
% H  823   492                      13.0971589    1.10005  91.6%  36.8    3s
% H  877   469                       9.0991539    1.10005  87.9%  38.8    3s
% H  931   484                       9.0971539    1.10005  87.9%  38.1    3s
% H  985   474                       8.1010000    1.10005  86.4%  38.1    3s
% H 1102   518                       8.0991527    1.10010  86.4%  35.7    4s
% H 1228   500                       7.0991605    1.10010  84.5%  35.9    4s
% H 1282   463                       6.0991526    1.10010  82.0%  37.3    4s
%   1433   520     cutoff   59         6.09915    1.10010  82.0%  39.1    5s
% H 1546   598                       6.0981553    1.10010  82.0%  39.2    5s
% H 1598   535                       5.0981530    1.10010  78.4%  38.2    5s
% H 1676   542                       4.8996028    1.10010  77.5%  37.8    5s
%   4649  2229    4.89816   77   18    4.89960    1.99860  59.2%  27.8   10s
%   9380  4826    1.99916   76   57    4.89960    1.99915  59.2%  22.0   15s
%  14109  7107    1.99917   66   76    4.89960    1.99915  59.2%  20.8   20s
%  17605  8818    3.09825   94   53    4.89960    1.99915  59.2%  21.8   25s
%  22666 10928    4.89815   57   34    4.89960    1.99916  59.2%  20.1   30s
%  28146 12412    3.92287   60   28    4.89960    1.99916  59.2%  18.9   35s
%  32498 13659     cutoff   60         4.89960    1.99916  59.2%  18.8   40s
%  36068 14230    4.89616   51   24    4.89960    1.99917  59.2%  19.9   45s
%  39592 14853     cutoff   64         4.89960    1.99918  59.2%  20.8   50s
%  44102 15928    4.02287   67   29    4.89960    1.99927  59.2%  20.8   55s
%  47727 16818    2.99944   33   32    4.89960    1.99992  59.2%  21.4   60s
%  52377 18456    3.99897   81   25    4.89960    1.99995  59.2%  21.7   65s
%  56076 19298    3.99806   59   18    4.89960    2.00006  59.2%  21.9   70s

% Cutting planes:
%   Gomory: 3
%   Cover: 7
%   MIR: 1

% Explored 60000 nodes (1309679 simplex iterations) in 74.12 seconds (56.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.8996 5.09815 6.09816 ... 13.0982

% Node limit reached
% Best objective 4.899602837464e+00, best bound 2.000155514607e+00, gap 59.1772%
% Solution is suboptimal

% Synthesized model in 74.3s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% Constraints
% 	-0.721472*amount?to?process?1 + amount?to?process?7 <= -446.359;
% 	-0.00720964*amount?to?process?6 <= -6.74992;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?6	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% Constraints
% 	-0.721472*amount?to?process?1 + amount?to?process?7 <= -446.359;
% 	-0.00720964*amount?to?process?6 <= -6.74992;
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

constraint -0.721472*amount_to_process[1] + amount_to_process[7] <= -446.359;
constraint -0.00720964*amount_to_process[6] <= -6.74992;
% MiniZincWarning: model inconsistency detected
