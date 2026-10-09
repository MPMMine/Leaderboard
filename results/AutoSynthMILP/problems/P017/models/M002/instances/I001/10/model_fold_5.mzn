% Solving problem input_P017M002I001_10_5_4028808
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

% Optimize a model with 13306 rows, 9450 columns and 48102 nonzeros
% Model fingerprint: 0x4f761190
% Variable types: 5628 continuous, 3822 integer (3822 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1081.0622520
% Presolve removed 3922 rows and 170 columns
% Presolve time: 0.22s
% Presolved: 9384 rows, 9280 columns, 41194 nonzeros
% Extracted 1862 lazy constraints
% Variable types: 5446 continuous, 3834 integer (3822 binary)
% Found heuristic solution: objective 1068.9822160
% Root relaxation presolved: 7522 rows, 9280 columns, 37470 nonzeros


% Root relaxation: objective 1.051350e+00, 5653 iterations, 0.30 seconds (0.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05135    0   14 1068.98222    1.05135   100%     -    0s
% H    0     0                       4.0008730    1.05135  73.7%     -    0s
% H    0     0                       3.0988730    1.05135  66.1%     -    0s
%      0     0    1.10087    0   52    3.09887    1.10087  64.5%     -    0s
%      0     0    1.10087    0   52    3.09887    1.10087  64.5%     -    0s
%      0     0    1.10087    0   47    3.09887    1.10087  64.5%     -    1s
%      0     0    1.10087    0   51    3.09887    1.10087  64.5%     -    1s
%      0     0    1.10087    0   62    3.09887    1.10087  64.5%     -    1s
%      0     0    1.10087    0   28    3.09887    1.10087  64.5%     -    1s
%      0     0    1.10087    0   27    3.09887    1.10087  64.5%     -    1s
%      0     0    1.10087    0   31    3.09887    1.10087  64.5%     -    1s
%      0     0    1.10087    0   21    3.09887    1.10087  64.5%     -    2s
%      0     0    1.10087    0   20    3.09887    1.10087  64.5%     -    2s
%      0     0    1.10087    0   22    3.09887    1.10087  64.5%     -    2s
%      0     0    1.10087    0   15    3.09887    1.10087  64.5%     -    2s
%      0     0    1.10087    0   15    3.09887    1.10087  64.5%     -    2s
%      0     2    1.10087    0   15    3.09887    1.10087  64.5%     -    2s
% H   27     5                       2.1008740    1.10087  47.6%  27.7    3s
% H   78     5                       2.0998740    1.10087  47.6%  10.9    4s
%    151    11 infeasible  147         2.09987    1.10087  47.6%  18.6    5s
%    420    61    1.10764  260   62    2.09987    1.10087  47.6%  19.6   10s
%    743   204    1.10088  290   24    2.09987    1.10088  47.6%  24.9   15s
%    881   292    1.10088  428   42    2.09987    1.10088  47.6%  21.5   20s
%    912   315    1.19015    9   18    2.09987    1.10116  47.6%  32.7   25s
%   1021   307    1.10293   94    9    2.09987    1.10187  47.5%  55.5   30s
%   1446   172    1.10188   46    3    2.09987    1.10188  47.5%  57.9   35s
%   1667   107     cutoff   98         2.09987    1.10210  47.5%  76.9   40s
%   2091   252    1.10238   89   19    2.09987    1.10238  47.5%  65.9   45s
%   2528   517    2.00487  130    6    2.09987    1.10238  47.5%  58.5   50s
%   2958   755    1.10787  170    8    2.09987    1.10254  47.5%  62.0   55s
%   3491  1068    1.10388  141   11    2.09987    1.10287  47.5%  59.1   60s
%   3759  1095     cutoff  120         2.09987    1.10288  47.5%  64.7   65s
%   3965  1084     cutoff  101         2.09987    1.10337  47.5%  69.4   70s
%   4080  1028     cutoff  128         2.09987    1.10387  47.4%  77.6   75s
%   4149   959     cutoff  181         2.09987    1.10388  47.4%  87.4   80s
%   4245   920     cutoff  131         2.09987    1.10438  47.4%  93.7   85s
%   4331   854     cutoff  144         2.09987    1.10488  47.4%   102   90s
%   4417   771     cutoff  112         2.09987    1.10587  47.3%   110   95s
%   4491   697     cutoff  142         2.09987    1.10662  47.3%   119  100s
%   4621   567     cutoff  176         2.09987    1.10988  47.1%   126  105s
%   4938   560    2.00388  112    4    2.09987    1.34587  35.9%   124  110s
%   5259   502     cutoff  129         2.09987    1.65634  21.1%   124  115s
%   5995   720    2.00288   74    4    2.09987    1.99988  4.76%   111  120s
%   6742   889    2.00387  118   11    2.09987    2.00254  4.64%   102  125s
%   7296   785     cutoff  131         2.09987    2.00387  4.57%  98.3  130s
%   7913   528     cutoff   95         2.09987    2.00487  4.52%  94.3  135s
%   8504   253     cutoff  149         2.09987    2.00688  4.43%  91.4  140s

% Cutting planes:
%   Gomory: 1
%   Cover: 55
%   Flow cover: 13

% Explored 8815 nodes (826098 simplex iterations) in 144.36 seconds (171.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09987 2.10087 3.09887 ... 1081.06

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099874000000e+00, best bound 2.099869000000e+00, gap 0.0002%

% Synthesized model in 145.2s:
% Variables
% 	balls?28	in[0, 1];
% 	balls?58	in[0, 1];
% Constraints
% 	balls?28 + balls?58 <= 0;
% end

% Normalized model:
% Variables
% 	balls?28	in[0, 1];
% 	balls?58	in[0, 1];
% Constraints
% 	balls?28 + balls?58 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[28] + balls[58] <= 0;
% MiniZincWarning: model inconsistency detected
