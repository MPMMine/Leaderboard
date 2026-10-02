% Solving problem input_P014M001I002_10_3_1857335
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

% Optimize a model with 566 rows, 350 columns and 1868 nonzeros
% Model fingerprint: 0x57c756c3
% Variable types: 168 continuous, 182 integer (182 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 454 rows, 350 columns, 1742 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 182 integer (182 binary)
% Found heuristic solution: objective 54.7183174
% Root relaxation presolved: 412 rows, 350 columns, 1658 nonzeros


% Root relaxation: objective 1.099770e+00, 624 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09977    0   11   54.71832    1.09977  98.0%     -    0s
% H    0     0                      22.9999457    1.09977  95.2%     -    0s
% H    0     0                      22.9929457    1.09977  95.2%     -    0s
%      0     0    1.09979    0   43   22.99295    1.09979  95.2%     -    0s
%      0     0    1.10006    0   13   22.99295    1.10006  95.2%     -    0s
%      0     0    1.10029    0   14   22.99295    1.10029  95.2%     -    0s
%      0     0    1.25918    0   42   22.99295    1.25918  94.5%     -    0s
%      0     0    1.34271    0   41   22.99295    1.34271  94.2%     -    0s
%      0     0    1.34929    0   39   22.99295    1.34929  94.1%     -    0s
%      0     0    1.34930    0   30   22.99295    1.34930  94.1%     -    0s
%      0     0    1.35209    0   34   22.99295    1.35209  94.1%     -    0s
%      0     0    1.35259    0   32   22.99295    1.35259  94.1%     -    0s
%      0     0    1.35350    0   55   22.99295    1.35350  94.1%     -    0s
%      0     0    1.35652    0   52   22.99295    1.35652  94.1%     -    0s
%      0     0    1.35656    0   54   22.99295    1.35656  94.1%     -    0s
%      0     0    1.35717    0   54   22.99295    1.35717  94.1%     -    0s
%      0     0    1.35762    0   48   22.99295    1.35762  94.1%     -    0s
%      0     0    1.35763    0   48   22.99295    1.35763  94.1%     -    0s
%      0     2    1.45349    0   46   22.99295    1.45349  93.7%     -    0s
% H  138    94                      22.0940553    1.71982  92.2%   7.9    0s
% *  142    96              42      18.0940555    1.71982  90.5%   8.0    0s
% *  175   104              33      17.9930569    1.79449  90.0%   8.1    0s
% *  176   103              33      17.9920555    1.79449  90.0%   8.1    0s
% H  413   226                      14.7960792    1.99814  86.5%   8.4    0s
% H  466   263                      14.7950792    1.99832  86.5%   8.4    0s
% *  474   229              32       9.9960594    1.99832  80.0%   8.4    0s
% H  550   208                       6.9990590    1.99906  71.4%   8.1    0s
% H  575   226                       6.8970623    1.99906  71.0%   8.1    0s
% H  577   207                       5.9980548    1.99906  66.7%   8.1    0s
% H  671   164                       4.0990558    1.99906  51.2%   8.2    0s
% H  679   158                       4.0980563    1.99906  51.2%   8.1    0s
% H  785   160                       3.9990635    1.99906  50.0%   9.9    0s
% * 1464   224              24       3.9990597    2.09806  47.5%  11.0    0s
% H 1501   225                       3.9990579    2.09906  47.5%  11.0    0s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   RLT: 1
%   Lazy constraints: 3

% Explored 3798 nodes (39515 simplex iterations) in 2.06 seconds (1.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99906 3.99906 3.99906 ... 14.7951

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999057935946e+00, best bound 3.999056253226e+00, gap 0.0000%

% Synthesized model in 2.2s:
% Variables
% 	amount?to?process?1	in[253.003, 4666.18];
% 	amount?to?process?2	in[253.003, 4666.18];
% Constraints
% 	amount?to?process?1 + -1.3693*amount?to?process?2 <= 0;
% 	0.000766244*amount?to?process?2 <= 1.56741;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[253.003, 4666.18];
% 	amount?to?process?2	in[253.003, 4666.18];
% Constraints
% 	amount?to?process?1 + -1.3693*amount?to?process?2 <= 0;
% 	0.000766244*amount?to?process?2 <= 1.56741;
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
array[1..3] of var 253.003056..4666.17695: amount_to_process;

constraint amount_to_process[1] + -1.3693*amount_to_process[2] <= 0;
constraint 0.000766244*amount_to_process[2] <= 1.56741;
% MiniZincWarning: model inconsistency detected
