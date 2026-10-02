% Solving problem input_P013M001I016_10_1_2254016
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

% Optimize a model with 6544 rows, 4620 columns and 28220 nonzeros
% Model fingerprint: 0x6ce17c82
% Variable types: 2730 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4736 rows, 4632 columns, 24900 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 1902 integer (1890 binary)
% Found heuristic solution: objective 908.7366165
% Found heuristic solution: objective 908.6996240
% Root relaxation presolved: 3840 rows, 4632 columns, 23108 nonzeros


% Root relaxation: objective 1.050104e+00, 6717 iterations, 0.28 seconds (0.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0   14  908.69962    1.05010   100%     -    0s
%      0     0    1.05015    0   15  908.69962    1.05015   100%     -    0s
%      0     0    1.05016    0   16  908.69962    1.05016   100%     -    0s
%      0     0    1.05016    0   17  908.69962    1.05016   100%     -    0s
%      0     0    1.05020    0   21  908.69962    1.05020   100%     -    0s
%      0     0    1.05021    0   21  908.69962    1.05021   100%     -    0s
%      0     0    1.05021    0  156  908.69962    1.05021   100%     -    0s
%      0     0    1.05021    0   47  908.69962    1.05021   100%     -    0s
%      0     0    1.05021    0   45  908.69962    1.05021   100%     -    0s
%      0     2    1.05021    0   45  908.69962    1.05021   100%     -    1s
% H   26    26                     908.5916240    1.05079   100%   343    3s
% H  130   129                     908.4416240    1.05079   100%   141    4s
% H  135   132                      14.0949387    1.05079  92.5%   136    4s
%    149   148    2.69933  132   35   14.09494    1.05079  92.5%   126    5s
% H  270   246                       9.9989382    1.06888  89.3%  99.3    6s
% H  338   303                       9.9979382    1.06888  89.3%  91.4    6s
% H  459   389                       8.9989430    1.07407  88.1%  71.9    7s
% H  513   321                       5.0000735    1.07407  78.5%  92.2    8s
% H  553   276                       3.9999301    1.07407  73.1%  90.6    9s
%    563   283    2.70290  173   23    3.99993    1.07407  73.1%  89.0   10s
%    639   266     cutoff   50         3.99993    1.10090  72.5%   183   15s
% H  652   245                       3.9989301    1.10090  72.5%   193   15s
% H  688   227                       2.0999097    1.10215  47.5%   210   17s
%    782   219    2.09901   82    7    2.09991    1.10215  47.5%   207   20s
%   1217   192    1.69931  150   12    2.09991    1.10215  47.5%   175   25s
%   1622   293     cutoff  126         2.09991    1.10215  47.5%   172   30s
%   2485   577    2.09946  113    8    2.09991    1.10215  47.5%   126   35s
%   3062   878    2.09973  126    6    2.09991    1.10215  47.5%   112   40s
%   3857  1033    2.09903   97    9    2.09991    1.10215  47.5%   104   45s
%   4565  1194    1.10215  106    6    2.09991    1.10215  47.5%  98.8   50s
%   5065  1206    2.09912   95    9    2.09991    1.10224  47.5%  99.3   55s
%   5745  1073    2.09905  100    8    2.09991    1.10316  47.5%  98.9   60s
%   6323   919     cutoff  111         2.09991    1.11035  47.1%   101   65s
%   7095   797    2.09899   82    8    2.09991    1.11765  46.8%  98.8   70s
%   7782   632    2.09904  109    7    2.09991    1.13722  45.8%  99.3   75s
%   8512   474     cutoff  106         2.09991    1.20638  42.6%  97.4   80s
%   9319   335    1.69931   94   13    2.09991    1.69931  19.1%  96.0   85s
%  10527   368    2.00023   44   45    2.09991    1.99891  4.81%  91.1   90s
%  11251   526    2.00057   64   69    2.09991    1.99891  4.81%  90.1   95s
%  12576   924    2.00385   58    9    2.09991    1.99891  4.81%  84.8  100s
%  13293  1185    2.00006   92    7    2.09991    1.99891  4.81%  83.6  105s
%  14430  1665    2.04497  102   39    2.09991    1.99891  4.81%  80.3  110s
%  15587  1856    2.00010   33   34    2.09991    1.99972  4.77%  76.9  115s
%  16712  1994    2.00001   52   17    2.09991    1.99991  4.76%  74.0  120s
%  17142  1973    2.00264   83   77    2.09991    1.99991  4.76%  73.9  125s
%  17703  2021    2.00202   88   88    2.09991    1.99991  4.76%  73.7  130s
%  18198  1991    2.00040   80   63    2.09991    1.99991  4.76%  74.2  135s
%  18706  1987    1.99991   82   10    2.09991    1.99991  4.76%  75.5  140s
%  19234  1957    2.00049   92   78    2.09991    1.99991  4.76%  77.2  145s

% Cutting planes:
%   Zero half: 4

% Explored 19291 nodes (1500286 simplex iterations) in 145.53 seconds (183.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09991 3.99893 3.99993 ... 908.592

% Iteration limit reached
% Best objective 2.099909689655e+00, best bound 1.999909250000e+00, gap 4.7621%
% Solution is suboptimal

% Synthesized model in 145.9s:
% Variables
% 	solution?23	in[1, 32];
% 	solution?3	in[1, 32];
% Constraints
% 	-0.689655*solution?3 + solution?23 <= 0;
% end

% Normalized model:
% Variables
% 	solution?23	in[1, 32];
% 	solution?3	in[1, 32];
% Constraints
% 	solution?23 + -0.689655*solution?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint -0.689655*solution[3] + solution[23] <= 0;
% MiniZincWarning: model inconsistency detected
