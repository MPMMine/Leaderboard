% Solving problem input_P013M002I015_4_1_1638378
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

% Optimize a model with 12337 rows, 8778 columns and 43556 nonzeros
% Model fingerprint: 0x0540ee3f
% Variable types: 5250 continuous, 3528 integer (3528 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1635.6514553
% Presolve added 0 rows and 12 columns
% Presolve removed 3488 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 8849 rows, 8790 columns, 37116 nonzeros
% Extracted 1736 lazy constraints
% Variable types: 5250 continuous, 3540 integer (3528 binary)
% Found heuristic solution: objective 1633.8514553
% Root relaxation presolved: 7113 rows, 8790 columns, 33644 nonzeros


% Root relaxation: objective 1.050772e+00, 9606 iterations, 0.50 seconds (0.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05077    0    7 1633.85146    1.05077   100%     -    0s
% H    0     0                       4.0007480    1.05077  73.7%     -    0s
% H    0     0                       3.0007480    1.05077  65.0%     -    0s
% H    0     0                       2.9997480    1.05077  65.0%     -    0s
%      0     0    1.05077    0    9    2.99975    1.05077  65.0%     -    0s
%      0     0    1.05078    0   37    2.99975    1.05078  65.0%     -    0s
%      0     0    1.10078    0   29    2.99975    1.10078  63.3%     -    0s
% H    0     0                       2.1007490    1.10078  47.6%     -    1s
%      0     0    1.10078    0   29    2.10075    1.10078  47.6%     -    1s
%      0     2    1.10078    0   29    2.10075    1.10078  47.6%     -    1s
% H  128    96                       2.0007520    1.10078  45.0%   7.7    3s
%    188   158    1.10174  188   29    2.00075    1.10078  45.0%   5.9    5s
% H  203   171                       2.0007510    1.10078  45.0%   5.7    5s
%    386   356    1.10174  386   31    2.00075    1.10078  45.0%   4.5   10s
%    659   418    1.10183  659   65    2.00075    1.10078  45.0%   6.0   15s
%    892   473    1.10184  892   54    2.00075    1.10078  45.0%   6.9   20s
%   1160   616    1.10341  638   29    2.00075    1.10078  45.0%   7.5   25s
%   1411   596 infeasible   83         2.00075    1.10082  45.0%  16.7   30s
%   1613   528     cutoff  168         2.00075    1.10102  45.0%  46.8   35s
%   1735   491    1.10162  170    2    2.00075    1.10105  45.0%  78.8   40s
%   1955   502     cutoff  149         2.00075    1.10115  45.0%  89.1   45s
%   2107   495    1.60079  145    5    2.00075    1.10133  45.0%  97.5   50s
%   2179   439     cutoff  181         2.00075    1.10164  44.9%   107   55s
%   2232   396     cutoff   92         2.00075    1.10177  44.9%   116   60s
%   2292   348    1.10212  124    3    2.00075    1.10184  44.9%   125   65s
%   2344   287     cutoff  176         2.00075    1.10250  44.9%   143   70s

% Cutting planes:
%   Gomory: 1
%   Cover: 115
%   MIR: 1
%   Flow cover: 3
%   GUB cover: 2
%   Zero half: 1

% Explored 2405 nodes (394462 simplex iterations) in 74.93 seconds (117.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00075 2.00075 2.10075 ... 1635.65

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000751000000e+00, best bound 2.000751000000e+00, gap 0.0000%

% Synthesized model in 75.6s:
% Variables
% 	position?9	in[1, 62];
% Constraints
% 	position?9 <= 2;
% end

% Normalized model:
% Variables
% 	position?9	in[1, 62];
% Constraints
% 	position?9 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..62: position;
array[1..62] of var 1..31: solution;

constraint position[9] <= 2;
% MiniZincWarning: model inconsistency detected
