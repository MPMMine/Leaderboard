% Solving problem input_P003M002I001_10_3_3543489
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

% Optimize a model with 1840 rows, 1260 columns and 6952 nonzeros
% Model fingerprint: 0xa954fa48
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 221.9027592
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1364 rows, 1260 columns, 6462 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1140 rows, 1260 columns, 6014 nonzeros


% Root relaxation: objective 1.099238e+00, 1460 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   33  221.90276    1.09924   100%     -    0s
%      0     0    1.09924    0   67  221.90276    1.09924   100%     -    0s
%      0     0    1.09924    0   42  221.90276    1.09924   100%     -    0s
%      0     0    1.09924    0   67  221.90276    1.09924   100%     -    0s
%      0     0    1.09924    0   40  221.90276    1.09924   100%     -    0s
%      0     0    1.09924    0   14  221.90276    1.09924   100%     -    0s
%      0     0    1.09924    0   14  221.90276    1.09924   100%     -    0s
% H    0     0                       6.0992392    1.09924  82.0%     -    0s
%      0     2    1.09924    0   14    6.09924    1.09924  82.0%     -    0s
% H  106    71                       6.0992382    1.09924  82.0%  14.8    0s
% H  243   159                       5.0992423    1.09924  78.4%  10.1    1s
% H  260   164                       5.0982423    1.09924  78.4%  11.3    1s
% H  300    96                       3.0982440    1.09925  64.5%  11.3    1s
% H  594   153                       2.1000510    1.09925  47.7%  10.2    1s
%   1417   158    1.09984  106   65    2.10005    1.09984  47.6%  27.0    5s
%   5195  1311    2.01423   61   22    2.10005    1.99924  4.80%  18.5   10s
%   8378   404    2.09963   91   32    2.10005    2.09824  0.09%  22.8   15s

% Cutting planes:
%   Cover: 5

% Explored 12506 nodes (246686 simplex iterations) in 19.21 seconds (11.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10005 3.09824 5.09824 ... 221.903

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100051000000e+00, best bound 2.099843563475e+00, gap 0.0099%

% Synthesized model in 19.4s:
% Variables
% 	p?3?2	in[0, 8];
% 	R?2	in[1, 815];
% Constraints
% 	-814*p?3?2 + R?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?3?2	in[0, 8];
% 	R?2	in[1, 815];
% Constraints
% 	R?2 + -814*p?3?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..8: p;
array[1..2] of var 1..815: R;

constraint -814*p[3, 2] + R[2] <= 0;
% MiniZincWarning: model inconsistency detected
