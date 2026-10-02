% Solving problem input_P010M001I002_10_5_96322
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

% Optimize a model with 5564 rows, 3920 columns and 21856 nonzeros
% Model fingerprint: 0x115a23af
% Variable types: 2310 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 445.5329509
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4036 rows, 3932 columns, 19056 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1622 integer (1610 binary)
% Root relaxation presolved: 3280 rows, 3932 columns, 17544 nonzeros


% Root relaxation: objective 1.050244e+00, 3054 iterations, 0.10 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05024    0   14  445.53295    1.05024   100%     -    0s
% H    0     0                      11.9997698    1.05024  91.2%     -    0s
% H    0     0                      11.9967698    1.05024  91.2%     -    0s
%      0     0    1.05028    0   98   11.99677    1.05028  91.2%     -    0s
% H    0     0                       3.0997706    1.05028  66.1%     -    0s
%      0     0    1.05028    0   98    3.09977    1.05028  66.1%     -    0s
%      0     0    1.05028    0   99    3.09977    1.05028  66.1%     -    0s
%      0     0    1.05028    0   99    3.09977    1.05028  66.1%     -    0s
%      0     0    1.05048    0   40    3.09977    1.05048  66.1%     -    0s
%      0     0    1.05048    0   40    3.09977    1.05048  66.1%     -    0s
%      0     0    1.05048    0   35    3.09977    1.05048  66.1%     -    0s
%      0     0    1.05048    0   35    3.09977    1.05048  66.1%     -    0s
%      0     0    1.05048    0   36    3.09977    1.05048  66.1%     -    0s
%      0     0    1.05049    0   37    3.09977    1.05049  66.1%     -    0s
%      0     0    1.05049    0   35    3.09977    1.05049  66.1%     -    0s
%      0     0    1.05049    0   35    3.09977    1.05049  66.1%     -    0s
%      0     0    1.05049    0   35    3.09977    1.05049  66.1%     -    0s
%      0     0    1.05049    0   35    3.09977    1.05049  66.1%     -    0s
%      0     0    1.05049    0   35    3.09977    1.05049  66.1%     -    0s
%      0     0    1.05049    0   35    3.09977    1.05049  66.1%     -    0s
%      0     2    1.05049    0   35    3.09977    1.05049  66.1%     -    1s
% H   54    32                       3.0997682    1.05137  66.1%  27.1    2s
% H  300   136                       2.9997682    1.05137  65.0%  20.4    4s
% H  324   138                       2.0997690    1.05137  49.9%  20.0    4s
%    330   132     cutoff   29         2.09977    1.09825  47.7%  29.1    5s
% H  702   342                       2.0997688    1.09979  47.6%  38.7    7s
% H  731   350                       2.0997683    1.09980  47.6%  38.6    7s
%    804   376    1.10213   36   18    2.09977    1.09980  47.6%  58.0   10s
%   1174   382    2.09878   58    2    2.09977    1.09980  47.6%  95.4   15s
%   1957   553    2.09877   58    8    2.09977    1.10020  47.6%  91.5   20s
%   2807   857    2.09877   72   11    2.09977    1.10070  47.6%  88.9   25s
%   3384   898    1.19967   62   13    2.09977    1.10079  47.6%  98.0   30s
%   3811   780    2.09877   55   11    2.09977    1.10164  47.5%   109   35s
%   4173   611     cutoff   72         2.09977    1.10379  47.4%   121   40s
%   4426   415     cutoff   72         2.09977    1.12943  46.2%   137   45s
%   4968   324     cutoff   86         2.09977    1.99977  4.76%   137   50s
%   5957   703    2.00094   62   11    2.09977    2.00073  4.72%   123   55s
%   6440   699     cutoff   90         2.09977    2.00139  4.69%   127   60s
%   6788   512     cutoff   72         2.09977    2.00351  4.58%   136   65s
%   7059   269     cutoff   76         2.09977    2.03236  3.21%   144   70s

% Cutting planes:
%   Cover: 5
%   Zero half: 1

% Explored 8737 nodes (1049193 simplex iterations) in 74.25 seconds (97.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09977 2.09977 2.09977 ... 445.533

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099768286507e+00, best bound 2.099569004000e+00, gap 0.0095%

% Synthesized model in 74.5s:
% Variables
% 	satisfied?1?3	in[0, 1];
% 	satisfied?3?7	in[0, 1];
% Constraints
% 	satisfied?1?3 + 1.28651*satisfied?3?7 <= 0;
% end

% Normalized model:
% Variables
% 	satisfied?1?3	in[0, 1];
% 	satisfied?3?7	in[0, 1];
% Constraints
% 	satisfied?1?3 + 1.28651*satisfied?3?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint satisfied[1, 3] + 1.28651*satisfied[3, 7] <= 0;
% MiniZincWarning: model inconsistency detected
