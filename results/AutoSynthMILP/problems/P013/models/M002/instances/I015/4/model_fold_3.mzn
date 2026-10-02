% Solving problem input_P013M002I015_4_3_1638378
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

% Optimize a model with 12337 rows, 8778 columns and 43556 nonzeros
% Model fingerprint: 0xaa80070d
% Variable types: 5250 continuous, 3528 integer (3528 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3488 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 8849 rows, 8790 columns, 37116 nonzeros
% Extracted 1736 lazy constraints
% Variable types: 5250 continuous, 3540 integer (3528 binary)
% Found heuristic solution: objective 1748.6997197
% Root relaxation presolved: 7113 rows, 8790 columns, 33644 nonzeros


% Root relaxation: objective 1.050785e+00, 9570 iterations, 0.59 seconds (0.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05079    0   89 1748.69972    1.05079   100%     -    0s
% H    0     0                      31.0007387    1.05079  96.6%     -    0s
%      0     0    1.05079    0   16   31.00074    1.05079  96.6%     -    1s
% H    0     0                      16.1007472    1.05476  93.4%     -    1s
%      0     0    1.05476    0   17   16.10075    1.05476  93.4%     -    1s
%      0     0    1.05476    0   17   16.10075    1.05476  93.4%     -    1s
%      0     0    1.05476    0   18   16.10075    1.05476  93.4%     -    1s
%      0     0    1.05476    0   19   16.10075    1.05476  93.4%     -    1s
%      0     0    1.05476    0   20   16.10075    1.05476  93.4%     -    1s
%      0     0    1.05762    0  112   16.10075    1.05762  93.4%     -    1s
%      0     0    1.06107    0   81   16.10075    1.06107  93.4%     -    1s
%      0     0    1.06139    0   85   16.10075    1.06139  93.4%     -    1s
%      0     0    1.06601    0   87   16.10075    1.06601  93.4%     -    1s
%      0     0    1.06601    0   88   16.10075    1.06601  93.4%     -    1s
%      0     0    1.06601    0   87   16.10075    1.06601  93.4%     -    1s
%      0     0    1.06601    0   84   16.10075    1.06601  93.4%     -    1s
%      0     0    1.06601    0   83   16.10075    1.06601  93.4%     -    1s
%      0     0    1.06601    0   83   16.10075    1.06601  93.4%     -    1s
%      0     0    1.06601    0   82   16.10075    1.06601  93.4%     -    2s
%      0     0    1.06601    0   83   16.10075    1.06601  93.4%     -    2s
%      0     0    1.06601    0   83   16.10075    1.06601  93.4%     -    2s
%      0     0    1.06601    0   82   16.10075    1.06601  93.4%     -    2s
%      0     2    1.06601    0   81   16.10075    1.06601  93.4%     -    2s
% H   24    22                      15.0947665    1.10083  92.7%  28.4    4s
% H   26    24                      15.0947649    1.10083  92.7%  26.4    4s
% H   27    23                       3.1007500    1.10083  64.5%  25.5    4s
%     41    39    1.10084   41   19    3.10075    1.10083  64.5%  18.1    5s
%    228   214    2.10108  211   50    3.10075    1.10083  64.5%  71.8   10s
% H  392   352                       3.1007493    1.10130  64.5%   123   14s
% H  397   190                       2.0007530    1.10130  45.0%   122   14s
%    408   179     cutoff   72         2.00075    1.10130  45.0%   145   15s
%    568   284    1.99979   77    3    2.00075    1.10130  45.0%   175   20s
%    621   297    1.10130   17   96    2.00075    1.10130  45.0%   232   25s
%    686   291     cutoff   51         2.00075    1.10130  45.0%   274   30s
%    733   275     cutoff   75         2.00075    1.10130  45.0%   324   35s
%    775   261     cutoff   96         2.00075    1.10130  45.0%   365   40s
%    823   245     cutoff  120         2.00075    1.10130  45.0%   405   45s
%    865   231     cutoff  141         2.00075    1.10130  45.0%   440   50s
%    925   217     cutoff   55         2.00075    1.10130  45.0%   467   55s
%    971   202     cutoff   78         2.00075    1.10130  45.0%   492   60s
%   1076   168     cutoff   48         2.00075    1.10130  45.0%   488   65s
%   1133   149     cutoff   77         2.00075    1.10130  45.0%   510   70s
%   1192   129     cutoff  107         2.00075    1.10130  45.0%   529   75s
%   1284    98     cutoff   65         2.00075    1.10130  45.0%   531   80s
%   1340    79     cutoff   93         2.00075    1.10130  45.0%   549   85s
%   1398    60     cutoff  122         2.00075    1.10130  45.0%   567   90s
%   1455    42    1.10175  151   17    2.00075    1.10130  45.0%   581   95s
%   1522    23     cutoff  184         2.00075    1.10130  45.0%   586  100s
%   1594    23     cutoff  220         2.00075    1.10130  45.0%   596  105s
%   1666    23     cutoff  256         2.00075    1.10130  45.0%   607  110s
%   1745    23     cutoff  296         2.00075    1.10130  45.0%   610  115s
%   1871    21    1.12448  125    3    2.00075    1.10130  45.0%   598  120s
%   1946    23     cutoff   76         2.00075    1.10130  45.0%   606  125s
%   2003    23     cutoff  105         2.00075    1.10130  45.0%   615  130s
%   2071    23     cutoff  139         2.00075    1.10130  45.0%   624  135s
%   2142    22     cutoff   64         2.00075    1.10130  45.0%   629  140s
%   2292    22     cutoff   55         2.00075    1.10130  45.0%   611  145s
%   2349    23    1.10130   84    4    2.00075    1.10130  45.0%   619  150s

% Cutting planes:
%   Learned: 3
%   MIR: 3

% Explored 2387 nodes (1500074 simplex iterations) in 153.27 seconds (260.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00075 3.10075 3.10075 ... 1748.7

% Iteration limit reached
% Best objective 2.000753000000e+00, best bound 1.101296671292e+00, gap 44.9559%
% Solution is suboptimal

% Synthesized model in 154.0s:
% Variables
% 	position?16	in[1, 62];
% Constraints
% 	position?16 <= 4;
% end

% Normalized model:
% Variables
% 	position?16	in[1, 62];
% Constraints
% 	position?16 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..62: position;
array[1..62] of var 1..31: solution;

constraint position[16] <= 4;
% MiniZincWarning: model inconsistency detected
