% Solving problem input_P017M001I005_10_5_2982150
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

% Optimize a model with 7622 rows, 5390 columns and 28856 nonzeros
% Model fingerprint: 0x82e035b5
% Variable types: 3192 continuous, 2198 integer (2198 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 596.4657320
% Presolve added 0 rows and 12 columns
% Presolve removed 2116 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5506 rows, 5402 columns, 24964 nonzeros
% Extracted 1050 lazy constraints
% Variable types: 3192 continuous, 2210 integer (2198 binary)
% Root relaxation presolved: 4456 rows, 5402 columns, 22864 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050633e+00, 3864 iterations, 0.14 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05063    0   22  596.46573    1.05063   100%     -    0s
% H    0     0                      10.0000590    1.05063  89.5%     -    0s
% H    0     0                       9.9920590    1.05063  89.5%     -    0s
%      0     0    1.05077    0  118    9.99206    1.05077  89.5%     -    0s
%      0     0    1.10025    0   34    9.99206    1.10025  89.0%     -    0s
%      0     0    1.10029    0   21    9.99206    1.10029  89.0%     -    0s
% H    0     0                       7.1000610    1.10036  84.5%     -    0s
%      0     0    1.10036    0   21    7.10006    1.10036  84.5%     -    0s
%      0     0    1.10036    0   21    7.10006    1.10036  84.5%     -    0s
% H    0     0                       7.0960610    1.10036  84.5%     -    0s
%      0     0    1.10036    0   21    7.09606    1.10036  84.5%     -    0s
%      0     0    1.10036    0   21    7.09606    1.10036  84.5%     -    0s
%      0     0    1.10036    0   21    7.09606    1.10036  84.5%     -    0s
%      0     0    1.10036    0   21    7.09606    1.10036  84.5%     -    1s
%      0     2    1.10036    0   21    7.09606    1.10036  84.5%     -    1s
% H   27    27                       4.1000630    1.10053  73.2%   102    4s
%     37    39    1.10090   33  111    4.10006    1.10053  73.2%  75.8    5s
%    109   111    1.10090  105  104    4.10006    1.10053  73.2%  30.5   10s
% H  182   182                       3.1000630    1.10053  64.5%  20.0   12s
% H  187   187                       3.0990630    1.10053  64.5%  19.5   13s
%    228   230    1.10090  224   59    3.09906    1.10053  64.5%  16.8   15s
% H  300   299                       2.9990630    1.10053  63.3%  13.5   17s
%    549   476    2.10105   87   61    2.99906    1.10053  63.3%  13.6   20s
%    588   504    1.15559  230   96    2.99906    1.10141  63.3%  12.7   25s
%    946   528    2.10306   41    6    2.99906    1.10306  63.2%  47.1   30s
%   1524   696    2.10106   65   95    2.99906    1.19997  60.0%  36.9   35s
%   1876   787    2.10256   65   17    2.99906    1.20047  60.0%  40.1   40s
%   2260   892    2.10256   85   15    2.99906    1.20047  60.0%  42.3   45s
%   2708  1057    2.10406  146   44    2.99906    1.20047  60.0%  43.7   50s
%   3077  1303    2.10506  159   44    2.99906    1.20052  60.0%  44.8   55s
%   3414  1511    2.10306  177   13    2.99906    1.20052  60.0%  44.8   60s
%   3745  1634    2.10306  160   12    2.99906    1.20052  60.0%  45.3   65s
%   3974  1756    1.20256   84   18    2.99906    1.20097  60.0%  46.7   70s
%   4274  1692    1.99907   28   12    2.99906    1.99907  33.3%  46.6   75s
%   4567  1786    2.00006   27    6    2.99906    1.99907  33.3%  46.6   80s
%   4923  1911    2.02404   71   58    2.99906    1.99907  33.3%  45.4   85s
%   5220  2000    2.99857   56    6    2.99906    1.99907  33.3%  45.1   90s
%   5574  2164    2.05003   92   47    2.99906    2.00006  33.3%  43.6   95s
%   5823  2114    2.94953   35   55    2.99906    2.00006  33.3%  44.9  100s
%   6026  2065    2.94933   35   33    2.99906    2.00006  33.3%  46.9  105s
%   6245  2031    2.00140   34    9    2.99906    2.00006  33.3%  47.1  110s
%   6438  1924 infeasible   45         2.99906    2.00006  33.3%  51.8  115s
%   6882  1705 infeasible   39         2.99906    2.09907  30.0%  54.5  120s
%   7521  1810     cutoff   40         2.99906    2.10106  29.9%  55.2  125s
%   7904  1599    2.60057   47   35    2.99906    2.10256  29.9%  58.2  130s
%   8992   530     cutoff  108         2.99906    2.10306  29.9%  55.8  135s
%   9225   373     cutoff  173         2.99906    2.10406  29.8%  60.4  140s
%   9796   147     cutoff  201         2.99906    2.43573  18.8%  59.7  145s

% Cutting planes:
%   Cover: 76
%   Flow cover: 28
%   Inf proof: 1
%   Zero half: 1
%   Network: 24

% Explored 10439 nodes (621326 simplex iterations) in 149.35 seconds (116.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99906 3.09906 3.10006 ... 596.466

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999063000000e+00, best bound 2.999057994000e+00, gap 0.0002%

% Synthesized model in 149.8s:
% Variables
% 	balls?9	in[0, 1];
% 	lines?34	in[0, 1];
% Constraints
% 	balls?9 + lines?34 <= 1;
% end

% Normalized model:
% Variables
% 	balls?9	in[0, 1];
% 	lines?34	in[0, 1];
% Constraints
% 	balls?9 + lines?34 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[9] + lines[34] <= 1;
% MiniZincWarning: model inconsistency detected
