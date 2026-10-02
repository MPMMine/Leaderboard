% Solving problem input_P013M002I011_4_3_2533366
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

% Optimize a model with 9201 rows, 6538 columns and 32420 nonzeros
% Model fingerprint: 0xeeee0a23
% Variable types: 3906 continuous, 2632 integer (2632 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 6609 rows, 6550 columns, 27644 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 2644 integer (2632 binary)
% Found heuristic solution: objective 1300.6995758
% Root relaxation presolved: 5321 rows, 6550 columns, 25068 nonzeros


% Root relaxation: objective 1.050349e+00, 5711 iterations, 0.28 seconds (0.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05035    0    7 1300.69958    1.05035   100%     -    0s
% H    0     0                       4.0002994    1.05035  73.7%     -    0s
%      0     0    1.05035    0    9    4.00030    1.05035  73.7%     -    0s
% H    0     0                       3.0003005    1.05036  65.0%     -    0s
%      0     0    1.05038    0    9    3.00030    1.05038  65.0%     -    0s
%      0     0    1.05038    0   11    3.00030    1.05038  65.0%     -    0s
%      0     0    1.05038    0   11    3.00030    1.05038  65.0%     -    0s
%      0     0    1.05038    0   11    3.00030    1.05038  65.0%     -    0s
%      0     0    1.05041    0   11    3.00030    1.05041  65.0%     -    0s
%      0     0    1.05042    0   10    3.00030    1.05042  65.0%     -    0s
%      0     0    1.05042    0   11    3.00030    1.05042  65.0%     -    0s
%      0     0    1.05042    0   11    3.00030    1.05042  65.0%     -    1s
%      0     0    1.05044    0   11    3.00030    1.05044  65.0%     -    1s
%      0     0    1.05044    0   11    3.00030    1.05044  65.0%     -    1s
%      0     2    1.05044    0   11    3.00030    1.05044  65.0%     -    1s
%    138   130    1.10049  137   27    3.00030    1.05056  65.0%  16.0    5s
% H  143   131                       2.1003012    1.05056  50.0%  15.5    5s
% H  150   137                       2.1003012    1.05056  50.0%  20.0    5s
% H  160   140                       2.0003070    1.05056  47.5%  19.2    5s
% H  203   139                       2.0003060    1.05063  47.5%  42.7    6s
% H  300   147                       2.0003050    1.05075  47.5%  85.9    8s
%    467   197    1.60047   87    4    2.00031    1.05117  47.4%   126   10s
%    680   192     cutoff  122         2.00031    1.10050  45.0%   186   15s
%   1030   220    1.10068   20    6    2.00031    1.10068  45.0%   163   20s
%   1380   266    1.10085   42    3    2.00031    1.10085  45.0%   161   25s
%   1691   212     cutoff   34         2.00031    1.10093  45.0%   146   30s
%   1813   171     cutoff   95         2.00031    1.10093  45.0%   175   35s
%   1929   132     cutoff   58         2.00031    1.10093  45.0%   194   40s
%   2071    85     cutoff   45         2.00031    1.10093  45.0%   211   45s
%   3032   305     cutoff  117         2.00031    1.10093  45.0%   153   50s
%   3431   493    1.10230  108    3    2.00031    1.10093  45.0%   158   55s
%   3971   805     cutoff   78         2.00031    1.10093  45.0%   149   60s
%   4649  1220     cutoff  119         2.00031    1.10093  45.0%   136   65s
%   5264  1585     cutoff   75         2.00031    1.10093  45.0%   130   70s
%   5859  1936     cutoff   70         2.00031    1.10093  45.0%   126   75s
%   6535  2345     cutoff   83         2.00031    1.10093  45.0%   121   80s
%   7098  2645     cutoff  101         2.00031    1.10105  45.0%   119   85s
%   7425  2728     cutoff   72         2.00031    1.10124  44.9%   121   90s
%   7747  2835    1.10136   29    2    2.00031    1.10136  44.9%   122   95s
%   7906  2839     cutoff   47         2.00031    1.10147  44.9%   130  100s
%   7992  2753     cutoff   80         2.00031    1.10154  44.9%   140  105s
%   8076  2669     cutoff   56         2.00031    1.10161  44.9%   150  110s
%   8168  2577     cutoff   58         2.00031    1.10168  44.9%   161  115s
%   8266  2479     cutoff   76         2.00031    1.10176  44.9%   171  120s

% Explored 8347 nodes (1500224 simplex iterations) in 124.10 seconds (171.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.0003 2.00031 2.00031 ... 1300.7

% Iteration limit reached
% Best objective 2.000305000000e+00, best bound 1.101830296667e+00, gap 44.9169%
% Solution is suboptimal

% Synthesized model in 124.6s:
% Variables
% 	solution?23	in[1, 23];
% Constraints
% 	solution?23 <= 4;
% end

% Normalized model:
% Variables
% 	solution?23	in[1, 23];
% Constraints
% 	solution?23 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint solution[23] <= 4;
% MiniZincWarning: model inconsistency detected
