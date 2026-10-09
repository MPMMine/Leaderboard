% Solving problem input_P017M002I005_10_2_4152807
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

% Optimize a model with 7524 rows, 5320 columns and 27458 nonzeros
% Model fingerprint: 0x423d3261
% Variable types: 3150 continuous, 2170 integer (2170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 599.4617410
% Presolve removed 2116 rows and 16 columns
% Presolve time: 0.11s
% Presolved: 5408 rows, 5304 columns, 23618 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3122 continuous, 2182 integer (2170 binary)
% Found heuristic solution: objective 595.4477360
% Root relaxation presolved: 4372 rows, 5304 columns, 21546 nonzeros


% Root relaxation: objective 1.050643e+00, 6173 iterations, 0.21 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05064    0   20  595.44774    1.05064   100%     -    0s
% H    0     0                      13.0000480    1.05064  91.9%     -    0s
% H    0     0                      12.9950480    1.05064  91.9%     -    0s
%      0     0    1.05070    0   91   12.99505    1.05070  91.9%     -    0s
%      0     0    1.05082    0   71   12.99505    1.05082  91.9%     -    0s
%      0     0    1.05082    0   71   12.99505    1.05082  91.9%     -    0s
%      0     0    1.05082    0   31   12.99505    1.05082  91.9%     -    0s
%      0     0    1.05082    0   42   12.99505    1.05082  91.9%     -    0s
%      0     0    1.05082    0   42   12.99505    1.05082  91.9%     -    0s
%      0     0    1.05082    0   63   12.99505    1.05082  91.9%     -    0s
%      0     0    1.05540    0   25   12.99505    1.05540  91.9%     -    0s
%      0     0    1.10015    0  139   12.99505    1.10015  91.5%     -    1s
%      0     0    1.10016    0  143   12.99505    1.10016  91.5%     -    1s
%      0     0    1.10018    0  146   12.99505    1.10018  91.5%     -    1s
%      0     0    1.10018    0  144   12.99505    1.10018  91.5%     -    1s
%      0     0    1.10020    0  145   12.99505    1.10020  91.5%     -    1s
%      0     0    1.10020    0  150   12.99505    1.10020  91.5%     -    1s
%      0     0    1.10020    0  129   12.99505    1.10020  91.5%     -    1s
%      0     2    1.10027    0  129   12.99505    1.10027  91.5%     -    1s
%     36    35    1.10055   35  105   12.99505    1.10055  91.5%  25.1    5s
%    110   109    1.10055  108  109   12.99505    1.10055  91.5%  13.1   10s
% H  364   290                      12.9930480    1.10055  91.5%  19.4   13s
% H  585   318                       7.0980490    1.10055  84.5%  17.8   14s
% H  587   299                       7.0000490    1.10055  84.3%  17.8   14s
%    588   299    3.10105  201   20    7.00005    1.10055  84.3%  17.8   15s
% H  593   287                       5.9980490    1.10055  81.7%  17.6   15s
% H  595   274                       3.1000490    1.10055  64.5%  17.5   16s
% H  597   261                       3.0990490    1.10055  64.5%  17.5   16s
%    630   269    1.10055   21  123    3.09905    1.10055  64.5%  42.7   20s
% H  689   241                       2.1000500    1.10055  47.6%  79.5   24s
%    700   246    1.10145   57   16    2.10005    1.10145  47.6%  80.7   25s
%   1207   128    1.99905   36   13    2.10005    1.99905  4.81%  81.0   30s
%   1792   210    2.00155   67   16    2.10005    1.99905  4.81%  63.6   35s
%   2433   353    2.00038   49   12    2.10005    2.00038  4.75%  55.1   40s
%   3053   575    2.01437   64   68    2.10005    2.00105  4.71%  53.7   45s
%   3313   488    2.01604  138   44    2.10005    2.00105  4.71%  60.2   50s
%   3799   453    2.01571   79   64    2.10005    2.00105  4.71%  59.3   55s
%   4105   244    2.01271   81   57    2.10005    2.00205  4.67%  69.1   60s

% Cutting planes:
%   Cover: 48
%   MIR: 1
%   Flow cover: 64
%   Zero half: 2
%   Network: 4

% Explored 4430 nodes (331547 simplex iterations) in 64.34 seconds (54.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10005 3.09905 3.10005 ... 595.448

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100050000000e+00, best bound 2.100050000000e+00, gap 0.0000%

% Synthesized model in 64.8s:
% Variables
% 	balls?15	in[0, 1];
% 	balls?22	in[0, 1];
% Constraints
% 	-balls?15 + balls?22 <= 0;
% end

% Normalized model:
% Variables
% 	balls?15	in[0, 1];
% 	balls?22	in[0, 1];
% Constraints
% 	-balls?15 + balls?22 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -balls[15] + balls[22] <= 0;
% MiniZincWarning: model inconsistency detected
