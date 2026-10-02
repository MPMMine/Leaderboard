% Solving problem input_P013M002I015_4_4_1638378
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
% Model fingerprint: 0x6ea69f31
% Variable types: 5250 continuous, 3528 integer (3528 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1728.0559026
% Presolve added 0 rows and 12 columns
% Presolve removed 3488 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 8849 rows, 8790 columns, 37116 nonzeros
% Extracted 1736 lazy constraints
% Variable types: 5250 continuous, 3540 integer (3528 binary)
% Root relaxation presolved: 7113 rows, 8790 columns, 33644 nonzeros


% Root relaxation: objective 1.050785e+00, 9385 iterations, 0.51 seconds (0.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05078    0    7 1728.05590    1.05078   100%     -    0s
% H    0     0                       5.0007466    1.05078  79.0%     -    0s
%      0     0    1.05078    0    9    5.00075    1.05078  79.0%     -    0s
% H    0     0                       3.0007495    1.05079  65.0%     -    0s
%      0     0    1.05079    0   40    3.00075    1.05079  65.0%     -    0s
%      0     0    1.10080    0   37    3.00075    1.10080  63.3%     -    1s
%      0     0    1.10081    0   27    3.00075    1.10081  63.3%     -    1s
%      0     0    1.10081    0   29    3.00075    1.10081  63.3%     -    1s
% H    0     0                       2.1007491    1.10081  47.6%     -    1s
%      0     0    1.10081    0   29    2.10075    1.10081  47.6%     -    1s
%      0     0    1.10081    0   31    2.10075    1.10081  47.6%     -    1s
% H    0     0                       2.1007491    1.10081  47.6%     -    1s
%      0     0    1.10083    0   31    2.10075    1.10083  47.6%     -    1s
%      0     0    1.10085    0   31    2.10075    1.10085  47.6%     -    1s
%      0     2    1.10085    0   31    2.10075    1.10085  47.6%     -    1s
%    232    74    1.10218  231    6    2.10075    1.10088  47.6%   6.3    5s
% H  397    90                       2.0007530    1.10107  45.0%  94.2    8s
%    466   106     cutoff   47         2.00075    1.10110  45.0%   108   10s
%    715   201     cutoff  101         2.00075    1.10110  45.0%   121   15s
%    847   309    1.60817   64   19    2.00075    1.10117  45.0%   117   20s
%    934   290    1.10121   63    1    2.00075    1.10117  45.0%   174   25s
%   1289   178     cutoff   33         2.00075    1.10117  45.0%   151   30s
%   1396   143    1.10138   87    3    2.00075    1.10117  45.0%   169   35s
%   1553    93     cutoff   64         2.00075    1.10117  45.0%   177   40s
%   1725    37     cutoff   34         2.00075    1.10117  45.0%   178   45s
%   1883    15    1.10172  122   71    2.00075    1.10117  45.0%   184   50s
%   1957    19     cutoff   44         2.00075    1.10117  45.0%   199   55s
%   2041    19     cutoff   86         2.00075    1.10117  45.0%   219   60s
%   2399   199    1.10117   32    3    2.00075    1.10117  45.0%   196   65s
%   2759   472     cutoff   56         2.00075    1.10117  45.0%   177   70s
%   2999   603    1.10117  102    2    2.00075    1.10117  45.0%   173   75s
%   3213   626    1.10134   63    2    2.00075    1.10126  45.0%   169   80s
%   3382   619    1.10176  111    5    2.00075    1.10164  44.9%   170   85s
%   3502   609    1.60082  138    4    2.00075    1.10175  44.9%   176   90s
%   3633   566     cutoff   63         2.00075    1.10246  44.9%   191   95s
%   3752   447     cutoff  127         2.00075    1.10819  44.6%   204  100s
%   3840   361     cutoff  129         2.00075    1.11788  44.1%   220  105s
%   3959   242     cutoff  112         2.00075    1.13988  43.0%   239  110s
%   3993   208     cutoff   82         2.00075    1.14590  42.7%   250  115s
%   4237    20    2.00075   87    4    2.00075    1.97426  1.32%   252  120s
%   4862   376    1.99975   48    5    2.00075    1.99975  0.05%   232  125s
%   5189   437     cutoff   87         2.00075    1.99975  0.05%   231  130s
%   5307   391     cutoff  131         2.00075    1.99975  0.05%   235  135s

% Cutting planes:
%   Cover: 179
%   Flow cover: 1
%   GUB cover: 1
%   Zero half: 9

% Explored 5396 nodes (1278235 simplex iterations) in 137.99 seconds (217.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00075 2.10075 2.10075 ... 1728.06

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000753000000e+00, best bound 2.000749018182e+00, gap 0.0002%

% Synthesized model in 138.6s:
% Variables
% 	solution?28	in[1, 31];
% Constraints
% 	solution?28 <= 4;
% end

% Normalized model:
% Variables
% 	solution?28	in[1, 31];
% Constraints
% 	solution?28 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..62: position;
array[1..62] of var 1..31: solution;

constraint solution[28] <= 4;
% MiniZincWarning: model inconsistency detected
