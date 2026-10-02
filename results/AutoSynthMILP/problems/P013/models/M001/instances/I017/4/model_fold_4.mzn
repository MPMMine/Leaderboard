% Solving problem input_P013M001I017_4_4_1337319
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

% Optimize a model with 7045 rows, 4998 columns and 24764 nonzeros
% Model fingerprint: 0x3c0e8927
% Variable types: 2982 continuous, 2016 integer (2016 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5069 rows, 5010 columns, 21132 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2028 integer (2016 binary)
% Found heuristic solution: objective 992.6995442
% Found heuristic solution: objective 992.6995410
% Root relaxation presolved: 4089 rows, 5010 columns, 19172 nonzeros


% Root relaxation: objective 1.050038e+00, 3504 iterations, 0.12 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05004    0    7  992.69954    1.05004   100%     -    0s
% H    0     0                       2.9999921    1.05004  65.0%     -    0s
%      0     0    1.05005    0    8    2.99999    1.05005  65.0%     -    0s
%      0     0    1.05009    0   10    2.99999    1.05009  65.0%     -    0s
%      0     0    1.05011    0   11    2.99999    1.05011  65.0%     -    0s
% H    0     0                       2.9989921    1.05013  65.0%     -    0s
%      0     0    1.05013    0   11    2.99899    1.05013  65.0%     -    0s
%      0     0    1.05016    0   11    2.99899    1.05016  65.0%     -    0s
%      0     0    1.05016    0   11    2.99899    1.05016  65.0%     -    0s
%      0     0    1.05020    0   11    2.99899    1.05020  65.0%     -    0s
%      0     0    1.05021    0   11    2.99899    1.05021  65.0%     -    0s
%      0     0    1.05022    0   11    2.99899    1.05022  65.0%     -    0s
%      0     2    1.05023    0   11    2.99899    1.05023  65.0%     -    0s
% H   14     2                       2.0999939    1.06217  49.4%  27.6    1s
%    104     9    1.09373  102   47    2.09999    1.06217  49.4%   101    5s
% H  216    67                       2.0999932    1.06217  49.4%  50.1    5s
% H  270   112                       1.9999980    1.06217  46.9%  40.6    6s
% *  279   107             159       1.9999970    1.10054  45.0%  42.0    6s
% H  300    96                       1.9999960    1.10062  45.0%  54.2    6s
%    785   180    1.10099  204    8    2.00000    1.10099  45.0%  52.5   10s
%   1257   246     cutoff   57         2.00000    1.10099  45.0%  71.4   15s
%   1488   172     cutoff   29         2.00000    1.10099  45.0%   117   20s
%   1714    98     cutoff   78         2.00000    1.10099  45.0%   153   25s
%   1964    15     cutoff   81         2.00000    1.10099  45.0%   177   30s
%   2251    98    1.10099   77   34    2.00000    1.10099  45.0%   185   35s
%   3097   611    1.10316   73    5    2.00000    1.10099  45.0%   152   40s
%   3941   991    1.10188   85    3    2.00000    1.10099  45.0%   141   45s
%   4706  1316     cutoff   33         2.00000    1.10113  44.9%   137   50s
%   4866  1162     cutoff  101         2.00000    1.10146  44.9%   157   55s
%   5032   996     cutoff   97         2.00000    1.10178  44.9%   175   60s
%   5199   829     cutoff   74         2.00000    1.10206  44.9%   191   65s
%   5373   655     cutoff   83         2.00000    1.10244  44.9%   206   70s
%   5526   502     cutoff   95         2.00000    1.10295  44.9%   218   75s
%   5681   347     cutoff  108         2.00000    1.10397  44.8%   229   80s
%   5847   181     cutoff   78         2.00000    1.11152  44.4%   240   85s
%   6076    63     cutoff   94         2.00000    1.54999  22.5%   244   90s

% Explored 6095 nodes (1500708 simplex iterations) in 90.77 seconds (132.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2 2 2 ... 992.7

% Iteration limit reached
% Best objective 1.999996000000e+00, best bound 1.549993520833e+00, gap 22.5002%
% Solution is suboptimal

% Synthesized model in 91.1s:
% Variables
% 	solution?62	in[1, 35];
% Constraints
% 	solution?62 <= 3;
% end

% Normalized model:
% Variables
% 	solution?62	in[1, 35];
% Constraints
% 	solution?62 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint solution[62] <= 3;
% MiniZincWarning: model inconsistency detected
