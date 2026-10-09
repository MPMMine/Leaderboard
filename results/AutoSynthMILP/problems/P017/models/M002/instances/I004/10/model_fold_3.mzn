% Solving problem input_P017M002I004_10_3_3123247
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

% Optimize a model with 7426 rows, 5250 columns and 27768 nonzeros
% Model fingerprint: 0xbaeefb98
% Variable types: 3108 continuous, 2142 integer (2142 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 582.9627450
% Presolve removed 2088 rows and 16 columns
% Presolve time: 0.09s
% Presolved: 5338 rows, 5234 columns, 23980 nonzeros
% Extracted 1022 lazy constraints
% Variable types: 3080 continuous, 2154 integer (2142 binary)
% Found heuristic solution: objective 578.9507410
% Root relaxation presolved: 4316 rows, 5234 columns, 21936 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050510e+00, 4079 iterations, 0.10 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05051    0   14  578.95074    1.05051   100%     -    0s
%      0     0    1.05057    0   86  578.95074    1.05057   100%     -    0s
%      0     0    1.05059    0   88  578.95074    1.05059   100%     -    0s
%      0     0    1.10003    0   21  578.95074    1.10003   100%     -    0s
%      0     0    1.10004    0   21  578.95074    1.10004   100%     -    0s
%      0     0    1.10004    0   19  578.95074    1.10004   100%     -    0s
%      0     0    1.10004    0   17  578.95074    1.10004   100%     -    0s
%      0     0    1.10004    0   12  578.95074    1.10004   100%     -    0s
%      0     0    1.10004    0   12  578.95074    1.10004   100%     -    0s
%      0     0    1.10004    0   12  578.95074    1.10004   100%     -    0s
% H    0     0                     577.9477350    1.10004   100%     -    0s
%      0     0    1.10004    0   12  577.94774    1.10004   100%     -    0s
%      0     0    1.10004    0   12  577.94774    1.10004   100%     -    0s
%      0     2    1.10004    0   12  577.94774    1.10004   100%     -    1s
% H   26    25                     577.9387540    1.10005   100%  53.0    1s
% H   52    51                     576.9327510    1.10005   100%  31.9    2s
% H  104   103                     574.9207360    1.10005   100%  20.1    2s
% H  130   129                     574.9157300    1.10005   100%  17.6    3s
% H  208   206                     573.9117210    1.10005   100%  18.6    3s
% H  234   232                     570.8977060    1.10005   100%  17.8    3s
% H  260   258                     570.8717000    1.10005   100%  16.4    3s
% H  286   284                     561.8577030    1.10005   100%  15.8    4s
% H  297   295                      16.0980340    1.10005  93.2%  15.5    4s
% H  390   388                      16.0940340    1.10005  93.2%  13.1    4s
%    424   424    6.29483  413   23   16.09403    1.10005  93.2%  13.1    5s
% H  442   440                      14.0950350    1.10005  92.2%  12.6    5s
% H  513   488                      12.1000340    1.10005  90.9%  14.1    5s
% H  527   477                       7.1000370    1.10005  84.5%  14.0    5s
% H  527   453                       7.0990370    1.10005  84.5%  14.0    5s
% H  536   436                       5.1000350    1.10005  78.4%  13.7    6s
% H  538   415                       5.0980350    1.10005  78.4%  13.7    6s
% H  566   413                       3.1000350    1.10094  64.5%  32.8    9s
% H  570   393                       3.0990350    1.10094  64.5%  32.6    9s
%    572   395    3.09904  449   14    3.09904    1.10094  64.5%  32.5   10s
%    763   494    2.99804   57   10    3.09904    2.00004  35.5%  74.3   15s
% H  882   343                       2.1000360    2.00004  4.76%  70.3   16s
%   1274   286    2.00213   57   50    2.10004    2.00213  4.66%  72.8   20s

% Cutting planes:
%   Gomory: 2
%   Cover: 63
%   Flow cover: 8
%   Zero half: 4
%   Network: 3

% Explored 1667 nodes (153039 simplex iterations) in 23.77 seconds (21.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10004 3.09903 3.10004 ... 16.094

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100036000000e+00, best bound 2.100036000000e+00, gap 0.0000%

% Synthesized model in 24.2s:
% Variables
% 	balls?25	in[0, 1];
% 	lines?42	in[0, 1];
% Constraints
% 	balls?25 + -lines?42 <= 0;
% end

% Normalized model:
% Variables
% 	balls?25	in[0, 1];
% 	lines?42	in[0, 1];
% Constraints
% 	balls?25 + -lines?42 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[25] + -lines[42] <= 0;
% MiniZincWarning: model inconsistency detected
