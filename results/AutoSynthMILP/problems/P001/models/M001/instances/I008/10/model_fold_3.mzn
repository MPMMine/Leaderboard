% Solving problem input_P001M001I008_10_3_1721470
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

% Optimize a model with 6740 rows, 4760 columns and 28468 nonzeros
% Model fingerprint: 0x54a38e6f
% Variable types: 2814 continuous, 1946 integer (1946 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 553.4811287
% Presolve added 0 rows and 12 columns
% Presolve removed 1864 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 4876 rows, 4772 columns, 25044 nonzeros
% Extracted 924 lazy constraints
% Variable types: 2814 continuous, 1958 integer (1946 binary)
% Root relaxation presolved: 3952 rows, 4772 columns, 23196 nonzeros


% Root relaxation: objective 1.049996e+00, 3583 iterations, 0.15 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05000    0   19  553.48113    1.05000   100%     -    0s
%      0     0    1.05000    0   49  553.48113    1.05000   100%     -    0s
%      0     0    1.05000    0   17  553.48113    1.05000   100%     -    0s
%      0     0    1.05003    0   19  553.48113    1.05003   100%     -    0s
%      0     0    1.05004    0   19  553.48113    1.05004   100%     -    0s
%      0     0    1.05011    0   18  553.48113    1.05011   100%     -    0s
%      0     0    1.05011    0   16  553.48113    1.05011   100%     -    0s
%      0     0    1.05011    0   15  553.48113    1.05011   100%     -    0s
%      0     0    1.05011    0   15  553.48113    1.05011   100%     -    0s
%      0     0    1.05011    0   19  553.48113    1.05011   100%     -    0s
%      0     0    1.05011    0   19  553.48113    1.05011   100%     -    0s
%      0     0    1.05011    0   16  553.48113    1.05011   100%     -    0s
%      0     0    1.05014    0   16  553.48113    1.05014   100%     -    0s
% H    0     0                     553.4811267    1.05014   100%     -    0s
% H    0     0                     553.4772009    1.05014   100%     -    1s
%      0     2    1.05014    0   16  553.47720    1.05014   100%     -    1s
% H   52    52                     553.4759446    1.08307   100%  57.5    4s
% H  106   101                       4.0989367    1.08307  73.6%  29.2    5s
% H  604   354                       3.9989370    1.08312  72.9%  36.1    8s
%    633   366    3.09824   24   23    3.99894    1.10004  72.5%  50.0   10s
% H  688   350                       2.9989500    1.10009  63.3%  71.8   12s
% H  785   305                       2.0999378    1.10021  47.6%  78.7   14s
%    824   311    2.09979   74    9    2.09994    1.10021  47.6%  85.9   15s
%   1246   329    1.10192   62   10    2.09994    1.10055  47.6%   108   20s
% H 1378   337                       2.0999377    1.10055  47.6%   109   21s
%   1801   464    2.09924   50    3    2.09994    1.10096  47.6%  97.1   25s
%   2235   687     cutoff   66         2.09994    1.10185  47.5%  92.6   30s
%   2495   650     cutoff   71         2.09994    1.10534  47.4%   109   35s
%   2719   495    2.09895   32   11    2.09994    1.13072  46.2%   127   40s
%   2913   348    2.09957   67    2    2.09994    1.18687  43.5%   142   45s
%   3328   154    2.00088   23   69    2.09994    1.99898  4.81%   138   50s
%   3941   343    1.99994   40   10    2.09994    1.99898  4.81%   124   55s
%   4710   610    2.00067   79   58    2.09994    1.99898  4.81%   111   60s
%   5579   865    1.99898   53   11    2.09994    1.99898  4.81%   100   65s
%   6410  1148    1.99983   32   30    2.09994    1.99898  4.81%  92.1   70s
%   7301  1260     cutoff   46         2.09994    1.99994  4.76%  85.7   75s
%   7828  1100    2.00005   78   60    2.09994    1.99994  4.76%  85.8   80s
%   8378  1100    2.00215   58   46    2.09994    1.99994  4.76%  85.1   85s
%   8877   913    2.00069   76   27    2.09994    1.99994  4.76%  86.3   90s
%   9215   849    2.00243   59   55    2.09994    1.99994  4.76%  88.1   95s
%   9865   696    2.00272   56   54    2.09994    1.99995  4.76%  87.7  100s
%  10522   537    2.00095   58   11    2.09994    1.99995  4.76%  87.4  105s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 6
%   Network: 1

% Explored 11375 nodes (956235 simplex iterations) in 108.51 seconds (117.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09994 2.09994 2.99895 ... 553.481

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099937727273e+00, best bound 2.099746201655e+00, gap 0.0091%

% Synthesized model in 109.0s:
% Variables
% 	visit?8?1	in[1, 11];
% 	visit?9?5	in[1, 11];
% Constraints
% 	visit?8?1 + -0.727273*visit?9?5 <= 0;
% end

% Normalized model:
% Variables
% 	visit?8?1	in[1, 11];
% 	visit?9?5	in[1, 11];
% Constraints
% 	visit?8?1 + -0.727273*visit?9?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: n_boats;
5..5: n_periods;
array[1..11] of 6..12: capacity;
array[1..11] of 1..4: crew;
var set of 1..11: hosts;
array[1..11, 1..5] of var 1..11: visit;
var 5..6: optVar;

constraint visit[8, 1] + -0.727273*visit[9, 5] <= 0;
% MiniZincWarning: model inconsistency detected
