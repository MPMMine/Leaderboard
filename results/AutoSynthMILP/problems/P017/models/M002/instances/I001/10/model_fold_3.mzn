% Solving problem input_P017M002I001_10_3_4028808
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

% Optimize a model with 13306 rows, 9450 columns and 48200 nonzeros
% Model fingerprint: 0xd2103b56
% Variable types: 5628 continuous, 3822 integer (3822 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1082.0592680
% Presolve removed 3908 rows and 156 columns
% Presolve time: 0.19s
% Presolved: 9398 rows, 9294 columns, 41292 nonzeros
% Extracted 1862 lazy constraints
% Variable types: 5460 continuous, 3834 integer (3822 binary)
% Found heuristic solution: objective 1067.9762300
% Root relaxation presolved: 7536 rows, 9294 columns, 37568 nonzeros


% Root relaxation: objective 1.051350e+00, 8371 iterations, 0.48 seconds (0.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05135    0   14 1067.97623    1.05135   100%     -    0s
% H    0     0                       4.0008730    1.05135  73.7%     -    0s
% H    0     0                       3.0988730    1.05135  66.1%     -    0s
%      0     0    1.05138    0   82    3.09887    1.05138  66.1%     -    0s
%      0     0    1.05159    0   21    3.09887    1.05159  66.1%     -    0s
%      0     0    1.05159    0   21    3.09887    1.05159  66.1%     -    1s
%      0     0    1.05183    0   23    3.09887    1.05183  66.1%     -    1s
%      0     0    1.05183    0   21    3.09887    1.05183  66.1%     -    1s
%      0     0    1.05183    0   21    3.09887    1.05183  66.1%     -    1s
%      0     0    1.05183    0   21    3.09887    1.05183  66.1%     -    1s
%      0     0    1.05183    0   21    3.09887    1.05183  66.1%     -    1s
%      0     0    1.07548    0   21    3.09887    1.07548  65.3%     -    1s
% H    0     0                       2.0998740    1.07548  48.8%     -    2s
%      0     2    1.10082    0   21    2.09987    1.10082  47.6%     -    2s
%     72    15    1.10188   62   23    2.09987    1.10087  47.6%  39.0    5s
%    255    46    1.10238  236   31    2.09987    1.10138  47.6%  24.0   10s
%    606   217     cutoff  104         2.09987    1.10163  47.5%  32.9   15s
%    821   357    1.10168   14   56    2.09987    1.10168  47.5%  39.5   20s
%   1122   277     cutoff   54         2.09987    1.10188  47.5%  46.4   25s
%   1231   244     cutoff   76         2.09987    1.10188  47.5%  78.2   30s
%   1753   400    1.10287   66   14    2.09987    1.10225  47.5%  65.5   35s
%   2086   514     cutoff   79         2.09987    1.10287  47.5%  74.3   40s
%   2238   487     cutoff   81         2.09987    1.10287  47.5%  90.5   45s
%   2454   499     cutoff   81         2.09987    1.10338  47.5%  96.8   50s
%   2821   608     cutoff   91         2.09987    1.10387  47.4%  94.3   55s
%   2962   560     cutoff   57         2.09987    1.10387  47.4%   102   60s
%   2994   528     cutoff  104         2.09987    1.10388  47.4%   109   65s
%   3054   485     cutoff   87         2.09987    1.10437  47.4%   115   70s
%   3223   421    1.10487  118    4    2.09987    1.10487  47.4%   120   75s
%   3365   367     cutoff   78         2.09987    1.10487  47.4%   129   80s
%   3491   287    1.10887  135    7    2.09987    1.10587  47.3%   136   85s
%   3636   222    1.10687  108    7    2.09987    1.10687  47.3%   143   90s
%   3839   164    1.10787  138   14    2.09987    1.10787  47.2%   146   95s
%   3982   102     cutoff   56         2.09987    1.11934  46.7%   152  100s
%   4225    90    2.00188   42   11    2.09987    1.99988  4.76%   150  105s
%   4890   104    2.00487   99    8    2.09987    2.00487  4.52%   134  110s

% Cutting planes:
%   Cover: 4

% Explored 5098 nodes (675150 simplex iterations) in 113.03 seconds (132.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09987 3.09887 4.00087 ... 1082.06

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099874000000e+00, best bound 2.099874000000e+00, gap 0.0000%

% Synthesized model in 113.9s:
% Variables
% 	balls?15	in[0, 1];
% 	balls?48	in[0, 1];
% Constraints
% 	balls?15 + balls?48 <= 0;
% end

% Normalized model:
% Variables
% 	balls?15	in[0, 1];
% 	balls?48	in[0, 1];
% Constraints
% 	balls?15 + balls?48 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[15] + balls[48] <= 0;
% MiniZincWarning: model inconsistency detected
