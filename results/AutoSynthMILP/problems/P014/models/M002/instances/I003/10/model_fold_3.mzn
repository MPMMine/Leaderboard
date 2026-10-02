% Solving problem input_P014M002I003_10_3_1935732
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

% Optimize a model with 1252 rows, 840 columns and 4836 nonzeros
% Model fingerprint: 0x69c7ed99
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4514 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.8069135
% Found heuristic solution: objective 151.9093273
% Found heuristic solution: objective 151.9045752
% Root relaxation presolved: 804 rows, 840 columns, 4234 nonzeros


% Root relaxation: objective 1.099372e+00, 1341 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   11  151.90458    1.09937  99.3%     -    0s
% H    0     0                     151.8825752    1.09937  99.3%     -    0s
%      0     0    1.09940    0   14  151.88258    1.09940  99.3%     -    0s
%      0     0    1.09942    0   13  151.88258    1.09942  99.3%     -    0s
%      0     0    1.09953    0   13  151.88258    1.09953  99.3%     -    0s
%      0     0    1.09953    0   13  151.88258    1.09953  99.3%     -    0s
%      0     0    1.09953    0   15  151.88258    1.09953  99.3%     -    0s
%      0     0    1.09955    0   15  151.88258    1.09955  99.3%     -    0s
% H    0     0                      90.0991533    1.09955  98.8%     -    0s
% H    0     0                      54.0991538    1.09955  98.0%     -    0s
%      0     2    1.09955    0   15   54.09915    1.09955  98.0%     -    0s
% H  243   222                      29.0911061    1.09984  96.2%  14.8    0s
% H  270   236                      21.0063797    1.09994  94.8%  15.6    0s
% H  280   245                      21.0043797    1.09994  94.8%  15.5    0s
% H  723   552                      20.0946273    1.10011  94.5%  23.6    1s
% H  745   544                      20.0936273    1.10011  94.5%  27.6    1s
% H 1022   579                      10.0991542    1.10011  89.1%  34.4    2s
% H 1049   389                       4.0991542    1.10011  73.2%  37.5    2s
% H 1186   372                       4.0981542    1.10011  73.2%  41.4    2s
% H 1294   377                       4.0981537    1.10011  73.2%  40.8    2s
% H 1316   354                       4.0981528    1.10011  73.2%  40.5    2s
% H 1349   266                       3.0991533    1.10011  64.5%  40.2    2s
% H 1603   280                       2.9995016    1.59891  46.7%  37.3    3s
% H 1629    91                       2.0991538    1.59915  23.8%  36.9    3s
% H 2121   265                       2.0991536    1.99915  4.76%  31.1    3s
%   4191   333    1.99957   47   24    2.09915    1.99956  4.74%  23.9    5s

% Cutting planes:
%   Cover: 3
%   MIR: 2

% Explored 5614 nodes (137147 simplex iterations) in 6.27 seconds (5.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09915 2.9995 3.09915 ... 20.0946

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099153604710e+00, best bound 2.099023142874e+00, gap 0.0062%

% Synthesized model in 6.4s:
% Variables
% 	amount?to?process?5	in[0, 2535.94];
% 	amount?to?process?9	in[0, 2535.94];
% Constraints
% 	-0.60471*amount?to?process?5 + amount?to?process?9 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?5	in[0, 2535.94];
% 	amount?to?process?9	in[0, 2535.94];
% Constraints
% 	-0.60471*amount?to?process?5 + amount?to?process?9 <= 0;
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
array[1..10] of var 0.0..2535.940256: amount_to_process;

constraint -0.60471*amount_to_process[5] + amount_to_process[9] <= 0;
% MiniZincWarning: model inconsistency detected
