% Solving problem input_P014M002I002_74_2_1925875
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

% Optimize a model with 1494 rows, 798 columns and 6348 nonzeros
% Model fingerprint: 0x9d5f79b0
% Variable types: 168 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 1382 rows, 798 columns, 6222 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1340 rows, 798 columns, 6138 nonzeros


% Root relaxation: objective 1.100755e+00, 733 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10076    0   83          -    1.10076      -     -    0s
%      0     0    1.10222    0  110          -    1.10222      -     -    0s
%      0     0    1.10286    0  110          -    1.10286      -     -    0s
%      0     0    1.75469    0   78          -    1.75469      -     -    0s
%      0     0    1.90141    0   76          -    1.90141      -     -    0s
%      0     0    1.93647    0  103          -    1.93647      -     -    0s
%      0     0    1.99563    0   68          -    1.99563      -     -    0s
%      0     0    1.99563    0   64          -    1.99563      -     -    0s
%      0     0    1.99563    0   92          -    1.99563      -     -    0s
%      0     0    1.99563    0   92          -    1.99563      -     -    0s
%      0     0    1.99563    0   94          -    1.99563      -     -    0s
%      0     0    1.99563    0   94          -    1.99563      -     -    0s
%      0     0    1.99563    0   93          -    1.99563      -     -    0s
%      0     0    1.99563    0   97          -    1.99563      -     -    0s
%      0     0    1.99563    0   72          -    1.99563      -     -    0s
%      0     0    1.99563    0  101          -    1.99563      -     -    0s
%      0     0    1.99563    0   91          -    1.99563      -     -    0s
%      0     0    1.99563    0   92          -    1.99563      -     -    0s
%      0     0    1.99563    0   84          -    1.99563      -     -    0s
%      0     0    1.99563    0   80          -    1.99563      -     -    0s
%      0     2    1.99563    0   80          -    1.99563      -     -    0s
% H  844   342                      54.7128048    3.09801  94.3%  11.1    1s
% H 1158   477                      54.7000622    3.09801  94.3%  19.1    3s
% H 1288   513                      54.6920622    3.09801  94.3%  18.7    3s
% H 1394   545                      54.6910622    3.09801  94.3%  22.2    3s
% H 1743   683                      54.6904586    3.09801  94.3%  22.7    4s
% H 1818   705                      16.3990885    3.09801  81.1%  22.1    4s
%   1995   810    5.89906   90   56   16.39909    3.09801  81.1%  22.3    5s
% H 3917  1998                      16.3980885    3.09801  81.1%  17.1    7s
% H 5042  2419                      12.5990803    3.09801  75.4%  15.0    8s
% H 5210  2504                      12.5990793    3.09801  75.4%  14.7    8s
% H 5800  2876                      12.5990784    3.09801  75.4%  14.1    9s
% H 6393  2652                      10.6990782    3.09801  71.0%  13.4    9s
% H 6435  2676                      10.6990780    3.09801  71.0%  13.4    9s
%   6823  2910 infeasible  106        10.69908    3.09801  71.0%  13.1   10s
% H 7682  3416                      10.6981208    3.09801  71.0%  12.9   10s
%  10965  4933   10.59806   66   48   10.69812    3.09801  71.0%  12.9   15s
% H12457  5308                      10.5991178    3.09801  70.8%  13.1   16s
% H13005  5506                      10.5990910    3.09801  70.8%  13.1   17s
% H13479  4977                       9.5990771    3.09801  67.7%  13.1   18s
%  14851  5635    9.24757  104   89    9.59908    3.09801  67.7%  13.3   20s
% H15044  5712                       9.5990757    3.09801  67.7%  13.4   20s
%  18391  7045    4.09910   62   72    9.59908    3.09801  67.7%  13.4   25s
% H19005  6144                       8.7990732    3.09801  64.8%  13.4   25s
% *19344  6231              46       8.7990687    3.09801  64.8%  13.4   26s
%  22263  7257    3.10240   32   90    8.79907    3.09801  64.8%  13.6   30s
%  26641  8834    3.09906   25   76    8.79907    3.09806  64.8%  13.4   35s
%  31119 10543    8.69906   57   49    8.79907    3.30185  62.5%  13.4   40s
%  35309 12192    5.10106   42   59    8.79907    3.76963  57.2%  13.3   45s
%  39885 13926    4.93993   69   89    8.79907    3.89906  55.7%  13.2   50s
%  43698 15139 infeasible   49         8.79907    3.94560  55.2%  13.5   55s
%  48716 17169    7.79706   31   61    8.79907    3.99906  54.6%  13.3   60s
%  52928 18722    4.99939   37   64    8.79907    3.99959  54.5%  13.3   65s
%  57116 20376    5.79907   53   43    8.79907    4.00261  54.5%  13.3   70s

% Cutting planes:
%   Gomory: 3
%   Cover: 205
%   MIR: 1
%   Flow cover: 9
%   GUB cover: 5
%   Inf proof: 34
%   Zero half: 3
%   Relax-and-lift: 1

% Explored 60000 nodes (797308 simplex iterations) in 73.21 seconds (60.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.79907 8.79907 9.59908 ... 12.5991

% Node limit reached
% Best objective 8.799068707867e+00, best bound 4.022830591030e+00, gap 54.2812%
% Solution is suboptimal

% Synthesized model in 73.4s:
% Variables
% 	amount?to?process?1	in[31.6025, 4952.55];
% 	amount?to?process?2	in[31.6025, 4952.55];
% 	amount?to?process?3	in[31.6025, 4952.55];
% Constraints
% 	0.00177346*amount?to?process?2 + 0.00204459*amount?to?process?3 <= 6.89055;
% 	-1.83767*amount?to?process?1 + amount?to?process?2 <= 0;
% 	0.00134448*amount?to?process?1 <= 4.33404;
% 	-0.00327834*amount?to?process?2 <= -2.6475;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[31.6025, 4952.55];
% 	amount?to?process?2	in[31.6025, 4952.55];
% 	amount?to?process?3	in[31.6025, 4952.55];
% Constraints
% 	0.00177346*amount?to?process?2 + 0.00204459*amount?to?process?3 <= 6.89055;
% 	-1.83767*amount?to?process?1 + amount?to?process?2 <= 0;
% 	0.00134448*amount?to?process?1 <= 4.33404;
% 	-0.00327834*amount?to?process?2 <= -2.6475;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 1.0..65.0: consumption;
array[1..3] of 12000.0..400000.0: resource_cap;
8000.0..8000.0: total_cap;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 31.602537..4952.550184: amount_to_process;

constraint 0.00177346*amount_to_process[2] + 0.00204459*amount_to_process[3] <= 6.89055;
constraint -1.83767*amount_to_process[1] + amount_to_process[2] <= 0;
constraint 0.00134448*amount_to_process[1] <= 4.33404;
constraint -0.00327834*amount_to_process[2] <= -2.6475;
% MiniZincWarning: model inconsistency detected
