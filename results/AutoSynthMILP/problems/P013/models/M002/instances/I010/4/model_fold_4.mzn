% Solving problem input_P013M002I010_4_4_2511802
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
% Model fingerprint: 0x57ddcab4
% Variable types: 3402 continuous, 2296 integer (2296 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5769 rows, 5710 columns, 24092 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2308 integer (2296 binary)
% Found heuristic solution: objective 1132.6994554
% Root relaxation presolved: 4649 rows, 5710 columns, 21852 nonzeros


% Root relaxation: objective 1.050158e+00, 4772 iterations, 0.22 seconds (0.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05016    0    6 1132.69946    1.05016   100%     -    0s
% H    0     0                       5.0001312    1.05016  79.0%     -    0s
% H    0     0                       3.0001321    1.05016  65.0%     -    0s
% H    0     0                       2.9991321    1.05016  65.0%     -    0s
%      0     0    1.05016    0   67    2.99913    1.05016  65.0%     -    0s
% H    0     0                       2.1001330    1.05016  50.0%     -    0s
%      0     0    1.10014    0   37    2.10013    1.10014  47.6%     -    0s
%      0     0    1.10016    0   45    2.10013    1.10016  47.6%     -    0s
%      0     0    1.10016    0    6    2.10013    1.10016  47.6%     -    0s
%      0     0    1.10016    0   22    2.10013    1.10016  47.6%     -    0s
%      0     0    1.10016    0   17    2.10013    1.10016  47.6%     -    0s
%      0     0    1.10016    0   17    2.10013    1.10016  47.6%     -    0s
%      0     2    1.10016    0   17    2.10013    1.10016  47.6%     -    0s
% H  243   145                       2.0001340    1.10019  45.0%   3.3    2s
%    529   277    1.10076  253   42    2.00013    1.10055  45.0%  45.2    5s
%    925   306     cutoff   60         2.00013    1.10055  45.0%  92.8   10s
%   1422   139     cutoff   69         2.00013    1.10055  45.0%   127   15s
%   2011   255    1.10113  129   17    2.00013    1.10055  45.0%   122   20s
%   2601   566    1.10113  162   23    2.00013    1.10055  45.0%   107   25s
%   3588  1248    1.10063   88    3    2.00013    1.10055  45.0%  80.7   30s
%   4494  1799     cutoff   49         2.00013    1.10082  45.0%  72.9   35s
%   5091  2038     cutoff  118         2.00013    1.10105  45.0%  74.4   40s
%   5790  2269    1.60014  134    7    2.00013    1.10111  44.9%  75.3   45s
%   6606  2390    1.10121   26    4    2.00013    1.10121  44.9%  76.5   50s
%   7507  2473     cutoff  181         2.00013    1.10129  44.9%  78.6   55s
%   8035  2408     cutoff   68         2.00013    1.10148  44.9%  81.3   60s
%   8736  1707     cutoff   93         2.00013    1.10506  44.8%  90.0   65s
%   9391  1052     cutoff  118         2.00013    1.60013  20.0%  97.8   70s
%   9997   446     cutoff  129         2.00013    1.60394  19.8%   107   75s
%  10728    49     cutoff   54         2.00013    1.99919  0.05%   109   80s

% Cutting planes:
%   Gomory: 3
%   Cover: 93
%   Flow cover: 5
%   GUB cover: 1
%   Zero half: 1

% Explored 10845 nodes (1198556 simplex iterations) in 81.02 seconds (100.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00013 2.10013 2.99913 ... 1132.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000134000000e+00, best bound 2.000131661741e+00, gap 0.0001%

% Synthesized model in 81.4s:
% Variables
% 	solution?5	in[1, 20];
% Constraints
% 	solution?5 <= 1;
% end

% Normalized model:
% Variables
% 	solution?5	in[1, 20];
% Constraints
% 	solution?5 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint solution[5] <= 1;
% MiniZincWarning: model inconsistency detected
