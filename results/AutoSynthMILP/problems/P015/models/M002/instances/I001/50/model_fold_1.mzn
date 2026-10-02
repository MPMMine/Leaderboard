% Solving problem input_P015M002I001_50_1_2037577
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

% Optimize a model with 3498 rows, 2310 columns and 26124 nonzeros
% Model fingerprint: 0x0006a520
% Variable types: 1176 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [4e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 391.1301749
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2714 rows, 2310 columns, 25326 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 1134 integer (1134 binary)
% Root relaxation presolved: 2336 rows, 2310 columns, 24570 nonzeros


% Root relaxation: objective 1.099444e+00, 5328 iterations, 0.23 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   33  391.13017    1.09944   100%     -    0s
%      0     0    1.09948    0   30  391.13017    1.09948   100%     -    0s
%      0     0    1.09949    0   40  391.13017    1.09949   100%     -    0s
%      0     0    1.09952    0   25  391.13017    1.09952   100%     -    0s
%      0     0    1.09956    0   25  391.13017    1.09956   100%     -    0s
% H    0     0                     139.0993904    1.09956  99.2%     -    0s
%      0     2    1.09956    0   25  139.09939    1.09956  99.2%     -    0s
% H  187   187                     111.0993904    1.09963  99.0%  56.7    4s
%    356   351   26.07634  278   88  111.09939    1.09963  99.0%  35.5    5s
% H  494   425                      20.0943892    1.09963  94.5%  38.0    6s
% H  530   430                      20.0923892    1.09971  94.5%  37.5    7s
%    583   452   13.08930   33  157   20.09239    1.10082  94.5%  80.7   10s
% H  591   405                       6.0983894    1.10082  81.9%  85.0   10s
% H  688   423                       5.0983902    1.10082  78.4%  93.7   12s
%   1050   531    2.09951   62  145    5.09839    1.10082  78.4%  76.9   15s
% H 1786   770                       4.9984211    1.10082  78.0%  64.7   19s
% H 1812   507                       3.8984372    1.10082  71.8%  68.2   20s
%   2509   866    3.09943  152   30    3.89844    1.10082  71.8%  71.4   25s
%   4320  1716    1.10082  162  127    3.89844    1.10082  71.8%  52.8   30s
%   6508  3017    3.10139  174   73    3.89844    1.10082  71.8%  41.7   35s
%   8178  3883    3.10039  152   93    3.89844    1.10082  71.8%  38.7   40s
%  10184  4888     cutoff  150         3.89844    1.10082  71.8%  36.0   45s
%  12475  6137    3.09944  141   42    3.89844    1.10082  71.8%  34.2   50s
%  14155  7022    3.10267  206  118    3.89844    1.10082  71.8%  33.2   55s
%  15700  7971    2.09992  101   48    3.89844    1.10082  71.8%  32.0   60s
%  16569  8390    2.10704   79   50    3.89844    1.10082  71.8%  32.1   65s
% H16812  3698                       2.9984372    1.10082  63.3%  31.9   67s
%  17136  3906    1.10082  127   53    2.99844    1.10082  63.3%  31.8   70s
%  17777  4071    2.09839  109   52    2.99844    1.10082  63.3%  32.2   75s
%  18541  4429    1.10565   78   54    2.99844    1.10082  63.3%  32.0   80s
% H19288  4868                       2.9984233    1.10082  63.3%  31.7   84s
%  19362  4917    1.10082   85   57    2.99842    1.10082  63.3%  31.7   85s
%  20416  5392    2.09945   84   45    2.99842    1.10082  63.3%  31.0   90s
%  21691  5946    2.09943  127   62    2.99842    1.10082  63.3%  30.9   95s
%  22923  6310    2.09839  120   52    2.99842    1.10082  63.3%  30.9  100s
%  23743  6589    2.10006  108   46    2.99842    1.10082  63.3%  31.0  105s
%  24697  6842    2.10066  125   31    2.99842    1.10082  63.3%  31.1  110s
%  25572  7080    2.10068  135   36    2.99842    1.10082  63.3%  31.3  115s
%  26503  7360    2.10066   91   72    2.99842    1.10082  63.3%  31.5  120s
%  28100  8131     cutoff   79         2.99842    1.10082  63.3%  31.1  125s
%  29756  8899    1.10082   65  120    2.99842    1.10082  63.3%  30.8  130s
%  31119  9481    1.10082   83   53    2.99842    1.10082  63.3%  30.5  135s
%  32116  9777    2.10059  131  110    2.99842    1.10082  63.3%  30.7  140s
%  33355 10224    2.10377   92   52    2.99842    1.10082  63.3%  30.5  145s
%  34802 10799    2.10040   97   47    2.99842    1.10082  63.3%  30.3  150s
%  36546 11539    1.10082   76   47    2.99842    1.10082  63.3%  29.9  155s
%  37733 11928    1.10423   77   41    2.99842    1.10088  63.3%  29.8  160s
%  38953 12302    2.09843   80   61    2.99842    1.10104  63.3%  29.9  165s
%  39899 12484    2.10920  132   52    2.99842    1.10115  63.3%  30.1  170s
%  40612 12564     cutoff  103         2.99842    1.10121  63.3%  30.3  175s
%  41581 12780    2.09839  154   52    2.99842    1.10134  63.3%  30.5  180s
%  42758 13121     cutoff   77         2.99842    1.10180  63.3%  30.6  185s
%  44058 13466    2.10074  104   45    2.99842    1.10213  63.2%  30.6  190s
%  45247 13814    2.09841   71   52    2.99842    1.10241  63.2%  30.5  195s
%  46851 14376    2.09847  111   47    2.99842    1.10244  63.2%  30.4  200s
%  48288 14760    2.09865   88   42    2.99842    1.10247  63.2%  30.2  205s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Mod-K: 1

% Explored 49763 nodes (1500455 simplex iterations) in 208.99 seconds (198.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99842 2.99844 3.89844 ... 139.099

% Iteration limit reached
% Best objective 2.998423333111e+00, best bound 1.103380362200e+00, gap 63.2013%
% Solution is suboptimal

% Synthesized model in 209.2s:
% Variables
% 	amount?3?2	in[0, 99.234];
% 	amount?3?3	in[0, 99.234];
% Constraints
% 	amount?3?2 + amount?3?3 <= 33.3331;
% end

% Normalized model:
% Variables
% 	amount?3?2	in[0, 99.234];
% 	amount?3?3	in[0, 99.234];
% Constraints
% 	amount?3?2 + amount?3?3 <= 33.3331;
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
array[1..3, 1..3] of var 0.0..99.234026: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint amount[3, 2] + amount[3, 3] <= 33.3331;
% MiniZincWarning: model inconsistency detected
