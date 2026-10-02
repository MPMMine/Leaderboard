% Solving problem input_P013M001I011_10_3_2103524
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

% Optimize a model with 4780 rows, 3360 columns and 20444 nonzeros
% Model fingerprint: 0xa6139d6d
% Variable types: 1974 continuous, 1386 integer (1386 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3464 rows, 3360 columns, 19128 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1386 integer (1386 binary)
% Found heuristic solution: objective 656.7204347
% Found heuristic solution: objective 656.6994455
% Root relaxation presolved: 2820 rows, 3360 columns, 17840 nonzeros


% Root relaxation: objective 1.049885e+00, 5146 iterations, 0.17 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0   57  656.69945    1.04989   100%     -    0s
% H    0     0                     656.6984455    1.04989   100%     -    0s
%      0     0    1.04990    0   36  656.69845    1.04990   100%     -    0s
%      0     0    1.04991    0   19  656.69845    1.04991   100%     -    0s
%      0     0    1.04994    0   19  656.69845    1.04994   100%     -    0s
%      0     0    1.04995    0   15  656.69845    1.04995   100%     -    0s
%      0     0    1.05000    0   16  656.69845    1.05000   100%     -    0s
%      0     0    1.05001    0   19  656.69845    1.05001   100%     -    0s
% H    0     0                     656.6974455    1.05001   100%     -    0s
%      0     0    1.05003    0   18  656.69745    1.05003   100%     -    0s
%      0     0    1.05003    0   20  656.69745    1.05003   100%     -    0s
%      0     0    1.05005    0   21  656.69745    1.05005   100%     -    0s
%      0     0    1.05048    0   21  656.69745    1.05048   100%     -    0s
%      0     2    1.08200    0   21  656.69745    1.08200   100%     -    0s
% H    6     5                       3.0996574    1.09973  64.5%   603    1s
% H    9     3                       3.0986579    1.09973  64.5%   746    1s
%    212   165    1.10146  125   12    3.09866    1.10023  64.5%  56.9    5s
% H  588   459                       2.9996864    1.10034  63.3%  40.0    6s
%    677   462    1.10066   56  115    2.99969    1.10034  63.3%  87.7   10s
%    791   436     cutoff  114         2.99969    1.10034  63.3%   138   15s
% H  882   390                       2.9996569    1.10034  63.3%   156   18s
% H  931   354                       2.9986569    1.10034  63.3%   162   19s
%    956   355     cutoff  205         2.99866    1.10034  63.3%   165   20s
% H  979   297                       2.0996578    1.10034  47.6%   167   20s
% H 1141   273                       2.0996578    1.10034  47.6%   175   23s
%   1228   259    2.09867   92   11    2.09966    1.10034  47.6%   184   25s
%   1458   241     cutoff  101         2.09966    1.10034  47.6%   205   30s
%   1810   195    2.09866  292   12    2.09966    1.10034  47.6%   193   35s
%   2280   235     cutoff   61         2.09966    1.10034  47.6%   179   40s
%   2496   242    2.09866  179   12    2.09966    1.10034  47.6%   194   45s
%   2958   347    1.10034   31  137    2.09966    1.10034  47.6%   185   50s
%   3213   375     cutoff  185         2.09966    1.10034  47.6%   189   55s
%   3840   461    2.09866   35   12    2.09966    1.10034  47.6%   172   60s
%   4193   498     cutoff  230         2.09966    1.10034  47.6%   173   65s
%   4818   563    1.10034   83   83    2.09966    1.10034  47.6%   162   71s
%   5074   646    2.09866  211   12    2.09966    1.10034  47.6%   165   75s
%   5756   693    1.10066  129   19    2.09966    1.10034  47.6%   157   80s
%   6136   771    2.00101  323   66    2.09966    1.10034  47.6%   160   85s
%   7873  2300    1.10066  185   39    2.09966    1.10034  47.6%   127   90s
%   9005  3207     cutoff  169         2.09966    1.10034  47.6%   116   95s
%   9542  3273    1.10366  463   21    2.09966    1.10034  47.6%   121  100s
%  10908  4356    1.10099  310   81    2.09966    1.10034  47.6%   108  105s
%  12349  5600     cutoff  148         2.09966    1.10034  47.6%  96.7  110s
%  13150  6127    1.10066  213   84    2.09966    1.10056  47.6%  92.5  115s
%  14378  7272    1.10153  360   33    2.09966    1.10056  47.6%  85.3  120s
%  15987  8543    1.10066  202   81    2.09966    1.10065  47.6%  78.5  125s
%  17643  9828     cutoff  120         2.09966    1.10066  47.6%  73.6  130s
%  18414 10152     cutoff  112         2.09966    1.10066  47.6%  75.6  135s
%  19040 10387     cutoff  117         2.09966    1.10066  47.6%  77.9  140s

% Cutting planes:
%   MIR: 1
%   Zero half: 7

% Explored 19062 nodes (1500660 simplex iterations) in 140.52 seconds (156.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09966 2.09966 2.99866 ... 656.699

% Iteration limit reached
% Warning: max constraint violation (1.0208e-08) exceeds tolerance
% Best objective 2.099657782609e+00, best bound 1.100657608706e+00, gap 47.5792%
% Solution is suboptimal

% Synthesized model in 140.8s:
% Variables
% 	solution?10	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	solution?9 + -0.782609*solution?10 <= 0;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	-0.782609*solution?10 + solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[9] + -0.782609*solution[10] <= 0;
% MiniZincWarning: model inconsistency detected
