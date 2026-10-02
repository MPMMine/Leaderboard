% Solving problem input_P014M002I002_50_2_2894745
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

% Optimize a model with 1146 rows, 630 columns and 4668 nonzeros
% Model fingerprint: 0xe84e3d88
% Variable types: 168 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1034 rows, 630 columns, 4542 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 462 integer (462 binary)
% Root relaxation presolved: 992 rows, 630 columns, 4458 nonzeros


% Root relaxation: objective 1.100285e+00, 489 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10029    0   57          -    1.10029      -     -    0s
%      0     0    1.10032    0   73          -    1.10032      -     -    0s
%      0     0    1.10090    0   98          -    1.10090      -     -    0s
%      0     0    1.10099    0   76          -    1.10099      -     -    0s
%      0     0    1.10099    0   76          -    1.10099      -     -    0s
%      0     0    1.10099    0   75          -    1.10099      -     -    0s
%      0     0    1.10200    0   76          -    1.10200      -     -    0s
%      0     0    1.21156    0   34          -    1.21156      -     -    0s
%      0     0    1.27111    0   74          -    1.27111      -     -    0s
%      0     0    1.32406    0   33          -    1.32406      -     -    0s
%      0     0    1.32406    0   34          -    1.32406      -     -    0s
%      0     0    1.35185    0   33          -    1.35185      -     -    0s
%      0     2    1.35185    0   33          -    1.35185      -     -    0s
% H  242   134                      29.6931358    1.71550  94.2%   5.0    0s
% H  647   429                      28.7951596    1.99806  93.1%   5.6    0s
% H  785   447                      27.7921369    1.99806  92.8%   9.1    1s
% H 1136   526                      21.9960847    1.99806  90.9%  10.7    2s
% * 1139   500             164      21.9960820    1.99806  90.9%  10.7    2s
% H 1596   607                      21.9960737    1.99806  90.9%  11.0    2s
% H 1727   606                      20.9960726    1.99806  90.5%  11.2    2s
% H 1844   691                      20.9950799    1.99806  90.5%  11.0    2s
% H 1961   782                      20.9950767    1.99806  90.5%  10.7    3s
% H 2062   848                      20.3930698    1.99806  90.2%  10.4    3s
% H 2212   952                      20.2932828    1.99851  90.2%  10.2    3s
% H 2279   869                      15.3970776    1.99851  87.0%  10.0    3s
% H 2409   946                      15.2990807    1.99906  86.9%   9.8    3s
% H 2694   994                      13.3990821    1.99906  85.1%  10.4    3s
% * 3165  1280              80      13.3980691    1.99906  85.1%  10.2    4s
%   4141  1885    9.59908   91   20   13.39807    1.99906  85.1%   9.6    5s
% H 5207  2434                      12.5980778    2.01265  84.0%   9.3    5s
% * 6990  3344              98      12.5970772    2.09906  83.3%   8.6    7s
% H 7263  3421                      12.5964243    2.09906  83.3%   8.7    7s
% H 8264  3763                      12.5964242    2.09914  83.3%   8.6    8s
% H 8459  3841                      12.5964225    2.10128  83.3%   8.7    8s
% * 9010  4042              58      12.5960585    2.11276  83.2%   8.5    9s
% H 9373  2188                       7.8980636    2.13314  73.0%   8.5    9s
% H 9401  2187                       7.8980635    2.13654  72.9%   8.5    9s
% H 9509  1679                       6.8990685    2.46708  64.2%   8.5    9s
% H 9564  1194                       5.8990685    2.76572  53.1%   8.5    9s
%   9618  1216    5.11618   48   57    5.89907    2.78177  52.8%   8.5   10s
%  14383  2509    4.09806   31   52    5.89907    3.09806  47.5%   9.6   15s
%  20389  3860    3.90838   45   39    5.89907    3.89906  33.9%   9.1   20s
%  24546  4657    5.79906   47   38    5.89907    3.90246  33.8%   9.9   25s
%  30343  5272    3.99906   48   34    5.89907    3.99906  32.2%  10.0   30s
%  36058  5343     cutoff   52         5.89907    4.09508  30.6%  10.3   35s
%  43115  6267    4.90918   64   82    5.89907    4.84999  17.8%   9.9   40s
%  49087  6472    4.90461   53   70    5.89907    4.89906  17.0%  10.2   45s
%  54097  5848    5.79806   46   23    5.89907    4.90106  16.9%  10.7   50s

% Cutting planes:
%   Cover: 4
%   MIR: 3

% Explored 60000 nodes (628462 simplex iterations) in 54.91 seconds (37.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89907 6.89907 7.89806 ... 13.3991

% Node limit reached
% Best objective 5.899068517735e+00, best bound 4.998066195079e+00, gap 15.2736%
% Solution is suboptimal

% Synthesized model in 55.0s:
% Variables
% 	amount?to?process?1	in[89.8543, 4952.55];
% 	amount?to?process?2	in[89.8543, 4952.55];
% Constraints
% 	amount?to?process?1 + -2.03756*amount?to?process?2 <= 0;
% 	-0.0140207*amount?to?process?1 <= -8.65342;
% 	0.00222274*amount?to?process?2 <= 4.81495;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[89.8543, 4952.55];
% 	amount?to?process?2	in[89.8543, 4952.55];
% Constraints
% 	amount?to?process?1 + -2.03756*amount?to?process?2 <= 0;
% 	-0.0140207*amount?to?process?1 <= -8.65342;
% 	0.00222274*amount?to?process?2 <= 4.81495;
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
array[1..3] of var 89.85431..4952.550184: amount_to_process;

constraint amount_to_process[1] + -2.03756*amount_to_process[2] <= 0;
constraint -0.0140207*amount_to_process[1] <= -8.65342;
constraint 0.00222274*amount_to_process[2] <= 4.81495;
% MiniZincWarning: model inconsistency detected
