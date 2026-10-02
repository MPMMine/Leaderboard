% Solving problem input_P011M001I004_10_1_1071205
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

% Optimize a model with 6250 rows, 4410 columns and 26924 nonzeros
% Model fingerprint: 0x8aecacc5
% Variable types: 2604 continuous, 1806 integer (1806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1724 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 4526 rows, 4422 columns, 23760 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2604 continuous, 1818 integer (1806 binary)
% Found heuristic solution: objective 866.6995796
% Root relaxation presolved: 3672 rows, 4422 columns, 22052 nonzeros


% Root relaxation: objective 1.050105e+00, 2833 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0    7  866.69958    1.05010   100%     -    0s
%      0     0    1.05012    0   51  866.69958    1.05012   100%     -    0s
%      0     0    1.06055    0   15  866.69958    1.06055   100%     -    0s
%      0     0    1.06712    0   17  866.69958    1.06712   100%     -    0s
%      0     0    1.07824    0   75  866.69958    1.07824   100%     -    0s
%      0     0    1.07930    0   83  866.69958    1.07930   100%     -    0s
%      0     0    1.07930    0   84  866.69958    1.07930   100%     -    0s
%      0     0    1.08079    0   93  866.69958    1.08079   100%     -    0s
%      0     0    1.08081    0   94  866.69958    1.08081   100%     -    0s
%      0     0    1.08081    0  104  866.69958    1.08081   100%     -    0s
%      0     0    1.09114    0  107  866.69958    1.09114   100%     -    0s
%      0     0    1.10008    0   87  866.69958    1.10008   100%     -    0s
% H    0     0                     866.5955796    1.10009   100%     -    0s
%      0     0    1.10016    0  123  866.59558    1.10016   100%     -    0s
%      0     0    1.10017    0  108  866.59558    1.10017   100%     -    1s
%      0     2    1.10072    0  107  866.59558    1.10072   100%     -    1s
% H   52    52                     866.4805796    1.10072   100%   9.2    1s
% H  130   113                     866.3515796    1.10072   100%  50.0    2s
% H  182   165                     866.2185796    1.10072   100%  40.0    2s
% H  208   189                     866.1035796    1.10072   100%  35.6    2s
% H  364   343                     866.0115796    1.10072   100%  23.5    3s
% H  546   520                     853.9675999    1.10072   100%  19.3    4s
% H  598   563                     846.9675864    1.10072   100%  18.4    4s
% H  648   611                     840.9666051    1.10072   100%  17.8    4s
% H  676   639                     831.9270299    1.10072   100%  17.2    4s
%    751   702   21.18119  455  108  831.92703    1.10072   100%  16.2    5s
% H  758   671                       5.0998678    1.10072  78.4%  16.0    6s
% H  785   631                       2.0998680    1.10072  47.6%  42.5    8s
%    849   613    2.09887   25   10    2.09987    1.10072  47.6%  50.8   10s
%   1358   545     cutoff   92         2.09987    1.10074  47.6%  70.8   15s
%   1995   578    1.10153   75    9    2.09987    1.10091  47.6%  63.6   20s
%   2450   560    2.09954   55    8    2.09987    1.10138  47.5%  62.3   25s
%   3037   493    2.09927   58    8    2.09987    1.60026  23.8%  69.3   30s
%   3709   338    2.00287   68    6    2.09987    2.00020  4.75%  73.9   35s

% Cutting planes:
%   Gomory: 1
%   Cover: 67
%   Flow cover: 10
%   Inf proof: 1
%   Zero half: 2

% Explored 5418 nodes (313213 simplex iterations) in 39.59 seconds (43.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09987 5.09987 831.927 ... 866.352

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099868000000e+00, best bound 2.099686054191e+00, gap 0.0087%

% Synthesized model in 39.9s:
% Variables
% 	x?40	in[1, 4];
% 	x?59	in[1, 4];
% Constraints
% 	-x?40 + x?59 <= 0;
% end

% Normalized model:
% Variables
% 	x?40	in[1, 4];
% 	x?59	in[1, 4];
% Constraints
% 	-x?40 + x?59 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
var 1..20: k;
array[1..61] of var 1..4: x;

constraint -x[40] + x[59] <= 0;
% MiniZincWarning: model inconsistency detected
