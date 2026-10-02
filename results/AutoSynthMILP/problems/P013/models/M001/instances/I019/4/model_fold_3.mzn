% Solving problem input_P013M001I019_4_3_2329179
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

% Optimize a model with 7829 rows, 5558 columns and 27548 nonzeros
% Model fingerprint: 0x386ccd8c
% Variable types: 3318 continuous, 2240 integer (2240 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 987.9067058
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5629 rows, 5570 columns, 23500 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2252 integer (2240 binary)
% Root relaxation presolved: 4537 rows, 5570 columns, 21316 nonzeros


% Root relaxation: objective 1.050175e+00, 5476 iterations, 0.24 seconds (0.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05018    0   89  987.90671    1.05018   100%     -    0s
% H    0     0                      37.0010864    1.05018  97.2%     -    0s
%      0     0    1.05018    0   16   37.00109    1.05018  97.2%     -    0s
% H    0     0                       3.0001045    1.05020  65.0%     -    0s
%      0     0    1.05020    0   17    3.00010    1.05020  65.0%     -    0s
%      0     0    1.05020    0   17    3.00010    1.05020  65.0%     -    0s
%      0     0    1.05415    0   18    3.00010    1.05415  64.9%     -    0s
%      0     0    1.05415    0   19    3.00010    1.05415  64.9%     -    0s
%      0     0    1.05415    0   19    3.00010    1.05415  64.9%     -    0s
%      0     0    1.05415    0   19    3.00010    1.05415  64.9%     -    0s
%      0     0    1.05415    0   18    3.00010    1.05415  64.9%     -    0s
%      0     0    1.07455    0   31    3.00010    1.07455  64.2%     -    0s
%      0     0    1.08720    0  106    3.00010    1.08720  63.8%     -    0s
%      0     0    1.10020    0  108    3.00010    1.10020  63.3%     -    0s
%      0     0    1.10021    0  108    3.00010    1.10021  63.3%     -    0s
%      0     0    1.10023    0  104    3.00010    1.10023  63.3%     -    1s
%      0     0    1.10023    0   43    3.00010    1.10023  63.3%     -    1s
%      0     0    1.10023    0   29    3.00010    1.10023  63.3%     -    1s
%      0     0    1.10023    0   29    3.00010    1.10023  63.3%     -    1s
%      0     0    1.10023    0   29    3.00010    1.10023  63.3%     -    1s
%      0     0    1.10023    0   29    3.00010    1.10023  63.3%     -    1s
% H    0     0                       2.1001054    1.10023  47.6%     -    1s
%      0     2    1.10026    0   27    2.10011    1.10026  47.6%     -    1s
% H  234   165                       2.1001051    1.10084  47.6%  43.7    3s
% H  326   151                       2.0001100    1.10084  45.0%  37.1    4s
%    332   155    1.10111  104   53    2.00011    1.10084  45.0%  36.5    5s
%    610   312     cutoff   25         2.00011    1.10084  45.0%  47.6   10s
%    731   343    1.10084   38   83    2.00011    1.10084  45.0%  64.3   15s
%    841   310     cutoff   96         2.00011    1.10084  45.0%   124   20s
%    979   266    1.10087   90    3    2.00011    1.10084  45.0%   173   25s
%   1150   209     cutoff  108         2.00011    1.10084  45.0%   208   30s
%   1325   152    1.11712  135    5    2.00011    1.10084  45.0%   230   35s
%   1543    80     cutoff  110         2.00011    1.10084  45.0%   247   40s
%   1799    67    1.60011   79    5    2.00011    1.10084  45.0%   247   45s
%   2206   185    1.10111  122    8    2.00011    1.10093  45.0%   212   50s
%   2383   182     cutoff   48         2.00011    1.10132  44.9%   212   55s

% Cutting planes:
%   Cover: 77
%   MIR: 1
%   Flow cover: 1
%   Zero half: 11

% Explored 2860 nodes (553912 simplex iterations) in 59.42 seconds (78.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00011 2.10011 2.10011 ... 987.907

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000110000000e+00, best bound 2.000105026316e+00, gap 0.0002%

% Synthesized model in 59.9s:
% Variables
% 	solution?76	in[1, 39];
% Constraints
% 	solution?76 <= 5;
% end

% Normalized model:
% Variables
% 	solution?76	in[1, 39];
% Constraints
% 	solution?76 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..39: solution;

constraint solution[76] <= 5;
% MiniZincWarning: model inconsistency detected
