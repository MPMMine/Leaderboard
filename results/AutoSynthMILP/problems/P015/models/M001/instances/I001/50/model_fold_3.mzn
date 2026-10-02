% Solving problem input_P015M001I001_50_3_2927832
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

% Optimize a model with 1244 rows, 700 columns and 5646 nonzeros
% Model fingerprint: 0x45a8b1b3
% Variable types: 210 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [2e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1104 rows, 700 columns, 5492 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 68.7100390
% Found heuristic solution: objective 67.8041142
% Root relaxation presolved: 1048 rows, 700 columns, 5380 nonzeros


% Root relaxation: objective 1.099802e+00, 560 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09980    0   32   67.80411    1.09980  98.4%     -    0s
% H    0     0                      67.7751142    1.09980  98.4%     -    0s
%      0     0    1.09986    0   98   67.77511    1.09986  98.4%     -    0s
%      0     0    1.09986    0  102   67.77511    1.09986  98.4%     -    0s
%      0     0    1.09989    0   62   67.77511    1.09989  98.4%     -    0s
%      0     0    1.09997    0   62   67.77511    1.09997  98.4%     -    0s
%      0     0    1.09997    0   63   67.77511    1.09997  98.4%     -    0s
%      0     0    1.09997    0   57   67.77511    1.09997  98.4%     -    0s
%      0     0    1.09997    0   34   67.77511    1.09997  98.4%     -    0s
%      0     0    1.09997    0   59   67.77511    1.09997  98.4%     -    0s
%      0     0    1.09997    0   60   67.77511    1.09997  98.4%     -    0s
%      0     0    1.11225    0   18   67.77511    1.11225  98.4%     -    0s
%      0     0    1.16830    0   56   67.77511    1.16830  98.3%     -    0s
%      0     0    1.19688    0   96   67.77511    1.19688  98.2%     -    0s
%      0     0    1.19688    0   94   67.77511    1.19688  98.2%     -    0s
%      0     0    1.22694    0  112   67.77511    1.22694  98.2%     -    0s
%      0     0    1.22695    0  106   67.77511    1.22695  98.2%     -    0s
%      0     0    1.22695    0  111   67.77511    1.22695  98.2%     -    0s
%      0     0    1.22695    0  115   67.77511    1.22695  98.2%     -    0s
%      0     0    1.22695    0  119   67.77511    1.22695  98.2%     -    0s
%      0     0    1.22695    0  112   67.77511    1.22695  98.2%     -    0s
%      0     2    1.24402    0  110   67.77511    1.24402  98.2%     -    0s
% H  364   309                      67.7711598    1.32507  98.0%  13.5    1s
% H  423   150                       3.9991583    1.54907  61.3%  12.2    1s
% H  424   151                       3.9991362    1.54907  61.3%  12.2    1s
% *  427   151              13       3.9991352    1.54907  61.3%  12.1    1s
% *  430   144              13       3.9981528    1.54907  61.3%  12.1    1s
% H  468   177                       3.9971540    1.77218  55.7%  11.5    1s
%   4715  1839    2.04945   42   56    3.99715    1.99911  50.0%   8.7    5s
%  11153  3490    2.09926   22   53    3.99715    2.09907  47.5%   9.7   10s
%  17691  4299    3.00020   27   37    3.99715    2.99814  25.0%  10.4   15s
%  23940  4411    2.99946   39   77    3.99715    2.99909  25.0%  11.2   20s
%  29940  4649    2.99947   68   74    3.99715    2.99912  25.0%  11.8   25s
%  36412  5080    2.99936   52   33    3.99715    2.99913  25.0%  12.3   30s
%  42256  4657     cutoff   39         3.99715    2.99914  25.0%  12.6   35s
%  47682  2903    3.09804   25   43    3.99715    3.09658  22.5%  12.9   40s
%  54429  3626     cutoff   32         3.99715    3.89807  2.48%  12.5   45s

% Cutting planes:
%   Cover: 9
%   MIR: 4
%   Zero half: 4

% Explored 60000 nodes (743149 simplex iterations) in 49.32 seconds (34.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.99715 3.99815 3.99914 ... 68.71

% Node limit reached
% Best objective 3.997154026702e+00, best bound 3.898077169080e+00, gap 2.4787%
% Solution is suboptimal

% Synthesized model in 49.5s:
% Variables
% 	amount?1	in[0, 99.9859];
% 	amount?2	in[0, 99.9859];
% 	amount?4	in[0, 99.9859];
% Constraints
% 	amount?1 + amount?2 + amount?4 <= 87.0267;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 99.9859];
% 	amount?2	in[0, 99.9859];
% 	amount?4	in[0, 99.9859];
% Constraints
% 	amount?1 + amount?2 + amount?4 <= 87.0267;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
2..2: num_nutrients;
array[1..4] of 0.1..0.45: cost;
array[1..4, 1..2] of 0.02..0.44: comp;
array[1..2] of 5.0..12.0: min_req;
array[1..2] of 15.0..20.0: max_req;
100.0..100.0: total_weight;
set of 1..2: Grains;
array[1..4] of var 0.0..99.985929: amount;

constraint amount[1] + amount[2] + amount[4] <= 87.0267;
% MiniZincWarning: model inconsistency detected
