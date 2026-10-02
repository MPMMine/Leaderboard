% Solving problem input_P015M002I002_30_1_3031564
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

% Optimize a model with 5266 rows, 3640 columns and 32088 nonzeros
% Model fingerprint: 0xaf7d0804
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 676.8551449
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3894 rows, 3640 columns, 30716 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1582 integer (1582 binary)
% Root relaxation presolved: 3222 rows, 3640 columns, 29372 nonzeros


% Root relaxation: objective 1.049704e+00, 4528 iterations, 0.23 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04970    0   57  676.85514    1.04970   100%     -    0s
%      0     0    1.04971    0   40  676.85514    1.04971   100%     -    0s
%      0     0    1.09971    0   34  676.85514    1.09971   100%     -    0s
%      0     0    1.09972    0   39  676.85514    1.09972   100%     -    0s
%      0     0    1.09972    0   32  676.85514    1.09972   100%     -    0s
%      0     0    1.09972    0   37  676.85514    1.09972   100%     -    0s
%      0     0    1.09978    0   39  676.85514    1.09978   100%     -    1s
%      0     0    1.09985    0   39  676.85514    1.09985   100%     -    1s
% H    0     0                     275.0996850    1.09985   100%     -    1s
%      0     2    1.09985    0   39  275.09969    1.09985   100%     -    1s
%    122   123   12.98957  104  130  275.09969    1.10007   100%   161    5s
% H  188   185                     192.8689644    1.10007  99.4%   116    6s
% H  234   229                     189.8689644    1.10007  99.4%  96.3    6s
% H  280   274                     136.8679644    1.10007  99.2%  84.0    7s
% H  300   276                      28.0946882    1.10007  96.1%  79.9    7s
%    416   392    2.09971   71   43   28.09469    1.10008  96.1%  88.9   10s
%    545   515    1.10016   15   74   28.09469    1.10016  96.1%   107   15s
% H  591   493                      11.0996856    1.10059  90.1%   160   19s
%    615   504   11.08970   50   55   11.09969    1.10059  90.1%   155   20s
% H  645   482                      11.0996851    1.10116  90.1%   171   22s
%    664   486    2.08382   32  110   11.09969    1.10116  90.1%   191   25s
% H  666   461                      11.0986851    1.10116  90.1%   191   25s
% H  688   379                       4.0986852    1.10116  73.1%   203   28s
%    716   396    2.10069   68   36    4.09869    1.10116  73.1%   198   30s
%    947   461    3.09969   27   24    4.09869    1.99875  51.2%   198   35s
%   1089   512    3.09975   98  120    4.09869    1.99875  51.2%   219   40s
% H 1266   537                       3.8996921    1.99875  48.7%   206   43s
% H 1320   551                       3.8996888    1.99875  48.7%   211   45s
% H 1395   560                       3.8987205    1.99875  48.7%   201   45s
%   1590   580    1.99973   70  110    3.89872    1.99875  48.7%   202   50s
% H 1685     9                       1.9996882    1.99875  0.05%   199   53s
%   1790    66    1.99969   57   30    1.99969    1.99875  0.05%   189   55s

% Cutting planes:
%   Cover: 40
%   GUB cover: 1
%   Zero half: 1

% Explored 2192 nodes (365119 simplex iterations) in 59.40 seconds (56.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99969 3.89872 3.89969 ... 136.868

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999688234912e+00, best bound 1.999685051110e+00, gap 0.0002%

% Synthesized model in 59.7s:
% Variables
% 	amount?4?1	in[0, 99.9845];
% Constraints
% 	amount?4?1 <= 3.23491;
% end

% Normalized model:
% Variables
% 	amount?4?1	in[0, 99.9845];
% Constraints
% 	amount?4?1 <= 3.23491;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
3..3: num_nutrients;
4..4: num_periods;
set of 1..2: Grains;
array[1..4, 1..4] of 10.0..60.0: cost;
array[1..4, 1..3] of 0.02..0.8: comp;
array[1..3] of 5.0..65.0: min_req;
array[1..3] of 8.0..75.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
1.2..1.2: holding_cost;
array[1..4] of 0.0..10.0: initial_stock;
array[1..4, 1..4] of var 0.0..393.899377: buy;
array[1..4, 1..4] of var 0.0..99.984508: amount;
array[1..4, 1..4] of var 0.0..150.0: stock;

constraint amount[4, 1] <= 3.23491;
% MiniZincWarning: model inconsistency detected
