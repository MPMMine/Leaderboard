% Solving problem input_P006M001I004_10_1_691354
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

% Optimize a model with 2232 rows, 1540 columns and 8820 nonzeros
% Model fingerprint: 0x43106466
% Variable types: 882 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 186.2057250
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1644 rows, 1540 columns, 8218 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 186.1057250
% Root relaxation presolved: 1364 rows, 1540 columns, 7658 nonzeros


% Root relaxation: objective 1.099422e+00, 988 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   19  186.10573    1.09942  99.4%     -    0s
% H    0     0                     186.0057250    1.09942  99.4%     -    0s
%      0     0    1.09943    0   49  186.00573    1.09943  99.4%     -    0s
% H    0     0                     183.0057250    1.09944  99.4%     -    0s
%      0     0    1.09945    0   28  183.00573    1.09945  99.4%     -    0s
% H    0     0                     182.0057250    1.09949  99.4%     -    0s
%      0     0    1.09949    0   27  182.00573    1.09949  99.4%     -    0s
%      0     0    1.09949    0   26  182.00573    1.09949  99.4%     -    0s
%      0     0    1.09964    0   26  182.00573    1.09964  99.4%     -    0s
%      0     0    1.09981    0   30  182.00573    1.09981  99.4%     -    0s
%      0     0    1.09981    0   22  182.00573    1.09981  99.4%     -    0s
%      0     0    1.09981    0   22  182.00573    1.09981  99.4%     -    0s
%      0     0    1.09981    0   19  182.00573    1.09981  99.4%     -    0s
%      0     0    1.09981    0   22  182.00573    1.09981  99.4%     -    0s
%      0     0    1.09981    0   22  182.00573    1.09981  99.4%     -    0s
%      0     0    1.09981    0   22  182.00573    1.09981  99.4%     -    0s
% H    0     0                      30.0992932    1.09981  96.3%     -    0s
% H    0     0                      27.0992932    1.09981  95.9%     -    0s
%      0     2    1.09981    0   22   27.09929    1.09981  95.9%     -    0s
% H   24    23                      21.0993037    1.09981  94.8%  15.7    0s
% H   43    41                      19.0993032    1.09981  94.2%  12.0    1s
% H  106   104                      18.0993039    1.09981  93.9%  11.7    1s
% H  188   131                       8.0992931    1.09981  86.4%  13.9    1s
% H  191   128                       6.0993044    1.09981  82.0%  13.7    1s
% H  216   151                       5.9992948    1.09981  81.7%  14.4    2s
% H  351   242                       5.0992952    1.09981  78.4%  12.3    2s
% H  570   411                       3.9992950    1.09981  72.5%  10.9    3s
%    709   472    1.10025   34  108    3.99929    1.09981  72.5%  27.7    5s
%   1690   425    3.10129  238   12    3.99929    1.09981  72.5%  51.5   10s
% H 2569   587                       3.0992980    1.10002  64.5%  58.0   14s
%   2610   611     cutoff   71         3.09930    1.10002  64.5%  59.4   15s
%   3547  1186    1.10029  101   59    3.09930    1.10019  64.5%  52.6   20s
%   5131  2375    3.09812  145   19    3.09930    1.10029  64.5%  43.2   25s
%   7539  3339    2.10079  169   76    3.09930    1.10029  64.5%  36.3   30s
%  10454  4625    2.09830  122   12    3.09930    1.10042  64.5%  32.7   35s
%  12679  5408    2.09989  147   17    3.09930    1.10069  64.5%  32.0   40s
%  14929  6194    3.09830  155   12    3.09930    1.10109  64.5%  31.4   45s
%  17030  6094    2.99934   55    8    3.09930    1.11464  64.0%  32.1   50s
%  19858  6788    3.01245   91   78    3.09930    1.99830  35.5%  32.3   55s
%  24667  9441    2.01878   39   61    3.09930    1.99929  35.5%  28.7   60s
%  29609 11365    2.00095   45   12    3.09930    2.00015  35.5%  26.5   65s
%  34182 12063    2.00286   37   36    3.09930    2.00286  35.4%  25.3   70s
%  38883 12130 infeasible   67         3.09930    2.00541  35.3%  24.3   75s
%  43604 11779    3.00559   73   48    3.09930    2.02861  34.5%  23.6   80s
%  47612 12568    2.10042   42    9    3.09930    2.09829  32.3%  23.3   85s
%  54496 15517    2.09926  159   12    3.09930    2.09830  32.3%  21.8   90s

% Cutting planes:
%   Cover: 8
%   MIR: 1
%   Zero half: 3

% Explored 60000 nodes (1257498 simplex iterations) in 94.29 seconds (73.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.0993 3.99929 5.0993 ... 27.0993

% Node limit reached
% Best objective 3.099298000000e+00, best bound 2.098295998002e+00, gap 32.2977%
% Solution is suboptimal

% Synthesized model in 94.5s:
% Variables
% 	Bottom?2	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Right?3	in[2, 10];
% Constraints
% 	Right?3 + -Bottom?2 + -4*Bottom?4 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?2	in[0, 8];
% 	Bottom?4	in[0, 8];
% 	Right?3	in[2, 10];
% Constraints
% 	-Bottom?2 + -4*Bottom?4 + Right?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: deck_width;
10..10: deck_length;
4..4: n_containers;
2..2: n_classes;
array[1..4] of 2..4: width;
array[1..4] of 2..6: length;
array[1..4] of 1..2: class;
array[1..2, 1..2] of 0..1: separation;
array[1..4] of var 0..8: Left;
array[1..4] of var 2..10: Right;
array[1..4] of var 0..8: Bottom;
array[1..4] of var 2..10: Top;
array[1..4] of var 1..2: orientation;

constraint Right[3] + -Bottom[2] + -4*Bottom[4] <= 0;
% MiniZincWarning: model inconsistency detected
