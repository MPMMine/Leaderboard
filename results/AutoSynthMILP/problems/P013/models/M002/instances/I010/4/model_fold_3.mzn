% Solving problem input_P013M002I010_4_3_2511802
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

% Optimize a model with 8025 rows, 5698 columns and 28244 nonzeros
% Model fingerprint: 0x8ded4c5f
% Variable types: 3402 continuous, 2296 integer (2296 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5769 rows, 5710 columns, 24092 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2308 integer (2296 binary)
% Found heuristic solution: objective 1132.6994557
% Root relaxation presolved: 4649 rows, 5710 columns, 21852 nonzeros


% Root relaxation: objective 1.050174e+00, 4662 iterations, 0.21 seconds (0.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05017    0    7 1132.69946    1.05017   100%     -    0s
% H    0     0                       5.0001305    1.05017  79.0%     -    0s
% H    0     0                       4.9981305    1.05017  79.0%     -    0s
%      0     0    1.05017    0    9    4.99813    1.05017  79.0%     -    0s
%      0     0    1.06085    0   55    4.99813    1.06085  78.8%     -    0s
%      0     0    1.10018    0   49    4.99813    1.10018  78.0%     -    0s
%      0     0    1.10019    0   51    4.99813    1.10019  78.0%     -    0s
% H    0     0                       3.0001337    1.10020  63.3%     -    0s
%      0     0    1.10020    0   51    3.00013    1.10020  63.3%     -    0s
%      0     0    1.10020    0   51    3.00013    1.10020  63.3%     -    0s
%      0     0    1.10020    0   49    3.00013    1.10020  63.3%     -    0s
%      0     0    1.10020    0   49    3.00013    1.10020  63.3%     -    0s
% H    0     0                       2.1001332    1.10020  47.6%     -    1s
%      0     2    1.10021    0   47    2.10013    1.10021  47.6%     -    1s
% H  106    49                       2.0001380    1.10024  45.0%   8.4    3s
%    135    50    1.10110  135   70    2.00014    1.10024  45.0%  11.0    5s
%    414   159    1.10163  414   50    2.00014    1.10024  45.0%   8.3   10s
%    788   337    1.10113  295    8    2.00014    1.10026  45.0%  19.1   15s
% H  794   323                       2.0001360    1.10026  45.0%  18.9   15s
%    923   339     cutoff   72         2.00014    1.10035  45.0%  29.1   20s
%   1579   262    1.60030  104    5    2.00014    1.10052  45.0%  37.7   25s
%   2074   400    1.10117   62    7    2.00014    1.10068  45.0%  36.8   30s
%   2463   506     cutoff  120         2.00014    1.10099  45.0%  38.5   35s
%   2949   633    1.60013  132    5    2.00014    1.10114  44.9%  39.3   40s
%   3242   364     cutoff  113         2.00014    1.12489  43.8%  51.0   45s
%   3872    76    2.00013   33    4    2.00014    1.99913  0.05%  57.2   50s

% Cutting planes:
%   Cover: 79
%   Flow cover: 1
%   Zero half: 9
%   Mod-K: 2

% Explored 4527 nodes (243384 simplex iterations) in 52.76 seconds (65.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00014 2.00014 2.10013 ... 1132.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000136000000e+00, best bound 2.000108866795e+00, gap 0.0014%

% Synthesized model in 53.2s:
% Variables
% 	position?2	in[1, 40];
% Constraints
% 	position?2 <= 3;
% end

% Normalized model:
% Variables
% 	position?2	in[1, 40];
% Constraints
% 	position?2 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint position[2] <= 3;
% MiniZincWarning: model inconsistency detected
