% Solving problem input_P015M002I001_10_5_3004706
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

% Optimize a model with 2918 rows, 2030 columns and 11858 nonzeros
% Model fingerprint: 0xec818459
% Variable types: 1176 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [3e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 387.1196777
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2134 rows, 2030 columns, 11060 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1756 rows, 2030 columns, 10304 nonzeros


% Root relaxation: objective 1.099412e+00, 2778 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0   37  387.11968    1.09941   100%     -    0s
%      0     0    1.09941    0   37  387.11968    1.09941   100%     -    0s
% H    0     0                     110.0993910    1.09941  99.0%     -    0s
%      0     2    1.09941    0   37  110.09939    1.09941  99.0%     -    0s
% H   81    81                       6.0993909    1.09941  82.0%  10.1    0s
% H  108   108                       5.9994717    1.09941  81.7%  11.2    0s
% H  172   159                       3.0993910    1.09942  64.5%  28.2    0s
% H  175   162                       3.0993910    1.09942  64.5%  27.8    0s
% H  178   165                       3.0993910    1.09942  64.5%  27.3    0s
% H  180   167                       3.0993910    1.09942  64.5%  27.0    0s
% H  182   169                       3.0993910    1.09942  64.5%  27.5    0s
% H  185   172                       3.0993910    1.09942  64.5%  27.5    0s
% H  187   174                       3.0993910    1.09942  64.5%  27.4    0s
% H  188   175                       3.0993910    1.09942  64.5%  27.3    0s
% H  189   176                       3.0993910    1.09942  64.5%  27.1    0s
% H  190   177                       3.0993910    1.09942  64.5%  27.0    0s
% H  193   180                       3.0993910    1.09942  64.5%  26.6    0s
% H  196   183                       3.0993910    1.09942  64.5%  26.3    0s
% H  197   181                       2.9993901    1.09942  63.3%  26.2    0s
% *  199   181              30       2.9983900    1.09942  63.3%  28.5    0s
% H  202   146                       2.0993910    1.09942  47.6%  35.1    0s
%    921   305    1.09980   30    7    2.09939    1.09980  47.6%  72.8    5s
%   1480   169    1.09980   23   83    2.09939    1.09980  47.6%  73.4   10s
%   2198   172    1.10045  219   77    2.09939    1.09980  47.6%  74.1   15s
%   3177   286     cutoff  119         2.09939    1.09980  47.6%  70.0   20s
%   4293   847    1.10150  341   52    2.09939    1.09980  47.6%  57.7   25s
%   4950  1292    2.09856   87    4    2.09939    1.09990  47.6%  56.2   30s
%   5754  1582    2.09839   69   12    2.09939    1.10035  47.6%  56.8   35s
%   6667  1523     cutoff   54         2.09939    1.10051  47.6%  58.9   40s
%   7669  1328    2.09848   84    7    2.09939    1.10256  47.5%  60.7   45s
%   9410  1578    1.99844   61   34    2.09939    1.99839  4.81%  57.4   50s
%  12561  3059    1.99954   43   70    2.09939    1.99939  4.76%  47.1   55s
%  15955  5115    1.99953   53   53    2.09939    1.99939  4.76%  39.9   60s
%  19985  7601    1.99941   40   12    2.09939    1.99939  4.76%  34.3   65s
%  23301  8769    1.99947   94   28    2.09939    1.99945  4.76%  32.0   70s
%  25863  7181     cutoff  107         2.09939    1.99947  4.76%  32.7   75s
%  27914  5455     cutoff  176         2.09939    1.99956  4.76%  34.1   80s
%  30119  3973     cutoff  105         2.09939    1.99968  4.75%  35.0   85s
%  32833  4167    1.99994   48   61    2.09939    1.99989  4.74%  34.6   90s
%  35446  3876     cutoff   82         2.09939    2.00014  4.73%  34.8   95s
%  37629  1898    2.04944   55   84    2.09939    2.02393  3.59%  35.5  100s
%  39512   834     cutoff   85         2.09939    2.09839  0.05%  36.0  105s
%  43266  2188     cutoff   82         2.09939    2.09845  0.04%  33.9  110s

% Cutting planes:
%   Cover: 3

% Explored 44028 nodes (1500064 simplex iterations) in 111.52 seconds (95.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09939 2.99839 2.99939 ... 3.09939

% Iteration limit reached
% Best objective 2.099391047222e+00, best bound 2.098465219034e+00, gap 0.0441%
% Solution is suboptimal

% Synthesized model in 111.7s:
% Variables
% 	amount?3?2	in[0, 98.3762];
% 	stock?3?3	in[0, 500];
% Constraints
% 	amount?3?2 + -0.0472217*stock?3?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?3?2	in[0, 98.3762];
% 	stock?3?3	in[0, 500];
% Constraints
% 	amount?3?2 + -0.0472217*stock?3?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: num_ingredients;
2..2: num_nutrients;
3..3: num_periods;
set of 1..1: Grains;
array[1..3, 1..3] of 10.0..50.0: cost;
array[1..3, 1..2] of 0.0..0.9: comp;
array[1..2] of 15.0..60.0: min_req;
array[1..2] of 25.0..85.0: max_req;
100.0..100.0: total_weight;
500.0..500.0: storage_cap;
0.5..0.5: holding_cost;
array[1..3] of 0.0..0.0: initial_stock;
array[1..3, 1..3] of var 0.0..300.0: buy;
array[1..3, 1..3] of var 0.0..98.37624: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint amount[3, 2] + -0.0472217*stock[3, 3] <= 0;
% MiniZincWarning: model inconsistency detected
