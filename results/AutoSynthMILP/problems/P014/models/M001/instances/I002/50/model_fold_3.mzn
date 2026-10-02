% Solving problem input_P014M001I002_50_3_1863119
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

% Optimize a model with 1146 rows, 630 columns and 4654 nonzeros
% Model fingerprint: 0xb208d526
% Variable types: 168 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1034 rows, 630 columns, 4599 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 462 integer (462 binary)
% Root relaxation presolved: 992 rows, 630 columns, 4501 nonzeros


% Root relaxation: objective 1.100477e+00, 585 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10048    0   45          -    1.10048      -     -    0s
%      0     0    1.10053    0  109          -    1.10053      -     -    0s
%      0     0    1.54906    0   73          -    1.54906      -     -    0s
%      0     0    1.54906    0   79          -    1.54906      -     -    0s
%      0     0    1.54906    0   59          -    1.54906      -     -    0s
%      0     0    1.54906    0   57          -    1.54906      -     -    0s
%      0     0    1.54906    0   56          -    1.54906      -     -    0s
%      0     0    1.54906    0   57          -    1.54906      -     -    0s
%      0     0    1.54906    0   78          -    1.54906      -     -    0s
%      0     0    1.54906    0   78          -    1.54906      -     -    0s
%      0     0    1.54906    0   57          -    1.54906      -     -    0s
%      0     0    1.54906    0   57          -    1.54906      -     -    0s
%      0     2    1.54906    0   57          -    1.54906      -     -    0s
% *  429   270              75      13.7990687    1.54906  88.8%   8.0    0s
% H  664   395                      10.7990687    1.54906  85.7%   9.7    1s
% H  665   375                       9.7990687    1.99905  79.6%   9.7    1s
% H 1578   557                       9.7990685    2.00167  79.6%  20.2    4s
% H 1696   519                       8.7990692    2.00208  77.2%  19.9    4s
% H 1713   354                       6.8990654    2.00208  71.0%  19.7    4s
%   2015   493    6.01159   51   57    6.89907    2.00255  71.0%  18.3    5s
%   6102  2047    4.00558   48   65    6.89907    2.99906  56.5%  16.6   10s
%   9681  3061    4.05035   41  114    6.89907    3.04897  55.8%  17.3   15s
%  14061  4232    6.80214   51   42    6.89907    3.89905  43.5%  17.7   20s
%  17492  5148    4.02868   35   88    6.89907    3.99906  42.0%  18.9   25s
%  20988  5780    5.89607   43   43    6.89907    4.04806  41.3%  19.5   30s
%  24921  6664    4.45642   43  105    6.89907    4.27518  38.0%  19.6   35s
%  29404  7859     cutoff   45         6.89907    4.89906  29.0%  19.5   40s
%  33350  8506    6.80165   52   57    6.89907    4.90357  28.9%  19.8   45s
%  37184  8993    6.01089   54   59    6.89907    4.99904  27.5%  20.0   50s
%  40754  9390     cutoff   70         6.89907    5.00058  27.5%  20.3   55s
%  43606  9533    5.99806   38   34    6.89907    5.09806  26.1%  20.6   60s
%  46375  9373    5.99907   66   39    6.89907    5.19303  24.7%  21.0   65s
%  49129  9396     cutoff   54         6.89907    5.73129  16.9%  21.4   70s
%  53022  9801    5.79906   52   45    6.89907    5.79906  15.9%  21.2   75s
%  56028  9571    6.79908   64   48    6.89907    5.79909  15.9%  21.5   80s
%  59480  9432     cutoff   53         6.89907    5.89906  14.5%  21.6   85s

% Cutting planes:
%   Learned: 1
%   Gomory: 2
%   Cover: 187
%   Implied bound: 3
%   MIR: 1
%   StrongCG: 1
%   Flow cover: 22
%   GUB cover: 1
%   Inf proof: 23
%   Lazy constraints: 4

% Explored 60000 nodes (1303796 simplex iterations) in 85.88 seconds (71.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 6.89907 8.79907 9.79907 ... 13.7991

% Node limit reached
% Best objective 6.899065441521e+00, best bound 5.899059435058e+00, gap 14.4948%
% Solution is suboptimal

% Synthesized model in 86.0s:
% Variables
% 	amount?to?process?1	in[0, 4875.07];
% 	amount?to?process?2	in[0, 4875.07];
% 	amount?to?process?3	in[0, 4875.07];
% Constraints
% 	0.0019467*amount?to?process?1 + 0.00141004*amount?to?process?3 <= 6.9963;
% 	amount?to?process?1 + -1.72303*amount?to?process?2 <= 0;
% 	-0.00573292*amount?to?process?1 <= -3.71981;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4875.07];
% 	amount?to?process?2	in[0, 4875.07];
% 	amount?to?process?3	in[0, 4875.07];
% Constraints
% 	0.0019467*amount?to?process?1 + 0.00141004*amount?to?process?3 <= 6.9963;
% 	amount?to?process?1 + -1.72303*amount?to?process?2 <= 0;
% 	-0.00573292*amount?to?process?1 <= -3.71981;
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
array[1..3] of var 0.0..4875.065871: amount_to_process;

constraint 0.0019467*amount_to_process[1] + 0.00141004*amount_to_process[3] <= 6.9963;
constraint amount_to_process[1] + -1.72303*amount_to_process[2] <= 0;
constraint -0.00573292*amount_to_process[1] <= -3.71981;
% MiniZincWarning: model inconsistency detected
