% Solving problem input_P013M002I009_10_3_1541502
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

% Optimize a model with 7720 rows, 5460 columns and 33404 nonzeros
% Model fingerprint: 0xf72e111e
% Variable types: 3234 continuous, 2226 integer (2226 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5576 rows, 5472 columns, 29460 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2238 integer (2226 binary)
% Found heuristic solution: objective 1076.7054631
% Found heuristic solution: objective 1076.6994912
% Root relaxation presolved: 4512 rows, 5472 columns, 27332 nonzeros


% Root relaxation: objective 1.050162e+00, 5767 iterations, 0.27 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05016    0   39 1076.69949    1.05016   100%     -    0s
% H    0     0                    1076.5914912    1.05016   100%     -    0s
%      0     0    1.05017    0   35 1076.59149    1.05017   100%     -    0s
%      0     0    1.05043    0   25 1076.59149    1.05043   100%     -    0s
%      0     0    1.05043    0   27 1076.59149    1.05043   100%     -    0s
%      0     0    1.05043    0   25 1076.59149    1.05043   100%     -    0s
%      0     0    1.05043    0   15 1076.59149    1.05043   100%     -    0s
%      0     0    1.05043    0   17 1076.59149    1.05043   100%     -    0s
%      0     0    1.05043    0   19 1076.59149    1.05043   100%     -    0s
%      0     0    1.05043    0   21 1076.59149    1.05043   100%     -    0s
%      0     0    1.05043    0   33 1076.59149    1.05043   100%     -    0s
%      0     0    1.05043    0   33 1076.59149    1.05043   100%     -    0s
%      0     0    1.05043    0   32 1076.59149    1.05043   100%     -    1s
% H    0     0                    1076.4574912    1.05043   100%     -    1s
%      0     0    1.05043    0   33 1076.45749    1.05043   100%     -    1s
%      0     0    1.05043    0   21 1076.45749    1.05043   100%     -    1s
% H    0     0                    1075.6654912    1.05043   100%     -    1s
%      0     0    1.05043    0   33 1075.66549    1.05043   100%     -    1s
%      0     0    1.05043    0   33 1075.66549    1.05043   100%     -    1s
%      0     0    1.05043    0   33 1075.66549    1.05043   100%     -    1s
%      0     2    1.05043    0   33 1075.66549    1.05043   100%     -    1s
%     46    47    1.20001   45  144 1075.66549    1.06634   100%   185    5s
%     89    90    1.20001   88  142 1075.66549    1.06634   100%   432   10s
%    136   134   11.10502  130   66 1075.66549    1.06634   100%   459   15s
% H  432   357                      22.0991687    1.06634  95.2%   185   17s
% H  442   366                      19.0991687    1.06634  94.4%   182   17s
% H  468   385                      18.0971645    1.06634  94.1%   175   17s
% H  520   437                      18.0971548    1.06634  94.1%   160   18s
% H  572   489                      18.0961526    1.06634  94.1%   148   18s
% H  598   515                      18.0961526    1.06634  94.1%   144   19s
% H  676   468                      16.0961497    1.06634  93.4%   129   19s
% H  680    54                       3.8990950    1.06788  72.6%   132   20s
% H  688    54                       2.1000773    1.06788  49.2%   139   21s
%    740    66    1.10098   37   16    2.10008    1.06788  49.2%   196   25s
% H  785    23                       2.0000870    1.06788  46.6%   191   25s
%    844    11     cutoff   45         2.00009    1.10035  45.0%   232   30s
%   1006    10     cutoff   66         2.00009    1.10048  45.0%   244   35s
%   1136    19     cutoff   38         2.00009    1.10132  44.9%   259   40s
%   1263    18     cutoff   33         2.00009    1.10132  44.9%   278   45s
%   1418    18     cutoff   39         2.00009    1.10132  44.9%   290   50s
%   1934   316    1.10132   48    5    2.00009    1.10132  44.9%   233   55s
%   2412   429     cutoff   47         2.00009    1.10771  44.6%   214   60s

% Cutting planes:
%   MIR: 1

% Explored 2983 nodes (573282 simplex iterations) in 64.80 seconds (83.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00009 2.10008 3.89909 ... 22.0992

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000087000000e+00, best bound 2.000077032258e+00, gap 0.0005%

% Synthesized model in 65.2s:
% Variables
% 	solution?3	in[1, 19];
% Constraints
% 	solution?3 <= 10;
% end

% Normalized model:
% Variables
% 	solution?3	in[1, 19];
% Constraints
% 	solution?3 <= 10;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint solution[3] <= 10;
% MiniZincWarning: model inconsistency detected
