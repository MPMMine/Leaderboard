% Solving problem input_P003M002I005_10_5_3659009
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

% Optimize a model with 10268 rows, 7280 columns and 37748 nonzeros
% Model fingerprint: 0xccdcd1e2
% Variable types: 4326 continuous, 2954 integer (2954 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 845.0541744
% Presolve removed 2886 rows and 2 columns
% Presolve time: 0.15s
% Presolved: 7382 rows, 7278 columns, 32452 nonzeros
% Extracted 1428 lazy constraints
% Variable types: 4312 continuous, 2966 integer (2954 binary)
% Found heuristic solution: objective 844.0451704
% Root relaxation presolved: 5954 rows, 7278 columns, 29596 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050443e+00, 5846 iterations, 0.23 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05044    0   12  844.04517    1.05044   100%     -    0s
% H    0     0                      28.0004333    1.05044  96.2%     -    0s
% H    0     0                      26.9904333    1.05044  96.1%     -    0s
%      0     0    1.10044    0   21   26.99043    1.10044  95.9%     -    0s
% H    0     0                      16.1004370    1.10044  93.2%     -    0s
%      0     0    1.10044    0   21   16.10044    1.10044  93.2%     -    0s
% H    0     0                       3.0984390    1.10044  64.5%     -    0s
%      0     2    1.10045    0   21    3.09844    1.10045  64.5%     -    1s
%    373   163    1.10224   66    6    3.09844    1.10049  64.5%  22.4    5s
% H  494   155                       2.0994400    1.10051  47.6%  19.0    5s
%   1052   257    1.63376   17   21    2.09944    1.10051  47.6%  12.3   10s
%   1088   261    1.10051   15   54    2.09944    1.10051  47.6%  33.5   15s
%   1144   253     cutoff   45         2.09944    1.10051  47.6%  55.7   20s
%   1196   236     cutoff   71         2.09944    1.10051  47.6%  80.6   25s
%   1263   223    1.20034   35  115    2.09944    1.10051  47.6%  92.8   30s
%   1362   216    1.10065   59    8    2.09944    1.10051  47.6%   103   35s
%   1542   235    2.00048   54   38    2.09944    1.10090  47.6%   110   40s
%   1769   190     cutoff   49         2.09944    1.10251  47.5%   117   45s
%   1889   157    1.20034   31  129    2.09944    1.20034  42.8%   129   50s
%   1932   149     cutoff   64         2.09944    1.43776  31.5%   140   55s
%   2193   169    2.00077   34   65    2.09944    2.00044  4.72%   132   60s
%   2342   158     cutoff   42         2.09944    2.00045  4.72%   134   65s
%   2445   186    2.00757   56   78    2.09944    2.00045  4.72%   141   70s
%   2549   203     cutoff   61         2.09944    2.00052  4.71%   147   75s
%   2818   145    2.00687  109   51    2.09944    2.00645  4.43%   145   80s
%   2920    55     cutoff   20         2.09944    2.05045  2.33%   150   85s

% Cutting planes:
%   Gomory: 1
%   Cover: 39
%   Flow cover: 52
%   GUB cover: 3
%   Zero half: 1
%   Network: 3

% Explored 2976 nodes (472743 simplex iterations) in 88.10 seconds (105.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09944 3.09844 16.1004 ... 845.054

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099440000000e+00, best bound 2.099440000000e+00, gap 0.0000%

% Synthesized model in 88.7s:
% Variables
% 	p?24?2	in[0, 32];
% 	p?7?1	in[0, 32];
% Constraints
% 	p?7?1 + p?24?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?24?2	in[0, 32];
% 	p?7?1	in[0, 32];
% Constraints
% 	p?24?2 + p?7?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
2..2: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..2] of var 0..32: p;
array[1..2] of var 25..443: R;

constraint p[7, 1] + p[24, 2] <= 0;
% MiniZincWarning: model inconsistency detected
