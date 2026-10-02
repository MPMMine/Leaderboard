% Solving problem input_P013M002I016_4_4_2657046
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 12729 rows, 9058 columns and 44948 nonzeros
% Model fingerprint: 0x5ef91aa5
% Variable types: 5418 continuous, 3640 integer (3640 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1699.6713732
% Presolve added 0 rows and 12 columns
% Presolve removed 3600 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 9129 rows, 9070 columns, 38300 nonzeros
% Extracted 1792 lazy constraints
% Variable types: 5418 continuous, 3652 integer (3640 binary)
% Found heuristic solution: objective 1698.7713732
% Root relaxation presolved: 7337 rows, 9070 columns, 34716 nonzeros


% Root relaxation: objective 1.050827e+00, 10166 iterations, 0.56 seconds (0.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05083    0   94 1698.77137    1.05083   100%     -    0s
% H    0     0                      10.1008492    1.05083  89.6%     -    0s
% H    0     0                      10.0978492    1.05083  89.6%     -    0s
%      0     0    1.10083    0   13   10.09785    1.10083  89.1%     -    0s
% H    0     0                       4.1008075    1.10083  73.2%     -    1s
%      0     0    1.10083    0   12    4.10081    1.10083  73.2%     -    1s
%      0     2    1.10083    0   12    4.10081    1.10083  73.2%     -    1s
%    115    54    1.10084  115   50    4.10081    1.10083  73.2%   2.8    5s
% H  147    77                       3.1008060    1.10083  64.5%   2.7    5s
% H  162    67                       2.1008068    1.10083  47.6%   2.9    5s
% H  165    70                       2.1008065    1.10083  47.6%   2.9    5s
% H  300    93                       2.0008150    1.10083  45.0%  52.0    8s
%    467    83     cutoff  165         2.00081    1.10181  44.9%  54.1   10s
% H  624   164                       2.0008120    1.10306  44.9%  92.4   13s
% H  651   189                       2.0008100    1.10306  44.9%  91.2   13s
%    717   251    1.10306  301   64    2.00081    1.10306  44.9%  83.1   15s
%    773   254     cutoff  247         2.00081    1.10306  44.9%   118   20s
%    798   229     cutoff  225         2.00081    1.10306  44.9%   157   25s
%   1100   224    1.10306  102    3    2.00081    1.10306  44.9%   131   30s
%   1284   175    1.10306  134   34    2.00081    1.10306  44.9%   114   35s
%   1433   134     cutoff  232         2.00081    1.10306  44.9%   115   40s
%   1693    85     cutoff  270         2.00081    1.10306  44.9%   110   45s
%   1917    70     cutoff  217         2.00081    1.10306  44.9%   110   50s
%   2196   156    1.10306  252   12    2.00081    1.10306  44.9%   102   55s
%   2476   270    1.10306  246    4    2.00081    1.10306  44.9%  96.0   60s
%   2915   499     cutoff  305         2.00081    1.10306  44.9%  88.6   65s
%   3328   704    1.10306  268    5    2.00081    1.10306  44.9%  84.6   70s
%   3537   703    1.10306  257    5    2.00081    1.10306  44.9%  86.7   75s
%   3757   783    1.10306  283    5    2.00081    1.10306  44.9%  86.2   80s
%   3941   807    1.60082  304    4    2.00081    1.10306  44.9%  86.9   85s
%   4262   994    1.10306  232    2    2.00081    1.10306  44.9%  84.7   90s
%   4588  1237    1.10598  284    5    2.00081    1.10306  44.9%  81.7   95s
%   4842  1398    1.10981  288    5    2.00081    1.10306  44.9%  79.0  100s
%   5053  1572    1.10474  275    5    2.00081    1.10306  44.9%  76.7  105s
%   5118  1581     cutoff  284         2.00081    1.10306  44.9%  78.1  110s
%   5298  1599     cutoff  300         2.00081    1.10306  44.9%  81.7  115s
%   5396  1503     cutoff  215         2.00081    1.10311  44.9%  86.4  120s
%   5502  1397     cutoff  223         2.00081    1.10390  44.8%  91.4  125s
%   5627  1272     cutoff  253         2.00081    1.10491  44.8%  95.4  130s
%   5750  1149     cutoff  290         2.00081    1.10711  44.7%  99.4  135s
%   5862  1037     cutoff  297         2.00081    1.10946  44.5%   104  140s
%   6023   876     cutoff  221         2.00081    1.11281  44.4%   107  145s
%   6246   653     cutoff  119         2.00081    1.12844  43.6%   109  150s
%   6515   387     cutoff  303         2.00081    1.60088  20.0%   110  155s
%   6679   223     cutoff  305         2.00081    1.60149  20.0%   113  160s
%   6890    24    2.00037   28    3    2.00081    1.99980  0.05%   115  165s
%   7440   114     cutoff   54         2.00081    1.99981  0.05%   110  170s
%   7901   187    1.99984  100    3    2.00081    1.99981  0.05%   107  175s

% Cutting planes:
%   Gomory: 1
%   Cover: 189
%   Flow cover: 1
%   GUB cover: 1
%   Zero half: 1

% Explored 8115 nodes (866540 simplex iterations) in 177.71 seconds (258.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00081 2.00081 2.00081 ... 1698.77

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000810000000e+00, best bound 2.000763103060e+00, gap 0.0023%

% Synthesized model in 178.5s:
% Variables
% 	solution?53	in[1, 32];
% Constraints
% 	solution?53 <= 5;
% end

% Normalized model:
% Variables
% 	solution?53	in[1, 32];
% Constraints
% 	solution?53 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..64: position;
array[1..64] of var 1..32: solution;

constraint solution[53] <= 5;
% MiniZincWarning: model inconsistency detected
