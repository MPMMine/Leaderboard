% Solving problem input_P015M001I001_74_5_1958507
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

% Optimize a model with 1592 rows, 868 columns and 7676 nonzeros
% Model fingerprint: 0xc702c828
% Variable types: 210 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1452 rows, 868 columns, 7522 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1396 rows, 868 columns, 7410 nonzeros


% Root relaxation: objective 1.099816e+00, 595 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09982    0   84          -    1.09982      -     -    0s
%      0     0    1.09983    0   56          -    1.09983      -     -    0s
%      0     0    1.09985    0   56          -    1.09985      -     -    0s
%      0     2    1.09996    0   56          -    1.09996      -     -    0s
% *  597   442             185      30.5901955    1.09997  96.4%   5.6    0s
% H  612   424                      30.5881955    1.10003  96.4%   5.6    1s
% H  942   544                      29.5891871    1.10285  96.3%  13.5    2s
% H 1299   645                      29.5882121    1.99807  93.2%  12.8    3s
% H 1351   658                      29.5882103    1.99807  93.2%  12.4    3s
% H 1381   627                      24.7912338    1.99807  91.9%  12.3    3s
% H 1403   610                      24.7912210    1.99807  91.9%  12.2    3s
% H 1645   690                      21.6883449    1.99807  90.8%  11.3    3s
% H 1827   788                      18.3923106    1.99807  89.1%  10.6    3s
% * 2015   756             155      13.3972228    1.99807  85.1%  10.0    3s
% H 2705  1301                      13.3962063    1.99807  85.1%   9.2    4s
% H 2710  1282                      13.3962063    1.99807  85.1%   9.2    4s
%   3295  1694    4.00419   52   77   13.39621    1.99807  85.1%   8.9    5s
% H 3569  1904                      13.3952048    1.99807  85.1%   8.6    5s
% H 4917  2911                      13.3951998    1.99907  85.1%   8.2    6s
% H 5847  3371                      13.3942519    1.99907  85.1%   8.1    7s
% H 6117  2590                      11.4962043    1.99907  82.6%   8.1    7s
% H 7013  2759                       9.5971781    1.99907  79.2%   8.0    8s
% H 7095  2813                       9.5962014    1.99907  79.2%   8.0    8s
% H 7114  2817                       9.5961743    1.99907  79.2%   8.0    8s
% H 7176  2866                       9.5961743    1.99907  79.2%   8.0    8s
% H 7284  2938                       9.5961637    1.99907  79.2%   8.0    9s
%   8097  3370    5.91564   40   60    9.59616    1.99911  79.2%   8.2   10s
% H 8107  3079                       8.6971521    1.99911  77.0%   8.2   10s
% * 8656  3104              63       7.6981552    1.99911  74.0%   8.2   10s
% H 9385  3282                       7.6962238    1.99913  74.0%   8.2   11s
%  13906  5300    2.00105   36   92    7.69622    2.00105  74.0%   8.3   15s
%  19850  7737    3.01274   44   91    7.69622    2.01740  73.8%   8.2   20s
%  25056  9261     cutoff   54         7.69622    2.09802  72.7%   8.1   25s
%  32476 13440    4.11227   40   58    7.69622    2.09974  72.7%   7.8   30s
%  39035 15974    5.13378   39   91    7.69622    2.19887  71.4%   7.7   35s
%  45347 19434    3.04209   28  111    7.69622    2.99810  61.0%   7.7   40s
%  51570 22286     cutoff   48         7.69622    2.99904  61.0%   7.6   45s
%  58225 25584     cutoff   68         7.69622    2.99911  61.0%   7.7   50s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (460907 simplex iterations) in 51.49 seconds (40.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.69622 7.69816 8.69715 ... 13.3943

% Node limit reached
% Best objective 7.696223766226e+00, best bound 2.999127373960e+00, gap 61.0312%
% Solution is suboptimal

% Synthesized model in 51.7s:
% Variables
% 	amount?1	in[1.04041, 97.3307];
% 	amount?2	in[1.04041, 97.3307];
% 	amount?3	in[1.04041, 97.3307];
% 	amount?4	in[1.04041, 97.3307];
% Constraints
% 	amount?1 <= 41.7754;
% 	amount?4 <= 26.0274;
% 	amount?2 <= 62.7789;
% 	amount?3 <= 27.1845;
% end

% Normalized model:
% Variables
% 	amount?1	in[1.04041, 97.3307];
% 	amount?2	in[1.04041, 97.3307];
% 	amount?3	in[1.04041, 97.3307];
% 	amount?4	in[1.04041, 97.3307];
% Constraints
% 	amount?1 <= 41.7754;
% 	amount?4 <= 26.0274;
% 	amount?2 <= 62.7789;
% 	amount?3 <= 27.1845;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
2..2: num_nutrients;
array[1..4] of 0.1..0.45: cost;
array[1..4, 1..2] of 0.02..0.44: comp;
array[1..2] of 5.0..12.0: min_req;
array[1..2] of 15.0..20.0: max_req;
100.0..100.0: total_weight;
set of 1..2: Grains;
array[1..4] of var 1.040405..97.330654: amount;

constraint amount[1] <= 41.7754;
constraint amount[4] <= 26.0274;
constraint amount[2] <= 62.7789;
constraint amount[3] <= 27.1845;
% MiniZincWarning: model inconsistency detected
