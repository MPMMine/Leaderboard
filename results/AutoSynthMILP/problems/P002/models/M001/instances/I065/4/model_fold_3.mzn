% Solving problem input_P002M001I065_4_3_3149043
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

% Optimize a model with 92795 rows, 66248 columns and 305464 nonzeros
% Model fingerprint: 0x494eb243
% Variable types: 39732 continuous, 26516 integer (26516 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9683.4248673
% Presolve removed 31306 rows and 4818 columns
% Presolve time: 3.71s
% Presolved: 61489 rows, 61430 columns, 256332 nonzeros
% Extracted 13230 lazy constraints
% Variable types: 34902 continuous, 26528 integer (26516 binary)
% Found heuristic solution: objective 9273.1304503
% Root relaxation presolved: 48259 rows, 61430 columns, 229872 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6936 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%       91 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.7071926e-03      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14494    1.0622625e+00   0.000000e+00   0.000000e+00      5s
%    14494    1.0622625e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.062263e+00, 14494 iterations, 1.14 seconds (0.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06226    0   10 9273.13045    1.06226   100%     -    5s
% H    0     0                       5.0122419    1.06226  78.8%     -    5s
%      0     0    1.06845    0   36    5.01224    1.06845  78.7%     -    7s
%      0     0    1.11224    0   35    5.01224    1.11224  77.8%     -    8s
%      0     0    1.11224    0   35    5.01224    1.11224  77.8%     -    9s
%      0     2    1.11224    0   33    5.01224    1.11224  77.8%     -   13s
%      4     4    2.11126    4  589    5.01224    1.11229  77.8%   322   15s
%     23    16 infeasible   20         5.01224    1.11229  77.8%   208   20s
%     47    18 infeasible   33         5.01224    1.11229  77.8%   283   25s
%     67    24 infeasible   43         5.01224    1.11229  77.8%   306   30s
%     86    29    2.31105   53  202    5.01224    1.11229  77.8%   320   35s
%    104    31    2.31105   63  202    5.01224    1.11229  77.8%   328   40s
%    121    32    2.31105   72  202    5.01224    1.11229  77.8%   340   45s
% H  132    29                       5.0122415    1.11229  77.8%   351   47s
%    140    31    2.31105   81  202    5.01224    1.11229  77.8%   358   50s
% H  161    36                       4.1112437    1.11229  72.9%   344   54s
%    164    41    2.31105   97  202    4.11124    1.11229  72.9%   341   55s
%    182    59    2.31105  107  200    4.11124    1.11229  72.9%   312   60s
%    203    80    3.21015  119  101    4.11124    1.11229  72.9%   286   65s
%    223   100    3.21015  129  101    4.11124    1.11229  72.9%   266   70s
%    238   111    2.31105  137  201    4.11124    1.11229  72.9%   269   75s
%    259   132    2.31105  148  201    4.11124    1.11229  72.9%   255   80s
%    272   143    4.10926  156  448    4.11124    1.11229  72.9%   267   85s
%    285   154    2.31105  164  202    4.11124    1.11229  72.9%   276   90s
%    301   162    4.10926  173  448    4.11124    1.11229  72.9%   294   95s
%    312   173    2.31105  179  202    4.11124    1.11229  72.9%   307  100s
%    325   186    4.10926  187  448    4.11124    1.11229  72.9%   321  105s
%    345   198    4.10926  201  448    4.11124    1.11229  72.9%   326  110s
%    365   210 infeasible  213         4.11124    1.11229  72.9%   336  115s
%    385   216    4.10926  225  448    4.11124    1.11229  72.9%   351  120s
% H  397     3                       1.1122430    1.11224  0.00%   356  123s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 398 nodes (157211 simplex iterations) in 124.74 seconds (74.36 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11224 4.11124 5.01224 ... 9683.42

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112243000000e+00, best bound 1.112243000000e+00, gap 0.0000%

% Synthesized model in 166.2s:
% Variables
% 	setup?1?103	in[0, 1];
% Constraints
% 	setup?1?103 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?103	in[0, 1];
% Constraints
% 	setup?1?103 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..34: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 103] <= 0;
% MiniZincWarning: model inconsistency detected
