% Solving problem input_P011M002I008_10_5_284896
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0x06e6227c
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.6991048
% Found heuristic solution: objective 151.7991038
% Found heuristic solution: objective 151.7991037
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099548e+00, 708 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09955    0   89  151.79910    1.09955  99.3%     -    0s
% H    0     0                     151.6851037    1.09955  99.3%     -    0s
%      0     0    1.09955    0   51  151.68510    1.09955  99.3%     -    0s
%      0     0    1.09955    0   51  151.68510    1.09955  99.3%     -    0s
% H    0     0                       5.0991535    1.09966  78.4%     -    0s
%      0     2    1.09966    0   51    5.09915    1.09966  78.4%     -    0s
% H  136    74                       2.9991590    1.09973  63.3%  15.8    0s
% H  182   103                       2.9981590    1.09973  63.3%  17.6    0s
%   2417   623    2.00185   20   41    2.99816    1.99816  33.4%  30.1    5s
%   9396   949    2.10015   37   15    2.99816    2.09816  30.0%  19.6   10s
%  16497  1457     cutoff   47         2.99816    2.10176  29.9%  18.2   15s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 18239 nodes (336184 simplex iterations) in 16.08 seconds (13.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99816 2.99916 5.09915 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998159000000e+00, best bound 2.998152857143e+00, gap 0.0002%

% Synthesized model in 16.2s:
% Variables
% 	box?3	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?3 + box?6 <= 7;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?3 + box?6 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[3] + box[6] <= 7;
% MiniZincWarning: model inconsistency detected
