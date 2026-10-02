% Solving problem input_P015M001I001_10_3_1948403
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

% Optimize a model with 664 rows, 420 columns and 2300 nonzeros
% Model fingerprint: 0x61303df1
% Variable types: 210 continuous, 210 integer (210 binary)
% Coefficient statistics:
%   Matrix range     [6e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 50.5133100
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 524 rows, 420 columns, 2146 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 210 integer (210 binary)
% Found heuristic solution: objective 50.3133100
% Root relaxation presolved: 468 rows, 420 columns, 2034 nonzeros


% Root relaxation: objective 1.099656e+00, 530 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09966    0   15   50.31331    1.09966  97.8%     -    0s
% H    0     0                       5.9990691    1.09966  81.7%     -    0s
% H    0     0                       4.9990986    1.09966  78.0%     -    0s
%      0     0    1.09967    0   11    4.99910    1.09967  78.0%     -    0s
% H    0     0                       2.9991003    1.09968  63.3%     -    0s
%      0     0    1.09968    0   33    2.99910    1.09968  63.3%     -    0s
%      0     0    1.09972    0   15    2.99910    1.09972  63.3%     -    0s
% H    0     0                       2.9990789    1.09972  63.3%     -    0s
% H    0     0                       1.9990919    1.09972  45.0%     -    0s
%      0     0    1.09984    0   11    1.99909    1.09984  45.0%     -    0s
%      0     0    1.09984    0   44    1.99909    1.09984  45.0%     -    0s
%      0     0    1.09984    0   43    1.99909    1.09984  45.0%     -    0s
%      0     0    1.09997    0   45    1.99909    1.09997  45.0%     -    0s
%      0     0    1.09997    0   32    1.99909    1.09997  45.0%     -    0s
%      0     0    1.09997    0   30    1.99909    1.09997  45.0%     -    0s
%      0     0    1.10013    0   30    1.99909    1.10013  45.0%     -    0s
%      0     0    1.10013    0   29    1.99909    1.10013  45.0%     -    0s
%      0     0    1.10018    0   20    1.99909    1.10018  45.0%     -    0s
%      0     0    1.18695    0   57    1.99909    1.18695  40.6%     -    0s
%      0     0    1.21157    0   18    1.99909    1.21157  39.4%     -    0s
%      0     0    1.32407    0   18    1.99909    1.32407  33.8%     -    0s
%      0     0    1.32407    0   16    1.99909    1.32407  33.8%     -    0s
%      0     0    1.39874    0   14    1.99909    1.39874  30.0%     -    0s
%      0     0    1.54857    0    9    1.99909    1.54857  22.5%     -    0s
%      0     0    1.99807    0   11    1.99909    1.99807  0.05%     -    0s
%      0     0    1.99807    0   10    1.99909    1.99807  0.05%     -    0s
%      0     0    1.99807    0    8    1.99909    1.99807  0.05%     -    0s
%      0     0    1.99807    0   11    1.99909    1.99807  0.05%     -    0s
%      0     0    1.99807    0    5    1.99909    1.99807  0.05%     -    0s

% Cutting planes:
%   MIR: 1

% Explored 1 nodes (1137 simplex iterations) in 0.20 seconds (0.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99909 2.99908 2.9991 ... 50.5133

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999091948988e+00, best bound 1.999088516022e+00, gap 0.0002%

% Synthesized model in 0.3s:
% Variables
% 	amount?3	in[0.610778, 97.0694];
% Constraints
% 	amount?3 <= 22.949;
% end

% Normalized model:
% Variables
% 	amount?3	in[0.610778, 97.0694];
% Constraints
% 	amount?3 <= 22.949;
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
array[1..4] of var 0.610778..97.069414: amount;

constraint amount[3] <= 22.949;
% MiniZincWarning: model inconsistency detected
