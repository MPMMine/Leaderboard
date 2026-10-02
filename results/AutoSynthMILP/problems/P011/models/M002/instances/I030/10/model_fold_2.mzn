% Solving problem input_P011M002I030_10_2_1705335
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

% Optimize a model with 1448 rows, 980 columns and 5756 nonzeros
% Model fingerprint: 0x2bbb36d7
% Variable types: 546 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 127.2121122
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1084 rows, 980 columns, 5378 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 434 integer (434 binary)
% Found heuristic solution: objective 126.2121122
% Root relaxation presolved: 916 rows, 980 columns, 5042 nonzeros


% Root relaxation: objective 1.099847e+00, 727 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09985    0   21  126.21211    1.09985  99.1%     -    0s
% H    0     0                     126.1121122    1.09985  99.1%     -    0s
%      0     0    1.09989    0  114  126.11211    1.09989  99.1%     -    0s
% H    0     0                     126.0121122    1.09989  99.1%     -    0s
%      0     0    1.09990    0   37  126.01211    1.09990  99.1%     -    0s
% H    0     0                     125.9121122    1.09996  99.1%     -    0s
%      0     0    1.09996    0   35  125.91211    1.09996  99.1%     -    0s
%      0     0    1.09996    0   51  125.91211    1.09996  99.1%     -    0s
% H    0     0                     125.8121122    1.09996  99.1%     -    0s
%      0     0    1.10001    0   40  125.81211    1.10001  99.1%     -    0s
% H    0     0                     123.9121122    1.10001  99.1%     -    0s
%      0     0    1.10001    0   32  123.91211    1.10001  99.1%     -    0s
%      0     0    1.10001    0   26  123.91211    1.10001  99.1%     -    0s
%      0     0    1.10001    0   16  123.91211    1.10001  99.1%     -    0s
%      0     0    1.10001    0   16  123.91211    1.10001  99.1%     -    0s
%      0     0    1.10001    0   16  123.91211    1.10001  99.1%     -    0s
%      0     0    1.10001    0   24  123.91211    1.10001  99.1%     -    0s
%      0     0    1.10001    0   24  123.91211    1.10001  99.1%     -    0s
% H    0     0                      15.0991822    1.10015  92.7%     -    0s
% H    0     0                      14.0991822    1.10015  92.2%     -    0s
%      0     2    1.10015    0   24   14.09918    1.10015  92.2%     -    0s
% H  187   162                      14.0981822    1.10056  92.2%   7.1    0s
% H  300   183                       7.0991820    1.10056  84.5%   6.1    0s
% H  390   245                       7.0961940    1.10056  84.5%   5.8    0s
% H  583   294                       4.0991861    1.10056  73.2%   5.2    0s
% H  591   283                       3.9991850    1.10056  72.5%   6.6    1s
% H 1688   605                       3.9991845    1.76880  55.8%  10.7    2s
% H 1714   602                       3.9981850    1.99818  50.0%  10.6    2s
% H 1864   698                       3.9971850    1.99818  50.0%  10.2    3s
%   5080  1958    2.00368   32   24    3.99718    1.99918  50.0%   8.4    5s
%  12960  3094    2.11229   74   26    3.99718    2.09818  47.5%   9.1   10s
%  21806  6283 infeasible   75         3.99718    2.09918  47.5%   8.6   15s
%  29457  8533    3.11289   81   44    3.99718    2.09918  47.5%   9.2   20s
%  38795 12287    3.10018   48   11    3.99718    2.10018  47.5%   9.2   25s
%  47644 15097    3.11303   51   68    3.99718    2.10136  47.4%   9.2   30s
%  56762 15904    3.10419   31   12    3.99718    2.10681  47.3%   9.0   35s

% Cutting planes:
%   Cover: 5

% Explored 60000 nodes (540983 simplex iterations) in 36.90 seconds (27.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99718 3.99818 3.99918 ... 15.0992

% Node limit reached
% Best objective 3.997185000000e+00, best bound 2.108797291209e+00, gap 47.2429%
% Solution is suboptimal

% Synthesized model in 37.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?4	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?1 + box?4 + box?8 <= 6;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?4	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	box?1 + box?4 + box?8 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint box[1] + box[4] + box[8] <= 6;
% MiniZincWarning: model inconsistency detected
