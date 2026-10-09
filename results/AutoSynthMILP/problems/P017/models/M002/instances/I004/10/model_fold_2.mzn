% Solving problem input_P017M002I004_10_2_3123247
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

% Optimize a model with 7426 rows, 5250 columns and 26774 nonzeros
% Model fingerprint: 0xdfcdf9d7
% Variable types: 3108 continuous, 2142 integer (2142 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 581.9627360
% Presolve removed 2088 rows and 16 columns
% Presolve time: 0.08s
% Presolved: 5338 rows, 5234 columns, 22986 nonzeros
% Extracted 1022 lazy constraints
% Variable types: 3080 continuous, 2154 integer (2142 binary)
% Found heuristic solution: objective 576.9457300
% Root relaxation presolved: 4316 rows, 5234 columns, 20942 nonzeros


% Root relaxation: objective 1.050510e+00, 3736 iterations, 0.13 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05051    0   14  576.94573    1.05051   100%     -    0s
% H    0     0                       5.0000350    1.05051  79.0%     -    0s
% H    0     0                       4.0990350    1.05051  74.4%     -    0s
%      0     0    1.05056    0   60    4.09904    1.05056  74.4%     -    0s
%      0     0    1.05057    0   60    4.09904    1.05057  74.4%     -    0s
%      0     0    1.05057    0   60    4.09904    1.05057  74.4%     -    0s
%      0     0    1.05075    0   60    4.09904    1.05075  74.4%     -    0s
%      0     0    1.05075    0   92    4.09904    1.05075  74.4%     -    0s
%      0     0    1.05075    0   92    4.09904    1.05075  74.4%     -    0s
%      0     0    1.05075    0   92    4.09904    1.05075  74.4%     -    0s
%      0     0    1.05075    0   94    4.09904    1.05075  74.4%     -    0s
%      0     0    1.05076    0   70    4.09904    1.05076  74.4%     -    0s
%      0     0    1.05077    0   73    4.09904    1.05077  74.4%     -    0s
%      0     0    1.05080    0   72    4.09904    1.05080  74.4%     -    0s
%      0     0    1.05080    0  142    4.09904    1.05080  74.4%     -    0s
%      0     0    1.05081    0  144    4.09904    1.05081  74.4%     -    0s
%      0     0    1.05081    0  120    4.09904    1.05081  74.4%     -    0s
%      0     0    1.05081    0  120    4.09904    1.05081  74.4%     -    1s
%      0     0    1.05081    0  131    4.09904    1.05081  74.4%     -    1s
%      0     0    1.05081    0   44    4.09904    1.05081  74.4%     -    1s
%      0     0    1.05081    0  134    4.09904    1.05081  74.4%     -    1s
%      0     0    1.05081    0  134    4.09904    1.05081  74.4%     -    1s
%      0     0    1.05082    0  124    4.09904    1.05082  74.4%     -    1s
%      0     0    1.05082    0  124    4.09904    1.05082  74.4%     -    1s
%      0     0    1.05082    0   74    4.09904    1.05082  74.4%     -    1s
%      0     0    1.05082    0   50    4.09904    1.05082  74.4%     -    1s
%      0     0    1.05082    0   21    4.09904    1.05082  74.4%     -    1s
%      0     0    1.05082    0   22    4.09904    1.05082  74.4%     -    1s
%      0     0    1.05082    0   21    4.09904    1.05082  74.4%     -    1s
%      0     0    1.05082    0   21    4.09904    1.05082  74.4%     -    1s
%      0     0    1.05082    0   21    4.09904    1.05082  74.4%     -    1s
%      0     0    1.05082    0   23    4.09904    1.05082  74.4%     -    1s
%      0     0    1.05082    0   21    4.09904    1.05082  74.4%     -    1s
%      0     0    1.05082    0   21    4.09904    1.05082  74.4%     -    1s
%      0     2    1.05082    0   21    4.09904    1.05082  74.4%     -    1s
%     91    35    1.10054   83  110    4.09904    1.05134  74.4%  24.8    5s
%    314   182    1.20046  277   78    4.09904    1.05134  74.4%   125   10s
% H  523   349                       3.0990350    1.09286  64.7%  82.8   12s
% H  549   333                       3.0000370    1.09386  63.5%  82.7   12s
% H  567   338                       3.0000360    1.10004  63.3%  84.2   12s
% H  601   185                       2.0000360    1.10004  45.0%  79.7   13s
%    678   214    1.10054   21   26    2.00004    1.10054  45.0%  86.0   15s
%   1113    85    1.10104   80    5    2.00004    1.10104  44.9%  87.5   20s

% Cutting planes:
%   Cover: 7

% Explored 1719 nodes (130900 simplex iterations) in 22.89 seconds (29.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00004 3.00004 3.00004 ... 581.963

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000036000000e+00, best bound 2.000035000000e+00, gap 0.0000%

% Synthesized model in 23.2s:
% Variables
% 	lines?5	in[0, 1];
% Constraints
% 	-lines?5 <= -1;
% end

% Normalized model:
% Variables
% 	lines?5	in[0, 1];
% Constraints
% 	-lines?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -lines[5] <= -1;
% MiniZincWarning: model inconsistency detected
