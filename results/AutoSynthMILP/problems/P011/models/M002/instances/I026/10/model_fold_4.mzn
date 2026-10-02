% Solving problem input_P011M002I026_10_4_1619607
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

% Optimize a model with 1056 rows, 700 columns and 4028 nonzeros
% Model fingerprint: 0xf434fa18
% Variable types: 378 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 86.1037547
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 804 rows, 700 columns, 3762 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 322 integer (322 binary)
% Found heuristic solution: objective 85.1037547
% Root relaxation presolved: 692 rows, 700 columns, 3538 nonzeros


% Root relaxation: objective 1.099814e+00, 485 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09981    0   20   85.10375    1.09981  98.7%     -    0s
%      0     0    1.09981    0   20   85.10375    1.09981  98.7%     -    0s
%      0     0    1.10012    0   52   85.10375    1.10012  98.7%     -    0s
%      0     0    1.10012    0   40   85.10375    1.10012  98.7%     -    0s
%      0     0    1.10012    0   40   85.10375    1.10012  98.7%     -    0s
%      0     0    1.10012    0   41   85.10375    1.10012  98.7%     -    0s
%      0     0    1.10012    0   12   85.10375    1.10012  98.7%     -    0s
%      0     0    1.10012    0   19   85.10375    1.10012  98.7%     -    0s
%      0     0    1.10012    0   18   85.10375    1.10012  98.7%     -    0s
%      0     0    1.10012    0   20   85.10375    1.10012  98.7%     -    0s
%      0     0    1.10012    0   20   85.10375    1.10012  98.7%     -    0s
%      0     0    1.10012    0   20   85.10375    1.10012  98.7%     -    0s
%      0     0    1.10012    0   20   85.10375    1.10012  98.7%     -    0s
%      0     0    1.10012    0   20   85.10375    1.10012  98.7%     -    0s
%      0     0    1.10012    0   20   85.10375    1.10012  98.7%     -    0s
%      0     2    1.10012    0   20   85.10375    1.10012  98.7%     -    0s
% H    3     3                      38.9991289    1.10012  97.2%  13.3    0s
% H  182   159                      36.9991289    1.10012  97.0%   7.3    0s
% H  187   163                      36.9981289    1.10012  97.0%   7.2    0s
% H  300   234                      24.0961266    1.10012  95.4%   7.7    0s
% H  312   246                      24.0951266    1.10012  95.4%   7.5    0s
% H  521   410                      24.0941258    1.10012  95.4%   6.5    1s
% H  547   429                      24.0911269    1.10012  95.4%   6.4    1s
% H  591   302                      12.0991433    1.10012  90.9%   6.2    1s
% H  688   323                      12.0971317    1.10013  90.9%  13.5    2s
% H 1093   403                      12.0961337    1.18325  90.2%  17.4    2s
% H 1304   437                      12.0951350    1.54913  87.2%  17.2    3s
% H 1358   210                       8.0971277    1.76546  78.2%  17.1    3s
% H 1382   185                       7.9971305    1.76546  77.9%  17.0    3s
% H 1413   148                       6.9991385    1.76604  74.8%  16.9    3s
% H 1440   160                       6.9991380    1.76625  74.8%  16.8    3s
% H 1467   147                       6.0991290    1.76625  71.0%  16.6    3s
% H 1521   185                       6.0991265    1.99813  67.2%  16.4    3s
% H 1579   209                       6.0981280    1.99813  67.2%  16.5    3s
% H 1608   171                       5.0991350    1.99863  60.8%  16.6    3s
%   2755   768    2.99820   31   86    5.09914    1.99955  60.8%  14.9    5s
% H 5985  1474                       4.9991340    2.99713  40.0%  15.8    8s
%   7157  1790    4.06354   39   82    4.99913    2.99815  40.0%  16.1   10s
%  10853  2221    3.16232   52   17    4.99913    3.10113  38.0%  18.5   15s
%  14270  2549    4.10372   80   23    4.99913    3.60742  27.8%  20.3   20s
%  17331  2350     cutoff   69         4.99913    4.08236  18.3%  22.7   25s
%  20420  2169     cutoff   62         4.99913    4.09872  18.0%  23.9   30s
%  23773  1946     cutoff   88         4.99913    4.10833  17.8%  24.4   35s
%  27439  1657     cutoff   65         4.99913    4.43163  11.4%  24.4   40s

% Cutting planes:
%   Gomory: 1
%   Cover: 251
%   MIR: 16
%   Flow cover: 21
%   Inf proof: 6
%   Zero half: 9
%   Network: 4

% Explored 30372 nodes (777229 simplex iterations) in 45.01 seconds (29.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99913 5.09914 6.09813 ... 12.0951

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.999134000000e+00, best bound 4.998646572044e+00, gap 0.0098%

% Synthesized model in 45.1s:
% Variables
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-box?2 + -1.5*box?3 + box?5 + -1.5*box?6 <= -7;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-box?2 + -1.5*box?3 + box?5 + -1.5*box?6 <= -7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -box[2] + -1.5*box[3] + box[5] + -1.5*box[6] <= -7;
% MiniZincWarning: model inconsistency detected
