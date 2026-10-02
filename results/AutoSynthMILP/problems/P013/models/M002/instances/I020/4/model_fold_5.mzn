% Solving problem input_P013M002I020_4_5_1818648
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

% Optimize a model with 15865 rows, 11298 columns and 56084 nonzeros
% Model fingerprint: 0x08cbae16
% Variable types: 6762 continuous, 4536 integer (4536 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2162.0699084
% Presolve added 0 rows and 12 columns
% Presolve removed 4496 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 11369 rows, 11310 columns, 47772 nonzeros
% Extracted 2240 lazy constraints
% Variable types: 6762 continuous, 4548 integer (4536 binary)
% Root relaxation presolved: 9129 rows, 11310 columns, 43292 nonzeros


% Root relaxation: objective 1.051268e+00, 8318 iterations, 0.53 seconds (0.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05127    0   20 2162.06991    1.05127   100%     -    0s
% H    0     0                       4.0012530    1.05127  73.7%     -    0s
% H    0     0                       4.0002530    1.05127  73.7%     -    0s
%      0     0    1.05657    0   55    4.00025    1.05657  73.6%     -    0s
%      0     0    1.06194    0   55    4.00025    1.06194  73.5%     -    0s
% H    0     0                       2.1012530    1.06194  49.5%     -    0s
%      0     0    1.06194    0   57    2.10125    1.06194  49.5%     -    1s
%      0     0    1.06194    0   58    2.10125    1.06194  49.5%     -    1s
%      0     0    1.06194    0   57    2.10125    1.06194  49.5%     -    1s
%      0     0    1.10126    0   10    2.10125    1.10126  47.6%     -    1s
%      0     0    1.10127    0   10    2.10125    1.10127  47.6%     -    1s
% H    0     0                       2.1012530    1.10127  47.6%     -    1s
%      0     2    1.10127    0   10    2.10125    1.10127  47.6%     -    1s
%    174   161    1.10155  173    6    2.10125    1.10128  47.6%   3.9    5s
% H  300   200                       2.0012540    1.10143  45.0%  88.3    9s
%    305   195     cutoff   71         2.00125    1.10144  45.0%  96.0   10s
%    479   331     cutoff  278         2.00125    1.10148  45.0%  89.4   15s
%    505   320     cutoff  141         2.00125    1.10148  45.0%   162   20s
%    531   305     cutoff  214         2.00125    1.10151  45.0%   206   25s
%    565   289    1.60125  234    7    2.00125    1.10155  45.0%   239   30s
%    641   293     cutoff  275         2.00125    1.10155  45.0%   284   35s
%    745   349    1.28881  107   10    2.00125    1.10156  45.0%   286   40s
%    815   338    1.10156   60   36    2.00125    1.10156  45.0%   276   45s
%    931   300     cutoff  169         2.00125    1.10156  45.0%   243   50s
%   1321   324    1.10231  337    4    2.00125    1.10225  44.9%   176   55s
%   1590   265    1.10226  300    2    2.00125    1.10226  44.9%   159   60s
%   2035   313    1.10226  314    2    2.00125    1.10226  44.9%   132   65s
%   2294   447     cutoff  226         2.00125    1.10227  44.9%   123   70s
%   2558   535    1.10587  348    3    2.00125    1.10228  44.9%   117   75s
%   2771   592     cutoff  245         2.00125    1.10230  44.9%   115   80s
%   2951   641    1.10742  339    3    2.00125    1.10234  44.9%   113   85s
%   3061   632    1.10433  358    2    2.00125    1.10253  44.9%   116   90s
%   3171   550     cutoff  331         2.00125    1.11815  44.1%   123   95s
%   3425   296     cutoff  296         2.00125    1.26194  36.9%   125  100s
%   3941   140    2.00025  145    5    2.00125    2.00025  0.05%   114  105s
%   4108   146    2.00068   68    3    2.00125    2.00068  0.03%   115  110s

% Cutting planes:
%   Learned: 1
%   Cover: 179
%   MIR: 1
%   StrongCG: 1
%   Flow cover: 3
%   Zero half: 2

% Explored 4181 nodes (499274 simplex iterations) in 113.14 seconds (176.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00125 2.10125 2.10125 ... 2162.07

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.001254000000e+00, best bound 2.001064329396e+00, gap 0.0095%

% Synthesized model in 114.1s:
% Variables
% 	position?18	in[1, 80];
% Constraints
% 	position?18 <= 1;
% end

% Normalized model:
% Variables
% 	position?18	in[1, 80];
% Constraints
% 	position?18 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..80: position;
array[1..80] of var 1..40: solution;

constraint position[18] <= 1;
% MiniZincWarning: model inconsistency detected
