% Solving problem input_P015M001I003_50_5_2017674
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

% Optimize a model with 1538 rows, 910 columns and 8636 nonzeros
% Model fingerprint: 0xe6bcd752
% Variable types: 336 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [5e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1314 rows, 910 columns, 8398 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 110.7417278
% Found heuristic solution: objective 109.8461920
% Root relaxation presolved: 1216 rows, 910 columns, 8202 nonzeros


% Root relaxation: objective 1.099211e+00, 1114 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0   45  109.84619    1.09921  99.0%     -    0s
%      0     0    1.09924    0   57  109.84619    1.09924  99.0%     -    0s
%      0     0    1.09954    0   55  109.84619    1.09954  99.0%     -    0s
%      0     0    1.09954    0   55  109.84619    1.09954  99.0%     -    0s
%      0     0    1.09954    0   41  109.84619    1.09954  99.0%     -    0s
%      0     0    1.09954    0   43  109.84619    1.09954  99.0%     -    0s
%      0     0    1.09975    0   50  109.84619    1.09975  99.0%     -    0s
%      0     0    1.09979    0   52  109.84619    1.09979  99.0%     -    0s
%      0     0    1.09979    0   52  109.84619    1.09979  99.0%     -    0s
%      0     0    1.10001    0   57  109.84619    1.10001  99.0%     -    0s
%      0     0    1.10001    0   55  109.84619    1.10001  99.0%     -    0s
%      0     0    1.10001    0   56  109.84619    1.10001  99.0%     -    0s
%      0     0    1.10001    0   55  109.84619    1.10001  99.0%     -    0s
%      0     0    1.10001    0   56  109.84619    1.10001  99.0%     -    0s
%      0     0    1.10001    0   55  109.84619    1.10001  99.0%     -    0s
%      0     0    1.10001    0   55  109.84619    1.10001  99.0%     -    0s
% H    0     0                      89.1003305    1.10001  98.8%     -    0s
%      0     2    1.10001    0   55   89.10033    1.10001  98.8%     -    0s
% H  268   254                      28.3932867    1.10039  96.1%   9.7    1s
% H  297   262                      18.3005121    1.10039  94.0%   9.4    1s
% H  324   289                      18.2992059    1.10039  94.0%   9.4    1s
% H  351   314                      16.3992048    1.10039  93.3%   9.5    1s
% H  405   346                      16.3987746    1.10060  93.3%  10.5    1s
% H  419   360                      16.3968255    1.10060  93.3%  10.4    1s
% H  445   386                      16.3968241    1.10060  93.3%  10.3    1s
% H  459   391                      14.4985462    1.10060  92.4%  10.4    1s
% H  466   398                      14.4965462    1.10060  92.4%  10.3    1s
% H  486   387                      11.6981113    1.10060  90.6%  10.5    1s
% H  497   392                      11.6962366    1.10060  90.6%  10.5    1s
% H  554   416                      11.6942366    1.10065  90.6%  10.6    2s
% H  559   398                      10.7991128    1.10065  89.8%  10.5    2s
% H  561   378                      10.7981128    1.10065  89.8%  10.5    2s
% H  591   372                       9.7991130    1.10065  88.8%  14.8    3s
% H  676   398                       9.7991116    1.10065  88.8%  18.6    3s
% H  688   383                       9.7981108    1.10065  88.8%  18.8    4s
% H  784   378                       9.7981097    1.10065  88.8%  18.6    4s
% H 1015   418                       9.7971097    1.10137  88.8%  21.9    4s
% H 1110   426                       8.7991096    1.10157  87.5%  21.4    4s
%   1113   429    1.99815   21  122    8.79911    1.10157  87.5%  21.7    5s
% H 1145   429                       8.7981096    1.10157  87.5%  22.3    5s
% H 1171   432                       8.7971096    1.10157  87.5%  22.9    5s
% H 1272   470                       8.6956943    1.10157  87.3%  24.6    5s
% H 1299   417                       7.6967217    1.16858  84.8%  24.6    5s
% H 1353   381                       5.7974929    1.16858  79.8%  24.4    5s
% H 1380   384                       5.7971888    1.32427  77.2%  24.3    5s
% H 2446    83                       1.9991376    1.59225  20.4%  19.9    7s

% Cutting planes:
%   Cover: 16
%   MIR: 1
%   Flow cover: 6
%   GUB cover: 5
%   Zero half: 2

% Explored 2742 nodes (55586 simplex iterations) in 7.81 seconds (6.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99914 5.79719 5.79749 ... 9.79811

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999137599598e+00, best bound 1.999111008547e+00, gap 0.0013%

% Synthesized model in 8.0s:
% Variables
% 	amount?7	in[0.048434, 994.882];
% Constraints
% 	amount?7 <= 26.5996;
% end

% Normalized model:
% Variables
% 	amount?7	in[0.048434, 994.882];
% Constraints
% 	amount?7 <= 26.5996;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 0.048434..994.881891: amount;

constraint amount[7] <= 26.5996;
% MiniZincWarning: model inconsistency detected
