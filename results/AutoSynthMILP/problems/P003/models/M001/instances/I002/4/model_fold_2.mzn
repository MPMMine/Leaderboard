% Solving problem input_P003M001I002_4_2_3456442
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

% Optimize a model with 2439 rows, 1708 columns and 7988 nonzeros
% Model fingerprint: 0xdbad2e66
% Variable types: 1008 continuous, 700 integer (700 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 255.2713100
% Presolve removed 770 rows and 98 columns
% Presolve time: 0.03s
% Presolved: 1669 rows, 1610 columns, 7302 nonzeros
% Extracted 322 lazy constraints
% Variable types: 910 continuous, 700 integer (700 binary)
% Found heuristic solution: objective 247.9162940
% Root relaxation presolved: 1347 rows, 1610 columns, 6658 nonzeros


% Root relaxation: objective 1.099341e+00, 1976 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09934    0    9  247.91629    1.09934   100%     -    0s
% H    0     0                     237.8142920    1.09934   100%     -    0s
%      0     0    1.09934    0    9  237.81429    1.09934   100%     -    0s
% H    0     0                       4.0993354    1.09934  73.2%     -    0s
% H    0     0                       2.9993350    1.09934  63.3%     -    0s
%      0     2    1.09934    0    9    2.99934    1.09934  63.3%     -    0s
% H  182   135                       2.9983350    1.09935  63.3%  55.2    0s
% H  288   121                       2.0993348    1.09935  47.6%  45.0    0s
% H  338   159                       2.0993340    1.09935  47.6%  41.8    0s
% H  520   304                       2.0983340    1.09935  47.6%  33.1    1s
%   1217   308    1.09944   56   21    2.09833    1.09935  47.6%  53.9    5s
%   2924   878     cutoff   85         2.09833    1.09937  47.6%  40.8   10s
%   4282  1355     cutoff  105         2.09833    1.09938  47.6%  43.7   15s
%   5648  1739    1.41916   90  187    2.09833    1.09947  47.6%  46.3   20s
%   6820  1950    1.10304   94   30    2.09833    1.09971  47.6%  47.6   25s
%   8056  2131    1.10068   79   43    2.09833    1.10043  47.6%  49.2   30s
%   9111  1927    1.10165   77   13    2.09833    1.10165  47.5%  54.0   35s
%   9964  1317    1.11803   96   43    2.09833    1.10389  47.4%  62.2   40s
%  11374   674    2.00002   46   45    2.09833    1.99834  4.77%  66.7   45s
%  14654   728     cutoff  127         2.09833    2.00352  4.52%  59.0   50s

% Explored 15387 nodes (908863 simplex iterations) in 51.29 seconds (41.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.09833 2.09933 2.99833 ... 255.271

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.098334000000e+00, best bound 2.098283473364e+00, gap 0.0024%

% Synthesized model in 51.5s:
% Variables
% 	p?1?2	in[0, 9];
% 	p?4?1	in[0, 9];
% Constraints
% 	p?1?2 + p?4?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?2	in[0, 9];
% 	p?4?1	in[0, 9];
% Constraints
% 	p?1?2 + p?4?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..400: R;
var 450..452: Production;
var 385..403: Surplus;

constraint p[1, 2] + p[4, 1] <= 0;
% MiniZincWarning: model inconsistency detected
