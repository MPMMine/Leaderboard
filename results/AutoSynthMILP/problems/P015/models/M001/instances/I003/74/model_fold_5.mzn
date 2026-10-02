% Solving problem input_P015M001I003_74_5_2018615
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

% Optimize a model with 1886 rows, 1078 columns and 11660 nonzeros
% Model fingerprint: 0xb80f56ca
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [5e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1662 rows, 1078 columns, 11422 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Found heuristic solution: objective 110.7403235
% Found heuristic solution: objective 109.8420934
% Root relaxation presolved: 1564 rows, 1078 columns, 11226 nonzeros


% Root relaxation: objective 1.099211e+00, 1278 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0   74  109.84209    1.09921  99.0%     -    0s
%      0     0    1.09921    0   49  109.84209    1.09921  99.0%     -    0s
%      0     0    1.09922    0   49  109.84209    1.09922  99.0%     -    0s
%      0     0    1.09955    0   53  109.84209    1.09955  99.0%     -    0s
%      0     0    1.09990    0   56  109.84209    1.09990  99.0%     -    0s
%      0     0    1.10001    0   71  109.84209    1.10001  99.0%     -    0s
%      0     0    1.10001    0   72  109.84209    1.10001  99.0%     -    0s
%      0     0    1.10001    0   71  109.84209    1.10001  99.0%     -    0s
%      0     0    1.10001    0   72  109.84209    1.10001  99.0%     -    0s
%      0     0    1.10001    0   64  109.84209    1.10001  99.0%     -    0s
%      0     0    1.10001    0   72  109.84209    1.10001  99.0%     -    0s
%      0     0    1.10001    0   72  109.84209    1.10001  99.0%     -    0s
%      0     2    1.10001    0   72  109.84209    1.10001  99.0%     -    0s
% H  156   145                     109.8410934    1.10157  99.0%  12.0    1s
% H  208   196                     109.8400934    1.10157  99.0%  11.3    1s
% H  260   219                     109.8390934    1.10283  99.0%  11.7    1s
% H  286   245                     109.8260934    1.10283  99.0%  12.5    1s
% H  338   285                     109.8250934    1.32390  98.8%  12.0    1s
% H  390   337                     109.7856116    1.32390  98.8%  11.7    1s
% H  469   389                     109.7706116    1.32411  98.8%  11.0    1s
% H  544   460                     108.8043786    1.32411  98.8%  11.1    1s
% H  712   447                       3.9994564    1.32411  66.9%  26.0    3s
% H  714   425                       3.9988298    1.32411  66.9%  25.9    3s
% *  716   402              85       3.9978377    1.32411  66.9%  25.9    3s
% H 1204   287                       2.9983266    1.59912  46.7%  35.8    4s
%   1410   315    1.99831   18   87    2.99833    1.99831  33.4%  34.5    5s
% H 4545  1127                       2.9982336    1.99911  33.3%  21.2    8s
%   5447  1444    1.99911   40   65    2.99823    1.99911  33.3%  21.0   10s
%   8811  1501     cutoff   63         2.99823    1.99924  33.3%  24.1   15s
%  11926  2347    1.99936  106   93    2.99823    1.99931  33.3%  24.1   20s
%  14663  1689     cutoff   46         2.99823    2.02160  32.6%  28.0   25s
%  16758  1153     cutoff  127         2.99823    2.09811  30.0%  31.8   30s
%  21677  2341    2.10173  119   79    2.99823    2.09911  30.0%  27.6   35s
%  26614  3202    2.09912   27   76    2.99823    2.09911  30.0%  25.8   40s
%  30826  4473    2.09912   90   77    2.99823    2.09912  30.0%  24.8   45s
%  34390  4967    2.09917   85   88    2.99823    2.09912  30.0%  24.1   50s
%  38734  5591    2.09921   67   82    2.99823    2.09912  30.0%  23.2   55s
%  43043  6177     cutoff  137         2.99823    2.09913  30.0%  22.7   60s
%  46235  5772     cutoff  122         2.99823    2.09915  30.0%  23.1   65s
%  48493  4885     cutoff   78         2.99823    2.09926  30.0%  24.3   70s
%  50754  3219    2.10007   40  148    2.99823    2.10001  30.0%  25.7   75s
%  54958  3877    2.10017   61  107    2.99823    2.10011  30.0%  24.9   80s
%  59238  4162     cutoff   72         2.99823    2.10011  30.0%  24.4   85s

% Cutting planes:
%   Cover: 2
%   GUB cover: 3
%   Zero half: 3

% Explored 60000 nodes (1467472 simplex iterations) in 85.95 seconds (78.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99823 2.99833 3.99784 ... 109.826

% Node limit reached
% Best objective 2.998233605591e+00, best bound 2.100111000000e+00, gap 29.9551%
% Solution is suboptimal

% Synthesized model in 86.1s:
% Variables
% 	amount?3	in[0.048434, 994.882];
% 	amount?7	in[0.048434, 994.882];
% Constraints
% 	amount?3 + amount?7 <= 123.606;
% end

% Normalized model:
% Variables
% 	amount?3	in[0.048434, 994.882];
% 	amount?7	in[0.048434, 994.882];
% Constraints
% 	amount?3 + amount?7 <= 123.606;
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

constraint amount[3] + amount[7] <= 123.606;
% MiniZincWarning: model inconsistency detected
