% Solving problem input_P003M002I005_4_3_3657238
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

% Optimize a model with 9789 rows, 6958 columns and 31960 nonzeros
% Model fingerprint: 0x627f0a8d
% Variable types: 4158 continuous, 2800 integer (2800 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 796.8562296
% Presolve removed 2900 rows and 128 columns
% Presolve time: 0.15s
% Presolved: 6889 rows, 6830 columns, 26872 nonzeros
% Extracted 1372 lazy constraints
% Variable types: 4018 continuous, 2812 integer (2800 binary)
% Found heuristic solution: objective 789.7841956
% Root relaxation presolved: 5517 rows, 6830 columns, 24128 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050388e+00, 2417 iterations, 0.08 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05039    0   10  789.78420    1.05039   100%     -    0s
% H    0     0                      28.0003789    1.05039  96.2%     -    0s
%      0     0    1.10039    0   56   28.00038    1.10039  96.1%     -    0s
% H    0     0                      27.9913789    1.10039  96.1%     -    0s
%      0     0    1.10039    0   45   27.99138    1.10039  96.1%     -    0s
%      0     0    1.10039    0   45   27.99138    1.10039  96.1%     -    0s
%      0     2    1.10039    0   45   27.99138    1.10039  96.1%     -    0s
% H   18    12                       3.1003850    1.10046  64.5%   8.3    2s
%     54    44    1.10046   53   37    3.10039    1.10046  64.5%   7.1    5s
% H  106    92                       2.9993850    1.10046  63.3%   6.5    7s
%    150   138    1.10046  149   37    2.99939    1.10046  63.3%   6.3   10s
%    222   210    1.10046  221   37    2.99939    1.10046  63.3%   5.6   15s
%    359   347    1.10219  357    6    2.99939    1.10046  63.3%   4.9   20s
%    570   483    1.10129   22    6    2.99939    1.10129  63.3%  28.9   25s
% H  591   451                       2.1003840    1.10129  47.6%  30.3   25s
% *  626   436              59       2.0993840    1.10129  47.5%  39.4   26s
%    799   380     cutoff   56         2.09938    1.10129  47.5%  45.7   30s
%   1212   246    1.10163  133    6    2.09938    1.10129  47.5%  62.0   35s
%   1688   214    2.00050   68    3    2.09938    1.10129  47.5%  59.3   40s
%   1972   125     cutoff   86         2.09938    1.11071  47.1%  74.3   45s
% * 2438    54              57       2.0003860    1.99939  0.05%  67.8   48s

% Cutting planes:
%   Gomory: 2
%   Cover: 24
%   Flow cover: 4
%   RLT: 2

% Explored 2528 nodes (174981 simplex iterations) in 49.41 seconds (57.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00039 2.09938 2.10038 ... 796.856

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000386000000e+00, best bound 2.000386000000e+00, gap 0.0000%

% Synthesized model in 50.0s:
% Variables
% 	p?25?2	in[0, 40];
% Constraints
% 	-p?25?2 <= -1;
% end

% Normalized model:
% Variables
% 	p?25?2	in[0, 40];
% Constraints
% 	-p?25?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
2..2: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..2] of var 0..40: p;
array[1..2] of var 30..438: R;

constraint -p[25, 2] <= -1;
% MiniZincWarning: model inconsistency detected
