% Solving problem input_P010M001I002_50_5_98076
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

% Optimize a model with 6242 rows, 4270 columns and 45822 nonzeros
% Model fingerprint: 0x6d41ec24
% Variable types: 2352 continuous, 1918 integer (1918 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 488.2254272
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 4686 rows, 4282 columns, 42970 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1930 integer (1918 binary)
% Root relaxation presolved: 3916 rows, 4282 columns, 41430 nonzeros


% Root relaxation: objective 1.050306e+00, 4326 iterations, 0.25 seconds (0.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05031    0   76  488.22543    1.05031   100%     -    0s
% H    0     0                      24.9997709    1.05031  95.8%     -    0s
%      0     0    1.05035    0  365   24.99977    1.05035  95.8%     -    0s
%      0     0    1.05045    0  365   24.99977    1.05045  95.8%     -    0s
%      0     0    1.05045    0  366   24.99977    1.05045  95.8%     -    0s
%      0     0    1.05045    0  366   24.99977    1.05045  95.8%     -    0s
%      0     0    1.05045    0  144   24.99977    1.05045  95.8%     -    1s
%      0     0    1.05045    0  144   24.99977    1.05045  95.8%     -    1s
%      0     0    1.05045    0  144   24.99977    1.05045  95.8%     -    1s
%      0     0    1.05046    0  144   24.99977    1.05046  95.8%     -    1s
%      0     0    1.05046    0  144   24.99977    1.05046  95.8%     -    1s
% H    0     0                       7.0997942    1.05046  85.2%     -    1s
%      0     0    1.05046    0  144    7.09979    1.05046  85.2%     -    1s
%      0     0    1.05046    0  136    7.09979    1.05046  85.2%     -    1s
%      0     0    1.05047    0  137    7.09979    1.05047  85.2%     -    1s
%      0     0    1.05139    0  409    7.09979    1.05139  85.2%     -    1s
%      0     0    1.05215    0  397    7.09979    1.05215  85.2%     -    2s
%      0     0    1.05215    0  387    7.09979    1.05215  85.2%     -    2s
%      0     0    1.05215    0  361    7.09979    1.05215  85.2%     -    2s
%      0     0    1.05215    0  293    7.09979    1.05215  85.2%     -    2s
%      0     0    1.05218    0  293    7.09979    1.05218  85.2%     -    2s
%      0     0    1.05218    0  300    7.09979    1.05218  85.2%     -    2s
%      0     0    1.05218    0  298    7.09979    1.05218  85.2%     -    2s
%      0     0    1.05218    0  301    7.09979    1.05218  85.2%     -    2s
%      0     0    1.05218    0  301    7.09979    1.05218  85.2%     -    2s
%      0     0    1.05218    0  305    7.09979    1.05218  85.2%     -    3s
%      0     0    1.05218    0  276    7.09979    1.05218  85.2%     -    3s
%      0     2    1.05218    0  276    7.09979    1.05218  85.2%     -    3s
%     52    53    1.10003   49   91    7.09979    1.05896  85.1%   119    5s
%    269   262    4.09779  248   75    7.09979    1.05896  85.1%  79.2   10s
% H  378   346                       6.0998302    1.05896  82.6%  73.5   11s
% H  520   436                       6.0998285    1.06028  82.6%  97.8   13s
% H  582   459                       5.9987976    1.07175  82.1%   105   15s
%    624   467     cutoff   27         5.99880    1.10005  81.7%   155   20s
% H  882   501                       4.9997878    1.10005  78.0%   132   25s
% H 1270   688                       4.9997874    1.10009  78.0%   115   29s
%   1311   713    2.09997   94  128    4.99979    1.10009  78.0%   114   30s
% H 1322   693                       4.9997871    1.10028  78.0%   118   30s
% H 1510   735                       4.9997865    1.10028  78.0%   116   32s
%   1753   860    1.20169   46   46    4.99979    1.10045  78.0%   105   35s
%   2501  1459    1.30946   70   50    4.99979    1.10078  78.0%  86.8   40s
%   3645  2225    1.10755   60   60    4.99979    1.10265  77.9%  71.7   45s
% H 3662  2240                       4.9997862    1.10265  77.9%  71.5   45s
%   4924  3129    3.36058   57   27    4.99979    1.10346  77.9%  60.3   50s
%   6396  4013    2.10538   59   43    4.99979    1.10477  77.9%  53.2   55s
%   7738  4733    3.20032   62   41    4.99979    1.10581  77.9%  50.1   60s
%   9413  5633    2.10380   60   52    4.99979    1.10748  77.8%  47.4   65s
%  10934  6489    2.10690   68   32    4.99979    1.10972  77.8%  45.8   70s
%  12395  7095    2.10287   51   56    4.99979    1.11386  77.7%  44.6   75s
%  13953  7753    2.09964   41   40    4.99979    1.12093  77.6%  43.3   80s
%  15500  8500 infeasible   74         4.99979    1.13570  77.3%  42.1   85s
%  16695  9173    3.40202   76   52    4.99979    1.14647  77.1%  41.6   90s
%  18055  9986    2.10581   60   39    4.99979    1.15911  76.8%  40.9   95s
% H19447  9717                       4.1000592    1.19944  70.7%  40.2  100s
%  20176 10196 infeasible   40         4.10006    1.19969  70.7%  40.4  105s
% H20179 10191                       4.0998739    1.19969  70.7%  40.4  105s
%  21169 10765    1.19969  102   20    4.09987    1.19969  70.7%  40.7  110s
%  22051 11007    4.09879   67   16    4.09987    1.19969  70.7%  41.5  115s
%  22933 11203    2.16072   75   28    4.09987    1.20002  70.7%  42.2  120s
%  23291 11329    2.19969   66   84    4.09987    1.20060  70.7%  42.9  125s
%  23612 11482    4.09979   96   30    4.09987    1.20068  70.7%  43.3  130s
%  24488 11934    2.29859   56   38    4.09987    1.20103  70.7%  43.0  135s
%  25537 12178 infeasible   55         4.09987    1.20106  70.7%  43.5  140s
%  26542 12523    1.21312   70   37    4.09987    1.20120  70.7%  43.8  145s
%  27304 12774    1.20537   71   65    4.09987    1.20122  70.7%  44.0  150s
%  28245 13031    2.43882   86   32    4.09987    1.20132  70.7%  44.3  155s
%  29119 13172 infeasible   49         4.09987    1.20139  70.7%  44.8  160s
%  30054 13516    3.19894   61   49    4.09987    1.20146  70.7%  44.9  165s
%  30966 13889    2.10406   76   39    4.09987    1.20159  70.7%  45.5  170s
%  31980 14197    4.09780   91   17    4.09987    1.20179  70.7%  45.7  175s

% Cutting planes:
%   Cover: 15
%   MIR: 2
%   Zero half: 3

% Explored 32523 nodes (1500241 simplex iterations) in 177.31 seconds (179.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09987 4.10006 4.99979 ... 7.09979

% Iteration limit reached
% Best objective 4.099873889116e+00, best bound 1.201852197198e+00, gap 70.6856%
% Solution is suboptimal

% Synthesized model in 177.7s:
% Variables
% 	open?3	in[0, 1];
% 	satisfied?5?3	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% 	satisfied?5?8	in[0, 1];
% Constraints
% 	-27.198*open?3 + 40.7971*satisfied?5?3 + satisfied?5?5 + 26.894*satisfied?5?8 <= 0;
% end

% Normalized model:
% Variables
% 	open?3	in[0, 1];
% 	satisfied?5?3	in[0, 1];
% 	satisfied?5?5	in[0, 1];
% 	satisfied?5?8	in[0, 1];
% Constraints
% 	-27.198*open?3 + 40.7971*satisfied?5?3 + satisfied?5?5 + 26.894*satisfied?5?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint -27.198*open[3] + 40.7971*satisfied[5, 3] + satisfied[5, 5] + 26.894*satisfied[5, 8] <= 0;
% MiniZincWarning: model inconsistency detected
