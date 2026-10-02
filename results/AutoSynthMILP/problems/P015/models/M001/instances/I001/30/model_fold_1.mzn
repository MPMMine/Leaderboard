% Solving problem input_P015M001I001_30_1_2926196
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

% Optimize a model with 954 rows, 560 columns and 3952 nonzeros
% Model fingerprint: 0x8b412088
% Variable types: 210 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [4e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 814 rows, 560 columns, 3798 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 350 integer (350 binary)
% Found heuristic solution: objective 68.7120508
% Found heuristic solution: objective 67.8091320
% Root relaxation presolved: 758 rows, 560 columns, 3686 nonzeros


% Root relaxation: objective 1.099733e+00, 483 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0   22   67.80913    1.09973  98.4%     -    0s
% H    0     0                       3.9991062    1.09973  72.5%     -    0s
%      0     0    1.09979    0   77    3.99911    1.09979  72.5%     -    0s
%      0     0    1.09980    0   28    3.99911    1.09980  72.5%     -    0s
%      0     0    1.09981    0   28    3.99911    1.09981  72.5%     -    0s
%      0     0    1.09988    0   34    3.99911    1.09988  72.5%     -    0s
%      0     0    1.09988    0   35    3.99911    1.09988  72.5%     -    0s
%      0     0    1.09997    0   43    3.99911    1.09997  72.5%     -    0s
%      0     0    1.09997    0   33    3.99911    1.09997  72.5%     -    0s
%      0     0    1.09997    0   32    3.99911    1.09997  72.5%     -    0s
%      0     0    1.09997    0   39    3.99911    1.09997  72.5%     -    0s
%      0     0    1.09997    0   40    3.99911    1.09997  72.5%     -    0s
%      0     0    1.09997    0   26    3.99911    1.09997  72.5%     -    0s
%      0     0    1.09997    0   39    3.99911    1.09997  72.5%     -    0s
%      0     0    1.09997    0   40    3.99911    1.09997  72.5%     -    0s
%      0     0    1.17338    0   86    3.99911    1.17338  70.7%     -    0s
%      0     0    1.17931    0   89    3.99911    1.17931  70.5%     -    0s
%      0     0    1.17931    0   85    3.99911    1.17931  70.5%     -    0s
%      0     0    1.17931    0   95    3.99911    1.17931  70.5%     -    0s
%      0     0    1.17932    0   95    3.99911    1.17932  70.5%     -    0s
%      0     0    1.17932    0   95    3.99911    1.17932  70.5%     -    0s
%      0     0    1.18974    0   92    3.99911    1.18974  70.2%     -    0s
%      0     0    1.18974    0   82    3.99911    1.18974  70.2%     -    0s
%      0     0    1.18974    0   68    3.99911    1.18974  70.2%     -    0s
%      0     0    1.18974    0   68    3.99911    1.18974  70.2%     -    0s
%      0     0    1.21157    0   36    3.99911    1.21157  69.7%     -    0s
%      0     0    1.22426    0   36    3.99911    1.22426  69.4%     -    0s
%      0     0    1.41368    0   22    3.99911    1.41368  64.7%     -    0s
%      0     0    1.41368    0   33    3.99911    1.41368  64.7%     -    0s
%      0     0    1.41368    0   39    3.99911    1.41368  64.7%     -    0s
%      0     0    1.41368    0   40    3.99911    1.41368  64.7%     -    0s
%      0     0    1.41368    0   36    3.99911    1.41368  64.7%     -    0s
%      0     0    1.41368    0   43    3.99911    1.41368  64.7%     -    0s
%      0     0    1.41368    0   46    3.99911    1.41368  64.7%     -    0s
%      0     0    1.41368    0   46    3.99911    1.41368  64.7%     -    0s
%      0     0    1.41368    0   46    3.99911    1.41368  64.7%     -    0s
%      0     0    1.41368    0   50    3.99911    1.41368  64.7%     -    0s
%      0     0    1.41368    0   48    3.99911    1.41368  64.7%     -    0s
%      0     0    1.41368    0   51    3.99911    1.41368  64.7%     -    0s
%      0     0    1.41368    0   54    3.99911    1.41368  64.7%     -    0s
%      0     0    1.41368    0   12    3.99911    1.41368  64.7%     -    0s
%      0     0    1.43234    0   38    3.99911    1.43234  64.2%     -    0s
%      0     0    1.54857    0   36    3.99911    1.54857  61.3%     -    0s
%      0     0    1.54857    0   38    3.99911    1.54857  61.3%     -    0s
%      0     0    1.54857    0   43    3.99911    1.54857  61.3%     -    0s
%      0     0    1.54857    0   44    3.99911    1.54857  61.3%     -    0s
%      0     0    1.54857    0   36    3.99911    1.54857  61.3%     -    0s
%      0     2    1.99807    0   36    3.99911    1.99807  50.0%     -    0s
% H  292    99                       3.9971569    1.99911  50.0%  16.7    0s

% Cutting planes:
%   Learned: 1
%   Cover: 99
%   MIR: 9
%   Inf proof: 6
%   Zero half: 3
%   Mod-K: 1
%   RLT: 2

% Explored 1716 nodes (26696 simplex iterations) in 1.56 seconds (1.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.99716 3.99911 67.8091 68.7121 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.997156869687e+00, best bound 3.997071134360e+00, gap 0.0021%

% Synthesized model in 1.7s:
% Variables
% 	amount?2	in[0, 98.2962];
% 	amount?3	in[0, 98.2962];
% 	amount?4	in[0, 98.2962];
% Constraints
% 	amount?2 + amount?3 + amount?4 <= 89.8697;
% end

% Normalized model:
% Variables
% 	amount?2	in[0, 98.2962];
% 	amount?3	in[0, 98.2962];
% 	amount?4	in[0, 98.2962];
% Constraints
% 	amount?2 + amount?3 + amount?4 <= 89.8697;
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
array[1..4] of var 0.0..98.296193: amount;

constraint amount[2] + amount[3] + amount[4] <= 89.8697;
% MiniZincWarning: model inconsistency detected
