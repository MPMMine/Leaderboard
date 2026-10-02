% Solving problem input_P012M001I007_4_3_1906587
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

% Optimize a model with 10965 rows, 7798 columns and 34260 nonzeros
% Model fingerprint: 0x5a67ab38
% Variable types: 4662 continuous, 3136 integer (3136 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 879.0373858
% Presolve removed 4524 rows and 1416 columns
% Presolve time: 0.13s
% Presolved: 6441 rows, 6382 columns, 28548 nonzeros
% Extracted 1540 lazy constraints
% Variable types: 3234 continuous, 3148 integer (3136 binary)
% Found heuristic solution: objective 798.3360678
% Root relaxation presolved: 4901 rows, 6382 columns, 25468 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050568e+00, 1254 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05057    0    9  798.33607    1.05057   100%     -    0s
% H    0     0                       6.0005510    1.05057  82.5%     -    0s
% H    0     0                       4.9985505    1.05057  79.0%     -    0s
%      0     0    1.10055    0   11    4.99855    1.10055  78.0%     -    0s
%      0     0    1.10055    0   26    4.99855    1.10055  78.0%     -    0s
%      0     0    1.10055    0   26    4.99855    1.10055  78.0%     -    0s
%      0     2    1.10055    0   26    4.99855    1.10055  78.0%     -    0s
%    286   186    1.30054  229   37    4.99855    1.10058  78.0%  12.9    5s
% H  494   372                       4.9975500    1.10058  78.0%  11.3    5s
% H  546   395                       3.9995540    1.10058  72.5%  10.7    6s
% H  585   349                       2.0995520    1.10058  47.6%  10.1    7s
%    626   362    1.11254   32   49    2.09955    1.10058  47.6%  44.4   10s
%    987   274     cutoff  163         2.09955    1.10155  47.5%  71.0   15s
%   1147   219     cutoff  156         2.09955    1.10155  47.5%   123   20s
%   1386   173     cutoff  156         2.09955    1.10155  47.5%   154   25s
%   1566   109     cutoff  158         2.09955    1.10155  47.5%   181   30s
%   1778    75     cutoff  178         2.09955    1.10155  47.5%   198   35s
%   1994    90     cutoff  162         2.09955    1.10155  47.5%   210   40s
%   2112    49     cutoff  168         2.09955    1.10155  47.5%   233   45s
%   2315    68     cutoff  159         2.09955    1.10155  47.5%   239   50s
%   2483    61     cutoff  167         2.09955    1.10155  47.5%   249   55s
%   2656    45     cutoff  155         2.09955    1.10155  47.5%   259   60s
%   2886   111     cutoff  193         2.09955    1.10255  47.5%   259   65s
%   3057    79    1.30035  105  122    2.09955    1.10854  47.2%   260   70s
%   3588   145    2.00355  176    2    2.09955    2.00056  4.72%   236   75s
%   6164    77    2.00255  164    2    2.09955    2.00255  4.62%   139   80s

% Cutting planes:
%   Gomory: 1
%   Cover: 7
%   MIR: 3
%   Flow cover: 24

% Explored 6241 nodes (858280 simplex iterations) in 80.15 seconds (139.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.09955 3.99955 4.99755 ... 879.037

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099552000000e+00, best bound 2.099475285779e+00, gap 0.0037%

% Synthesized model in 80.7s:
% Variables
% 	x?1178	in[0, 1];
% 	x?2185	in[0, 1];
% Constraints
% 	x?1178 + x?2185 <= 0;
% end

% Normalized model:
% Variables
% 	x?1178	in[0, 1];
% 	x?2185	in[0, 1];
% Constraints
% 	x?1178 + x?2185 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

241..241: num_work;
2202..2202: num_shifts;
29..29: min_num_shifts;
array[1..2202] of set of 0..241: shifts;
array[1..2202] of var 0..1: x;
var 31..32: tot_shifts;

constraint x[1178] + x[2185] <= 0;
% MiniZincWarning: model inconsistency detected
