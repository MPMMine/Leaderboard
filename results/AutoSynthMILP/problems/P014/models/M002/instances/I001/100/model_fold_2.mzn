% Solving problem input_P014M002I001_100_2_1907187
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

% Optimize a model with 2067 rows, 1120 columns and 11524 nonzeros
% Model fingerprint: 0x7e7d45cb
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1899 rows, 1120 columns, 11342 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Root relaxation presolved: 1829 rows, 1120 columns, 11202 nonzeros


% Root relaxation: objective 1.099983e+00, 933 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0  134          -    1.09998      -     -    0s
%      0     0    1.09998    0  110          -    1.09998      -     -    0s
%      0     0    1.09998    0  110          -    1.09998      -     -    0s
%      0     0    1.09998    0  106          -    1.09998      -     -    0s
%      0     0    1.09998    0  106          -    1.09998      -     -    0s
%      0     0    1.09998    0  103          -    1.09998      -     -    0s
%      0     0    1.09998    0  106          -    1.09998      -     -    0s
%      0     0    1.09998    0  106          -    1.09998      -     -    0s
%      0     2    1.09998    0  106          -    1.09998      -     -    0s
% H  796   455                       9.9993762    1.10063  89.0%  15.7    2s
% H  796   434                       9.9991064    1.10063  89.0%  15.7    2s
% H 1007   483                       9.9991015    1.10073  89.0%  20.3    3s
% H 1802   780                       9.8982314    1.99809  79.8%  18.4    4s
%   1907   861    2.99846   22   67    9.89823    1.99809  79.8%  17.9    5s
% H 2495  1372                       9.8981013    1.99809  79.8%  15.8    5s
% H 3244  1853                       9.8971027    1.99908  79.8%  14.0    6s
% H 3487  1988                       9.8961033    1.99908  79.8%  13.8    7s
%   5477  3174    4.99709   58  110    9.89610    1.99908  79.8%  12.7   10s
% H 6260  3677                       9.8961032    1.99908  79.8%  12.3   11s
% H 8653  4869                       9.8961025    1.99909  79.8%  11.7   14s
%   8670  4875     cutoff   75         9.89610    1.99909  79.8%  11.7   15s
%  12609  6971    8.89709  131   43    9.89610    2.01218  79.7%  11.0   20s
% H12789  7068                       9.8961018    2.01354  79.7%  10.9   20s
%  16034  8484    3.02410   53  139    9.89610    2.02799  79.5%  10.7   25s
% *19582  8002             115       7.9981021    2.09810  73.8%  10.6   29s
%  19904  8180    5.04956   26  106    7.99810    2.09908  73.8%  10.7   30s
%  24354 10486 infeasible   85         7.99810    2.09909  73.8%  10.2   35s
%  29023 12929    7.10155  152   80    7.99810    2.09909  73.8%   9.7   40s
% H31942 13382                       7.8971012    2.09909  73.4%   9.4   43s
%  32713 13719    2.09913  144   94    7.89710    2.09909  73.4%   9.4   45s
%  36911 15820    5.99967  131   99    7.89710    2.09909  73.4%   9.2   50s
%  40711 17474    7.09809   59   93    7.89710    2.09909  73.4%   9.1   55s
%  44333 19274    2.11932   70  120    7.89710    2.09909  73.4%   9.0   60s
%  48170 20827    5.09740  147   96    7.89710    2.09919  73.4%   9.0   65s
%  51775 22427    4.09810   57  112    7.89710    2.09923  73.4%   9.1   70s
%  55494 24029    5.09910   54   94    7.89710    2.09974  73.4%   9.1   75s
%  59196 25595    4.34980   78  124    7.89710    2.10076  73.4%   9.2   80s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (559330 simplex iterations) in 81.26 seconds (68.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.8971 7.9981 9.8961 ... 9.9991

% Node limit reached
% Best objective 7.897101227947e+00, best bound 2.101047149836e+00, gap 73.3947%
% Solution is suboptimal

% Synthesized model in 81.4s:
% Variables
% 	amount?to?process?1	in[0, 14922.5];
% 	amount?to?process?3	in[0, 14922.5];
% 	amount?to?process?4	in[0, 14922.5];
% 	amount?to?process?5	in[0, 14922.5];
% Constraints
% 	-1.56686*amount?to?process?3 + amount?to?process?5 <= -1;
% 	0.00173109*amount?to?process?4 + 0.000949561*amount?to?process?5 <= 16.2628;
% 	-2.40093*amount?to?process?1 + amount?to?process?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14922.5];
% 	amount?to?process?3	in[0, 14922.5];
% 	amount?to?process?4	in[0, 14922.5];
% 	amount?to?process?5	in[0, 14922.5];
% Constraints
% 	-1.56686*amount?to?process?3 + amount?to?process?5 <= -1;
% 	0.00173109*amount?to?process?4 + 0.000949561*amount?to?process?5 <= 16.2628;
% 	-2.40093*amount?to?process?1 + amount?to?process?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 7000..15000: max_supply;
array[1..3, 1..5] of 0.01..55.0: consumption;
array[1..3] of 1000..1500000: resource_cap;
30000..30000: total_cap;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 0.0..14922.541855: amount_to_process;

constraint -1.56686*amount_to_process[3] + amount_to_process[5] <= -1;
constraint 0.00173109*amount_to_process[4] + 0.000949561*amount_to_process[5] <= 16.2628;
constraint -2.40093*amount_to_process[1] + amount_to_process[3] <= 0;
% MiniZincWarning: model inconsistency detected
