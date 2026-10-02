% Solving problem input_P006M001I001_10_2_3931227
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

% Optimize a model with 1742 rows, 1190 columns and 6604 nonzeros
% Model fingerprint: 0x580b7966
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 146.3011388
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6142 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 146.2011388
% Root relaxation presolved: 1084 rows, 1190 columns, 5722 nonzeros


% Root relaxation: objective 1.099360e+00, 1331 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   57  146.20114    1.09936  99.2%     -    0s
% H    0     0                      30.9992049    1.09936  96.5%     -    0s
%      0     0    1.09944    0   17   30.99920    1.09944  96.5%     -    0s
% H    0     0                      30.9752049    1.09952  96.5%     -    0s
%      0     0    1.09952    0   17   30.97520    1.09952  96.5%     -    0s
%      0     0    1.09952    0   19   30.97520    1.09952  96.5%     -    0s
%      0     0    1.09952    0   19   30.97520    1.09952  96.5%     -    0s
%      0     0    1.09952    0   19   30.97520    1.09952  96.5%     -    0s
%      0     0    1.09952    0   19   30.97520    1.09952  96.5%     -    0s
%      0     0    1.09952    0   19   30.97520    1.09952  96.5%     -    0s
%      0     0    1.09952    0   19   30.97520    1.09952  96.5%     -    0s
%      0     0    1.09952    0   19   30.97520    1.09952  96.5%     -    0s
%      0     2    1.09952    0   19   30.97520    1.09952  96.5%     -    0s
% H  235   204                      29.9752054    1.09962  96.3%   9.4    1s
% H  270   220                      27.9862324    1.09962  96.1%   8.9    1s
% H  324   254                      25.8962280    1.09962  95.8%  10.5    1s
% H  365   295                      25.8932280    1.09962  95.8%   9.7    1s
% H  382   163                       9.9952325    1.09962  89.0%   9.4    1s
% H  397    71                       6.9962271    1.09962  84.3%   9.2    1s
% H  570   133                       3.9982233    1.09964  72.5%   8.9    1s
%   1062   125     cutoff  124         3.99822    1.09969  72.5%  37.8    5s
%   2971   824    3.09825   54   17    3.99822    2.04943  48.7%  34.7   10s
%   6005  1464    2.26755   64   63    3.99822    2.14907  46.2%  32.1   15s
%   8671  1832    3.84931  102   26    3.99822    3.07512  23.1%  32.0   20s
%  11096  1852     cutoff   83         3.99822    3.09827  22.5%  33.1   25s
%  13682  1402    3.28313   40   74    3.99822    3.10181  22.4%  33.4   30s
%  16404   400    3.99725   40   55    3.99822    3.99724  0.02%  34.2   35s

% Cutting planes:
%   Cover: 150
%   MIR: 2
%   Flow cover: 14
%   Zero half: 4

% Explored 16952 nodes (573835 simplex iterations) in 35.65 seconds (26.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99822 6.99623 9.99523 ... 146.201

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.998223333333e+00, best bound 3.997826077905e+00, gap 0.0099%

% Synthesized model in 35.8s:
% Variables
% 	Bottom?3	in[0, 5];
% 	Left?2	in[0, 4];
% 	Left?3	in[0, 4];
% Constraints
% 	0.666667*Left?2 + Left?3 + Bottom?3 <= 2;
% end

% Normalized model:
% Variables
% 	Bottom?3	in[0, 5];
% 	Left?2	in[0, 4];
% 	Left?3	in[0, 4];
% Constraints
% 	Bottom?3 + 0.666667*Left?2 + Left?3 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: deck_width;
5..5: deck_length;
3..3: n_containers;
2..2: n_classes;
array[1..3] of 2..5: width;
array[1..3] of 1..4: length;
array[1..3] of 1..1: class;
array[1..2, 1..2] of 0..0: separation;
array[1..3] of var 0..4: Left;
array[1..3] of var 1..5: Right;
array[1..3] of var 0..5: Bottom;
array[1..3] of var 1..5: Top;
array[1..3] of var 1..2: orientation;

constraint 0.666667*Left[2] + Left[3] + Bottom[3] <= 2;
% MiniZincWarning: model inconsistency detected
