% Solving problem input_P015M001I003_50_1_2017674
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
% Model fingerprint: 0xdabccee8
% Variable types: 336 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1314 rows, 910 columns, 8398 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 574 integer (574 binary)
% Found heuristic solution: objective 110.7489814
% Found heuristic solution: objective 109.8430412
% Root relaxation presolved: 1216 rows, 910 columns, 8202 nonzeros


% Root relaxation: objective 1.099205e+00, 1067 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09920    0   11  109.84304    1.09920  99.0%     -    0s
% H    0     0                     109.8420412    1.09920  99.0%     -    0s
%      0     0    1.09924    0   27  109.84204    1.09924  99.0%     -    0s
%      0     0    1.09933    0   22  109.84204    1.09933  99.0%     -    0s
%      0     0    1.09945    0   27  109.84204    1.09945  99.0%     -    0s
%      0     0    1.09958    0   32  109.84204    1.09958  99.0%     -    0s
%      0     0    1.09960    0   41  109.84204    1.09960  99.0%     -    0s
%      0     0    1.09978    0   42  109.84204    1.09978  99.0%     -    0s
%      0     0    1.09978    0   66  109.84204    1.09978  99.0%     -    0s
%      0     0    1.09978    0   55  109.84204    1.09978  99.0%     -    0s
%      0     0    1.10001    0   47  109.84204    1.10001  99.0%     -    0s
%      0     0    1.10001    0   48  109.84204    1.10001  99.0%     -    0s
%      0     0    1.10001    0   48  109.84204    1.10001  99.0%     -    0s
%      0     0    1.10001    0   48  109.84204    1.10001  99.0%     -    0s
%      0     2    1.10001    0   48  109.84204    1.10001  99.0%     -    0s
% H    8     8                      73.9986230    1.10001  98.5%  11.4    0s
% H  106   106                      42.9984947    1.10001  97.4%  41.4    0s
% H  378   364                      36.8889934    1.10001  97.0%  41.3    1s
% H  532   460                      16.1055863    1.10029  93.2%  34.1    2s
% H  534   438                      16.1035863    1.10029  93.2%  33.9    2s
% H  539   419                       9.1017334    1.10029  87.9%  33.6    2s
% H  543   401                       9.0991179    1.10029  87.9%  33.4    2s
% H  543   381                       9.0991112    1.10029  87.9%  33.4    3s
% H  559   371                       9.0981112    1.10029  87.9%  36.1    3s
% H  571   358                       8.9992124    1.10029  87.8%  35.8    3s
% H  652   371                       8.9982124    1.10029  87.8%  34.7    3s
% H  652   354                       6.9992124    1.10029  84.3%  34.7    3s
% H  688   343                       4.0991106    1.10029  73.2%  36.3    3s
% H 1004   377                       4.0991103    1.10029  73.2%  31.0    4s
% H 1124   345                       4.0981103    1.10029  73.2%  32.5    4s
%   1243   340    3.09911  129   48    4.09811    1.10029  73.2%  31.5    5s
% H 1277    96                       2.0991113    1.10029  47.6%  31.2    5s
% H 1305    85                       2.0991112    1.10036  47.6%  31.0    5s
% H 1334     3                       1.9991430    1.99811  0.05%  30.8    5s

% Cutting planes:
%   Gomory: 17
%   Cover: 11
%   MIR: 1
%   Flow cover: 9
%   GUB cover: 2
%   Zero half: 3

% Explored 1773 nodes (48419 simplex iterations) in 5.86 seconds (5.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99914 2.09911 4.09811 ... 9.09911

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999143000534e+00, best bound 1.999111005999e+00, gap 0.0016%

% Synthesized model in 6.0s:
% Variables
% 	amount?7	in[13.4035, 995.991];
% Constraints
% 	amount?7 <= 32.0005;
% end

% Normalized model:
% Variables
% 	amount?7	in[13.4035, 995.991];
% Constraints
% 	amount?7 <= 32.0005;
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
array[1..7] of var 13.403543..995.991341: amount;

constraint amount[7] <= 32.0005;
% MiniZincWarning: model inconsistency detected
