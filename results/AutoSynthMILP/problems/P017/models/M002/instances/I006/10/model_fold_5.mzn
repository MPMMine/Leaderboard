% Solving problem input_P017M002I006_10_5_4176860
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

% Optimize a model with 7230 rows, 5110 columns and 28080 nonzeros
% Model fingerprint: 0x37140914
% Variable types: 3024 continuous, 2086 integer (2086 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 600.2467600
% Presolve added 0 rows and 12 columns
% Presolve removed 2004 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5226 rows, 5122 columns, 24396 nonzeros
% Extracted 994 lazy constraints
% Variable types: 3024 continuous, 2098 integer (2086 binary)
% Found heuristic solution: objective 594.2467600
% Root relaxation presolved: 4232 rows, 5122 columns, 22408 nonzeros


% Root relaxation: objective 1.050720e+00, 3701 iterations, 0.13 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05072    0   16  594.24676    1.05072   100%     -    0s
% H    0     0                     588.2467600    1.05072   100%     -    0s
% H    0     0                     588.2467580    1.05072   100%     -    0s
%      0     0    1.05074    0  101  588.24676    1.05074   100%     -    0s
%      0     0    1.05078    0  101  588.24676    1.05078   100%     -    0s
%      0     0    1.05080    0   51  588.24676    1.05080   100%     -    0s
%      0     0    1.05080    0   47  588.24676    1.05080   100%     -    0s
%      0     0    1.05084    0   53  588.24676    1.05084   100%     -    0s
%      0     0    1.05084    0   51  588.24676    1.05084   100%     -    0s
%      0     0    1.05085    0   45  588.24676    1.05085   100%     -    0s
%      0     0    1.05085    0   41  588.24676    1.05085   100%     -    0s
%      0     0    1.05085    0  126  588.24676    1.05085   100%     -    0s
%      0     0    1.05085    0  119  588.24676    1.05085   100%     -    0s
%      0     0    1.05537    0   25  588.24676    1.05537   100%     -    0s
% H    0     0                     588.2427560    1.10041   100%     -    1s
%      0     0    1.10041    0   31  588.24276    1.10041   100%     -    1s
%      0     0    1.10041    0   45  588.24276    1.10041   100%     -    1s
%      0     0    1.10041    0   46  588.24276    1.10041   100%     -    1s
%      0     0    1.10041    0   29  588.24276    1.10041   100%     -    1s
%      0     0    1.10041    0   34  588.24276    1.10041   100%     -    1s
%      0     0    1.10041    0   37  588.24276    1.10041   100%     -    1s
%      0     0    1.10049    0   34  588.24276    1.10049   100%     -    1s
%      0     0    1.10049    0   43  588.24276    1.10049   100%     -    1s
%      0     0    1.10049    0   43  588.24276    1.10049   100%     -    1s
%      0     2    1.10049    0   43  588.24276    1.10049   100%     -    1s
% H   52    52                     588.2327510    1.10049   100%  13.5    3s
% H   78    78                     588.2087210    1.10049   100%   9.3    3s
% H  130   129                     588.1977140    1.10049   100%  12.5    3s
% H  156   153                     588.1857070    1.10049   100%  15.7    4s
% H  182   179                     580.1786970    1.10049   100%  13.8    4s
% H  208   205                     570.1506760    1.10049   100%  12.8    4s
%    245   244    5.79821  231   26  570.15068    1.10049   100%  11.9    5s
% H  260   257                     566.1136630    1.10049   100%  11.4    5s
% H  286   283                     566.0756490    1.10049   100%  10.7    5s
% H  312   309                     562.9636440    1.10049   100%  10.0    5s
% H  338   330                     560.9486380    1.10049   100%   9.8    6s
% H  364   356                     552.9356350    1.10049   100%   9.7    6s
% H  390   378                     549.9306340    1.10049   100%   9.3    6s
% H  416   404                     543.9096180    1.10049   100%   8.9    6s
% H  442   428                     536.8956060    1.10049   100%   8.9    6s
% H  468   453                     527.8896100    1.10049   100%   8.9    7s
% H  494   479                     518.6745560    1.10049   100%   8.9    7s
% H  520   505                     516.6685540    1.10049   100%   8.5    7s
% H  546   531                     511.7495640    1.10049   100%   8.2    8s
% H  572   557                     505.7365610    1.10049   100%   8.3    8s
% H  598   583                     497.6245990    1.10049   100%   8.3    8s
% H  624   609                     491.5125890    1.10049   100%   8.4    8s
% H  650   518                      28.9930070    1.10049  96.2%   8.3    9s
% H  652   494                      28.9890070    1.10049  96.2%   8.3   10s
% H  653   469                      14.0000070    1.10049  92.1%   8.3   10s
% H  655   447                      11.9960070    1.10049  90.8%   8.2   10s
% H  657   426                      10.9960070    1.10049  90.0%   8.2   10s
% H  657   404                       5.0990090    1.10049  78.4%   8.2   11s
%    687   426    1.10061   11   29    5.09901    1.10061  78.4%  29.5   15s
% H  785   393                       3.1000070    1.10061  64.5%  55.8   18s
% H  790   368                       3.0990070    1.10061  64.5%  55.7   19s
%    899   400    2.39871   29    6    3.09901    1.29980  58.1%  54.5   20s
%   1525   581    2.09901   26   21    3.09901    2.09901  32.3%  47.5   25s
%   2643   823    3.09802   44   11    3.09901    2.10068  32.2%  38.3   30s
%   3816   891 infeasible   55         3.09901    2.19991  29.0%  32.8   35s
%   4851   837     cutoff   32         3.09901    2.59851  16.2%  33.8   40s
%   6070   774     cutoff   60         3.09901    2.60151  16.1%  33.7   45s
%   7191  1006    3.00003   59   10    3.09901    2.99901  3.23%  32.0   50s
%   7808  1139    3.00750   27   24    3.09901    3.00001  3.19%  31.2   55s
%   8372  1454    3.00750   26   36    3.09901    3.00001  3.19%  30.6   60s
%   9502  1363     cutoff   59         3.09901    3.00101  3.16%  28.9   65s
%  10521   846     cutoff   69         3.09901    3.00301  3.10%  27.7   70s
%  11581   377     cutoff   35         3.09901    3.09801  0.03%  27.4   75s

% Cutting planes:
%   Cover: 113
%   Flow cover: 21
%   Inf proof: 1
%   Zero half: 4
%   Network: 13

% Explored 12170 nodes (344097 simplex iterations) in 77.65 seconds (53.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09901 3.10001 5.09901 ... 497.625

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099007000000e+00, best bound 3.098765242007e+00, gap 0.0078%

% Synthesized model in 78.0s:
% Variables
% 	lines?29	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?6	in[0, 1];
% Constraints
% 	-lines?6 + lines?29 + lines?42 <= 0;
% end

% Normalized model:
% Variables
% 	lines?29	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?6	in[0, 1];
% Constraints
% 	lines?29 + lines?42 + -lines?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -lines[6] + lines[29] + lines[42] <= 0;
% MiniZincWarning: model inconsistency detected
