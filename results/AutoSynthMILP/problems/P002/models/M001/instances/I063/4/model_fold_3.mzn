% Solving problem input_P002M001I063_4_3_3977291
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

% Optimize a model with 84759 rows, 60508 columns and 277908 nonzeros
% Model fingerprint: 0xe24c21f6
% Variable types: 36288 continuous, 24220 integer (24220 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8365.1152822
% Presolve removed 29248 rows and 5056 columns
% Presolve time: 2.15s
% Presolved: 55511 rows, 55452 columns, 233040 nonzeros
% Extracted 12082 lazy constraints
% Variable types: 31220 continuous, 24232 integer (24220 binary)
% Found heuristic solution: objective 8107.5148232
% Root relaxation presolved: 43429 rows, 55452 columns, 208876 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061111e+00, 14938 iterations, 1.02 seconds (1.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06111    0   10 8107.51482    1.06111   100%     -    3s
% H    0     0                       5.0110938    1.06111  78.8%     -    3s
%      0     0    1.06459    0  104    5.01109    1.06459  78.8%     -    5s
%      0     0    1.07149    0  100    5.01109    1.07149  78.6%     -    6s
%      0     0    1.11109    0    2    5.01109    1.11109  77.8%     -    8s
%      0     0    1.11109    0    2    5.01109    1.11109  77.8%     -    9s
% H    0     0                       2.1110940    1.11109  47.4%     -    9s
%      0     2    1.11109    0    2    2.11109    1.11109  47.4%     -    9s
%      1     2    1.11115    1   68    2.11109    1.11109  47.4%  34.0   10s
%     13     9    1.11109    7    2    2.11109    1.11109  47.4%  11.5   15s
%     27    14    1.11118   15   38    2.11109    1.11112  47.4%  19.9   20s
%     51    21    1.16105   20   62    2.11109    1.11112  47.4%  25.3   25s
%     60    23    1.16105   29   64    2.11109    1.11112  47.4%  33.2   30s
%     67    28    1.16105   36   67    2.11109    1.11112  47.4%  43.6   35s
%     75    33    1.16105   44   64    2.11109    1.11112  47.4%  46.5   40s
%     85    41    1.16105   54   66    2.11109    1.11112  47.4%  46.9   45s
%    102    58    1.16105   71   66    2.11109    1.11112  47.4%  44.0   50s
%    122    78    1.16105   91   66    2.11109    1.11112  47.4%  37.0   55s
%    145   101    1.16105  114   66    2.11109    1.11112  47.4%  31.4   60s
%    163   119    1.16105  132   65    2.11109    1.11112  47.4%  32.0   65s
%    175   129    1.16105  144   66    2.11109    1.11112  47.4%  32.3   70s
%    186   138    1.16105  155   65    2.11109    1.11112  47.4%  33.1   75s
% H  187   137                       2.1100940    1.11112  47.3%  32.9   75s
%    195   146    1.16105  164   65    2.11009    1.11112  47.3%  34.4   80s
%    203   153    1.16105  172   66    2.11009    1.11112  47.3%  34.0   85s
%    225   173    1.16105  194   66    2.11009    1.11112  47.3%  32.2   90s
%    240   186    1.16105  209   65    2.11009    1.11112  47.3%  31.9   95s
%    260   206    1.16105  229   66    2.11009    1.11112  47.3%  30.5  100s
%    282   227    1.16105  251   66    2.11009    1.11112  47.3%  29.7  105s
%    300   244    1.16105  269   67    2.11009    1.11112  47.3%  29.2  110s
%    318   261    1.16105  287   66    2.11009    1.11112  47.3%  29.0  115s
%    334   275    1.16105  303   64    2.11009    1.11112  47.3%  29.1  120s
%    350   291    1.16105  319   66    2.11009    1.11112  47.3%  28.6  125s
%    366   307    1.16105  335   66    2.11009    1.11112  47.3%  29.6  130s
%    376   317    1.16105  345   67    2.11009    1.11112  47.3%  30.6  135s
%    390   331    1.16105  359   65    2.11009    1.11112  47.3%  30.7  140s
%    397   337    1.16105  366   67    2.11009    1.11112  47.3%  32.0  146s
%    408   346    1.16105  377   67    2.11009    1.11112  47.3%  32.9  150s
%    445   346    1.16105  414   67    2.11009    1.11112  47.3%  32.6  155s
%    509   346    1.16105  478   67    2.11009    1.11112  47.3%  28.6  160s
%    567   346    1.16105  536   67    2.11009    1.11112  47.3%  25.9  165s
%    629   346    1.16105  598   67    2.11009    1.11112  47.3%  23.4  170s
%    685   347    1.16105  654   67    2.11009    1.11112  47.3%  21.8  175s
%    735   347    1.16105  704   67    2.11009    1.11112  47.3%  20.4  180s
%    785   347    1.16105  754   67    2.11009    1.11112  47.3%  19.1  185s
%    823   348    1.16105  792   63    2.11009    1.11112  47.3%  19.7  190s
%    870   349    1.16105  839   63    2.11009    1.11112  47.3%  19.3  195s
%    923   349    1.16105  892   62    2.11009    1.11112  47.3%  18.3  200s
% H  962     0                       1.1110950    1.11110  0.00%  17.6  204s

% Cutting planes:
%   MIR: 2

% Explored 963 nodes (31990 simplex iterations) in 204.41 seconds (140.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.1111 2.11009 2.11109 ... 8365.12

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111095000000e+00, best bound 1.111095000000e+00, gap 0.0000%

% Synthesized model in 225.3s:
% Variables
% 	setup?5?136	in[0, 1];
% Constraints
% 	setup?5?136 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?136	in[0, 1];
% Constraints
% 	setup?5?136 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 136] <= 0;
% MiniZincWarning: model inconsistency detected
