% Solving problem input_P013M001I017_10_5_2289456
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

% Optimize a model with 7132 rows, 5040 columns and 30812 nonzeros
% Model fingerprint: 0xfd2b2488
% Variable types: 2982 continuous, 2058 integer (2058 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5156 rows, 5052 columns, 27180 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2070 integer (2058 binary)
% Found heuristic solution: objective 992.7166597
% Found heuristic solution: objective 992.6996925
% Root relaxation presolved: 4176 rows, 5052 columns, 25220 nonzeros


% Root relaxation: objective 1.050159e+00, 5468 iterations, 0.23 seconds (0.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05016    0   11  992.69969    1.05016   100%     -    0s
%      0     0    1.05016    0   14  992.69969    1.05016   100%     -    0s
%      0     0    1.05019    0   16  992.69969    1.05019   100%     -    0s
%      0     0    1.05020    0   31  992.69969    1.05020   100%     -    0s
%      0     0    1.05021    0   20  992.69969    1.05021   100%     -    0s
%      0     0    1.05023    0   17  992.69969    1.05023   100%     -    0s
%      0     0    1.05027    0   19  992.69969    1.05027   100%     -    0s
%      0     0    1.05031    0   20  992.69969    1.05031   100%     -    0s
% H    0     0                       2.9999926    1.05031  65.0%     -    0s
%      0     0    1.05032    0   19    2.99999    1.05032  65.0%     -    0s
%      0     0    1.05032    0   22    2.99999    1.05032  65.0%     -    0s
%      0     0    1.05036    0   20    2.99999    1.05036  65.0%     -    0s
%      0     0    1.05036    0   22    2.99999    1.05036  65.0%     -    0s
%      0     0    1.05037    0   22    2.99999    1.05037  65.0%     -    1s
%      0     0    1.05037    0   22    2.99999    1.05037  65.0%     -    1s
%      0     2    1.05037    0   22    2.99999    1.05037  65.0%     -    1s
%    107    99    2.00021  100   33    2.99999    1.05049  65.0%   119    5s
% H  187   146                       2.9989926    1.05049  65.0%   178    6s
% H  243   149                       2.0999936    1.05049  50.0%   180    7s
% H  397   142                       2.0000130    1.05057  47.5%   160    9s
%    519   176     cutoff   26         2.00001    1.05064  47.5%   155   10s
%    719   277     cutoff   18         2.00001    1.07043  46.5%   194   15s
%    809   249     cutoff   77         2.00001    1.10067  45.0%   222   20s
%   1045   169     cutoff   67         2.00001    1.10073  45.0%   230   25s
%   1757   298     cutoff  104         2.00001    1.10073  45.0%   157   30s
%   2328   508    1.10110  108    9    2.00001    1.10101  44.9%   137   35s
%   3076   905     cutoff   95         2.00001    1.10121  44.9%   122   40s
%   3723  1059    1.10517  101    7    2.00001    1.10200  44.9%   117   45s
%   3893   913     cutoff  103         2.00001    1.10400  44.8%   132   50s
%   4052   754     cutoff   87         2.00001    1.11353  44.3%   146   55s
%   4259   547     cutoff  104         2.00001    1.14240  42.9%   158   60s
%   4659   147     cutoff  117         2.00001    1.36916  31.5%   160   65s

% Cutting planes:
%   Zero half: 10

% Explored 4807 nodes (759930 simplex iterations) in 65.90 seconds (79.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00001 2.09999 2.99899 ... 992.717

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000013000000e+00, best bound 2.000013000000e+00, gap 0.0000%

% Synthesized model in 66.3s:
% Variables
% 	solution?29	in[1, 35];
% Constraints
% 	solution?29 <= 20;
% end

% Normalized model:
% Variables
% 	solution?29	in[1, 35];
% Constraints
% 	solution?29 <= 20;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint solution[29] <= 20;
% MiniZincWarning: model inconsistency detected
